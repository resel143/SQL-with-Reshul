create database School; 

use school;

create table students(
 id int primary key,
 name varchar(50),
 age int not null
);

insert into students values (1 , "Reshul", 25);
insert into students values (2 , "Apurva", 18);

select * from students;
