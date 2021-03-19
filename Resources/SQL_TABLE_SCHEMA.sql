CREATE TABLE "NETFLIX" (
	"type" VARCHAR,
	"title"  VARCHAR,
	"director" VARCHAR,
	"cast" VARCHAR, 
	"country" VARCHAR, 
	"date_added" date, 
	"release_year" int, 
	"rating" VARCHAR,
	"duration" VARCHAR, 
	"listed_in" VARCHAR
	);
	
CREATE TABLE "Trends" (
	"ID" int PRIMARY KEY,
	"location" VARCHAR(10) NOT NULL,
	"year" int NOT NULL,
	"category" VARCHAR NOT NULL,
	"rank" int NOT NULL,
	"query" VARCHAR NOT NULL
	);