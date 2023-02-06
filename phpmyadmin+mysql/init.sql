-- create database
CREATE DATABASE IF NOT EXISTS dev;

-- create admin users
CREATE USER 'test'@'%' IDENTIFIED BY 'test';
GRANT ALL PRIVLIGES on `dev`.* to 'test'@'%';

FLUSH PRIVLIGES;