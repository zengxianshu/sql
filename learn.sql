
-- 创建数据库 
-- create database samp_db character set gbk;
-- 命令查看已经创建了哪些数据库。
-- show databases; 

-- 选择所要操作的数据库
-- use learn_db; 

-- 创建数据库表 
-- create table students
-- (
-- 		id int unsigned not null auto_increment primary key,
-- 		name char(8) not null,
-- 		sex char(4) not null,
-- 		age tinyint unsigned not null,
-- 		tel char(13) null default "-"
-- );


-- 编辑表内容
-- insert into students values(null,"join","man",20,"11111111111");
-- insert into students (name, sex, age) values("lili", "女", 21);



-- alter table students add address char(60); -- 在表的最后追加列 address
-- alter table students add birthday date after age; -- 在名为 age 的列后插入列 birthday


-- alter table students change telphone tel char(13) default "-"; -- 将表 telphone 列改名为 tel
-- alter table students change name name char(16) not null; -- 将 name 列的数据类型改为 char(16):