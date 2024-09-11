-- Insert authors
INSERT INTO authors (name) VALUES ('John');
INSERT INTO authors (name) VALUES ('Maria');
INSERT INTO authors (name) VALUES ('Lisa');

-- Insert movies
INSERT INTO movies (name, author_id) VALUES ('Movie 1', (SELECT id FROM authors WHERE name = 'John'));
INSERT INTO movies (name, author_id) VALUES ('Movie 2', (SELECT id FROM authors WHERE name = 'John'));
INSERT INTO movies (name, author_id) VALUES ('Movie 3', (SELECT id FROM authors WHERE name = 'Maria'));
