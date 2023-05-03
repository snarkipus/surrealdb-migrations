CREATE TABLE User (
    [Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
    [Username] NVARCHAR(255) NOT NULL UNIQUE,
    [Email] NVARCHAR(255) NOT NULL UNIQUE,
    [Password] NVARCHAR(255) NOT NULL,
    [RegisteredAt] DATETIME NOT NULL,
);