; ModuleID = 'bench/postgres/original/cmdtag.ll'
source_filename = "bench/postgres/original/cmdtag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @InitializeQueryCompletion(ptr noundef writeonly captures(none) initializes((0, 4), (8, 16)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local ptr @GetCommandTagName(i32 noundef %0) local_unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [16 x i8], ptr @tag_behavior, i64 %2
  %4 = load ptr, ptr %3, align 16
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local ptr @GetCommandTagNameAndLen(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [16 x i8], ptr @tag_behavior, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i64
  store i64 %7, ptr %1, align 8
  %8 = load ptr, ptr %4, align 16
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @command_tag_display_rowcount(i32 noundef %0) local_unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [16 x i8], ptr @tag_behavior, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @command_tag_event_trigger_ok(i32 noundef %0) local_unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [16 x i8], ptr @tag_behavior, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @command_tag_table_rewrite_ok(i32 noundef %0) local_unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [16 x i8], ptr @tag_behavior, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %5 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetCommandTagEnum(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %19
  %.01420 = phi ptr [ %.1, %19 ], [ @tag_behavior, %3 ]
  %.01519 = phi ptr [ %.116, %19 ], [ getelementptr inbounds nuw (i8, ptr @tag_behavior, i64 3072), %3 ]
  %6 = ptrtoint ptr %.01519 to i64
  %7 = ptrtoint ptr %.01420 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 5
  %10 = getelementptr inbounds [16 x i8], ptr %.01420, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef %11) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %.preheader
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %15, ptrtoint (ptr @tag_behavior to i64)
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  br label %.loopexit

19:                                               ; preds = %.preheader
  %20 = icmp slt i32 %12, 0
  %21 = getelementptr inbounds i8, ptr %10, i64 -16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.116 = select i1 %20, ptr %21, ptr %.01519
  %.1 = select i1 %20, ptr %.01420, ptr %22
  %.not = icmp ult ptr %.116, %.1
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %19, %1, %3, %14
  %.0 = phi i32 [ 0, %1 ], [ %18, %14 ], [ 0, %3 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @BuildQueryCompletionString(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %1, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [16 x i8], ptr @tag_behavior, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i64
  %10 = load ptr, ptr %6, align 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %10, i64 %9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 11
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %.not = xor i1 %14, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %27, label %15

15:                                               ; preds = %3
  %16 = icmp eq i32 %4, 158
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 32, ptr %11, align 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 48, ptr %18, align 1
  br label %20

20:                                               ; preds = %17, %15
  %.1 = phi ptr [ %19, %17 ], [ %11, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 32, ptr %.1, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @pg_ulltoa_n(i64 noundef %23, ptr noundef nonnull %21) #5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  br label %27

27:                                               ; preds = %20, %3
  %.0 = phi ptr [ %11, %3 ], [ %26, %20 ]
  store i8 0, ptr %.0, align 1
  %28 = ptrtoint ptr %.0 to i64
  %29 = ptrtoint ptr %0 to i64
  %30 = sub i64 %28, %29
  ret i64 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @pg_ulltoa_n(i64 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
