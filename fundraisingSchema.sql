create database medical;
use medical;
create table Login(Username varchar(20),Password varchar(20));
 create table Fundraiser(RaiserID varchar(20),RaiserName varchar(20),age int,Problem varchar(50),amount int,Count int,primary key(RaiserID));
 drop table Login;
 drop table Fundraiser;
 insert into Login values("manoj","manoj@123");
 select * from Login;
  select * from Fundraiser;