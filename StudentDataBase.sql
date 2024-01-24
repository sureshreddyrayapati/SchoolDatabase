--Create Subjects Table

Create table Subjects
(
	SubId int primary key ,
	SubName varchar(20) not null,

);

--Class Table

create table class
(
	ClassId int primary key ,
	ClassName varchar(20) not null
);

create Table Students
(
	StdId int primary key,
	FirstName varchar(30) not null,
	LastName varchar(20) not null,
	DOB date not null,
	classId int,
	FOREIGN KEY (ClassId) REFERENCES Class(ClassId)
);

--inserting one values
insert into class values(1,'Class1');
insert into Students values(1,'Sueresh','Reddy','2001-02-06',1);

