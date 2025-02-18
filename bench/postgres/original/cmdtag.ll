target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QueryCompletion = type { i32, i64 }
%struct.CommandTagBehavior = type { ptr, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"ALTER ACCESS METHOD\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ALTER AGGREGATE\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ALTER CAST\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"ALTER COLLATION\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"ALTER CONSTRAINT\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"ALTER CONVERSION\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ALTER DATABASE\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"ALTER DEFAULT PRIVILEGES\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ALTER DOMAIN\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ALTER EVENT TRIGGER\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ALTER EXTENSION\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"ALTER FOREIGN DATA WRAPPER\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"ALTER FOREIGN TABLE\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"ALTER FUNCTION\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ALTER INDEX\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ALTER LANGUAGE\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ALTER LARGE OBJECT\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"ALTER MATERIALIZED VIEW\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"ALTER OPERATOR\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"ALTER OPERATOR CLASS\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"ALTER OPERATOR FAMILY\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"ALTER POLICY\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"ALTER PROCEDURE\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"ALTER PUBLICATION\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"ALTER ROLE\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"ALTER ROUTINE\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"ALTER RULE\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ALTER SCHEMA\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"ALTER SEQUENCE\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"ALTER SERVER\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"ALTER STATISTICS\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"ALTER SUBSCRIPTION\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"ALTER SYSTEM\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"ALTER TABLE\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"ALTER TABLESPACE\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"ALTER TEXT SEARCH CONFIGURATION\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"ALTER TEXT SEARCH DICTIONARY\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"ALTER TEXT SEARCH PARSER\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"ALTER TEXT SEARCH TEMPLATE\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"ALTER TRANSFORM\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"ALTER TRIGGER\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"ALTER TYPE\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"ALTER USER MAPPING\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"ALTER VIEW\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"ANALYZE\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"CHECKPOINT\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"CLOSE CURSOR\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"CLOSE CURSOR ALL\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"COMMIT PREPARED\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"COPY FROM\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"CREATE ACCESS METHOD\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"CREATE AGGREGATE\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"CREATE CAST\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"CREATE COLLATION\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"CREATE CONSTRAINT\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"CREATE CONVERSION\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"CREATE DATABASE\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"CREATE DOMAIN\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"CREATE EVENT TRIGGER\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"CREATE EXTENSION\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"CREATE FOREIGN DATA WRAPPER\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"CREATE FOREIGN TABLE\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"CREATE FUNCTION\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"CREATE INDEX\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"CREATE LANGUAGE\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"CREATE MATERIALIZED VIEW\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"CREATE OPERATOR\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"CREATE OPERATOR CLASS\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"CREATE OPERATOR FAMILY\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"CREATE POLICY\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"CREATE PROCEDURE\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"CREATE PUBLICATION\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"CREATE ROLE\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"CREATE ROUTINE\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"CREATE RULE\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"CREATE SCHEMA\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"CREATE SEQUENCE\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"CREATE SERVER\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"CREATE STATISTICS\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"CREATE SUBSCRIPTION\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"CREATE TABLE\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"CREATE TABLE AS\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"CREATE TABLESPACE\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"CREATE TEXT SEARCH CONFIGURATION\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"CREATE TEXT SEARCH DICTIONARY\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"CREATE TEXT SEARCH PARSER\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"CREATE TEXT SEARCH TEMPLATE\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"CREATE TRANSFORM\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"CREATE TRIGGER\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"CREATE TYPE\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"CREATE USER MAPPING\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"CREATE VIEW\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"DEALLOCATE\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"DEALLOCATE ALL\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"DECLARE CURSOR\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"DISCARD\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"DISCARD ALL\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"DISCARD PLANS\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"DISCARD SEQUENCES\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"DISCARD TEMP\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"DROP ACCESS METHOD\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"DROP AGGREGATE\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"DROP CAST\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"DROP COLLATION\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"DROP CONSTRAINT\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"DROP CONVERSION\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"DROP DATABASE\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"DROP DOMAIN\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"DROP EVENT TRIGGER\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"DROP EXTENSION\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"DROP FOREIGN DATA WRAPPER\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"DROP FOREIGN TABLE\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"DROP FUNCTION\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"DROP INDEX\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"DROP LANGUAGE\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"DROP MATERIALIZED VIEW\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"DROP OPERATOR\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"DROP OPERATOR CLASS\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"DROP OPERATOR FAMILY\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"DROP OWNED\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"DROP POLICY\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"DROP PROCEDURE\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"DROP PUBLICATION\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"DROP ROLE\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"DROP ROUTINE\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"DROP RULE\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"DROP SCHEMA\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"DROP SEQUENCE\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"DROP SERVER\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"DROP STATISTICS\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"DROP SUBSCRIPTION\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"DROP TABLE\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"DROP TABLESPACE\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"DROP TEXT SEARCH CONFIGURATION\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"DROP TEXT SEARCH DICTIONARY\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"DROP TEXT SEARCH PARSER\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"DROP TEXT SEARCH TEMPLATE\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"DROP TRANSFORM\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"DROP TRIGGER\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"DROP TYPE\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"DROP USER MAPPING\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"DROP VIEW\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"EXPLAIN\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"GRANT\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"GRANT ROLE\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"IMPORT FOREIGN SCHEMA\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"LISTEN\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"LOCK TABLE\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"PREPARE TRANSACTION\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"REASSIGN OWNED\00", align 1
@.str.169 = private unnamed_addr constant [26 x i8] c"REFRESH MATERIALIZED VIEW\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"REINDEX\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"REVOKE\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"REVOKE ROLE\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"ROLLBACK PREPARED\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"SAVEPOINT\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"SECURITY LABEL\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"SELECT FOR KEY SHARE\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"SELECT FOR NO KEY UPDATE\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"SELECT FOR SHARE\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"SELECT FOR UPDATE\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"SELECT INTO\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"SET CONSTRAINTS\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"SHOW\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"START TRANSACTION\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"TRUNCATE TABLE\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"UNLISTEN\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@tag_behavior = internal constant [193 x { ptr, i8, i8, i8, i8, [4 x i8] }] [{ ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str, i8 3, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.1, i8 19, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.2, i8 15, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.3, i8 10, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.4, i8 15, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.5, i8 16, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.6, i8 16, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.7, i8 14, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.8, i8 24, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.9, i8 12, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.10, i8 19, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.11, i8 15, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.12, i8 26, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.13, i8 19, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.14, i8 14, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.15, i8 11, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.16, i8 14, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.17, i8 18, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.18, i8 23, i8 1, i8 1, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.19, i8 14, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.20, i8 20, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.21, i8 21, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.22, i8 12, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.23, i8 15, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.24, i8 17, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.25, i8 10, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.26, i8 13, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.27, i8 10, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.28, i8 12, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.29, i8 14, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.30, i8 12, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.31, i8 16, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.32, i8 18, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.33, i8 12, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.34, i8 11, i8 1, i8 1, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.35, i8 16, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.36, i8 31, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.37, i8 28, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.38, i8 24, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.39, i8 26, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.40, i8 15, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.41, i8 13, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.42, i8 10, i8 1, i8 1, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.43, i8 18, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.44, i8 10, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.45, i8 7, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.46, i8 5, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.47, i8 4, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.48, i8 10, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.49, i8 5, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.50, i8 12, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.51, i8 16, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.52, i8 7, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.53, i8 7, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.54, i8 6, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.55, i8 15, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.56, i8 4, i8 0, i8 0, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.57, i8 9, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.58, i8 20, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.59, i8 16, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.60, i8 11, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.61, i8 16, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.62, i8 17, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.63, i8 17, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.64, i8 15, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.65, i8 13, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.66, i8 20, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.67, i8 16, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.68, i8 27, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.69, i8 20, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.70, i8 15, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.71, i8 12, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.72, i8 15, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.73, i8 24, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.74, i8 15, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.75, i8 21, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.76, i8 22, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.77, i8 13, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.78, i8 16, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.79, i8 18, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.80, i8 11, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.81, i8 14, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.82, i8 11, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.83, i8 13, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.84, i8 15, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.85, i8 13, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.86, i8 17, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.87, i8 19, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.88, i8 12, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.89, i8 15, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.90, i8 17, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.91, i8 32, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.92, i8 29, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.93, i8 25, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.94, i8 27, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.95, i8 16, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.96, i8 14, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.97, i8 11, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.98, i8 19, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.99, i8 11, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.100, i8 10, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.101, i8 14, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.102, i8 14, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.103, i8 6, i8 0, i8 0, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.104, i8 7, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.105, i8 11, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.106, i8 13, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.107, i8 17, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.108, i8 12, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.109, i8 2, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.110, i8 18, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.111, i8 14, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.112, i8 9, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.113, i8 14, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.114, i8 15, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.115, i8 15, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.116, i8 13, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.117, i8 11, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.118, i8 18, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.119, i8 14, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.120, i8 25, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.121, i8 18, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.122, i8 13, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.123, i8 10, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.124, i8 13, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.125, i8 22, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.126, i8 13, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.127, i8 19, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.128, i8 20, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.129, i8 10, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.130, i8 11, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.131, i8 14, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.132, i8 16, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.133, i8 9, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.134, i8 12, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.135, i8 9, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.136, i8 11, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.137, i8 13, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.138, i8 11, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.139, i8 15, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.140, i8 17, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.141, i8 10, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.142, i8 15, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.143, i8 30, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.144, i8 27, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.145, i8 23, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.146, i8 25, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.147, i8 14, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.148, i8 12, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.149, i8 9, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.150, i8 17, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.151, i8 9, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.152, i8 7, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.153, i8 7, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.154, i8 5, i8 0, i8 0, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.155, i8 5, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.156, i8 10, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.157, i8 21, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.158, i8 6, i8 0, i8 0, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.159, i8 6, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.160, i8 4, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.161, i8 10, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.162, i8 5, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.163, i8 5, i8 0, i8 0, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.164, i8 4, i8 0, i8 0, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.165, i8 6, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.166, i8 7, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.167, i8 19, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.168, i8 14, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.169, i8 25, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.170, i8 7, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.171, i8 7, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.172, i8 5, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.173, i8 6, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.174, i8 11, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.175, i8 8, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.176, i8 17, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.177, i8 9, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.178, i8 14, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.179, i8 6, i8 0, i8 0, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.180, i8 20, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.181, i8 24, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.182, i8 16, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.183, i8 17, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.184, i8 11, i8 1, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.185, i8 3, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.186, i8 15, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.187, i8 4, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.188, i8 17, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.189, i8 14, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.190, i8 8, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.191, i8 6, i8 0, i8 0, i8 1, [4 x i8] zeroinitializer }, { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.192, i8 6, i8 0, i8 0, i8 0, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local void @InitializeQueryCompletion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCommandTagName(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [193 x %struct.CommandTagBehavior], ptr @tag_behavior, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.CommandTagBehavior, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCommandTagNameAndLen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [193 x %struct.CommandTagBehavior], ptr @tag_behavior, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.CommandTagBehavior, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i64
  %11 = load ptr, ptr %4, align 8
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [193 x %struct.CommandTagBehavior], ptr @tag_behavior, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.CommandTagBehavior, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 16
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @command_tag_display_rowcount(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [193 x %struct.CommandTagBehavior], ptr @tag_behavior, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.CommandTagBehavior, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @command_tag_event_trigger_ok(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [193 x %struct.CommandTagBehavior], ptr @tag_behavior, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.CommandTagBehavior, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @command_tag_table_rewrite_ok(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [193 x %struct.CommandTagBehavior], ptr @tag_behavior, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.CommandTagBehavior, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 2, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCommandTagEnum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

17:                                               ; preds = %11
  store ptr @tag_behavior, ptr %4, align 8
  store ptr getelementptr inbounds (%struct.CommandTagBehavior, ptr getelementptr inbounds nuw (%struct.CommandTagBehavior, ptr @tag_behavior, i64 193), i64 -1), ptr %5, align 8
  br label %18

18:                                               ; preds = %55, %17
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp uge ptr %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  %30 = ashr i64 %29, 1
  %31 = getelementptr inbounds %struct.CommandTagBehavior, ptr %23, i64 %30
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.CommandTagBehavior, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @pg_strcasecmp(ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %22
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, ptrtoint (ptr @tag_behavior to i64)
  %43 = sdiv exact i64 %42, 16
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

45:                                               ; preds = %22
  %46 = load i32, ptr %7, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.CommandTagBehavior, ptr %49, i64 -1
  store ptr %50, ptr %5, align 8
  br label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.CommandTagBehavior, ptr %52, i64 1
  store ptr %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %18, !llvm.loop !6

56:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %58 = load i32, ptr %2, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @BuildQueryCompletionString(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @GetCommandTagNameAndLen(i32 noundef %15, ptr noundef %8)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %10, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i1 @command_tag_display_rowcount(i32 noundef %23)
  br i1 %24, label %25, label %47

25:                                               ; preds = %3
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 158
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8
  store i8 32, ptr %32, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  store i8 48, ptr %34, align 1
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  store i8 32, ptr %37, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.QueryCompletion, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @pg_ulltoa_n(i64 noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %36, %25, %3
  %48 = load ptr, ptr %10, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i64 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @pg_ulltoa_n(i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
