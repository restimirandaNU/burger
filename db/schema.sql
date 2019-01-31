CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
    id INT auto_increment NOT NULL,
    burger_name varchar(255) NOT NULL,
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
);


INSERT INTO burgers (burger_name, devoured) VALUES ('Fish Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Taco Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Mushroom Burger', FALSE);
INSERT INTO burgers (burger_name, devoured) VALUES ('Turkey Burger', FALSE);