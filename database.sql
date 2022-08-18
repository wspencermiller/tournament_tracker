CREATE DATABASE tracker;

CREAT TABLE event(
    event_id SERIAL PRIMARY_KEY,
    name VARCHAR(255),
    date DATE,
    location varchar(255)
);

