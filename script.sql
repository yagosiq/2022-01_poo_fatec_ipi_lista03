CREATE DATABASE 20221_fatec_ipi_poo_pessoas;

USE 20221_fatec_ipi_poo_pessoas;

CREATE TABLE tb_pessoa(
	cod_pessoa INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(200) NOT NULL,
    fone VARCHAR(200) NULL,
    email varchar(200) NULL
);

-- FAZER O CRUD 
-- C
INSERT INTO tb_pessoa(nome, fone, email) VALUES ('José', '12345678', 'josé@email.com');
INSERT INTO tb_pessoa(nome, fone, email) VALUES  ('João', '98765432', 'joão@email.com'),
('Ana', '345698545', 'ana@email.com');
 
--------------------------------------
-- READ DO CRUD
-- R 
SELECT * FROM tb_pessoa;
-- PROJEÇÃO
SELECT nome, email FROM tb_pessoa;

-- PARA ATUALIZAR 
-- U
UPDATE 
	tb_pessoa
SET 
	nome = 'José da Silva' WHERE cod_pessoa = 1;
    
-- PARA ATUALIZAR 
-- D 
DELETE FROM tb_pessoa WHERE cod_pessoa = 1;
---------------------------------------------






