create database bd_controlleite;
use bd_controlleite;


CREATE TABLE TURMA (
 turma VARCHAR(30) NOT NULL primary key,
 padrinho VARCHAR(50)
);



CREATE TABLE INVENTARIO (
 id_entrega INT NOT NULL primary key auto_increment,
 quantidade_leite INT,
 data_entrega DATE,
 turma VARCHAR(30)
);




ALTER TABLE INVENTARIO ADD CONSTRAINT FK_INVENTARIO_0 FOREIGN KEY (turma) REFERENCES TURMA (turma);


