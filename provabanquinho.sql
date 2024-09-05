create database prova_22cbrenda;
use prova_22cbrenda;

create table produtos (
	id_produto int,
    nome_produto varchar(90),
    preco int,
    categoria varchar (80)
);

create table estoque (
	id_estoque int,
    id_produto int, 
    quantidade int,
    localizacao varchar (70)
);

insert into produtos (id_produto, nome_produto, preco, categoria)
values (1, "smartphone", 1500.00, "eletronicos");


insert into produtos (id_produto, nome_produto, preco, categoria)
values (2, "notebook pro", 3500.00, "eletronicos");

insert into produtos (id_produto, nome_produto, preco, categoria)
values (3, "cadeira gamer", 800.00, "moveis");

insert into produtos (id_produto, nome_produto, preco, categoria)
values (4, "fone de ouvido", 200.00, "acessorios");

insert into produtos (id_produto, nome_produto, preco, categoria)
values (5, "mesa de escritorio", 1200.00, "moveis");



 insert into estoque (id_estoque, id_produto, quantidade, localizacao)
 values (1, 1, 50, "deposito a");
 
insert into estoque (id_estoque, id_produto, quantidade, localizacao)
 values (2, 2, 30, "deposito b");
 
 insert into estoque (id_estoque, id_produto, quantidade, localizacao)
 values (3, 3, 20, "deposito a");
 
 insert into estoque (id_estoque, id_produto, quantidade, localizacao)
 values (4, 4, 100, "deposito c");
 
 insert into estoque (id_estoque, id_produto, quantidade, localizacao)
 values (5, 5, 10, "deposito b");
 
 select 
	produto.nome_produto,
    estoque.quantidade 
from produtos
inner join estoque 
       
       

