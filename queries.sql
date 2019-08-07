use codeigniter_doc;
drop table if exists news;
CREATE TABLE news (
	id int(11) NOT NULL AUTO_INCREMENT,
	title varchar(128) NOT NULL,
	slug varchar(128) NOT NULL,
	text text NOT NULL,
	PRIMARY KEY (id),
	KEY slug (slug)
);
insert into news(title, slug) values('Some amazing title', 'slug1');
insert into news(title, slug) values('Second news title', 'slug1');
insert into news(title, slug) values('Another news title', 'slug1');