-- create the user for monitoring
CREATE USER 'mysqld_exporter'@'%' IDENTIFIED BY 'XJ5WBcJjaccjpamZ' WITH MAX_USER_CONNECTIONS 3;
GRANT PROCESS, REPLICATION CLIENT, SELECT ON *.* TO 'mysqld_exporter'@'%';
