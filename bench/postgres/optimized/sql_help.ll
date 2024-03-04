; ModuleID = 'bench/postgres/original/sql_help.ll'
source_filename = "bench/postgres/original/sql_help.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._helpStruct = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"ABORT\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"abort the current transaction\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"sql-abort\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ALTER AGGREGATE\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"change the definition of an aggregate function\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"sql-alteraggregate\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"ALTER COLLATION\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"change the definition of a collation\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"sql-altercollation\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ALTER CONVERSION\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"change the definition of a conversion\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"sql-alterconversion\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ALTER DATABASE\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"change a database\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"sql-alterdatabase\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"ALTER DEFAULT PRIVILEGES\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"define default access privileges\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"sql-alterdefaultprivileges\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"ALTER DOMAIN\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"change the definition of a domain\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"sql-alterdomain\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"ALTER EVENT TRIGGER\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"change the definition of an event trigger\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"sql-altereventtrigger\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"ALTER EXTENSION\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"change the definition of an extension\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"sql-alterextension\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"ALTER FOREIGN DATA WRAPPER\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"change the definition of a foreign-data wrapper\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"sql-alterforeigndatawrapper\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"ALTER FOREIGN TABLE\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"change the definition of a foreign table\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"sql-alterforeigntable\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"ALTER FUNCTION\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"change the definition of a function\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"sql-alterfunction\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"ALTER GROUP\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"change role name or membership\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"sql-altergroup\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ALTER INDEX\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"change the definition of an index\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"sql-alterindex\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"ALTER LANGUAGE\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"change the definition of a procedural language\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"sql-alterlanguage\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"ALTER LARGE OBJECT\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"change the definition of a large object\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"sql-alterlargeobject\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"ALTER MATERIALIZED VIEW\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"change the definition of a materialized view\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"sql-altermaterializedview\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"ALTER OPERATOR\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"change the definition of an operator\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"sql-alteroperator\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"ALTER OPERATOR CLASS\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"change the definition of an operator class\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"sql-alteropclass\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"ALTER OPERATOR FAMILY\00", align 1
@.str.58 = private unnamed_addr constant [44 x i8] c"change the definition of an operator family\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"sql-alteropfamily\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"ALTER POLICY\00", align 1
@.str.61 = private unnamed_addr constant [53 x i8] c"change the definition of a row-level security policy\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"sql-alterpolicy\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"ALTER PROCEDURE\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"change the definition of a procedure\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"sql-alterprocedure\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"ALTER PUBLICATION\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"change the definition of a publication\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"sql-alterpublication\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"ALTER ROLE\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"change a database role\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"sql-alterrole\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"ALTER ROUTINE\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"change the definition of a routine\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"sql-alterroutine\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"ALTER RULE\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"change the definition of a rule\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"sql-alterrule\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"ALTER SCHEMA\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"change the definition of a schema\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"sql-alterschema\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"ALTER SEQUENCE\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"change the definition of a sequence generator\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"sql-altersequence\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"ALTER SERVER\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"change the definition of a foreign server\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"sql-alterserver\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"ALTER STATISTICS\00", align 1
@.str.88 = private unnamed_addr constant [55 x i8] c"change the definition of an extended statistics object\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"sql-alterstatistics\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"ALTER SUBSCRIPTION\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"change the definition of a subscription\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"sql-altersubscription\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"ALTER SYSTEM\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"change a server configuration parameter\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"sql-altersystem\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"ALTER TABLE\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"change the definition of a table\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"sql-altertable\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"ALTER TABLESPACE\00", align 1
@.str.100 = private unnamed_addr constant [38 x i8] c"change the definition of a tablespace\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"sql-altertablespace\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"ALTER TEXT SEARCH CONFIGURATION\00", align 1
@.str.103 = private unnamed_addr constant [53 x i8] c"change the definition of a text search configuration\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"sql-altertsconfig\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"ALTER TEXT SEARCH DICTIONARY\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"change the definition of a text search dictionary\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"sql-altertsdictionary\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"ALTER TEXT SEARCH PARSER\00", align 1
@.str.109 = private unnamed_addr constant [46 x i8] c"change the definition of a text search parser\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"sql-altertsparser\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"ALTER TEXT SEARCH TEMPLATE\00", align 1
@.str.112 = private unnamed_addr constant [48 x i8] c"change the definition of a text search template\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"sql-altertstemplate\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"ALTER TRIGGER\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"change the definition of a trigger\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"sql-altertrigger\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"ALTER TYPE\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"change the definition of a type\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"sql-altertype\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"ALTER USER\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"sql-alteruser\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"ALTER USER MAPPING\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"change the definition of a user mapping\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"sql-alterusermapping\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"ALTER VIEW\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"change the definition of a view\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"sql-alterview\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"ANALYZE\00", align 1
@.str.129 = private unnamed_addr constant [36 x i8] c"collect statistics about a database\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"sql-analyze\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"start a transaction block\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"sql-begin\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"invoke a procedure\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"sql-call\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"CHECKPOINT\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"force a write-ahead log checkpoint\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"sql-checkpoint\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"CLOSE\00", align 1
@.str.141 = private unnamed_addr constant [15 x i8] c"close a cursor\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"sql-close\00", align 1
@.str.143 = private unnamed_addr constant [8 x i8] c"CLUSTER\00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"cluster a table according to an index\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"sql-cluster\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"define or change the comment of an object\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"sql-comment\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"commit the current transaction\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"sql-commit\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"COMMIT PREPARED\00", align 1
@.str.153 = private unnamed_addr constant [68 x i8] c"commit a transaction that was earlier prepared for two-phase commit\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"sql-commit-prepared\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.156 = private unnamed_addr constant [37 x i8] c"copy data between a file and a table\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"sql-copy\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"CREATE ACCESS METHOD\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"define a new access method\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"sql-create-access-method\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"CREATE AGGREGATE\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"define a new aggregate function\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"sql-createaggregate\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"CREATE CAST\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"define a new cast\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"sql-createcast\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"CREATE COLLATION\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"define a new collation\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"sql-createcollation\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"CREATE CONVERSION\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"define a new encoding conversion\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"sql-createconversion\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"CREATE DATABASE\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"create a new database\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"sql-createdatabase\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"CREATE DOMAIN\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"define a new domain\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"sql-createdomain\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"CREATE EVENT TRIGGER\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"define a new event trigger\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"sql-createeventtrigger\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"CREATE EXTENSION\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"install an extension\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"sql-createextension\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"CREATE FOREIGN DATA WRAPPER\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"define a new foreign-data wrapper\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"sql-createforeigndatawrapper\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"CREATE FOREIGN TABLE\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"define a new foreign table\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"sql-createforeigntable\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"CREATE FUNCTION\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"define a new function\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"sql-createfunction\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"CREATE GROUP\00", align 1
@.str.195 = private unnamed_addr constant [27 x i8] c"define a new database role\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"sql-creategroup\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"CREATE INDEX\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"define a new index\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"sql-createindex\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"CREATE LANGUAGE\00", align 1
@.str.201 = private unnamed_addr constant [33 x i8] c"define a new procedural language\00", align 1
@.str.202 = private unnamed_addr constant [19 x i8] c"sql-createlanguage\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"CREATE MATERIALIZED VIEW\00", align 1
@.str.204 = private unnamed_addr constant [31 x i8] c"define a new materialized view\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"sql-creatematerializedview\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"CREATE OPERATOR\00", align 1
@.str.207 = private unnamed_addr constant [22 x i8] c"define a new operator\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"sql-createoperator\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"CREATE OPERATOR CLASS\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"define a new operator class\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"sql-createopclass\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"CREATE OPERATOR FAMILY\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"define a new operator family\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"sql-createopfamily\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"CREATE POLICY\00", align 1
@.str.216 = private unnamed_addr constant [51 x i8] c"define a new row-level security policy for a table\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"sql-createpolicy\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"CREATE PROCEDURE\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"define a new procedure\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"sql-createprocedure\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"CREATE PUBLICATION\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"define a new publication\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"sql-createpublication\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"CREATE ROLE\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"sql-createrole\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"CREATE RULE\00", align 1
@.str.227 = private unnamed_addr constant [26 x i8] c"define a new rewrite rule\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"sql-createrule\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"CREATE SCHEMA\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"define a new schema\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"sql-createschema\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"CREATE SEQUENCE\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"define a new sequence generator\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"sql-createsequence\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"CREATE SERVER\00", align 1
@.str.236 = private unnamed_addr constant [28 x i8] c"define a new foreign server\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"sql-createserver\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"CREATE STATISTICS\00", align 1
@.str.239 = private unnamed_addr constant [27 x i8] c"define extended statistics\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"sql-createstatistics\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"CREATE SUBSCRIPTION\00", align 1
@.str.242 = private unnamed_addr constant [26 x i8] c"define a new subscription\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"sql-createsubscription\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"CREATE TABLE\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"define a new table\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"sql-createtable\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"CREATE TABLE AS\00", align 1
@.str.248 = private unnamed_addr constant [47 x i8] c"define a new table from the results of a query\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"sql-createtableas\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"CREATE TABLESPACE\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"define a new tablespace\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"sql-createtablespace\00", align 1
@.str.253 = private unnamed_addr constant [33 x i8] c"CREATE TEXT SEARCH CONFIGURATION\00", align 1
@.str.254 = private unnamed_addr constant [39 x i8] c"define a new text search configuration\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"sql-createtsconfig\00", align 1
@.str.256 = private unnamed_addr constant [30 x i8] c"CREATE TEXT SEARCH DICTIONARY\00", align 1
@.str.257 = private unnamed_addr constant [36 x i8] c"define a new text search dictionary\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"sql-createtsdictionary\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"CREATE TEXT SEARCH PARSER\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"define a new text search parser\00", align 1
@.str.261 = private unnamed_addr constant [19 x i8] c"sql-createtsparser\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"CREATE TEXT SEARCH TEMPLATE\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"define a new text search template\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"sql-createtstemplate\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"CREATE TRANSFORM\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"define a new transform\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"sql-createtransform\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"CREATE TRIGGER\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"define a new trigger\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"sql-createtrigger\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"CREATE TYPE\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"define a new data type\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"sql-createtype\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"CREATE USER\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"sql-createuser\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"CREATE USER MAPPING\00", align 1
@.str.277 = private unnamed_addr constant [51 x i8] c"define a new mapping of a user to a foreign server\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"sql-createusermapping\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"CREATE VIEW\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"define a new view\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"sql-createview\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"DEALLOCATE\00", align 1
@.str.283 = private unnamed_addr constant [32 x i8] c"deallocate a prepared statement\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"sql-deallocate\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"DECLARE\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"define a cursor\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"sql-declare\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"delete rows of a table\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"sql-delete\00", align 1
@.str.291 = private unnamed_addr constant [8 x i8] c"DISCARD\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"discard session state\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"sql-discard\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.295 = private unnamed_addr constant [32 x i8] c"execute an anonymous code block\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"sql-do\00", align 1
@.str.297 = private unnamed_addr constant [19 x i8] c"DROP ACCESS METHOD\00", align 1
@.str.298 = private unnamed_addr constant [24 x i8] c"remove an access method\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"sql-drop-access-method\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"DROP AGGREGATE\00", align 1
@.str.301 = private unnamed_addr constant [29 x i8] c"remove an aggregate function\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"sql-dropaggregate\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"DROP CAST\00", align 1
@.str.304 = private unnamed_addr constant [14 x i8] c"remove a cast\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"sql-dropcast\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"DROP COLLATION\00", align 1
@.str.307 = private unnamed_addr constant [19 x i8] c"remove a collation\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"sql-dropcollation\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"DROP CONVERSION\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"remove a conversion\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"sql-dropconversion\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"DROP DATABASE\00", align 1
@.str.313 = private unnamed_addr constant [18 x i8] c"remove a database\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"sql-dropdatabase\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"DROP DOMAIN\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"remove a domain\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"sql-dropdomain\00", align 1
@.str.318 = private unnamed_addr constant [19 x i8] c"DROP EVENT TRIGGER\00", align 1
@.str.319 = private unnamed_addr constant [24 x i8] c"remove an event trigger\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"sql-dropeventtrigger\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"DROP EXTENSION\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"remove an extension\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"sql-dropextension\00", align 1
@.str.324 = private unnamed_addr constant [26 x i8] c"DROP FOREIGN DATA WRAPPER\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"remove a foreign-data wrapper\00", align 1
@.str.326 = private unnamed_addr constant [27 x i8] c"sql-dropforeigndatawrapper\00", align 1
@.str.327 = private unnamed_addr constant [19 x i8] c"DROP FOREIGN TABLE\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"remove a foreign table\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"sql-dropforeigntable\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"DROP FUNCTION\00", align 1
@.str.331 = private unnamed_addr constant [18 x i8] c"remove a function\00", align 1
@.str.332 = private unnamed_addr constant [17 x i8] c"sql-dropfunction\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"DROP GROUP\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"remove a database role\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"sql-dropgroup\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"DROP INDEX\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"remove an index\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"sql-dropindex\00", align 1
@.str.339 = private unnamed_addr constant [14 x i8] c"DROP LANGUAGE\00", align 1
@.str.340 = private unnamed_addr constant [29 x i8] c"remove a procedural language\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"sql-droplanguage\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"DROP MATERIALIZED VIEW\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"remove a materialized view\00", align 1
@.str.344 = private unnamed_addr constant [25 x i8] c"sql-dropmaterializedview\00", align 1
@.str.345 = private unnamed_addr constant [14 x i8] c"DROP OPERATOR\00", align 1
@.str.346 = private unnamed_addr constant [19 x i8] c"remove an operator\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"sql-dropoperator\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"DROP OPERATOR CLASS\00", align 1
@.str.349 = private unnamed_addr constant [25 x i8] c"remove an operator class\00", align 1
@.str.350 = private unnamed_addr constant [16 x i8] c"sql-dropopclass\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c"DROP OPERATOR FAMILY\00", align 1
@.str.352 = private unnamed_addr constant [26 x i8] c"remove an operator family\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"sql-dropopfamily\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"DROP OWNED\00", align 1
@.str.355 = private unnamed_addr constant [49 x i8] c"remove database objects owned by a database role\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"sql-drop-owned\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"DROP POLICY\00", align 1
@.str.358 = private unnamed_addr constant [48 x i8] c"remove a row-level security policy from a table\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"sql-droppolicy\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"DROP PROCEDURE\00", align 1
@.str.361 = private unnamed_addr constant [19 x i8] c"remove a procedure\00", align 1
@.str.362 = private unnamed_addr constant [18 x i8] c"sql-dropprocedure\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"DROP PUBLICATION\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"remove a publication\00", align 1
@.str.365 = private unnamed_addr constant [20 x i8] c"sql-droppublication\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"DROP ROLE\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"sql-droprole\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"DROP ROUTINE\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"remove a routine\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"sql-droproutine\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"DROP RULE\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"remove a rewrite rule\00", align 1
@.str.373 = private unnamed_addr constant [13 x i8] c"sql-droprule\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"DROP SCHEMA\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"remove a schema\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"sql-dropschema\00", align 1
@.str.377 = private unnamed_addr constant [14 x i8] c"DROP SEQUENCE\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"remove a sequence\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"sql-dropsequence\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"DROP SERVER\00", align 1
@.str.381 = private unnamed_addr constant [35 x i8] c"remove a foreign server descriptor\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"sql-dropserver\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"DROP STATISTICS\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"remove extended statistics\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"sql-dropstatistics\00", align 1
@.str.386 = private unnamed_addr constant [18 x i8] c"DROP SUBSCRIPTION\00", align 1
@.str.387 = private unnamed_addr constant [22 x i8] c"remove a subscription\00", align 1
@.str.388 = private unnamed_addr constant [21 x i8] c"sql-dropsubscription\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"DROP TABLE\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"remove a table\00", align 1
@.str.391 = private unnamed_addr constant [14 x i8] c"sql-droptable\00", align 1
@.str.392 = private unnamed_addr constant [16 x i8] c"DROP TABLESPACE\00", align 1
@.str.393 = private unnamed_addr constant [20 x i8] c"remove a tablespace\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"sql-droptablespace\00", align 1
@.str.395 = private unnamed_addr constant [31 x i8] c"DROP TEXT SEARCH CONFIGURATION\00", align 1
@.str.396 = private unnamed_addr constant [35 x i8] c"remove a text search configuration\00", align 1
@.str.397 = private unnamed_addr constant [17 x i8] c"sql-droptsconfig\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"DROP TEXT SEARCH DICTIONARY\00", align 1
@.str.399 = private unnamed_addr constant [32 x i8] c"remove a text search dictionary\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"sql-droptsdictionary\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"DROP TEXT SEARCH PARSER\00", align 1
@.str.402 = private unnamed_addr constant [28 x i8] c"remove a text search parser\00", align 1
@.str.403 = private unnamed_addr constant [17 x i8] c"sql-droptsparser\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"DROP TEXT SEARCH TEMPLATE\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"remove a text search template\00", align 1
@.str.406 = private unnamed_addr constant [19 x i8] c"sql-droptstemplate\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"DROP TRANSFORM\00", align 1
@.str.408 = private unnamed_addr constant [19 x i8] c"remove a transform\00", align 1
@.str.409 = private unnamed_addr constant [18 x i8] c"sql-droptransform\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"DROP TRIGGER\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"remove a trigger\00", align 1
@.str.412 = private unnamed_addr constant [16 x i8] c"sql-droptrigger\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"DROP TYPE\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"remove a data type\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"sql-droptype\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"DROP USER\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"sql-dropuser\00", align 1
@.str.418 = private unnamed_addr constant [18 x i8] c"DROP USER MAPPING\00", align 1
@.str.419 = private unnamed_addr constant [43 x i8] c"remove a user mapping for a foreign server\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"sql-dropusermapping\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"DROP VIEW\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c"remove a view\00", align 1
@.str.423 = private unnamed_addr constant [13 x i8] c"sql-dropview\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"sql-end\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.427 = private unnamed_addr constant [29 x i8] c"execute a prepared statement\00", align 1
@.str.428 = private unnamed_addr constant [12 x i8] c"sql-execute\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"EXPLAIN\00", align 1
@.str.430 = private unnamed_addr constant [39 x i8] c"show the execution plan of a statement\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"sql-explain\00", align 1
@.str.432 = private unnamed_addr constant [6 x i8] c"FETCH\00", align 1
@.str.433 = private unnamed_addr constant [42 x i8] c"retrieve rows from a query using a cursor\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"sql-fetch\00", align 1
@.str.435 = private unnamed_addr constant [6 x i8] c"GRANT\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"define access privileges\00", align 1
@.str.437 = private unnamed_addr constant [10 x i8] c"sql-grant\00", align 1
@.str.438 = private unnamed_addr constant [22 x i8] c"IMPORT FOREIGN SCHEMA\00", align 1
@.str.439 = private unnamed_addr constant [47 x i8] c"import table definitions from a foreign server\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"sql-importforeignschema\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.442 = private unnamed_addr constant [27 x i8] c"create new rows in a table\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"sql-insert\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"LISTEN\00", align 1
@.str.445 = private unnamed_addr constant [26 x i8] c"listen for a notification\00", align 1
@.str.446 = private unnamed_addr constant [11 x i8] c"sql-listen\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.448 = private unnamed_addr constant [27 x i8] c"load a shared library file\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"sql-load\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.451 = private unnamed_addr constant [13 x i8] c"lock a table\00", align 1
@.str.452 = private unnamed_addr constant [9 x i8] c"sql-lock\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"MERGE\00", align 1
@.str.454 = private unnamed_addr constant [56 x i8] c"conditionally insert, update, or delete rows of a table\00", align 1
@.str.455 = private unnamed_addr constant [10 x i8] c"sql-merge\00", align 1
@.str.456 = private unnamed_addr constant [5 x i8] c"MOVE\00", align 1
@.str.457 = private unnamed_addr constant [18 x i8] c"position a cursor\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"sql-move\00", align 1
@.str.459 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"generate a notification\00", align 1
@.str.461 = private unnamed_addr constant [11 x i8] c"sql-notify\00", align 1
@.str.462 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.463 = private unnamed_addr constant [34 x i8] c"prepare a statement for execution\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"sql-prepare\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"PREPARE TRANSACTION\00", align 1
@.str.466 = private unnamed_addr constant [53 x i8] c"prepare the current transaction for two-phase commit\00", align 1
@.str.467 = private unnamed_addr constant [24 x i8] c"sql-prepare-transaction\00", align 1
@.str.468 = private unnamed_addr constant [15 x i8] c"REASSIGN OWNED\00", align 1
@.str.469 = private unnamed_addr constant [66 x i8] c"change the ownership of database objects owned by a database role\00", align 1
@.str.470 = private unnamed_addr constant [19 x i8] c"sql-reassign-owned\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"REFRESH MATERIALIZED VIEW\00", align 1
@.str.472 = private unnamed_addr constant [44 x i8] c"replace the contents of a materialized view\00", align 1
@.str.473 = private unnamed_addr constant [28 x i8] c"sql-refreshmaterializedview\00", align 1
@.str.474 = private unnamed_addr constant [8 x i8] c"REINDEX\00", align 1
@.str.475 = private unnamed_addr constant [16 x i8] c"rebuild indexes\00", align 1
@.str.476 = private unnamed_addr constant [12 x i8] c"sql-reindex\00", align 1
@.str.477 = private unnamed_addr constant [18 x i8] c"RELEASE SAVEPOINT\00", align 1
@.str.478 = private unnamed_addr constant [39 x i8] c"release a previously defined savepoint\00", align 1
@.str.479 = private unnamed_addr constant [22 x i8] c"sql-release-savepoint\00", align 1
@.str.480 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.481 = private unnamed_addr constant [63 x i8] c"restore the value of a run-time parameter to the default value\00", align 1
@.str.482 = private unnamed_addr constant [10 x i8] c"sql-reset\00", align 1
@.str.483 = private unnamed_addr constant [7 x i8] c"REVOKE\00", align 1
@.str.484 = private unnamed_addr constant [25 x i8] c"remove access privileges\00", align 1
@.str.485 = private unnamed_addr constant [11 x i8] c"sql-revoke\00", align 1
@.str.486 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.487 = private unnamed_addr constant [13 x i8] c"sql-rollback\00", align 1
@.str.488 = private unnamed_addr constant [18 x i8] c"ROLLBACK PREPARED\00", align 1
@.str.489 = private unnamed_addr constant [68 x i8] c"cancel a transaction that was earlier prepared for two-phase commit\00", align 1
@.str.490 = private unnamed_addr constant [22 x i8] c"sql-rollback-prepared\00", align 1
@.str.491 = private unnamed_addr constant [22 x i8] c"ROLLBACK TO SAVEPOINT\00", align 1
@.str.492 = private unnamed_addr constant [25 x i8] c"roll back to a savepoint\00", align 1
@.str.493 = private unnamed_addr constant [16 x i8] c"sql-rollback-to\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"SAVEPOINT\00", align 1
@.str.495 = private unnamed_addr constant [54 x i8] c"define a new savepoint within the current transaction\00", align 1
@.str.496 = private unnamed_addr constant [14 x i8] c"sql-savepoint\00", align 1
@.str.497 = private unnamed_addr constant [15 x i8] c"SECURITY LABEL\00", align 1
@.str.498 = private unnamed_addr constant [55 x i8] c"define or change a security label applied to an object\00", align 1
@.str.499 = private unnamed_addr constant [19 x i8] c"sql-security-label\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.501 = private unnamed_addr constant [35 x i8] c"retrieve rows from a table or view\00", align 1
@.str.502 = private unnamed_addr constant [11 x i8] c"sql-select\00", align 1
@.str.503 = private unnamed_addr constant [12 x i8] c"SELECT INTO\00", align 1
@.str.504 = private unnamed_addr constant [15 x i8] c"sql-selectinto\00", align 1
@.str.505 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.506 = private unnamed_addr constant [28 x i8] c"change a run-time parameter\00", align 1
@.str.507 = private unnamed_addr constant [8 x i8] c"sql-set\00", align 1
@.str.508 = private unnamed_addr constant [16 x i8] c"SET CONSTRAINTS\00", align 1
@.str.509 = private unnamed_addr constant [56 x i8] c"set constraint check timing for the current transaction\00", align 1
@.str.510 = private unnamed_addr constant [20 x i8] c"sql-set-constraints\00", align 1
@.str.511 = private unnamed_addr constant [9 x i8] c"SET ROLE\00", align 1
@.str.512 = private unnamed_addr constant [55 x i8] c"set the current user identifier of the current session\00", align 1
@.str.513 = private unnamed_addr constant [13 x i8] c"sql-set-role\00", align 1
@.str.514 = private unnamed_addr constant [26 x i8] c"SET SESSION AUTHORIZATION\00", align 1
@.str.515 = private unnamed_addr constant [87 x i8] c"set the session user identifier and the current user identifier of the current session\00", align 1
@.str.516 = private unnamed_addr constant [30 x i8] c"sql-set-session-authorization\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"SET TRANSACTION\00", align 1
@.str.518 = private unnamed_addr constant [51 x i8] c"set the characteristics of the current transaction\00", align 1
@.str.519 = private unnamed_addr constant [20 x i8] c"sql-set-transaction\00", align 1
@.str.520 = private unnamed_addr constant [5 x i8] c"SHOW\00", align 1
@.str.521 = private unnamed_addr constant [39 x i8] c"show the value of a run-time parameter\00", align 1
@.str.522 = private unnamed_addr constant [9 x i8] c"sql-show\00", align 1
@.str.523 = private unnamed_addr constant [18 x i8] c"START TRANSACTION\00", align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"sql-start-transaction\00", align 1
@.str.525 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.526 = private unnamed_addr constant [9 x i8] c"TRUNCATE\00", align 1
@.str.527 = private unnamed_addr constant [31 x i8] c"empty a table or set of tables\00", align 1
@.str.528 = private unnamed_addr constant [13 x i8] c"sql-truncate\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"UNLISTEN\00", align 1
@.str.530 = private unnamed_addr constant [34 x i8] c"stop listening for a notification\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"sql-unlisten\00", align 1
@.str.532 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.533 = private unnamed_addr constant [23 x i8] c"update rows of a table\00", align 1
@.str.534 = private unnamed_addr constant [11 x i8] c"sql-update\00", align 1
@.str.535 = private unnamed_addr constant [7 x i8] c"VACUUM\00", align 1
@.str.536 = private unnamed_addr constant [50 x i8] c"garbage-collect and optionally analyze a database\00", align 1
@.str.537 = private unnamed_addr constant [11 x i8] c"sql-vacuum\00", align 1
@.str.538 = private unnamed_addr constant [7 x i8] c"VALUES\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"compute a set of rows\00", align 1
@.str.540 = private unnamed_addr constant [11 x i8] c"sql-values\00", align 1
@.str.541 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@QL_HELP = dso_local local_unnamed_addr constant [186 x %struct._helpStruct] [%struct._helpStruct { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @sql_help_ABORT, i32 0 }, %struct._helpStruct { ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @sql_help_ALTER_AGGREGATE, i32 9 }, %struct._helpStruct { ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @sql_help_ALTER_COLLATION, i32 4 }, %struct._helpStruct { ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @sql_help_ALTER_CONVERSION, i32 2 }, %struct._helpStruct { ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @sql_help_ALTER_DATABASE, i32 19 }, %struct._helpStruct { ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @sql_help_ALTER_DEFAULT_PRIVILEGES, i32 59 }, %struct._helpStruct { ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @sql_help_ALTER_DOMAIN, i32 17 }, %struct._helpStruct { ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @sql_help_ALTER_EVENT_TRIGGER, i32 3 }, %struct._helpStruct { ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @sql_help_ALTER_EXTENSION, i32 40 }, %struct._helpStruct { ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @sql_help_ALTER_FOREIGN_DATA_WRAPPER, i32 5 }, %struct._helpStruct { ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @sql_help_ALTER_FOREIGN_TABLE, i32 33 }, %struct._helpStruct { ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @sql_help_ALTER_FUNCTION, i32 24 }, %struct._helpStruct { ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @sql_help_ALTER_GROUP, i32 10 }, %struct._helpStruct { ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @sql_help_ALTER_INDEX, i32 9 }, %struct._helpStruct { ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @sql_help_ALTER_LANGUAGE, i32 1 }, %struct._helpStruct { ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @sql_help_ALTER_LARGE_OBJECT, i32 0 }, %struct._helpStruct { ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @sql_help_ALTER_MATERIALIZED_VIEW, i32 26 }, %struct._helpStruct { ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @sql_help_ALTER_OPERATOR, i32 13 }, %struct._helpStruct { ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @sql_help_ALTER_OPERATOR_CLASS, i32 7 }, %struct._helpStruct { ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @sql_help_ALTER_OPERATOR_FAMILY, i32 19 }, %struct._helpStruct { ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @sql_help_ALTER_POLICY, i32 5 }, %struct._helpStruct { ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @sql_help_ALTER_PROCEDURE, i32 17 }, %struct._helpStruct { ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @sql_help_ALTER_PUBLICATION, i32 10 }, %struct._helpStruct { ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @sql_help_ALTER_ROLE, i32 27 }, %struct._helpStruct { ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @sql_help_ALTER_ROUTINE, i32 22 }, %struct._helpStruct { ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @sql_help_ALTER_RULE, i32 0 }, %struct._helpStruct { ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @sql_help_ALTER_SCHEMA, i32 1 }, %struct._helpStruct { ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @sql_help_ALTER_SEQUENCE, i32 11 }, %struct._helpStruct { ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @sql_help_ALTER_SERVER, i32 3 }, %struct._helpStruct { ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @sql_help_ALTER_STATISTICS, i32 3 }, %struct._helpStruct { ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @sql_help_ALTER_SUBSCRIPTION, i32 10 }, %struct._helpStruct { ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @sql_help_ALTER_SYSTEM, i32 3 }, %struct._helpStruct { ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @sql_help_ALTER_TABLE, i32 119 }, %struct._helpStruct { ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @sql_help_ALTER_TABLESPACE, i32 3 }, %struct._helpStruct { ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @sql_help_ALTER_TEXT_SEARCH_CONFIGURATION, i32 12 }, %struct._helpStruct { ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @sql_help_ALTER_TEXT_SEARCH_DICTIONARY, i32 5 }, %struct._helpStruct { ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @sql_help_ALTER_TEXT_SEARCH_PARSER, i32 1 }, %struct._helpStruct { ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @sql_help_ALTER_TEXT_SEARCH_TEMPLATE, i32 1 }, %struct._helpStruct { ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @sql_help_ALTER_TRIGGER, i32 1 }, %struct._helpStruct { ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @sql_help_ALTER_TYPE, i32 13 }, %struct._helpStruct { ptr @.str.120, ptr @.str.70, ptr @.str.121, ptr @sql_help_ALTER_USER, i32 27 }, %struct._helpStruct { ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @sql_help_ALTER_USER_MAPPING, i32 2 }, %struct._helpStruct { ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @sql_help_ALTER_VIEW, i32 7 }, %struct._helpStruct { ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @sql_help_ANALYZE, i32 10 }, %struct._helpStruct { ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @sql_help_BEGIN, i32 6 }, %struct._helpStruct { ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @sql_help_CALL, i32 0 }, %struct._helpStruct { ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @sql_help_CHECKPOINT, i32 0 }, %struct._helpStruct { ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @sql_help_CLOSE, i32 0 }, %struct._helpStruct { ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @sql_help_CLUSTER, i32 4 }, %struct._helpStruct { ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @sql_help_COMMENT, i32 51 }, %struct._helpStruct { ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @sql_help_COMMIT, i32 0 }, %struct._helpStruct { ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @sql_help_COMMIT_PREPARED, i32 0 }, %struct._helpStruct { ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @sql_help_COPY, i32 23 }, %struct._helpStruct { ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @sql_help_CREATE_ACCESS_METHOD, i32 2 }, %struct._helpStruct { ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @sql_help_CREATE_AGGREGATE, i32 59 }, %struct._helpStruct { ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @sql_help_CREATE_CAST, i32 10 }, %struct._helpStruct { ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @sql_help_CREATE_COLLATION, i32 9 }, %struct._helpStruct { ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @sql_help_CREATE_CONVERSION, i32 1 }, %struct._helpStruct { ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @sql_help_CREATE_DATABASE, i32 16 }, %struct._helpStruct { ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @sql_help_CREATE_DOMAIN, i32 8 }, %struct._helpStruct { ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @sql_help_CREATE_EVENT_TRIGGER, i32 3 }, %struct._helpStruct { ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @sql_help_CREATE_EXTENSION, i32 3 }, %struct._helpStruct { ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @sql_help_CREATE_FOREIGN_DATA_WRAPPER, i32 3 }, %struct._helpStruct { ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @sql_help_CREATE_FOREIGN_TABLE, i32 38 }, %struct._helpStruct { ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @sql_help_CREATE_FUNCTION, i32 19 }, %struct._helpStruct { ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @sql_help_CREATE_GROUP, i32 19 }, %struct._helpStruct { ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @sql_help_CREATE_INDEX, i32 6 }, %struct._helpStruct { ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @sql_help_CREATE_LANGUAGE, i32 2 }, %struct._helpStruct { ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @sql_help_CREATE_MATERIALIZED_VIEW, i32 6 }, %struct._helpStruct { ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @sql_help_CREATE_OPERATOR, i32 6 }, %struct._helpStruct { ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @sql_help_CREATE_OPERATOR_CLASS, i32 5 }, %struct._helpStruct { ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @sql_help_CREATE_OPERATOR_FAMILY, i32 0 }, %struct._helpStruct { ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @sql_help_CREATE_POLICY, i32 5 }, %struct._helpStruct { ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @sql_help_CREATE_PROCEDURE, i32 9 }, %struct._helpStruct { ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @sql_help_CREATE_PUBLICATION, i32 8 }, %struct._helpStruct { ptr @.str.224, ptr @.str.195, ptr @.str.225, ptr @sql_help_CREATE_ROLE, i32 17 }, %struct._helpStruct { ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @sql_help_CREATE_RULE, i32 6 }, %struct._helpStruct { ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @sql_help_CREATE_SCHEMA, i32 10 }, %struct._helpStruct { ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @sql_help_CREATE_SEQUENCE, i32 5 }, %struct._helpStruct { ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @sql_help_CREATE_SERVER, i32 2 }, %struct._helpStruct { ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @sql_help_CREATE_STATISTICS, i32 7 }, %struct._helpStruct { ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @sql_help_CREATE_SUBSCRIPTION, i32 3 }, %struct._helpStruct { ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @sql_help_CREATE_TABLE, i32 88 }, %struct._helpStruct { ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @sql_help_CREATE_TABLE_AS, i32 7 }, %struct._helpStruct { ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @sql_help_CREATE_TABLESPACE, i32 3 }, %struct._helpStruct { ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @sql_help_CREATE_TEXT_SEARCH_CONFIGURATION, i32 3 }, %struct._helpStruct { ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @sql_help_CREATE_TEXT_SEARCH_DICTIONARY, i32 3 }, %struct._helpStruct { ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @sql_help_CREATE_TEXT_SEARCH_PARSER, i32 6 }, %struct._helpStruct { ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @sql_help_CREATE_TEXT_SEARCH_TEMPLATE, i32 3 }, %struct._helpStruct { ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @sql_help_CREATE_TRANSFORM, i32 3 }, %struct._helpStruct { ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @sql_help_CREATE_TRIGGER, i32 14 }, %struct._helpStruct { ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @sql_help_CREATE_TYPE, i32 37 }, %struct._helpStruct { ptr @.str.274, ptr @.str.195, ptr @.str.275, ptr @sql_help_CREATE_USER, i32 19 }, %struct._helpStruct { ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @sql_help_CREATE_USER_MAPPING, i32 2 }, %struct._helpStruct { ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @sql_help_CREATE_VIEW, i32 3 }, %struct._helpStruct { ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @sql_help_DEALLOCATE, i32 0 }, %struct._helpStruct { ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @sql_help_DECLARE, i32 1 }, %struct._helpStruct { ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @sql_help_DELETE, i32 4 }, %struct._helpStruct { ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @sql_help_DISCARD, i32 0 }, %struct._helpStruct { ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @sql_help_DO, i32 0 }, %struct._helpStruct { ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @sql_help_DROP_ACCESS_METHOD, i32 0 }, %struct._helpStruct { ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @sql_help_DROP_AGGREGATE, i32 6 }, %struct._helpStruct { ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @sql_help_DROP_CAST, i32 0 }, %struct._helpStruct { ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @sql_help_DROP_COLLATION, i32 0 }, %struct._helpStruct { ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @sql_help_DROP_CONVERSION, i32 0 }, %struct._helpStruct { ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @sql_help_DROP_DATABASE, i32 4 }, %struct._helpStruct { ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @sql_help_DROP_DOMAIN, i32 0 }, %struct._helpStruct { ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @sql_help_DROP_EVENT_TRIGGER, i32 0 }, %struct._helpStruct { ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @sql_help_DROP_EXTENSION, i32 0 }, %struct._helpStruct { ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @sql_help_DROP_FOREIGN_DATA_WRAPPER, i32 0 }, %struct._helpStruct { ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @sql_help_DROP_FOREIGN_TABLE, i32 0 }, %struct._helpStruct { ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @sql_help_DROP_FUNCTION, i32 1 }, %struct._helpStruct { ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @sql_help_DROP_GROUP, i32 0 }, %struct._helpStruct { ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @sql_help_DROP_INDEX, i32 0 }, %struct._helpStruct { ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @sql_help_DROP_LANGUAGE, i32 0 }, %struct._helpStruct { ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @sql_help_DROP_MATERIALIZED_VIEW, i32 0 }, %struct._helpStruct { ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @sql_help_DROP_OPERATOR, i32 0 }, %struct._helpStruct { ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @sql_help_DROP_OPERATOR_CLASS, i32 0 }, %struct._helpStruct { ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @sql_help_DROP_OPERATOR_FAMILY, i32 0 }, %struct._helpStruct { ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @sql_help_DROP_OWNED, i32 0 }, %struct._helpStruct { ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @sql_help_DROP_POLICY, i32 0 }, %struct._helpStruct { ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @sql_help_DROP_PROCEDURE, i32 1 }, %struct._helpStruct { ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @sql_help_DROP_PUBLICATION, i32 0 }, %struct._helpStruct { ptr @.str.366, ptr @.str.334, ptr @.str.367, ptr @sql_help_DROP_ROLE, i32 0 }, %struct._helpStruct { ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @sql_help_DROP_ROUTINE, i32 1 }, %struct._helpStruct { ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @sql_help_DROP_RULE, i32 0 }, %struct._helpStruct { ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @sql_help_DROP_SCHEMA, i32 0 }, %struct._helpStruct { ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @sql_help_DROP_SEQUENCE, i32 0 }, %struct._helpStruct { ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @sql_help_DROP_SERVER, i32 0 }, %struct._helpStruct { ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @sql_help_DROP_STATISTICS, i32 0 }, %struct._helpStruct { ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @sql_help_DROP_SUBSCRIPTION, i32 0 }, %struct._helpStruct { ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @sql_help_DROP_TABLE, i32 0 }, %struct._helpStruct { ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @sql_help_DROP_TABLESPACE, i32 0 }, %struct._helpStruct { ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @sql_help_DROP_TEXT_SEARCH_CONFIGURATION, i32 0 }, %struct._helpStruct { ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @sql_help_DROP_TEXT_SEARCH_DICTIONARY, i32 0 }, %struct._helpStruct { ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @sql_help_DROP_TEXT_SEARCH_PARSER, i32 0 }, %struct._helpStruct { ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @sql_help_DROP_TEXT_SEARCH_TEMPLATE, i32 0 }, %struct._helpStruct { ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @sql_help_DROP_TRANSFORM, i32 0 }, %struct._helpStruct { ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @sql_help_DROP_TRIGGER, i32 0 }, %struct._helpStruct { ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @sql_help_DROP_TYPE, i32 0 }, %struct._helpStruct { ptr @.str.416, ptr @.str.334, ptr @.str.417, ptr @sql_help_DROP_USER, i32 0 }, %struct._helpStruct { ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @sql_help_DROP_USER_MAPPING, i32 0 }, %struct._helpStruct { ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @sql_help_DROP_VIEW, i32 0 }, %struct._helpStruct { ptr @.str.424, ptr @.str.150, ptr @.str.425, ptr @sql_help_END, i32 0 }, %struct._helpStruct { ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @sql_help_EXECUTE, i32 0 }, %struct._helpStruct { ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @sql_help_EXPLAIN, i32 14 }, %struct._helpStruct { ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @sql_help_FETCH, i32 17 }, %struct._helpStruct { ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @sql_help_GRANT, i32 86 }, %struct._helpStruct { ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @sql_help_IMPORT_FOREIGN_SCHEMA, i32 4 }, %struct._helpStruct { ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @sql_help_INSERT, i32 19 }, %struct._helpStruct { ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @sql_help_LISTEN, i32 0 }, %struct._helpStruct { ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @sql_help_LOAD, i32 0 }, %struct._helpStruct { ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @sql_help_LOCK, i32 5 }, %struct._helpStruct { ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @sql_help_MERGE, i32 27 }, %struct._helpStruct { ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @sql_help_MOVE, i32 17 }, %struct._helpStruct { ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @sql_help_NOTIFY, i32 0 }, %struct._helpStruct { ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @sql_help_PREPARE, i32 0 }, %struct._helpStruct { ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @sql_help_PREPARE_TRANSACTION, i32 0 }, %struct._helpStruct { ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @sql_help_REASSIGN_OWNED, i32 1 }, %struct._helpStruct { ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @sql_help_REFRESH_MATERIALIZED_VIEW, i32 1 }, %struct._helpStruct { ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @sql_help_REINDEX, i32 7 }, %struct._helpStruct { ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @sql_help_RELEASE_SAVEPOINT, i32 0 }, %struct._helpStruct { ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @sql_help_RESET, i32 1 }, %struct._helpStruct { ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @sql_help_REVOKE, i32 115 }, %struct._helpStruct { ptr @.str.486, ptr @.str.1, ptr @.str.487, ptr @sql_help_ROLLBACK, i32 0 }, %struct._helpStruct { ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @sql_help_ROLLBACK_PREPARED, i32 0 }, %struct._helpStruct { ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @sql_help_ROLLBACK_TO_SAVEPOINT, i32 0 }, %struct._helpStruct { ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @sql_help_SAVEPOINT, i32 0 }, %struct._helpStruct { ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @sql_help_SECURITY_LABEL, i32 29 }, %struct._helpStruct { ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @sql_help_SELECT, i32 46 }, %struct._helpStruct { ptr @.str.503, ptr @.str.248, ptr @.str.504, ptr @sql_help_SELECT_INTO, i32 14 }, %struct._helpStruct { ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @sql_help_SET, i32 1 }, %struct._helpStruct { ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @sql_help_SET_CONSTRAINTS, i32 0 }, %struct._helpStruct { ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @sql_help_SET_ROLE, i32 2 }, %struct._helpStruct { ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @sql_help_SET_SESSION_AUTHORIZATION, i32 2 }, %struct._helpStruct { ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @sql_help_SET_TRANSACTION, i32 8 }, %struct._helpStruct { ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @sql_help_SHOW, i32 1 }, %struct._helpStruct { ptr @.str.523, ptr @.str.132, ptr @.str.524, ptr @sql_help_START_TRANSACTION, i32 6 }, %struct._helpStruct { ptr @.str.525, ptr @.str.501, ptr @.str.502, ptr @sql_help_TABLE, i32 46 }, %struct._helpStruct { ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @sql_help_TRUNCATE, i32 1 }, %struct._helpStruct { ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @sql_help_UNLISTEN, i32 0 }, %struct._helpStruct { ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @sql_help_UPDATE, i32 8 }, %struct._helpStruct { ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @sql_help_VACUUM, i32 21 }, %struct._helpStruct { ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @sql_help_VALUES, i32 4 }, %struct._helpStruct { ptr @.str.541, ptr @.str.501, ptr @.str.502, ptr @sql_help_WITH, i32 46 }, %struct._helpStruct zeroinitializer], align 16
@.str.542 = private unnamed_addr constant [50 x i8] c"ABORT [ WORK | TRANSACTION ] [ AND [ NO ] CHAIN ]\00", align 1
@.str.543 = private unnamed_addr constant [287 x i8] c"ALTER AGGREGATE %s ( %s ) RENAME TO %s\0AALTER AGGREGATE %s ( %s )\0A                OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER AGGREGATE %s ( %s ) SET SCHEMA %s\0A\0A%s\0A\0A* |\0A[ %s ] [ %s ] %s [ , ... ] |\0A[ [ %s ] [ %s ] %s [ , ... ] ] ORDER BY [ %s ] [ %s ] %s [ , ... ]\00", align 1
@.str.544 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.545 = private unnamed_addr constant [20 x i8] c"aggregate_signature\00", align 1
@.str.546 = private unnamed_addr constant [9 x i8] c"new_name\00", align 1
@.str.547 = private unnamed_addr constant [10 x i8] c"new_owner\00", align 1
@.str.548 = private unnamed_addr constant [11 x i8] c"new_schema\00", align 1
@.str.549 = private unnamed_addr constant [30 x i8] c"where aggregate_signature is:\00", align 1
@.str.550 = private unnamed_addr constant [8 x i8] c"argmode\00", align 1
@.str.551 = private unnamed_addr constant [8 x i8] c"argname\00", align 1
@.str.552 = private unnamed_addr constant [8 x i8] c"argtype\00", align 1
@.str.553 = private unnamed_addr constant [181 x i8] c"ALTER COLLATION %s REFRESH VERSION\0A\0AALTER COLLATION %s RENAME TO %s\0AALTER COLLATION %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER COLLATION %s SET SCHEMA %s\00", align 1
@.str.554 = private unnamed_addr constant [148 x i8] c"ALTER CONVERSION %s RENAME TO %s\0AALTER CONVERSION %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER CONVERSION %s SET SCHEMA %s\00", align 1
@.str.555 = private unnamed_addr constant [456 x i8] c"ALTER DATABASE %s [ [ WITH ] %s [ ... ] ]\0A\0A%s\0A\0A    ALLOW_CONNECTIONS %s\0A    CONNECTION LIMIT %s\0A    IS_TEMPLATE %s\0A\0AALTER DATABASE %s RENAME TO %s\0A\0AALTER DATABASE %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0A\0AALTER DATABASE %s SET TABLESPACE %s\0A\0AALTER DATABASE %s REFRESH COLLATION VERSION\0A\0AALTER DATABASE %s SET %s { TO | = } { %s | DEFAULT }\0AALTER DATABASE %s SET %s FROM CURRENT\0AALTER DATABASE %s RESET %s\0AALTER DATABASE %s RESET ALL\00", align 1
@.str.556 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.557 = private unnamed_addr constant [21 x i8] c"where option can be:\00", align 1
@.str.558 = private unnamed_addr constant [10 x i8] c"allowconn\00", align 1
@.str.559 = private unnamed_addr constant [10 x i8] c"connlimit\00", align 1
@.str.560 = private unnamed_addr constant [11 x i8] c"istemplate\00", align 1
@.str.561 = private unnamed_addr constant [15 x i8] c"new_tablespace\00", align 1
@.str.562 = private unnamed_addr constant [24 x i8] c"configuration_parameter\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.564 = private unnamed_addr constant [1707 x i8] c"ALTER DEFAULT PRIVILEGES\0A    [ FOR { ROLE | USER } %s [, ...] ]\0A    [ IN SCHEMA %s [, ...] ]\0A    %s\0A\0A%s\0A\0AGRANT { { SELECT | INSERT | UPDATE | DELETE | TRUNCATE | REFERENCES | TRIGGER }\0A    [, ...] | ALL [ PRIVILEGES ] }\0A    ON TABLES\0A    TO { [ GROUP ] %s | PUBLIC } [, ...] [ WITH GRANT OPTION ]\0A\0AGRANT { { USAGE | SELECT | UPDATE }\0A    [, ...] | ALL [ PRIVILEGES ] }\0A    ON SEQUENCES\0A    TO { [ GROUP ] %s | PUBLIC } [, ...] [ WITH GRANT OPTION ]\0A\0AGRANT { EXECUTE | ALL [ PRIVILEGES ] }\0A    ON { FUNCTIONS | ROUTINES }\0A    TO { [ GROUP ] %s | PUBLIC } [, ...] [ WITH GRANT OPTION ]\0A\0AGRANT { USAGE | ALL [ PRIVILEGES ] }\0A    ON TYPES\0A    TO { [ GROUP ] %s | PUBLIC } [, ...] [ WITH GRANT OPTION ]\0A\0AGRANT { USAGE | CREATE | ALL [ PRIVILEGES ] }\0A    ON SCHEMAS\0A    TO { [ GROUP ] %s | PUBLIC } [, ...] [ WITH GRANT OPTION ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { { SELECT | INSERT | UPDATE | DELETE | TRUNCATE | REFERENCES | TRIGGER }\0A    [, ...] | ALL [ PRIVILEGES ] }\0A    ON TABLES\0A    FROM { [ GROUP ] %s | PUBLIC } [, ...]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { { USAGE | SELECT | UPDATE }\0A    [, ...] | ALL [ PRIVILEGES ] }\0A    ON SEQUENCES\0A    FROM { [ GROUP ] %s | PUBLIC } [, ...]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { EXECUTE | ALL [ PRIVILEGES ] }\0A    ON { FUNCTIONS | ROUTINES }\0A    FROM { [ GROUP ] %s | PUBLIC } [, ...]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { USAGE | ALL [ PRIVILEGES ] }\0A    ON TYPES\0A    FROM { [ GROUP ] %s | PUBLIC } [, ...]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { USAGE | CREATE | ALL [ PRIVILEGES ] }\0A    ON SCHEMAS\0A    FROM { [ GROUP ] %s | PUBLIC } [, ...]\0A    [ CASCADE | RESTRICT ]\00", align 1
@.str.565 = private unnamed_addr constant [12 x i8] c"target_role\00", align 1
@.str.566 = private unnamed_addr constant [12 x i8] c"schema_name\00", align 1
@.str.567 = private unnamed_addr constant [28 x i8] c"abbreviated_grant_or_revoke\00", align 1
@.str.568 = private unnamed_addr constant [45 x i8] c"where abbreviated_grant_or_revoke is one of:\00", align 1
@.str.569 = private unnamed_addr constant [10 x i8] c"role_name\00", align 1
@.str.570 = private unnamed_addr constant [454 x i8] c"ALTER DOMAIN %s\0A    { SET DEFAULT %s | DROP DEFAULT }\0AALTER DOMAIN %s\0A    { SET | DROP } NOT NULL\0AALTER DOMAIN %s\0A    ADD %s [ NOT VALID ]\0AALTER DOMAIN %s\0A    DROP CONSTRAINT [ IF EXISTS ] %s [ RESTRICT | CASCADE ]\0AALTER DOMAIN %s\0A     RENAME CONSTRAINT %s TO %s\0AALTER DOMAIN %s\0A    VALIDATE CONSTRAINT %s\0AALTER DOMAIN %s\0A    OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER DOMAIN %s\0A    RENAME TO %s\0AALTER DOMAIN %s\0A    SET SCHEMA %s\00", align 1
@.str.571 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.572 = private unnamed_addr constant [18 x i8] c"domain_constraint\00", align 1
@.str.573 = private unnamed_addr constant [16 x i8] c"constraint_name\00", align 1
@.str.574 = private unnamed_addr constant [20 x i8] c"new_constraint_name\00", align 1
@.str.575 = private unnamed_addr constant [202 x i8] c"ALTER EVENT TRIGGER %s DISABLE\0AALTER EVENT TRIGGER %s ENABLE [ REPLICA | ALWAYS ]\0AALTER EVENT TRIGGER %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER EVENT TRIGGER %s RENAME TO %s\00", align 1
@.str.576 = private unnamed_addr constant [948 x i8] c"ALTER EXTENSION %s UPDATE [ TO %s ]\0AALTER EXTENSION %s SET SCHEMA %s\0AALTER EXTENSION %s ADD %s\0AALTER EXTENSION %s DROP %s\0A\0A%s\0A\0A  ACCESS METHOD %s |\0A  AGGREGATE %s ( %s ) |\0A  CAST (%s AS %s) |\0A  COLLATION %s |\0A  CONVERSION %s |\0A  DOMAIN %s |\0A  EVENT TRIGGER %s |\0A  FOREIGN DATA WRAPPER %s |\0A  FOREIGN TABLE %s |\0A  FUNCTION %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ] |\0A  MATERIALIZED VIEW %s |\0A  OPERATOR %s (%s, %s) |\0A  OPERATOR CLASS %s USING %s |\0A  OPERATOR FAMILY %s USING %s |\0A  [ PROCEDURAL ] LANGUAGE %s |\0A  PROCEDURE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ] |\0A  ROUTINE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ] |\0A  SCHEMA %s |\0A  SEQUENCE %s |\0A  SERVER %s |\0A  TABLE %s |\0A  TEXT SEARCH CONFIGURATION %s |\0A  TEXT SEARCH DICTIONARY %s |\0A  TEXT SEARCH PARSER %s |\0A  TEXT SEARCH TEMPLATE %s |\0A  TRANSFORM FOR %s LANGUAGE %s |\0A  TYPE %s |\0A  VIEW %s\0A\0A%s\0A\0A* |\0A[ %s ] [ %s ] %s [ , ... ] |\0A[ [ %s ] [ %s ] %s [ , ... ] ] ORDER BY [ %s ] [ %s ] %s [ , ... ]\00", align 1
@.str.577 = private unnamed_addr constant [12 x i8] c"new_version\00", align 1
@.str.578 = private unnamed_addr constant [14 x i8] c"member_object\00", align 1
@.str.579 = private unnamed_addr constant [24 x i8] c"where member_object is:\00", align 1
@.str.580 = private unnamed_addr constant [12 x i8] c"object_name\00", align 1
@.str.581 = private unnamed_addr constant [15 x i8] c"aggregate_name\00", align 1
@.str.582 = private unnamed_addr constant [12 x i8] c"source_type\00", align 1
@.str.583 = private unnamed_addr constant [12 x i8] c"target_type\00", align 1
@.str.584 = private unnamed_addr constant [14 x i8] c"function_name\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"operator_name\00", align 1
@.str.586 = private unnamed_addr constant [10 x i8] c"left_type\00", align 1
@.str.587 = private unnamed_addr constant [11 x i8] c"right_type\00", align 1
@.str.588 = private unnamed_addr constant [13 x i8] c"index_method\00", align 1
@.str.589 = private unnamed_addr constant [15 x i8] c"procedure_name\00", align 1
@.str.590 = private unnamed_addr constant [13 x i8] c"routine_name\00", align 1
@.str.591 = private unnamed_addr constant [10 x i8] c"type_name\00", align 1
@.str.592 = private unnamed_addr constant [10 x i8] c"lang_name\00", align 1
@.str.593 = private unnamed_addr constant [28 x i8] c"and aggregate_signature is:\00", align 1
@.str.594 = private unnamed_addr constant [291 x i8] c"ALTER FOREIGN DATA WRAPPER %s\0A    [ HANDLER %s | NO HANDLER ]\0A    [ VALIDATOR %s | NO VALIDATOR ]\0A    [ OPTIONS ( [ ADD | SET | DROP ] %s ['%s'] [, ... ]) ]\0AALTER FOREIGN DATA WRAPPER %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER FOREIGN DATA WRAPPER %s RENAME TO %s\00", align 1
@.str.595 = private unnamed_addr constant [17 x i8] c"handler_function\00", align 1
@.str.596 = private unnamed_addr constant [19 x i8] c"validator_function\00", align 1
@.str.597 = private unnamed_addr constant [1286 x i8] c"ALTER FOREIGN TABLE [ IF EXISTS ] [ ONLY ] %s [ * ]\0A    %s [, ... ]\0AALTER FOREIGN TABLE [ IF EXISTS ] [ ONLY ] %s [ * ]\0A    RENAME [ COLUMN ] %s TO %s\0AALTER FOREIGN TABLE [ IF EXISTS ] %s\0A    RENAME TO %s\0AALTER FOREIGN TABLE [ IF EXISTS ] %s\0A    SET SCHEMA %s\0A\0A%s\0A\0A    ADD [ COLUMN ] %s %s [ COLLATE %s ] [ %s [ ... ] ]\0A    DROP [ COLUMN ] [ IF EXISTS ] %s [ RESTRICT | CASCADE ]\0A    ALTER [ COLUMN ] %s [ SET DATA ] TYPE %s [ COLLATE %s ]\0A    ALTER [ COLUMN ] %s SET DEFAULT %s\0A    ALTER [ COLUMN ] %s DROP DEFAULT\0A    ALTER [ COLUMN ] %s { SET | DROP } NOT NULL\0A    ALTER [ COLUMN ] %s SET STATISTICS %s\0A    ALTER [ COLUMN ] %s SET ( %s = %s [, ... ] )\0A    ALTER [ COLUMN ] %s RESET ( %s [, ... ] )\0A    ALTER [ COLUMN ] %s SET STORAGE { PLAIN | EXTERNAL | EXTENDED | MAIN | DEFAULT }\0A    ALTER [ COLUMN ] %s OPTIONS ( [ ADD | SET | DROP ] %s ['%s'] [, ... ])\0A    ADD %s [ NOT VALID ]\0A    VALIDATE CONSTRAINT %s\0A    DROP CONSTRAINT [ IF EXISTS ]  %s [ RESTRICT | CASCADE ]\0A    DISABLE TRIGGER [ %s | ALL | USER ]\0A    ENABLE TRIGGER [ %s | ALL | USER ]\0A    ENABLE REPLICA TRIGGER %s\0A    ENABLE ALWAYS TRIGGER %s\0A    SET WITHOUT OIDS\0A    INHERIT %s\0A    NO INHERIT %s\0A    OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0A    OPTIONS ( [ ADD | SET | DROP ] %s ['%s'] [, ... ])\00", align 1
@.str.598 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.599 = private unnamed_addr constant [12 x i8] c"column_name\00", align 1
@.str.600 = private unnamed_addr constant [16 x i8] c"new_column_name\00", align 1
@.str.601 = private unnamed_addr constant [24 x i8] c"where action is one of:\00", align 1
@.str.602 = private unnamed_addr constant [10 x i8] c"data_type\00", align 1
@.str.603 = private unnamed_addr constant [10 x i8] c"collation\00", align 1
@.str.604 = private unnamed_addr constant [18 x i8] c"column_constraint\00", align 1
@.str.605 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.606 = private unnamed_addr constant [17 x i8] c"attribute_option\00", align 1
@.str.607 = private unnamed_addr constant [17 x i8] c"table_constraint\00", align 1
@.str.608 = private unnamed_addr constant [13 x i8] c"trigger_name\00", align 1
@.str.609 = private unnamed_addr constant [13 x i8] c"parent_table\00", align 1
@.str.610 = private unnamed_addr constant [801 x i8] c"ALTER FUNCTION %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    %s [ ... ] [ RESTRICT ]\0AALTER FUNCTION %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    RENAME TO %s\0AALTER FUNCTION %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER FUNCTION %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    SET SCHEMA %s\0AALTER FUNCTION %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    [ NO ] DEPENDS ON EXTENSION %s\0A\0A%s\0A\0A    CALLED ON NULL INPUT | RETURNS NULL ON NULL INPUT | STRICT\0A    IMMUTABLE | STABLE | VOLATILE\0A    [ NOT ] LEAKPROOF\0A    [ EXTERNAL ] SECURITY INVOKER | [ EXTERNAL ] SECURITY DEFINER\0A    PARALLEL { UNSAFE | RESTRICTED | SAFE }\0A    COST %s\0A    ROWS %s\0A    SUPPORT %s\0A    SET %s { TO | = } { %s | DEFAULT }\0A    SET %s FROM CURRENT\0A    RESET %s\0A    RESET ALL\00", align 1
@.str.611 = private unnamed_addr constant [15 x i8] c"extension_name\00", align 1
@.str.612 = private unnamed_addr constant [15 x i8] c"execution_cost\00", align 1
@.str.613 = private unnamed_addr constant [12 x i8] c"result_rows\00", align 1
@.str.614 = private unnamed_addr constant [17 x i8] c"support_function\00", align 1
@.str.615 = private unnamed_addr constant [165 x i8] c"ALTER GROUP %s ADD USER %s [, ... ]\0AALTER GROUP %s DROP USER %s [, ... ]\0A\0A%s\0A\0A    %s\0A  | CURRENT_ROLE\0A  | CURRENT_USER\0A  | SESSION_USER\0A\0AALTER GROUP %s RENAME TO %s\00", align 1
@.str.616 = private unnamed_addr constant [19 x i8] c"role_specification\00", align 1
@.str.617 = private unnamed_addr constant [10 x i8] c"user_name\00", align 1
@.str.618 = private unnamed_addr constant [33 x i8] c"where role_specification can be:\00", align 1
@.str.619 = private unnamed_addr constant [11 x i8] c"group_name\00", align 1
@.str.620 = private unnamed_addr constant [439 x i8] c"ALTER INDEX [ IF EXISTS ] %s RENAME TO %s\0AALTER INDEX [ IF EXISTS ] %s SET TABLESPACE %s\0AALTER INDEX %s ATTACH PARTITION %s\0AALTER INDEX %s [ NO ] DEPENDS ON EXTENSION %s\0AALTER INDEX [ IF EXISTS ] %s SET ( %s [= %s] [, ... ] )\0AALTER INDEX [ IF EXISTS ] %s RESET ( %s [, ... ] )\0AALTER INDEX [ IF EXISTS ] %s ALTER [ COLUMN ] %s\0A    SET STATISTICS %s\0AALTER INDEX ALL IN TABLESPACE %s [ OWNED BY %s [, ... ] ]\0A    SET TABLESPACE %s [ NOWAIT ]\00", align 1
@.str.621 = private unnamed_addr constant [16 x i8] c"tablespace_name\00", align 1
@.str.622 = private unnamed_addr constant [11 x i8] c"index_name\00", align 1
@.str.623 = private unnamed_addr constant [18 x i8] c"storage_parameter\00", align 1
@.str.624 = private unnamed_addr constant [14 x i8] c"column_number\00", align 1
@.str.625 = private unnamed_addr constant [140 x i8] c"ALTER [ PROCEDURAL ] LANGUAGE %s RENAME TO %s\0AALTER [ PROCEDURAL ] LANGUAGE %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\00", align 1
@.str.626 = private unnamed_addr constant [83 x i8] c"ALTER LARGE OBJECT %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\00", align 1
@.str.627 = private unnamed_addr constant [17 x i8] c"large_object_oid\00", align 1
@.str.628 = private unnamed_addr constant [892 x i8] c"ALTER MATERIALIZED VIEW [ IF EXISTS ] %s\0A    %s [, ... ]\0AALTER MATERIALIZED VIEW %s\0A    [ NO ] DEPENDS ON EXTENSION %s\0AALTER MATERIALIZED VIEW [ IF EXISTS ] %s\0A    RENAME [ COLUMN ] %s TO %s\0AALTER MATERIALIZED VIEW [ IF EXISTS ] %s\0A    RENAME TO %s\0AALTER MATERIALIZED VIEW [ IF EXISTS ] %s\0A    SET SCHEMA %s\0AALTER MATERIALIZED VIEW ALL IN TABLESPACE %s [ OWNED BY %s [, ... ] ]\0A    SET TABLESPACE %s [ NOWAIT ]\0A\0A%s\0A\0A    ALTER [ COLUMN ] %s SET STATISTICS %s\0A    ALTER [ COLUMN ] %s SET ( %s = %s [, ... ] )\0A    ALTER [ COLUMN ] %s RESET ( %s [, ... ] )\0A    ALTER [ COLUMN ] %s SET STORAGE { PLAIN | EXTERNAL | EXTENDED | MAIN | DEFAULT }\0A    ALTER [ COLUMN ] %s SET COMPRESSION %s\0A    CLUSTER ON %s\0A    SET WITHOUT CLUSTER\0A    SET ACCESS METHOD %s\0A    SET TABLESPACE %s\0A    SET ( %s [= %s] [, ... ] )\0A    RESET ( %s [, ... ] )\0A    OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\00", align 1
@.str.629 = private unnamed_addr constant [19 x i8] c"compression_method\00", align 1
@.str.630 = private unnamed_addr constant [18 x i8] c"new_access_method\00", align 1
@.str.631 = private unnamed_addr constant [398 x i8] c"ALTER OPERATOR %s ( { %s | NONE } , %s )\0A    OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0A\0AALTER OPERATOR %s ( { %s | NONE } , %s )\0A    SET SCHEMA %s\0A\0AALTER OPERATOR %s ( { %s | NONE } , %s )\0A    SET ( {  RESTRICT = { %s | NONE }\0A           | JOIN = { %s | NONE }\0A           | COMMUTATOR = %s\0A           | NEGATOR = %s\0A           | HASHES\0A           | MERGES\0A          } [, ... ] )\00", align 1
@.str.632 = private unnamed_addr constant [9 x i8] c"res_proc\00", align 1
@.str.633 = private unnamed_addr constant [10 x i8] c"join_proc\00", align 1
@.str.634 = private unnamed_addr constant [7 x i8] c"com_op\00", align 1
@.str.635 = private unnamed_addr constant [7 x i8] c"neg_op\00", align 1
@.str.636 = private unnamed_addr constant [201 x i8] c"ALTER OPERATOR CLASS %s USING %s\0A    RENAME TO %s\0A\0AALTER OPERATOR CLASS %s USING %s\0A    OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0A\0AALTER OPERATOR CLASS %s USING %s\0A    SET SCHEMA %s\00", align 1
@.str.637 = private unnamed_addr constant [526 x i8] c"ALTER OPERATOR FAMILY %s USING %s ADD\0A  {  OPERATOR %s %s ( %s, %s )\0A              [ FOR SEARCH | FOR ORDER BY %s ]\0A   | FUNCTION %s [ ( %s [ , %s ] ) ]\0A              %s [ ( %s [, ...] ) ]\0A  } [, ... ]\0A\0AALTER OPERATOR FAMILY %s USING %s DROP\0A  {  OPERATOR %s ( %s [ , %s ] )\0A   | FUNCTION %s ( %s [ , %s ] )\0A  } [, ... ]\0A\0AALTER OPERATOR FAMILY %s USING %s\0A    RENAME TO %s\0A\0AALTER OPERATOR FAMILY %s USING %s\0A    OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0A\0AALTER OPERATOR FAMILY %s USING %s\0A    SET SCHEMA %s\00", align 1
@.str.638 = private unnamed_addr constant [16 x i8] c"strategy_number\00", align 1
@.str.639 = private unnamed_addr constant [8 x i8] c"op_type\00", align 1
@.str.640 = private unnamed_addr constant [17 x i8] c"sort_family_name\00", align 1
@.str.641 = private unnamed_addr constant [15 x i8] c"support_number\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"argument_type\00", align 1
@.str.643 = private unnamed_addr constant [185 x i8] c"ALTER POLICY %s ON %s RENAME TO %s\0A\0AALTER POLICY %s ON %s\0A    [ TO { %s | PUBLIC | CURRENT_ROLE | CURRENT_USER | SESSION_USER } [, ...] ]\0A    [ USING ( %s ) ]\0A    [ WITH CHECK ( %s ) ]\00", align 1
@.str.644 = private unnamed_addr constant [11 x i8] c"table_name\00", align 1
@.str.645 = private unnamed_addr constant [17 x i8] c"using_expression\00", align 1
@.str.646 = private unnamed_addr constant [17 x i8] c"check_expression\00", align 1
@.str.647 = private unnamed_addr constant [604 x i8] c"ALTER PROCEDURE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    %s [ ... ] [ RESTRICT ]\0AALTER PROCEDURE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    RENAME TO %s\0AALTER PROCEDURE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER PROCEDURE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    SET SCHEMA %s\0AALTER PROCEDURE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    [ NO ] DEPENDS ON EXTENSION %s\0A\0A%s\0A\0A    [ EXTERNAL ] SECURITY INVOKER | [ EXTERNAL ] SECURITY DEFINER\0A    SET %s { TO | = } { %s | DEFAULT }\0A    SET %s FROM CURRENT\0A    RESET %s\0A    RESET ALL\00", align 1
@.str.648 = private unnamed_addr constant [406 x i8] c"ALTER PUBLICATION %s ADD %s [, ...]\0AALTER PUBLICATION %s SET %s [, ...]\0AALTER PUBLICATION %s DROP %s [, ...]\0AALTER PUBLICATION %s SET ( %s [= %s] [, ... ] )\0AALTER PUBLICATION %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER PUBLICATION %s RENAME TO %s\0A\0A%s\0A\0A    TABLE [ ONLY ] %s [ * ] [ ( %s [, ... ] ) ] [ WHERE ( %s ) ] [, ... ]\0A    TABLES IN SCHEMA { %s | CURRENT_SCHEMA } [, ... ]\00", align 1
@.str.649 = private unnamed_addr constant [19 x i8] c"publication_object\00", align 1
@.str.650 = private unnamed_addr constant [22 x i8] c"publication_parameter\00", align 1
@.str.651 = private unnamed_addr constant [36 x i8] c"where publication_object is one of:\00", align 1
@.str.652 = private unnamed_addr constant [678 x i8] c"ALTER ROLE %s [ WITH ] %s [ ... ]\0A\0A%s\0A\0A      SUPERUSER | NOSUPERUSER\0A    | CREATEDB | NOCREATEDB\0A    | CREATEROLE | NOCREATEROLE\0A    | INHERIT | NOINHERIT\0A    | LOGIN | NOLOGIN\0A    | REPLICATION | NOREPLICATION\0A    | BYPASSRLS | NOBYPASSRLS\0A    | CONNECTION LIMIT %s\0A    | [ ENCRYPTED ] PASSWORD '%s' | PASSWORD NULL\0A    | VALID UNTIL '%s'\0A\0AALTER ROLE %s RENAME TO %s\0A\0AALTER ROLE { %s | ALL } [ IN DATABASE %s ] SET %s { TO | = } { %s | DEFAULT }\0AALTER ROLE { %s | ALL } [ IN DATABASE %s ] SET %s FROM CURRENT\0AALTER ROLE { %s | ALL } [ IN DATABASE %s ] RESET %s\0AALTER ROLE { %s | ALL } [ IN DATABASE %s ] RESET ALL\0A\0A%s\0A\0A    %s\0A  | CURRENT_ROLE\0A  | CURRENT_USER\0A  | SESSION_USER\00", align 1
@.str.653 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.654 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.655 = private unnamed_addr constant [14 x i8] c"database_name\00", align 1
@.str.656 = private unnamed_addr constant [718 x i8] c"ALTER ROUTINE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    %s [ ... ] [ RESTRICT ]\0AALTER ROUTINE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    RENAME TO %s\0AALTER ROUTINE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER ROUTINE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    SET SCHEMA %s\0AALTER ROUTINE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ]\0A    [ NO ] DEPENDS ON EXTENSION %s\0A\0A%s\0A\0A    IMMUTABLE | STABLE | VOLATILE\0A    [ NOT ] LEAKPROOF\0A    [ EXTERNAL ] SECURITY INVOKER | [ EXTERNAL ] SECURITY DEFINER\0A    PARALLEL { UNSAFE | RESTRICTED | SAFE }\0A    COST %s\0A    ROWS %s\0A    SET %s { TO | = } { %s | DEFAULT }\0A    SET %s FROM CURRENT\0A    RESET %s\0A    RESET ALL\00", align 1
@.str.657 = private unnamed_addr constant [33 x i8] c"ALTER RULE %s ON %s RENAME TO %s\00", align 1
@.str.658 = private unnamed_addr constant [106 x i8] c"ALTER SCHEMA %s RENAME TO %s\0AALTER SCHEMA %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\00", align 1
@.str.659 = private unnamed_addr constant [506 x i8] c"ALTER SEQUENCE [ IF EXISTS ] %s\0A    [ AS %s ]\0A    [ INCREMENT [ BY ] %s ]\0A    [ MINVALUE %s | NO MINVALUE ] [ MAXVALUE %s | NO MAXVALUE ]\0A    [ START [ WITH ] %s ]\0A    [ RESTART [ [ WITH ] %s ] ]\0A    [ CACHE %s ] [ [ NO ] CYCLE ]\0A    [ OWNED BY { %s.%s | NONE } ]\0AALTER SEQUENCE [ IF EXISTS ] %s SET { LOGGED | UNLOGGED }\0AALTER SEQUENCE [ IF EXISTS ] %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER SEQUENCE [ IF EXISTS ] %s RENAME TO %s\0AALTER SEQUENCE [ IF EXISTS ] %s SET SCHEMA %s\00", align 1
@.str.660 = private unnamed_addr constant [10 x i8] c"increment\00", align 1
@.str.661 = private unnamed_addr constant [9 x i8] c"minvalue\00", align 1
@.str.662 = private unnamed_addr constant [9 x i8] c"maxvalue\00", align 1
@.str.663 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.664 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.665 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.666 = private unnamed_addr constant [199 x i8] c"ALTER SERVER %s [ VERSION '%s' ]\0A    [ OPTIONS ( [ ADD | SET | DROP ] %s ['%s'] [, ... ] ) ]\0AALTER SERVER %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER SERVER %s RENAME TO %s\00", align 1
@.str.667 = private unnamed_addr constant [186 x i8] c"ALTER STATISTICS %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER STATISTICS %s RENAME TO %s\0AALTER STATISTICS %s SET SCHEMA %s\0AALTER STATISTICS %s SET STATISTICS %s\00", align 1
@.str.668 = private unnamed_addr constant [11 x i8] c"new_target\00", align 1
@.str.669 = private unnamed_addr constant [621 x i8] c"ALTER SUBSCRIPTION %s CONNECTION '%s'\0AALTER SUBSCRIPTION %s SET PUBLICATION %s [, ...] [ WITH ( %s [= %s] [, ... ] ) ]\0AALTER SUBSCRIPTION %s ADD PUBLICATION %s [, ...] [ WITH ( %s [= %s] [, ... ] ) ]\0AALTER SUBSCRIPTION %s DROP PUBLICATION %s [, ...] [ WITH ( %s [= %s] [, ... ] ) ]\0AALTER SUBSCRIPTION %s REFRESH PUBLICATION [ WITH ( %s [= %s] [, ... ] ) ]\0AALTER SUBSCRIPTION %s ENABLE\0AALTER SUBSCRIPTION %s DISABLE\0AALTER SUBSCRIPTION %s SET ( %s [= %s] [, ... ] )\0AALTER SUBSCRIPTION %s SKIP ( %s = %s )\0AALTER SUBSCRIPTION %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER SUBSCRIPTION %s RENAME TO %s\00", align 1
@.str.670 = private unnamed_addr constant [9 x i8] c"conninfo\00", align 1
@.str.671 = private unnamed_addr constant [17 x i8] c"publication_name\00", align 1
@.str.672 = private unnamed_addr constant [19 x i8] c"publication_option\00", align 1
@.str.673 = private unnamed_addr constant [15 x i8] c"refresh_option\00", align 1
@.str.674 = private unnamed_addr constant [23 x i8] c"subscription_parameter\00", align 1
@.str.675 = private unnamed_addr constant [12 x i8] c"skip_option\00", align 1
@.str.676 = private unnamed_addr constant [102 x i8] c"ALTER SYSTEM SET %s { TO | = } { %s [, ...] | DEFAULT }\0A\0AALTER SYSTEM RESET %s\0AALTER SYSTEM RESET ALL\00", align 1
@.str.677 = private unnamed_addr constant [3967 x i8] c"ALTER TABLE [ IF EXISTS ] [ ONLY ] %s [ * ]\0A    %s [, ... ]\0AALTER TABLE [ IF EXISTS ] [ ONLY ] %s [ * ]\0A    RENAME [ COLUMN ] %s TO %s\0AALTER TABLE [ IF EXISTS ] [ ONLY ] %s [ * ]\0A    RENAME CONSTRAINT %s TO %s\0AALTER TABLE [ IF EXISTS ] %s\0A    RENAME TO %s\0AALTER TABLE [ IF EXISTS ] %s\0A    SET SCHEMA %s\0AALTER TABLE ALL IN TABLESPACE %s [ OWNED BY %s [, ... ] ]\0A    SET TABLESPACE %s [ NOWAIT ]\0AALTER TABLE [ IF EXISTS ] %s\0A    ATTACH PARTITION %s { FOR VALUES %s | DEFAULT }\0AALTER TABLE [ IF EXISTS ] %s\0A    DETACH PARTITION %s [ CONCURRENTLY | FINALIZE ]\0A\0A%s\0A\0A    ADD [ COLUMN ] [ IF NOT EXISTS ] %s %s [ COLLATE %s ] [ %s [ ... ] ]\0A    DROP [ COLUMN ] [ IF EXISTS ] %s [ RESTRICT | CASCADE ]\0A    ALTER [ COLUMN ] %s [ SET DATA ] TYPE %s [ COLLATE %s ] [ USING %s ]\0A    ALTER [ COLUMN ] %s SET DEFAULT %s\0A    ALTER [ COLUMN ] %s DROP DEFAULT\0A    ALTER [ COLUMN ] %s { SET | DROP } NOT NULL\0A    ALTER [ COLUMN ] %s SET EXPRESSION AS ( %s )\0A    ALTER [ COLUMN ] %s DROP EXPRESSION [ IF EXISTS ]\0A    ALTER [ COLUMN ] %s ADD GENERATED { ALWAYS | BY DEFAULT } AS IDENTITY [ ( %s ) ]\0A    ALTER [ COLUMN ] %s { SET GENERATED { ALWAYS | BY DEFAULT } | SET %s | RESTART [ [ WITH ] %s ] } [...]\0A    ALTER [ COLUMN ] %s DROP IDENTITY [ IF EXISTS ]\0A    ALTER [ COLUMN ] %s SET STATISTICS { %s | DEFAULT }\0A    ALTER [ COLUMN ] %s SET ( %s = %s [, ... ] )\0A    ALTER [ COLUMN ] %s RESET ( %s [, ... ] )\0A    ALTER [ COLUMN ] %s SET STORAGE { PLAIN | EXTERNAL | EXTENDED | MAIN | DEFAULT }\0A    ALTER [ COLUMN ] %s SET COMPRESSION %s\0A    ADD %s [ NOT VALID ]\0A    ADD %s\0A    ALTER CONSTRAINT %s [ DEFERRABLE | NOT DEFERRABLE ] [ INITIALLY DEFERRED | INITIALLY IMMEDIATE ]\0A    VALIDATE CONSTRAINT %s\0A    DROP CONSTRAINT [ IF EXISTS ]  %s [ RESTRICT | CASCADE ]\0A    DISABLE TRIGGER [ %s | ALL | USER ]\0A    ENABLE TRIGGER [ %s | ALL | USER ]\0A    ENABLE REPLICA TRIGGER %s\0A    ENABLE ALWAYS TRIGGER %s\0A    DISABLE RULE %s\0A    ENABLE RULE %s\0A    ENABLE REPLICA RULE %s\0A    ENABLE ALWAYS RULE %s\0A    DISABLE ROW LEVEL SECURITY\0A    ENABLE ROW LEVEL SECURITY\0A    FORCE ROW LEVEL SECURITY\0A    NO FORCE ROW LEVEL SECURITY\0A    CLUSTER ON %s\0A    SET WITHOUT CLUSTER\0A    SET WITHOUT OIDS\0A    SET ACCESS METHOD %s\0A    SET TABLESPACE %s\0A    SET { LOGGED | UNLOGGED }\0A    SET ( %s [= %s] [, ... ] )\0A    RESET ( %s [, ... ] )\0A    INHERIT %s\0A    NO INHERIT %s\0A    OF %s\0A    NOT OF\0A    OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0A    REPLICA IDENTITY { DEFAULT | USING INDEX %s | FULL | NOTHING }\0A\0A%s\0A\0AIN ( %s [, ...] ) |\0AFROM ( { %s | MINVALUE | MAXVALUE } [, ...] )\0A  TO ( { %s | MINVALUE | MAXVALUE } [, ...] ) |\0AWITH ( MODULUS %s, REMAINDER %s )\0A\0A%s\0A\0A[ CONSTRAINT %s ]\0A{ NOT NULL |\0A  NULL |\0A  CHECK ( %s ) [ NO INHERIT ] |\0A  DEFAULT %s |\0A  GENERATED ALWAYS AS ( %s ) STORED |\0A  GENERATED { ALWAYS | BY DEFAULT } AS IDENTITY [ ( %s ) ] |\0A  UNIQUE [ NULLS [ NOT ] DISTINCT ] %s |\0A  PRIMARY KEY %s |\0A  REFERENCES %s [ ( %s ) ] [ MATCH FULL | MATCH PARTIAL | MATCH SIMPLE ]\0A    [ ON DELETE %s ] [ ON UPDATE %s ] }\0A[ DEFERRABLE | NOT DEFERRABLE ] [ INITIALLY DEFERRED | INITIALLY IMMEDIATE ]\0A\0A%s\0A\0A[ CONSTRAINT %s ]\0A{ CHECK ( %s ) [ NO INHERIT ] |\0A  NOT NULL %s [ NO INHERIT ] |\0A  UNIQUE [ NULLS [ NOT ] DISTINCT ] ( %s [, ... ] ) %s |\0A  PRIMARY KEY ( %s [, ... ] ) %s |\0A  EXCLUDE [ USING %s ] ( %s WITH %s [, ... ] ) %s [ WHERE ( %s ) ] |\0A  FOREIGN KEY ( %s [, ... ] ) REFERENCES %s [ ( %s [, ... ] ) ]\0A    [ MATCH FULL | MATCH PARTIAL | MATCH SIMPLE ] [ ON DELETE %s ] [ ON UPDATE %s ] }\0A[ DEFERRABLE | NOT DEFERRABLE ] [ INITIALLY DEFERRED | INITIALLY IMMEDIATE ]\0A\0A%s\0A\0A    [ CONSTRAINT %s ]\0A    { UNIQUE | PRIMARY KEY } USING INDEX %s\0A    [ DEFERRABLE | NOT DEFERRABLE ] [ INITIALLY DEFERRED | INITIALLY IMMEDIATE ]\0A\0A%s\0A\0A[ INCLUDE ( %s [, ... ] ) ]\0A[ WITH ( %s [= %s] [, ... ] ) ]\0A[ USING INDEX TABLESPACE %s ]\0A\0A%s\0A\0A{ %s | ( %s ) } [ %s ] [ ASC | DESC ] [ NULLS { FIRST | LAST } ]\0A\0A%s\0A\0A{ NO ACTION | RESTRICT | CASCADE | SET NULL [ ( %s [, ... ] ) ] | SET DEFAULT [ ( %s [, ... ] ) ] }\00", align 1
@.str.678 = private unnamed_addr constant [15 x i8] c"partition_name\00", align 1
@.str.679 = private unnamed_addr constant [21 x i8] c"partition_bound_spec\00", align 1
@.str.680 = private unnamed_addr constant [17 x i8] c"sequence_options\00", align 1
@.str.681 = private unnamed_addr constant [16 x i8] c"sequence_option\00", align 1
@.str.682 = private unnamed_addr constant [29 x i8] c"table_constraint_using_index\00", align 1
@.str.683 = private unnamed_addr constant [18 x i8] c"rewrite_rule_name\00", align 1
@.str.684 = private unnamed_addr constant [29 x i8] c"and partition_bound_spec is:\00", align 1
@.str.685 = private unnamed_addr constant [21 x i8] c"partition_bound_expr\00", align 1
@.str.686 = private unnamed_addr constant [16 x i8] c"numeric_literal\00", align 1
@.str.687 = private unnamed_addr constant [26 x i8] c"and column_constraint is:\00", align 1
@.str.688 = private unnamed_addr constant [13 x i8] c"default_expr\00", align 1
@.str.689 = private unnamed_addr constant [16 x i8] c"generation_expr\00", align 1
@.str.690 = private unnamed_addr constant [17 x i8] c"index_parameters\00", align 1
@.str.691 = private unnamed_addr constant [9 x i8] c"reftable\00", align 1
@.str.692 = private unnamed_addr constant [10 x i8] c"refcolumn\00", align 1
@.str.693 = private unnamed_addr constant [19 x i8] c"referential_action\00", align 1
@.str.694 = private unnamed_addr constant [25 x i8] c"and table_constraint is:\00", align 1
@.str.695 = private unnamed_addr constant [16 x i8] c"exclude_element\00", align 1
@.str.696 = private unnamed_addr constant [9 x i8] c"operator\00", align 1
@.str.697 = private unnamed_addr constant [10 x i8] c"predicate\00", align 1
@.str.698 = private unnamed_addr constant [37 x i8] c"and table_constraint_using_index is:\00", align 1
@.str.699 = private unnamed_addr constant [70 x i8] c"index_parameters in UNIQUE, PRIMARY KEY, and EXCLUDE constraints are:\00", align 1
@.str.700 = private unnamed_addr constant [45 x i8] c"exclude_element in an EXCLUDE constraint is:\00", align 1
@.str.701 = private unnamed_addr constant [8 x i8] c"opclass\00", align 1
@.str.702 = private unnamed_addr constant [62 x i8] c"referential_action in a FOREIGN KEY/REFERENCES constraint is:\00", align 1
@.str.703 = private unnamed_addr constant [201 x i8] c"ALTER TABLESPACE %s RENAME TO %s\0AALTER TABLESPACE %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER TABLESPACE %s SET ( %s = %s [, ... ] )\0AALTER TABLESPACE %s RESET ( %s [, ... ] )\00", align 1
@.str.704 = private unnamed_addr constant [18 x i8] c"tablespace_option\00", align 1
@.str.705 = private unnamed_addr constant [605 x i8] c"ALTER TEXT SEARCH CONFIGURATION %s\0A    ADD MAPPING FOR %s [, ... ] WITH %s [, ... ]\0AALTER TEXT SEARCH CONFIGURATION %s\0A    ALTER MAPPING FOR %s [, ... ] WITH %s [, ... ]\0AALTER TEXT SEARCH CONFIGURATION %s\0A    ALTER MAPPING REPLACE %s WITH %s\0AALTER TEXT SEARCH CONFIGURATION %s\0A    ALTER MAPPING FOR %s [, ... ] REPLACE %s WITH %s\0AALTER TEXT SEARCH CONFIGURATION %s\0A    DROP MAPPING [ IF EXISTS ] FOR %s [, ... ]\0AALTER TEXT SEARCH CONFIGURATION %s RENAME TO %s\0AALTER TEXT SEARCH CONFIGURATION %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER TEXT SEARCH CONFIGURATION %s SET SCHEMA %s\00", align 1
@.str.706 = private unnamed_addr constant [11 x i8] c"token_type\00", align 1
@.str.707 = private unnamed_addr constant [16 x i8] c"dictionary_name\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"old_dictionary\00", align 1
@.str.709 = private unnamed_addr constant [15 x i8] c"new_dictionary\00", align 1
@.str.710 = private unnamed_addr constant [245 x i8] c"ALTER TEXT SEARCH DICTIONARY %s (\0A    %s [ = %s ] [, ... ]\0A)\0AALTER TEXT SEARCH DICTIONARY %s RENAME TO %s\0AALTER TEXT SEARCH DICTIONARY %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER TEXT SEARCH DICTIONARY %s SET SCHEMA %s\00", align 1
@.str.711 = private unnamed_addr constant [83 x i8] c"ALTER TEXT SEARCH PARSER %s RENAME TO %s\0AALTER TEXT SEARCH PARSER %s SET SCHEMA %s\00", align 1
@.str.712 = private unnamed_addr constant [87 x i8] c"ALTER TEXT SEARCH TEMPLATE %s RENAME TO %s\0AALTER TEXT SEARCH TEMPLATE %s SET SCHEMA %s\00", align 1
@.str.713 = private unnamed_addr constant [90 x i8] c"ALTER TRIGGER %s ON %s RENAME TO %s\0AALTER TRIGGER %s ON %s [ NO ] DEPENDS ON EXTENSION %s\00", align 1
@.str.714 = private unnamed_addr constant [573 x i8] c"ALTER TYPE %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER TYPE %s RENAME TO %s\0AALTER TYPE %s SET SCHEMA %s\0AALTER TYPE %s RENAME ATTRIBUTE %s TO %s [ CASCADE | RESTRICT ]\0AALTER TYPE %s %s [, ... ]\0AALTER TYPE %s ADD VALUE [ IF NOT EXISTS ] %s [ { BEFORE | AFTER } %s ]\0AALTER TYPE %s RENAME VALUE %s TO %s\0AALTER TYPE %s SET ( %s = %s [, ... ] )\0A\0A%s\0A\0A    ADD ATTRIBUTE %s %s [ COLLATE %s ] [ CASCADE | RESTRICT ]\0A    DROP ATTRIBUTE [ IF EXISTS ] %s [ CASCADE | RESTRICT ]\0A    ALTER ATTRIBUTE %s [ SET DATA ] TYPE %s [ COLLATE %s ] [ CASCADE | RESTRICT ]\00", align 1
@.str.715 = private unnamed_addr constant [15 x i8] c"attribute_name\00", align 1
@.str.716 = private unnamed_addr constant [19 x i8] c"new_attribute_name\00", align 1
@.str.717 = private unnamed_addr constant [15 x i8] c"new_enum_value\00", align 1
@.str.718 = private unnamed_addr constant [20 x i8] c"neighbor_enum_value\00", align 1
@.str.719 = private unnamed_addr constant [20 x i8] c"existing_enum_value\00", align 1
@.str.720 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@.str.721 = private unnamed_addr constant [678 x i8] c"ALTER USER %s [ WITH ] %s [ ... ]\0A\0A%s\0A\0A      SUPERUSER | NOSUPERUSER\0A    | CREATEDB | NOCREATEDB\0A    | CREATEROLE | NOCREATEROLE\0A    | INHERIT | NOINHERIT\0A    | LOGIN | NOLOGIN\0A    | REPLICATION | NOREPLICATION\0A    | BYPASSRLS | NOBYPASSRLS\0A    | CONNECTION LIMIT %s\0A    | [ ENCRYPTED ] PASSWORD '%s' | PASSWORD NULL\0A    | VALID UNTIL '%s'\0A\0AALTER USER %s RENAME TO %s\0A\0AALTER USER { %s | ALL } [ IN DATABASE %s ] SET %s { TO | = } { %s | DEFAULT }\0AALTER USER { %s | ALL } [ IN DATABASE %s ] SET %s FROM CURRENT\0AALTER USER { %s | ALL } [ IN DATABASE %s ] RESET %s\0AALTER USER { %s | ALL } [ IN DATABASE %s ] RESET ALL\0A\0A%s\0A\0A    %s\0A  | CURRENT_ROLE\0A  | CURRENT_USER\0A  | SESSION_USER\00", align 1
@.str.722 = private unnamed_addr constant [161 x i8] c"ALTER USER MAPPING FOR { %s | USER | CURRENT_ROLE | CURRENT_USER | SESSION_USER | PUBLIC }\0A    SERVER %s\0A    OPTIONS ( [ ADD | SET | DROP ] %s ['%s'] [, ... ] )\00", align 1
@.str.723 = private unnamed_addr constant [12 x i8] c"server_name\00", align 1
@.str.724 = private unnamed_addr constant [456 x i8] c"ALTER VIEW [ IF EXISTS ] %s ALTER [ COLUMN ] %s SET DEFAULT %s\0AALTER VIEW [ IF EXISTS ] %s ALTER [ COLUMN ] %s DROP DEFAULT\0AALTER VIEW [ IF EXISTS ] %s OWNER TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\0AALTER VIEW [ IF EXISTS ] %s RENAME [ COLUMN ] %s TO %s\0AALTER VIEW [ IF EXISTS ] %s RENAME TO %s\0AALTER VIEW [ IF EXISTS ] %s SET SCHEMA %s\0AALTER VIEW [ IF EXISTS ] %s SET ( %s [= %s] [, ... ] )\0AALTER VIEW [ IF EXISTS ] %s RESET ( %s [, ... ] )\00", align 1
@.str.725 = private unnamed_addr constant [17 x i8] c"view_option_name\00", align 1
@.str.726 = private unnamed_addr constant [18 x i8] c"view_option_value\00", align 1
@.str.727 = private unnamed_addr constant [146 x i8] c"ANALYZE [ ( %s [, ...] ) ] [ %s [, ...] ]\0A\0A%s\0A\0A    VERBOSE [ %s ]\0A    SKIP_LOCKED [ %s ]\0A    BUFFER_USAGE_LIMIT %s\0A\0A%s\0A\0A    %s [ ( %s [, ...] ) ]\00", align 1
@.str.728 = private unnamed_addr constant [18 x i8] c"table_and_columns\00", align 1
@.str.729 = private unnamed_addr constant [28 x i8] c"where option can be one of:\00", align 1
@.str.730 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.731 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.732 = private unnamed_addr constant [26 x i8] c"and table_and_columns is:\00", align 1
@.str.733 = private unnamed_addr constant [190 x i8] c"BEGIN [ WORK | TRANSACTION ] [ %s [, ...] ]\0A\0A%s\0A\0A    ISOLATION LEVEL { SERIALIZABLE | REPEATABLE READ | READ COMMITTED | READ UNCOMMITTED }\0A    READ WRITE | READ ONLY\0A    [ NOT ] DEFERRABLE\00", align 1
@.str.734 = private unnamed_addr constant [17 x i8] c"transaction_mode\00", align 1
@.str.735 = private unnamed_addr constant [34 x i8] c"where transaction_mode is one of:\00", align 1
@.str.736 = private unnamed_addr constant [27 x i8] c"CALL %s ( [ %s ] [, ...] )\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.738 = private unnamed_addr constant [19 x i8] c"CLOSE { %s | ALL }\00", align 1
@.str.739 = private unnamed_addr constant [71 x i8] c"CLUSTER [ ( %s [, ...] ) ] [ %s [ USING %s ] ]\0A\0A%s\0A\0A    VERBOSE [ %s ]\00", align 1
@.str.740 = private unnamed_addr constant [1137 x i8] c"COMMENT ON\0A{\0A  ACCESS METHOD %s |\0A  AGGREGATE %s ( %s ) |\0A  CAST (%s AS %s) |\0A  COLLATION %s |\0A  COLUMN %s.%s |\0A  CONSTRAINT %s ON %s |\0A  CONSTRAINT %s ON DOMAIN %s |\0A  CONVERSION %s |\0A  DATABASE %s |\0A  DOMAIN %s |\0A  EXTENSION %s |\0A  EVENT TRIGGER %s |\0A  FOREIGN DATA WRAPPER %s |\0A  FOREIGN TABLE %s |\0A  FUNCTION %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ] |\0A  INDEX %s |\0A  LARGE OBJECT %s |\0A  MATERIALIZED VIEW %s |\0A  OPERATOR %s (%s, %s) |\0A  OPERATOR CLASS %s USING %s |\0A  OPERATOR FAMILY %s USING %s |\0A  POLICY %s ON %s |\0A  [ PROCEDURAL ] LANGUAGE %s |\0A  PROCEDURE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ] |\0A  PUBLICATION %s |\0A  ROLE %s |\0A  ROUTINE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ] |\0A  RULE %s ON %s |\0A  SCHEMA %s |\0A  SEQUENCE %s |\0A  SERVER %s |\0A  STATISTICS %s |\0A  SUBSCRIPTION %s |\0A  TABLE %s |\0A  TABLESPACE %s |\0A  TEXT SEARCH CONFIGURATION %s |\0A  TEXT SEARCH DICTIONARY %s |\0A  TEXT SEARCH PARSER %s |\0A  TEXT SEARCH TEMPLATE %s |\0A  TRANSFORM FOR %s LANGUAGE %s |\0A  TRIGGER %s ON %s |\0A  TYPE %s |\0A  VIEW %s\0A} IS { %s | NULL }\0A\0A%s\0A\0A* |\0A[ %s ] [ %s ] %s [ , ... ] |\0A[ [ %s ] [ %s ] %s [ , ... ] ] ORDER BY [ %s ] [ %s ] %s [ , ... ]\00", align 1
@.str.741 = private unnamed_addr constant [14 x i8] c"relation_name\00", align 1
@.str.742 = private unnamed_addr constant [12 x i8] c"domain_name\00", align 1
@.str.743 = private unnamed_addr constant [12 x i8] c"policy_name\00", align 1
@.str.744 = private unnamed_addr constant [10 x i8] c"rule_name\00", align 1
@.str.745 = private unnamed_addr constant [15 x i8] c"string_literal\00", align 1
@.str.746 = private unnamed_addr constant [51 x i8] c"COMMIT [ WORK | TRANSACTION ] [ AND [ NO ] CHAIN ]\00", align 1
@.str.747 = private unnamed_addr constant [19 x i8] c"COMMIT PREPARED %s\00", align 1
@.str.748 = private unnamed_addr constant [15 x i8] c"transaction_id\00", align 1
@.str.749 = private unnamed_addr constant [529 x i8] c"COPY %s [ ( %s [, ...] ) ]\0A    FROM { '%s' | PROGRAM '%s' | STDIN }\0A    [ [ WITH ] ( %s [, ...] ) ]\0A    [ WHERE %s ]\0A\0ACOPY { %s [ ( %s [, ...] ) ] | ( %s ) }\0A    TO { '%s' | PROGRAM '%s' | STDOUT }\0A    [ [ WITH ] ( %s [, ...] ) ]\0A\0A%s\0A\0A    FORMAT %s\0A    FREEZE [ %s ]\0A    DELIMITER '%s'\0A    NULL '%s'\0A    DEFAULT '%s'\0A    HEADER [ %s | MATCH ]\0A    QUOTE '%s'\0A    ESCAPE '%s'\0A    FORCE_QUOTE { ( %s [, ...] ) | * }\0A    FORCE_NOT_NULL { ( %s [, ...] ) | * }\0A    FORCE_NULL { ( %s [, ...] ) | * }\0A    ON_ERROR '%s'\0A    ENCODING '%s'\00", align 1
@.str.750 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.751 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.752 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.753 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.754 = private unnamed_addr constant [12 x i8] c"format_name\00", align 1
@.str.755 = private unnamed_addr constant [20 x i8] c"delimiter_character\00", align 1
@.str.756 = private unnamed_addr constant [12 x i8] c"null_string\00", align 1
@.str.757 = private unnamed_addr constant [15 x i8] c"default_string\00", align 1
@.str.758 = private unnamed_addr constant [16 x i8] c"quote_character\00", align 1
@.str.759 = private unnamed_addr constant [17 x i8] c"escape_character\00", align 1
@.str.760 = private unnamed_addr constant [13 x i8] c"error_action\00", align 1
@.str.761 = private unnamed_addr constant [14 x i8] c"encoding_name\00", align 1
@.str.762 = private unnamed_addr constant [51 x i8] c"CREATE ACCESS METHOD %s\0A    TYPE %s\0A    HANDLER %s\00", align 1
@.str.763 = private unnamed_addr constant [19 x i8] c"access_method_type\00", align 1
@.str.764 = private unnamed_addr constant [1665 x i8] c"CREATE [ OR REPLACE ] AGGREGATE %s ( [ %s ] [ %s ] %s [ , ... ] ) (\0A    SFUNC = %s,\0A    STYPE = %s\0A    [ , SSPACE = %s ]\0A    [ , FINALFUNC = %s ]\0A    [ , FINALFUNC_EXTRA ]\0A    [ , FINALFUNC_MODIFY = { READ_ONLY | SHAREABLE | READ_WRITE } ]\0A    [ , COMBINEFUNC = %s ]\0A    [ , SERIALFUNC = %s ]\0A    [ , DESERIALFUNC = %s ]\0A    [ , INITCOND = %s ]\0A    [ , MSFUNC = %s ]\0A    [ , MINVFUNC = %s ]\0A    [ , MSTYPE = %s ]\0A    [ , MSSPACE = %s ]\0A    [ , MFINALFUNC = %s ]\0A    [ , MFINALFUNC_EXTRA ]\0A    [ , MFINALFUNC_MODIFY = { READ_ONLY | SHAREABLE | READ_WRITE } ]\0A    [ , MINITCOND = %s ]\0A    [ , SORTOP = %s ]\0A    [ , PARALLEL = { SAFE | RESTRICTED | UNSAFE } ]\0A)\0A\0ACREATE [ OR REPLACE ] AGGREGATE %s ( [ [ %s ] [ %s ] %s [ , ... ] ]\0A                        ORDER BY [ %s ] [ %s ] %s [ , ... ] ) (\0A    SFUNC = %s,\0A    STYPE = %s\0A    [ , SSPACE = %s ]\0A    [ , FINALFUNC = %s ]\0A    [ , FINALFUNC_EXTRA ]\0A    [ , FINALFUNC_MODIFY = { READ_ONLY | SHAREABLE | READ_WRITE } ]\0A    [ , INITCOND = %s ]\0A    [ , PARALLEL = { SAFE | RESTRICTED | UNSAFE } ]\0A    [ , HYPOTHETICAL ]\0A)\0A\0A%s\0A\0ACREATE [ OR REPLACE ] AGGREGATE %s (\0A    BASETYPE = %s,\0A    SFUNC = %s,\0A    STYPE = %s\0A    [ , SSPACE = %s ]\0A    [ , FINALFUNC = %s ]\0A    [ , FINALFUNC_EXTRA ]\0A    [ , FINALFUNC_MODIFY = { READ_ONLY | SHAREABLE | READ_WRITE } ]\0A    [ , COMBINEFUNC = %s ]\0A    [ , SERIALFUNC = %s ]\0A    [ , DESERIALFUNC = %s ]\0A    [ , INITCOND = %s ]\0A    [ , MSFUNC = %s ]\0A    [ , MINVFUNC = %s ]\0A    [ , MSTYPE = %s ]\0A    [ , MSSPACE = %s ]\0A    [ , MFINALFUNC = %s ]\0A    [ , MFINALFUNC_EXTRA ]\0A    [ , MFINALFUNC_MODIFY = { READ_ONLY | SHAREABLE | READ_WRITE } ]\0A    [ , MINITCOND = %s ]\0A    [ , SORTOP = %s ]\0A)\00", align 1
@.str.765 = private unnamed_addr constant [14 x i8] c"arg_data_type\00", align 1
@.str.766 = private unnamed_addr constant [6 x i8] c"sfunc\00", align 1
@.str.767 = private unnamed_addr constant [16 x i8] c"state_data_type\00", align 1
@.str.768 = private unnamed_addr constant [16 x i8] c"state_data_size\00", align 1
@.str.769 = private unnamed_addr constant [6 x i8] c"ffunc\00", align 1
@.str.770 = private unnamed_addr constant [12 x i8] c"combinefunc\00", align 1
@.str.771 = private unnamed_addr constant [11 x i8] c"serialfunc\00", align 1
@.str.772 = private unnamed_addr constant [13 x i8] c"deserialfunc\00", align 1
@.str.773 = private unnamed_addr constant [18 x i8] c"initial_condition\00", align 1
@.str.774 = private unnamed_addr constant [7 x i8] c"msfunc\00", align 1
@.str.775 = private unnamed_addr constant [9 x i8] c"minvfunc\00", align 1
@.str.776 = private unnamed_addr constant [17 x i8] c"mstate_data_type\00", align 1
@.str.777 = private unnamed_addr constant [17 x i8] c"mstate_data_size\00", align 1
@.str.778 = private unnamed_addr constant [7 x i8] c"mffunc\00", align 1
@.str.779 = private unnamed_addr constant [19 x i8] c"minitial_condition\00", align 1
@.str.780 = private unnamed_addr constant [14 x i8] c"sort_operator\00", align 1
@.str.781 = private unnamed_addr constant [18 x i8] c"or the old syntax\00", align 1
@.str.782 = private unnamed_addr constant [10 x i8] c"base_type\00", align 1
@.str.783 = private unnamed_addr constant [253 x i8] c"CREATE CAST (%s AS %s)\0A    WITH FUNCTION %s [ (%s [, ...]) ]\0A    [ AS ASSIGNMENT | AS IMPLICIT ]\0A\0ACREATE CAST (%s AS %s)\0A    WITHOUT FUNCTION\0A    [ AS ASSIGNMENT | AS IMPLICIT ]\0A\0ACREATE CAST (%s AS %s)\0A    WITH INOUT\0A    [ AS ASSIGNMENT | AS IMPLICIT ]\00", align 1
@.str.784 = private unnamed_addr constant [249 x i8] c"CREATE COLLATION [ IF NOT EXISTS ] %s (\0A    [ LOCALE = %s, ]\0A    [ LC_COLLATE = %s, ]\0A    [ LC_CTYPE = %s, ]\0A    [ PROVIDER = %s, ]\0A    [ DETERMINISTIC = %s, ]\0A    [ RULES = %s, ]\0A    [ VERSION = %s ]\0A)\0ACREATE COLLATION [ IF NOT EXISTS ] %s FROM %s\00", align 1
@.str.785 = private unnamed_addr constant [7 x i8] c"locale\00", align 1
@.str.786 = private unnamed_addr constant [11 x i8] c"lc_collate\00", align 1
@.str.787 = private unnamed_addr constant [9 x i8] c"lc_ctype\00", align 1
@.str.788 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.789 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.790 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.791 = private unnamed_addr constant [19 x i8] c"existing_collation\00", align 1
@.str.792 = private unnamed_addr constant [58 x i8] c"CREATE [ DEFAULT ] CONVERSION %s\0A    FOR %s TO %s FROM %s\00", align 1
@.str.793 = private unnamed_addr constant [16 x i8] c"source_encoding\00", align 1
@.str.794 = private unnamed_addr constant [14 x i8] c"dest_encoding\00", align 1
@.str.795 = private unnamed_addr constant [548 x i8] c"CREATE DATABASE %s\0A    [ WITH ] [ OWNER [=] %s ]\0A           [ TEMPLATE [=] %s ]\0A           [ ENCODING [=] %s ]\0A           [ STRATEGY [=] %s ]\0A           [ LOCALE [=] %s ]\0A           [ LC_COLLATE [=] %s ]\0A           [ LC_CTYPE [=] %s ]\0A           [ ICU_LOCALE [=] %s ]\0A           [ ICU_RULES [=] %s ]\0A           [ LOCALE_PROVIDER [=] %s ]\0A           [ COLLATION_VERSION = %s ]\0A           [ TABLESPACE [=] %s ]\0A           [ ALLOW_CONNECTIONS [=] %s ]\0A           [ CONNECTION LIMIT [=] %s ]\0A           [ IS_TEMPLATE [=] %s ]\0A           [ OID [=] %s ]\00", align 1
@.str.796 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.797 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.798 = private unnamed_addr constant [9 x i8] c"strategy\00", align 1
@.str.799 = private unnamed_addr constant [11 x i8] c"icu_locale\00", align 1
@.str.800 = private unnamed_addr constant [10 x i8] c"icu_rules\00", align 1
@.str.801 = private unnamed_addr constant [16 x i8] c"locale_provider\00", align 1
@.str.802 = private unnamed_addr constant [18 x i8] c"collation_version\00", align 1
@.str.803 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.804 = private unnamed_addr constant [140 x i8] c"CREATE DOMAIN %s [ AS ] %s\0A    [ COLLATE %s ]\0A    [ DEFAULT %s ]\0A    [ %s [ ... ] ]\0A\0A%s\0A\0A[ CONSTRAINT %s ]\0A{ NOT NULL | NULL | CHECK (%s) }\00", align 1
@.str.805 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.806 = private unnamed_addr constant [21 x i8] c"where constraint is:\00", align 1
@.str.807 = private unnamed_addr constant [121 x i8] c"CREATE EVENT TRIGGER %s\0A    ON %s\0A    [ WHEN %s IN (%s [, ... ]) [ AND ... ] ]\0A    EXECUTE { FUNCTION | PROCEDURE } %s()\00", align 1
@.str.808 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.809 = private unnamed_addr constant [16 x i8] c"filter_variable\00", align 1
@.str.810 = private unnamed_addr constant [13 x i8] c"filter_value\00", align 1
@.str.811 = private unnamed_addr constant [118 x i8] c"CREATE EXTENSION [ IF NOT EXISTS ] %s\0A    [ WITH ] [ SCHEMA %s ]\0A             [ VERSION %s ]\0A             [ CASCADE ]\00", align 1
@.str.812 = private unnamed_addr constant [136 x i8] c"CREATE FOREIGN DATA WRAPPER %s\0A    [ HANDLER %s | NO HANDLER ]\0A    [ VALIDATOR %s | NO VALIDATOR ]\0A    [ OPTIONS ( %s '%s' [, ... ] ) ]\00", align 1
@.str.813 = private unnamed_addr constant [760 x i8] c"CREATE FOREIGN TABLE [ IF NOT EXISTS ] %s ( [\0A  { %s %s [ OPTIONS ( %s '%s' [, ... ] ) ] [ COLLATE %s ] [ %s [ ... ] ]\0A    | %s }\0A    [, ... ]\0A] )\0A[ INHERITS ( %s [, ... ] ) ]\0A  SERVER %s\0A[ OPTIONS ( %s '%s' [, ... ] ) ]\0A\0ACREATE FOREIGN TABLE [ IF NOT EXISTS ] %s\0A  PARTITION OF %s [ (\0A  { %s [ WITH OPTIONS ] [ %s [ ... ] ]\0A    | %s }\0A    [, ... ]\0A) ]\0A{ FOR VALUES %s | DEFAULT }\0A  SERVER %s\0A[ OPTIONS ( %s '%s' [, ... ] ) ]\0A\0A%s\0A\0A[ CONSTRAINT %s ]\0A{ NOT NULL |\0A  NULL |\0A  CHECK ( %s ) [ NO INHERIT ] |\0A  DEFAULT %s |\0A  GENERATED ALWAYS AS ( %s ) STORED }\0A\0A%s\0A\0A[ CONSTRAINT %s ]\0ACHECK ( %s ) [ NO INHERIT ]\0A\0A%s\0A\0AIN ( %s [, ...] ) |\0AFROM ( { %s | MINVALUE | MAXVALUE } [, ...] )\0A  TO ( { %s | MINVALUE | MAXVALUE } [, ...] ) |\0AWITH ( MODULUS %s, REMAINDER %s )\00", align 1
@.str.814 = private unnamed_addr constant [28 x i8] c"where column_constraint is:\00", align 1
@.str.815 = private unnamed_addr constant [615 x i8] c"CREATE [ OR REPLACE ] FUNCTION\0A    %s ( [ [ %s ] [ %s ] %s [ { DEFAULT | = } %s ] [, ...] ] )\0A    [ RETURNS %s\0A      | RETURNS TABLE ( %s %s [, ...] ) ]\0A  { LANGUAGE %s\0A    | TRANSFORM { FOR TYPE %s } [, ... ]\0A    | WINDOW\0A    | { IMMUTABLE | STABLE | VOLATILE }\0A    | [ NOT ] LEAKPROOF\0A    | { CALLED ON NULL INPUT | RETURNS NULL ON NULL INPUT | STRICT }\0A    | { [ EXTERNAL ] SECURITY INVOKER | [ EXTERNAL ] SECURITY DEFINER }\0A    | PARALLEL { UNSAFE | RESTRICTED | SAFE }\0A    | COST %s\0A    | ROWS %s\0A    | SUPPORT %s\0A    | SET %s { TO %s | = %s | FROM CURRENT }\0A    | AS '%s'\0A    | AS '%s', '%s'\0A    | %s\0A  } ...\00", align 1
@.str.816 = private unnamed_addr constant [8 x i8] c"rettype\00", align 1
@.str.817 = private unnamed_addr constant [12 x i8] c"column_type\00", align 1
@.str.818 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.819 = private unnamed_addr constant [9 x i8] c"obj_file\00", align 1
@.str.820 = private unnamed_addr constant [12 x i8] c"link_symbol\00", align 1
@.str.821 = private unnamed_addr constant [9 x i8] c"sql_body\00", align 1
@.str.822 = private unnamed_addr constant [479 x i8] c"CREATE GROUP %s [ [ WITH ] %s [ ... ] ]\0A\0A%s\0A\0A      SUPERUSER | NOSUPERUSER\0A    | CREATEDB | NOCREATEDB\0A    | CREATEROLE | NOCREATEROLE\0A    | INHERIT | NOINHERIT\0A    | LOGIN | NOLOGIN\0A    | REPLICATION | NOREPLICATION\0A    | BYPASSRLS | NOBYPASSRLS\0A    | CONNECTION LIMIT %s\0A    | [ ENCRYPTED ] PASSWORD '%s' | PASSWORD NULL\0A    | VALID UNTIL '%s'\0A    | IN ROLE %s [, ...]\0A    | IN GROUP %s [, ...]\0A    | ROLE %s [, ...]\0A    | ADMIN %s [, ...]\0A    | USER %s [, ...]\0A    | SYSID %s\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.824 = private unnamed_addr constant [352 x i8] c"CREATE [ UNIQUE ] INDEX [ CONCURRENTLY ] [ [ IF NOT EXISTS ] %s ] ON [ ONLY ] %s [ USING %s ]\0A    ( { %s | ( %s ) } [ COLLATE %s ] [ %s [ ( %s = %s [, ... ] ) ] ] [ ASC | DESC ] [ NULLS { FIRST | LAST } ] [, ...] )\0A    [ INCLUDE ( %s [, ...] ) ]\0A    [ NULLS [ NOT ] DISTINCT ]\0A    [ WITH ( %s [= %s] [, ... ] ) ]\0A    [ TABLESPACE %s ]\0A    [ WHERE %s ]\00", align 1
@.str.825 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.826 = private unnamed_addr constant [18 x i8] c"opclass_parameter\00", align 1
@.str.827 = private unnamed_addr constant [168 x i8] c"CREATE [ OR REPLACE ] [ TRUSTED ] [ PROCEDURAL ] LANGUAGE %s\0A    HANDLER %s [ INLINE %s ] [ VALIDATOR %s ]\0ACREATE [ OR REPLACE ] [ TRUSTED ] [ PROCEDURAL ] LANGUAGE %s\00", align 1
@.str.828 = private unnamed_addr constant [13 x i8] c"call_handler\00", align 1
@.str.829 = private unnamed_addr constant [15 x i8] c"inline_handler\00", align 1
@.str.830 = private unnamed_addr constant [12 x i8] c"valfunction\00", align 1
@.str.831 = private unnamed_addr constant [178 x i8] c"CREATE MATERIALIZED VIEW [ IF NOT EXISTS ] %s\0A    [ (%s [, ...] ) ]\0A    [ USING %s ]\0A    [ WITH ( %s [= %s] [, ... ] ) ]\0A    [ TABLESPACE %s ]\0A    AS %s\0A    [ WITH [ NO ] DATA ]\00", align 1
@.str.832 = private unnamed_addr constant [203 x i8] c"CREATE OPERATOR %s (\0A    {FUNCTION|PROCEDURE} = %s\0A    [, LEFTARG = %s ] [, RIGHTARG = %s ]\0A    [, COMMUTATOR = %s ] [, NEGATOR = %s ]\0A    [, RESTRICT = %s ] [, JOIN = %s ]\0A    [, HASHES ] [, MERGES ]\0A)\00", align 1
@.str.833 = private unnamed_addr constant [229 x i8] c"CREATE OPERATOR CLASS %s [ DEFAULT ] FOR TYPE %s\0A  USING %s [ FAMILY %s ] AS\0A  {  OPERATOR %s %s [ ( %s, %s ) ] [ FOR SEARCH | FOR ORDER BY %s ]\0A   | FUNCTION %s [ ( %s [ , %s ] ) ] %s ( %s [, ...] )\0A   | STORAGE %s\0A  } [, ... ]\00", align 1
@.str.834 = private unnamed_addr constant [12 x i8] c"family_name\00", align 1
@.str.835 = private unnamed_addr constant [13 x i8] c"storage_type\00", align 1
@.str.836 = private unnamed_addr constant [35 x i8] c"CREATE OPERATOR FAMILY %s USING %s\00", align 1
@.str.837 = private unnamed_addr constant [246 x i8] c"CREATE POLICY %s ON %s\0A    [ AS { PERMISSIVE | RESTRICTIVE } ]\0A    [ FOR { ALL | SELECT | INSERT | UPDATE | DELETE } ]\0A    [ TO { %s | PUBLIC | CURRENT_ROLE | CURRENT_USER | SESSION_USER } [, ...] ]\0A    [ USING ( %s ) ]\0A    [ WITH CHECK ( %s ) ]\00", align 1
@.str.838 = private unnamed_addr constant [316 x i8] c"CREATE [ OR REPLACE ] PROCEDURE\0A    %s ( [ [ %s ] [ %s ] %s [ { DEFAULT | = } %s ] [, ...] ] )\0A  { LANGUAGE %s\0A    | TRANSFORM { FOR TYPE %s } [, ... ]\0A    | [ EXTERNAL ] SECURITY INVOKER | [ EXTERNAL ] SECURITY DEFINER\0A    | SET %s { TO %s | = %s | FROM CURRENT }\0A    | AS '%s'\0A    | AS '%s', '%s'\0A    | %s\0A  } ...\00", align 1
@.str.839 = private unnamed_addr constant [238 x i8] c"CREATE PUBLICATION %s\0A    [ FOR ALL TABLES\0A      | FOR %s [, ... ] ]\0A    [ WITH ( %s [= %s] [, ... ] ) ]\0A\0A%s\0A\0A    TABLE [ ONLY ] %s [ * ] [ ( %s [, ... ] ) ] [ WHERE ( %s ) ] [, ... ]\0A    TABLES IN SCHEMA { %s | CURRENT_SCHEMA } [, ... ]\00", align 1
@.str.840 = private unnamed_addr constant [430 x i8] c"CREATE ROLE %s [ [ WITH ] %s [ ... ] ]\0A\0A%s\0A\0A      SUPERUSER | NOSUPERUSER\0A    | CREATEDB | NOCREATEDB\0A    | CREATEROLE | NOCREATEROLE\0A    | INHERIT | NOINHERIT\0A    | LOGIN | NOLOGIN\0A    | REPLICATION | NOREPLICATION\0A    | BYPASSRLS | NOBYPASSRLS\0A    | CONNECTION LIMIT %s\0A    | [ ENCRYPTED ] PASSWORD '%s' | PASSWORD NULL\0A    | VALID UNTIL '%s'\0A    | IN ROLE %s [, ...]\0A    | ROLE %s [, ...]\0A    | ADMIN %s [, ...]\0A    | SYSID %s\00", align 1
@.str.841 = private unnamed_addr constant [166 x i8] c"CREATE [ OR REPLACE ] RULE %s AS ON %s\0A    TO %s [ WHERE %s ]\0A    DO [ ALSO | INSTEAD ] { NOTHING | %s | ( %s ; %s ... ) }\0A\0A%s\0A\0A    SELECT | INSERT | UPDATE | DELETE\00", align 1
@.str.842 = private unnamed_addr constant [27 x i8] c"where event can be one of:\00", align 1
@.str.843 = private unnamed_addr constant [259 x i8] c"CREATE SCHEMA %s [ AUTHORIZATION %s ] [ %s [ ... ] ]\0ACREATE SCHEMA AUTHORIZATION %s [ %s [ ... ] ]\0ACREATE SCHEMA IF NOT EXISTS %s [ AUTHORIZATION %s ]\0ACREATE SCHEMA IF NOT EXISTS AUTHORIZATION %s\0A\0A%s\0A\0A    %s\0A  | CURRENT_ROLE\0A  | CURRENT_USER\0A  | SESSION_USER\00", align 1
@.str.844 = private unnamed_addr constant [15 x i8] c"schema_element\00", align 1
@.str.845 = private unnamed_addr constant [269 x i8] c"CREATE [ { TEMPORARY | TEMP } | UNLOGGED ] SEQUENCE [ IF NOT EXISTS ] %s\0A    [ AS %s ]\0A    [ INCREMENT [ BY ] %s ]\0A    [ MINVALUE %s | NO MINVALUE ] [ MAXVALUE %s | NO MAXVALUE ]\0A    [ START [ WITH ] %s ] [ CACHE %s ] [ [ NO ] CYCLE ]\0A    [ OWNED BY { %s.%s | NONE } ]\00", align 1
@.str.846 = private unnamed_addr constant [131 x i8] c"CREATE SERVER [ IF NOT EXISTS ] %s [ TYPE '%s' ] [ VERSION '%s' ]\0A    FOREIGN DATA WRAPPER %s\0A    [ OPTIONS ( %s '%s' [, ... ] ) ]\00", align 1
@.str.847 = private unnamed_addr constant [12 x i8] c"server_type\00", align 1
@.str.848 = private unnamed_addr constant [15 x i8] c"server_version\00", align 1
@.str.849 = private unnamed_addr constant [9 x i8] c"fdw_name\00", align 1
@.str.850 = private unnamed_addr constant [197 x i8] c"CREATE STATISTICS [ [ IF NOT EXISTS ] %s ]\0A    ON ( %s )\0A    FROM %s\0A\0ACREATE STATISTICS [ [ IF NOT EXISTS ] %s ]\0A    [ ( %s [, ... ] ) ]\0A    ON { %s | ( %s ) }, { %s | ( %s ) } [, ...]\0A    FROM %s\00", align 1
@.str.851 = private unnamed_addr constant [16 x i8] c"statistics_name\00", align 1
@.str.852 = private unnamed_addr constant [16 x i8] c"statistics_kind\00", align 1
@.str.853 = private unnamed_addr constant [106 x i8] c"CREATE SUBSCRIPTION %s\0A    CONNECTION '%s'\0A    PUBLICATION %s [, ...]\0A    [ WITH ( %s [= %s] [, ... ] ) ]\00", align 1
@.str.854 = private unnamed_addr constant [18 x i8] c"subscription_name\00", align 1
@.str.855 = private unnamed_addr constant [2877 x i8] c"CREATE [ [ GLOBAL | LOCAL ] { TEMPORARY | TEMP } | UNLOGGED ] TABLE [ IF NOT EXISTS ] %s ( [\0A  { %s %s [ STORAGE { PLAIN | EXTERNAL | EXTENDED | MAIN | DEFAULT } ] [ COMPRESSION %s ] [ COLLATE %s ] [ %s [ ... ] ]\0A    | %s\0A    | LIKE %s [ %s ... ] }\0A    [, ... ]\0A] )\0A[ INHERITS ( %s [, ... ] ) ]\0A[ PARTITION BY { RANGE | LIST | HASH } ( { %s | ( %s ) } [ COLLATE %s ] [ %s ] [, ... ] ) ]\0A[ USING %s ]\0A[ WITH ( %s [= %s] [, ... ] ) | WITHOUT OIDS ]\0A[ ON COMMIT { PRESERVE ROWS | DELETE ROWS | DROP } ]\0A[ TABLESPACE %s ]\0A\0ACREATE [ [ GLOBAL | LOCAL ] { TEMPORARY | TEMP } | UNLOGGED ] TABLE [ IF NOT EXISTS ] %s\0A    OF %s [ (\0A  { %s [ WITH OPTIONS ] [ %s [ ... ] ]\0A    | %s }\0A    [, ... ]\0A) ]\0A[ PARTITION BY { RANGE | LIST | HASH } ( { %s | ( %s ) } [ COLLATE %s ] [ %s ] [, ... ] ) ]\0A[ USING %s ]\0A[ WITH ( %s [= %s] [, ... ] ) | WITHOUT OIDS ]\0A[ ON COMMIT { PRESERVE ROWS | DELETE ROWS | DROP } ]\0A[ TABLESPACE %s ]\0A\0ACREATE [ [ GLOBAL | LOCAL ] { TEMPORARY | TEMP } | UNLOGGED ] TABLE [ IF NOT EXISTS ] %s\0A    PARTITION OF %s [ (\0A  { %s [ WITH OPTIONS ] [ %s [ ... ] ]\0A    | %s }\0A    [, ... ]\0A) ] { FOR VALUES %s | DEFAULT }\0A[ PARTITION BY { RANGE | LIST | HASH } ( { %s | ( %s ) } [ COLLATE %s ] [ %s ] [, ... ] ) ]\0A[ USING %s ]\0A[ WITH ( %s [= %s] [, ... ] ) | WITHOUT OIDS ]\0A[ ON COMMIT { PRESERVE ROWS | DELETE ROWS | DROP } ]\0A[ TABLESPACE %s ]\0A\0A%s\0A\0A[ CONSTRAINT %s ]\0A{ NOT NULL |\0A  NULL |\0A  CHECK ( %s ) [ NO INHERIT ] |\0A  DEFAULT %s |\0A  GENERATED ALWAYS AS ( %s ) STORED |\0A  GENERATED { ALWAYS | BY DEFAULT } AS IDENTITY [ ( %s ) ] |\0A  UNIQUE [ NULLS [ NOT ] DISTINCT ] %s |\0A  PRIMARY KEY %s |\0A  REFERENCES %s [ ( %s ) ] [ MATCH FULL | MATCH PARTIAL | MATCH SIMPLE ]\0A    [ ON DELETE %s ] [ ON UPDATE %s ] }\0A[ DEFERRABLE | NOT DEFERRABLE ] [ INITIALLY DEFERRED | INITIALLY IMMEDIATE ]\0A\0A%s\0A\0A[ CONSTRAINT %s ]\0A{ CHECK ( %s ) [ NO INHERIT ] |\0A  NOT NULL %s [ NO INHERIT ] |\0A  UNIQUE [ NULLS [ NOT ] DISTINCT ] ( %s [, ... ] [, %s WITHOUT OVERLAPS ] ) %s |\0A  PRIMARY KEY ( %s [, ... ] [, %s WITHOUT OVERLAPS ] ) %s |\0A  EXCLUDE [ USING %s ] ( %s WITH %s [, ... ] ) %s [ WHERE ( %s ) ] |\0A  FOREIGN KEY ( %s [, ... ] ) REFERENCES %s [ ( %s [, ... ] ) ]\0A    [ MATCH FULL | MATCH PARTIAL | MATCH SIMPLE ] [ ON DELETE %s ] [ ON UPDATE %s ] }\0A[ DEFERRABLE | NOT DEFERRABLE ] [ INITIALLY DEFERRED | INITIALLY IMMEDIATE ]\0A\0A%s\0A\0A{ INCLUDING | EXCLUDING } { COMMENTS | COMPRESSION | CONSTRAINTS | DEFAULTS | GENERATED | IDENTITY | INDEXES | STATISTICS | STORAGE | ALL }\0A\0A%s\0A\0AIN ( %s [, ...] ) |\0AFROM ( { %s | MINVALUE | MAXVALUE } [, ...] )\0A  TO ( { %s | MINVALUE | MAXVALUE } [, ...] ) |\0AWITH ( MODULUS %s, REMAINDER %s )\0A\0A%s\0A\0A[ INCLUDE ( %s [, ... ] ) ]\0A[ WITH ( %s [= %s] [, ... ] ) ]\0A[ USING INDEX TABLESPACE %s ]\0A\0A%s\0A\0A{ %s | ( %s ) } [ %s ] [ ASC | DESC ] [ NULLS { FIRST | LAST } ]\0A\0A%s\0A\0A{ NO ACTION | RESTRICT | CASCADE | SET NULL [ ( %s [, ... ] ) ] | SET DEFAULT [ ( %s [, ... ] ) ] }\00", align 1
@.str.856 = private unnamed_addr constant [13 x i8] c"source_table\00", align 1
@.str.857 = private unnamed_addr constant [12 x i8] c"like_option\00", align 1
@.str.858 = private unnamed_addr constant [20 x i8] c"and like_option is:\00", align 1
@.str.859 = private unnamed_addr constant [293 x i8] c"CREATE [ [ GLOBAL | LOCAL ] { TEMPORARY | TEMP } | UNLOGGED ] TABLE [ IF NOT EXISTS ] %s\0A    [ (%s [, ...] ) ]\0A    [ USING %s ]\0A    [ WITH ( %s [= %s] [, ... ] ) | WITHOUT OIDS ]\0A    [ ON COMMIT { PRESERVE ROWS | DELETE ROWS | DROP } ]\0A    [ TABLESPACE %s ]\0A    AS %s\0A    [ WITH [ NO ] DATA ]\00", align 1
@.str.860 = private unnamed_addr constant [139 x i8] c"CREATE TABLESPACE %s\0A    [ OWNER { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER } ]\0A    LOCATION '%s'\0A    [ WITH ( %s = %s [, ... ] ) ]\00", align 1
@.str.861 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.862 = private unnamed_addr constant [72 x i8] c"CREATE TEXT SEARCH CONFIGURATION %s (\0A    PARSER = %s |\0A    COPY = %s\0A)\00", align 1
@.str.863 = private unnamed_addr constant [12 x i8] c"parser_name\00", align 1
@.str.864 = private unnamed_addr constant [14 x i8] c"source_config\00", align 1
@.str.865 = private unnamed_addr constant [80 x i8] c"CREATE TEXT SEARCH DICTIONARY %s (\0A    TEMPLATE = %s\0A    [, %s = %s [, ... ]]\0A)\00", align 1
@.str.866 = private unnamed_addr constant [126 x i8] c"CREATE TEXT SEARCH PARSER %s (\0A    START = %s ,\0A    GETTOKEN = %s ,\0A    END = %s ,\0A    LEXTYPES = %s\0A    [, HEADLINE = %s ]\0A)\00", align 1
@.str.867 = private unnamed_addr constant [15 x i8] c"start_function\00", align 1
@.str.868 = private unnamed_addr constant [18 x i8] c"gettoken_function\00", align 1
@.str.869 = private unnamed_addr constant [13 x i8] c"end_function\00", align 1
@.str.870 = private unnamed_addr constant [18 x i8] c"lextypes_function\00", align 1
@.str.871 = private unnamed_addr constant [18 x i8] c"headline_function\00", align 1
@.str.872 = private unnamed_addr constant [71 x i8] c"CREATE TEXT SEARCH TEMPLATE %s (\0A    [ INIT = %s , ]\0A    LEXIZE = %s\0A)\00", align 1
@.str.873 = private unnamed_addr constant [14 x i8] c"init_function\00", align 1
@.str.874 = private unnamed_addr constant [16 x i8] c"lexize_function\00", align 1
@.str.875 = private unnamed_addr constant [149 x i8] c"CREATE [ OR REPLACE ] TRANSFORM FOR %s LANGUAGE %s (\0A    FROM SQL WITH FUNCTION %s [ (%s [, ...]) ],\0A    TO SQL WITH FUNCTION %s [ (%s [, ...]) ]\0A);\00", align 1
@.str.876 = private unnamed_addr constant [23 x i8] c"from_sql_function_name\00", align 1
@.str.877 = private unnamed_addr constant [21 x i8] c"to_sql_function_name\00", align 1
@.str.878 = private unnamed_addr constant [449 x i8] c"CREATE [ OR REPLACE ] [ CONSTRAINT ] TRIGGER %s { BEFORE | AFTER | INSTEAD OF } { %s [ OR ... ] }\0A    ON %s\0A    [ FROM %s ]\0A    [ NOT DEFERRABLE | [ DEFERRABLE ] [ INITIALLY IMMEDIATE | INITIALLY DEFERRED ] ]\0A    [ REFERENCING { { OLD | NEW } TABLE [ AS ] %s } [ ... ] ]\0A    [ FOR [ EACH ] { ROW | STATEMENT } ]\0A    [ WHEN ( %s ) ]\0A    EXECUTE { FUNCTION | PROCEDURE } %s ( %s )\0A\0A%s\0A\0A    INSERT\0A    UPDATE [ OF %s [, ... ] ]\0A    DELETE\0A    TRUNCATE\00", align 1
@.str.879 = private unnamed_addr constant [22 x i8] c"referenced_table_name\00", align 1
@.str.880 = private unnamed_addr constant [25 x i8] c"transition_relation_name\00", align 1
@.str.881 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.882 = private unnamed_addr constant [794 x i8] c"CREATE TYPE %s AS\0A    ( [ %s %s [ COLLATE %s ] [, ... ] ] )\0A\0ACREATE TYPE %s AS ENUM\0A    ( [ '%s' [, ... ] ] )\0A\0ACREATE TYPE %s AS RANGE (\0A    SUBTYPE = %s\0A    [ , SUBTYPE_OPCLASS = %s ]\0A    [ , COLLATION = %s ]\0A    [ , CANONICAL = %s ]\0A    [ , SUBTYPE_DIFF = %s ]\0A    [ , MULTIRANGE_TYPE_NAME = %s ]\0A)\0A\0ACREATE TYPE %s (\0A    INPUT = %s,\0A    OUTPUT = %s\0A    [ , RECEIVE = %s ]\0A    [ , SEND = %s ]\0A    [ , TYPMOD_IN = %s ]\0A    [ , TYPMOD_OUT = %s ]\0A    [ , ANALYZE = %s ]\0A    [ , SUBSCRIPT = %s ]\0A    [ , INTERNALLENGTH = { %s | VARIABLE } ]\0A    [ , PASSEDBYVALUE ]\0A    [ , ALIGNMENT = %s ]\0A    [ , STORAGE = %s ]\0A    [ , LIKE = %s ]\0A    [ , CATEGORY = %s ]\0A    [ , PREFERRED = %s ]\0A    [ , DEFAULT = %s ]\0A    [ , ELEMENT = %s ]\0A    [ , DELIMITER = %s ]\0A    [ , COLLATABLE = %s ]\0A)\0A\0ACREATE TYPE %s\00", align 1
@.str.883 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.884 = private unnamed_addr constant [8 x i8] c"subtype\00", align 1
@.str.885 = private unnamed_addr constant [23 x i8] c"subtype_operator_class\00", align 1
@.str.886 = private unnamed_addr constant [19 x i8] c"canonical_function\00", align 1
@.str.887 = private unnamed_addr constant [22 x i8] c"subtype_diff_function\00", align 1
@.str.888 = private unnamed_addr constant [21 x i8] c"multirange_type_name\00", align 1
@.str.889 = private unnamed_addr constant [15 x i8] c"input_function\00", align 1
@.str.890 = private unnamed_addr constant [16 x i8] c"output_function\00", align 1
@.str.891 = private unnamed_addr constant [17 x i8] c"receive_function\00", align 1
@.str.892 = private unnamed_addr constant [14 x i8] c"send_function\00", align 1
@.str.893 = private unnamed_addr constant [29 x i8] c"type_modifier_input_function\00", align 1
@.str.894 = private unnamed_addr constant [30 x i8] c"type_modifier_output_function\00", align 1
@.str.895 = private unnamed_addr constant [17 x i8] c"analyze_function\00", align 1
@.str.896 = private unnamed_addr constant [19 x i8] c"subscript_function\00", align 1
@.str.897 = private unnamed_addr constant [15 x i8] c"internallength\00", align 1
@.str.898 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.899 = private unnamed_addr constant [8 x i8] c"storage\00", align 1
@.str.900 = private unnamed_addr constant [10 x i8] c"like_type\00", align 1
@.str.901 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.902 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@.str.903 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.904 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.905 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@.str.906 = private unnamed_addr constant [11 x i8] c"collatable\00", align 1
@.str.907 = private unnamed_addr constant [478 x i8] c"CREATE USER %s [ [ WITH ] %s [ ... ] ]\0A\0A%s\0A\0A      SUPERUSER | NOSUPERUSER\0A    | CREATEDB | NOCREATEDB\0A    | CREATEROLE | NOCREATEROLE\0A    | INHERIT | NOINHERIT\0A    | LOGIN | NOLOGIN\0A    | REPLICATION | NOREPLICATION\0A    | BYPASSRLS | NOBYPASSRLS\0A    | CONNECTION LIMIT %s\0A    | [ ENCRYPTED ] PASSWORD '%s' | PASSWORD NULL\0A    | VALID UNTIL '%s'\0A    | IN ROLE %s [, ...]\0A    | IN GROUP %s [, ...]\0A    | ROLE %s [, ...]\0A    | ADMIN %s [, ...]\0A    | USER %s [, ...]\0A    | SYSID %s\00", align 1
@.str.908 = private unnamed_addr constant [147 x i8] c"CREATE USER MAPPING [ IF NOT EXISTS ] FOR { %s | USER | CURRENT_ROLE | CURRENT_USER | PUBLIC }\0A    SERVER %s\0A    [ OPTIONS ( %s '%s' [ , ... ] ) ]\00", align 1
@.str.909 = private unnamed_addr constant [177 x i8] c"CREATE [ OR REPLACE ] [ TEMP | TEMPORARY ] [ RECURSIVE ] VIEW %s [ ( %s [, ...] ) ]\0A    [ WITH ( %s [= %s] [, ... ] ) ]\0A    AS %s\0A    [ WITH [ CASCADED | LOCAL ] CHECK OPTION ]\00", align 1
@.str.910 = private unnamed_addr constant [36 x i8] c"DEALLOCATE [ PREPARE ] { %s | ALL }\00", align 1
@.str.911 = private unnamed_addr constant [115 x i8] c"DECLARE %s [ BINARY ] [ ASENSITIVE | INSENSITIVE ] [ [ NO ] SCROLL ]\0A    CURSOR [ { WITH | WITHOUT } HOLD ] FOR %s\00", align 1
@.str.912 = private unnamed_addr constant [189 x i8] c"[ WITH [ RECURSIVE ] %s [, ...] ]\0ADELETE FROM [ ONLY ] %s [ * ] [ [ AS ] %s ]\0A    [ USING %s [, ...] ]\0A    [ WHERE %s | WHERE CURRENT OF %s ]\0A    [ RETURNING * | %s [ [ AS ] %s ] [, ...] ]\00", align 1
@.str.913 = private unnamed_addr constant [11 x i8] c"with_query\00", align 1
@.str.914 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.915 = private unnamed_addr constant [10 x i8] c"from_item\00", align 1
@.str.916 = private unnamed_addr constant [12 x i8] c"cursor_name\00", align 1
@.str.917 = private unnamed_addr constant [18 x i8] c"output_expression\00", align 1
@.str.918 = private unnamed_addr constant [12 x i8] c"output_name\00", align 1
@.str.919 = private unnamed_addr constant [55 x i8] c"DISCARD { ALL | PLANS | SEQUENCES | TEMPORARY | TEMP }\00", align 1
@.str.920 = private unnamed_addr constant [22 x i8] c"DO [ LANGUAGE %s ] %s\00", align 1
@.str.921 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.922 = private unnamed_addr constant [59 x i8] c"DROP ACCESS METHOD [ IF EXISTS ] %s [ CASCADE | RESTRICT ]\00", align 1
@.str.923 = private unnamed_addr constant [175 x i8] c"DROP AGGREGATE [ IF EXISTS ] %s ( %s ) [, ...] [ CASCADE | RESTRICT ]\0A\0A%s\0A\0A* |\0A[ %s ] [ %s ] %s [ , ... ] |\0A[ [ %s ] [ %s ] %s [ , ... ] ] ORDER BY [ %s ] [ %s ] %s [ , ... ]\00", align 1
@.str.924 = private unnamed_addr constant [58 x i8] c"DROP CAST [ IF EXISTS ] (%s AS %s) [ CASCADE | RESTRICT ]\00", align 1
@.str.925 = private unnamed_addr constant [55 x i8] c"DROP COLLATION [ IF EXISTS ] %s [ CASCADE | RESTRICT ]\00", align 1
@.str.926 = private unnamed_addr constant [56 x i8] c"DROP CONVERSION [ IF EXISTS ] %s [ CASCADE | RESTRICT ]\00", align 1
@.str.927 = private unnamed_addr constant [74 x i8] c"DROP DATABASE [ IF EXISTS ] %s [ [ WITH ] ( %s [, ...] ) ]\0A\0A%s\0A\0A    FORCE\00", align 1
@.str.928 = private unnamed_addr constant [60 x i8] c"DROP DOMAIN [ IF EXISTS ] %s [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.929 = private unnamed_addr constant [59 x i8] c"DROP EVENT TRIGGER [ IF EXISTS ] %s [ CASCADE | RESTRICT ]\00", align 1
@.str.930 = private unnamed_addr constant [63 x i8] c"DROP EXTENSION [ IF EXISTS ] %s [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.931 = private unnamed_addr constant [74 x i8] c"DROP FOREIGN DATA WRAPPER [ IF EXISTS ] %s [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.932 = private unnamed_addr constant [67 x i8] c"DROP FOREIGN TABLE [ IF EXISTS ] %s [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.933 = private unnamed_addr constant [103 x i8] c"DROP FUNCTION [ IF EXISTS ] %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ] [, ...]\0A    [ CASCADE | RESTRICT ]\00", align 1
@.str.934 = private unnamed_addr constant [36 x i8] c"DROP GROUP [ IF EXISTS ] %s [, ...]\00", align 1
@.str.935 = private unnamed_addr constant [76 x i8] c"DROP INDEX [ CONCURRENTLY ] [ IF EXISTS ] %s [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.936 = private unnamed_addr constant [69 x i8] c"DROP [ PROCEDURAL ] LANGUAGE [ IF EXISTS ] %s [ CASCADE | RESTRICT ]\00", align 1
@.str.937 = private unnamed_addr constant [71 x i8] c"DROP MATERIALIZED VIEW [ IF EXISTS ] %s [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.938 = private unnamed_addr constant [85 x i8] c"DROP OPERATOR [ IF EXISTS ] %s ( { %s | NONE } , %s ) [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.939 = private unnamed_addr constant [69 x i8] c"DROP OPERATOR CLASS [ IF EXISTS ] %s USING %s [ CASCADE | RESTRICT ]\00", align 1
@.str.940 = private unnamed_addr constant [70 x i8] c"DROP OPERATOR FAMILY [ IF EXISTS ] %s USING %s [ CASCADE | RESTRICT ]\00", align 1
@.str.941 = private unnamed_addr constant [97 x i8] c"DROP OWNED BY { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER } [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.942 = private unnamed_addr constant [58 x i8] c"DROP POLICY [ IF EXISTS ] %s ON %s [ CASCADE | RESTRICT ]\00", align 1
@.str.943 = private unnamed_addr constant [104 x i8] c"DROP PROCEDURE [ IF EXISTS ] %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ] [, ...]\0A    [ CASCADE | RESTRICT ]\00", align 1
@.str.944 = private unnamed_addr constant [65 x i8] c"DROP PUBLICATION [ IF EXISTS ] %s [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.945 = private unnamed_addr constant [35 x i8] c"DROP ROLE [ IF EXISTS ] %s [, ...]\00", align 1
@.str.946 = private unnamed_addr constant [102 x i8] c"DROP ROUTINE [ IF EXISTS ] %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ] [, ...]\0A    [ CASCADE | RESTRICT ]\00", align 1
@.str.947 = private unnamed_addr constant [56 x i8] c"DROP RULE [ IF EXISTS ] %s ON %s [ CASCADE | RESTRICT ]\00", align 1
@.str.948 = private unnamed_addr constant [60 x i8] c"DROP SCHEMA [ IF EXISTS ] %s [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.949 = private unnamed_addr constant [62 x i8] c"DROP SEQUENCE [ IF EXISTS ] %s [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.950 = private unnamed_addr constant [60 x i8] c"DROP SERVER [ IF EXISTS ] %s [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.951 = private unnamed_addr constant [64 x i8] c"DROP STATISTICS [ IF EXISTS ] %s [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.952 = private unnamed_addr constant [58 x i8] c"DROP SUBSCRIPTION [ IF EXISTS ] %s [ CASCADE | RESTRICT ]\00", align 1
@.str.953 = private unnamed_addr constant [59 x i8] c"DROP TABLE [ IF EXISTS ] %s [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.954 = private unnamed_addr constant [33 x i8] c"DROP TABLESPACE [ IF EXISTS ] %s\00", align 1
@.str.955 = private unnamed_addr constant [71 x i8] c"DROP TEXT SEARCH CONFIGURATION [ IF EXISTS ] %s [ CASCADE | RESTRICT ]\00", align 1
@.str.956 = private unnamed_addr constant [68 x i8] c"DROP TEXT SEARCH DICTIONARY [ IF EXISTS ] %s [ CASCADE | RESTRICT ]\00", align 1
@.str.957 = private unnamed_addr constant [64 x i8] c"DROP TEXT SEARCH PARSER [ IF EXISTS ] %s [ CASCADE | RESTRICT ]\00", align 1
@.str.958 = private unnamed_addr constant [66 x i8] c"DROP TEXT SEARCH TEMPLATE [ IF EXISTS ] %s [ CASCADE | RESTRICT ]\00", align 1
@.str.959 = private unnamed_addr constant [71 x i8] c"DROP TRANSFORM [ IF EXISTS ] FOR %s LANGUAGE %s [ CASCADE | RESTRICT ]\00", align 1
@.str.960 = private unnamed_addr constant [59 x i8] c"DROP TRIGGER [ IF EXISTS ] %s ON %s [ CASCADE | RESTRICT ]\00", align 1
@.str.961 = private unnamed_addr constant [58 x i8] c"DROP TYPE [ IF EXISTS ] %s [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.962 = private unnamed_addr constant [35 x i8] c"DROP USER [ IF EXISTS ] %s [, ...]\00", align 1
@.str.963 = private unnamed_addr constant [99 x i8] c"DROP USER MAPPING [ IF EXISTS ] FOR { %s | USER | CURRENT_ROLE | CURRENT_USER | PUBLIC } SERVER %s\00", align 1
@.str.964 = private unnamed_addr constant [58 x i8] c"DROP VIEW [ IF EXISTS ] %s [, ...] [ CASCADE | RESTRICT ]\00", align 1
@.str.965 = private unnamed_addr constant [48 x i8] c"END [ WORK | TRANSACTION ] [ AND [ NO ] CHAIN ]\00", align 1
@.str.966 = private unnamed_addr constant [30 x i8] c"EXECUTE %s [ ( %s [, ...] ) ]\00", align 1
@.str.967 = private unnamed_addr constant [10 x i8] c"parameter\00", align 1
@.str.968 = private unnamed_addr constant [263 x i8] c"EXPLAIN [ ( %s [, ...] ) ] %s\0A\0A%s\0A\0A    ANALYZE [ %s ]\0A    VERBOSE [ %s ]\0A    COSTS [ %s ]\0A    SETTINGS [ %s ]\0A    GENERIC_PLAN [ %s ]\0A    BUFFERS [ %s ]\0A    WAL [ %s ]\0A    TIMING [ %s ]\0A    SUMMARY [ %s ]\0A    MEMORY [ %s ]\0A    FORMAT { TEXT | XML | JSON | YAML }\00", align 1
@.str.969 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@.str.970 = private unnamed_addr constant [209 x i8] c"FETCH [ %s ] [ FROM | IN ] %s\0A\0A%s\0A\0A    NEXT\0A    PRIOR\0A    FIRST\0A    LAST\0A    ABSOLUTE %s\0A    RELATIVE %s\0A    %s\0A    ALL\0A    FORWARD\0A    FORWARD %s\0A    FORWARD ALL\0A    BACKWARD\0A    BACKWARD %s\0A    BACKWARD ALL\00", align 1
@.str.971 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.972 = private unnamed_addr constant [31 x i8] c"where direction can be one of:\00", align 1
@.str.973 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.974 = private unnamed_addr constant [2541 x i8] c"GRANT { { SELECT | INSERT | UPDATE | DELETE | TRUNCATE | REFERENCES | TRIGGER }\0A    [, ...] | ALL [ PRIVILEGES ] }\0A    ON { [ TABLE ] %s [, ...]\0A         | ALL TABLES IN SCHEMA %s [, ...] }\0A    TO %s [, ...] [ WITH GRANT OPTION ]\0A    [ GRANTED BY %s ]\0A\0AGRANT { { SELECT | INSERT | UPDATE | REFERENCES } ( %s [, ...] )\0A    [, ...] | ALL [ PRIVILEGES ] ( %s [, ...] ) }\0A    ON [ TABLE ] %s [, ...]\0A    TO %s [, ...] [ WITH GRANT OPTION ]\0A    [ GRANTED BY %s ]\0A\0AGRANT { { USAGE | SELECT | UPDATE }\0A    [, ...] | ALL [ PRIVILEGES ] }\0A    ON { SEQUENCE %s [, ...]\0A         | ALL SEQUENCES IN SCHEMA %s [, ...] }\0A    TO %s [, ...] [ WITH GRANT OPTION ]\0A    [ GRANTED BY %s ]\0A\0AGRANT { { CREATE | CONNECT | TEMPORARY | TEMP } [, ...] | ALL [ PRIVILEGES ] }\0A    ON DATABASE %s [, ...]\0A    TO %s [, ...] [ WITH GRANT OPTION ]\0A    [ GRANTED BY %s ]\0A\0AGRANT { USAGE | ALL [ PRIVILEGES ] }\0A    ON DOMAIN %s [, ...]\0A    TO %s [, ...] [ WITH GRANT OPTION ]\0A    [ GRANTED BY %s ]\0A\0AGRANT { USAGE | ALL [ PRIVILEGES ] }\0A    ON FOREIGN DATA WRAPPER %s [, ...]\0A    TO %s [, ...] [ WITH GRANT OPTION ]\0A    [ GRANTED BY %s ]\0A\0AGRANT { USAGE | ALL [ PRIVILEGES ] }\0A    ON FOREIGN SERVER %s [, ...]\0A    TO %s [, ...] [ WITH GRANT OPTION ]\0A    [ GRANTED BY %s ]\0A\0AGRANT { EXECUTE | ALL [ PRIVILEGES ] }\0A    ON { { FUNCTION | PROCEDURE | ROUTINE } %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ] [, ...]\0A         | ALL { FUNCTIONS | PROCEDURES | ROUTINES } IN SCHEMA %s [, ...] }\0A    TO %s [, ...] [ WITH GRANT OPTION ]\0A    [ GRANTED BY %s ]\0A\0AGRANT { USAGE | ALL [ PRIVILEGES ] }\0A    ON LANGUAGE %s [, ...]\0A    TO %s [, ...] [ WITH GRANT OPTION ]\0A    [ GRANTED BY %s ]\0A\0AGRANT { { SELECT | UPDATE } [, ...] | ALL [ PRIVILEGES ] }\0A    ON LARGE OBJECT %s [, ...]\0A    TO %s [, ...] [ WITH GRANT OPTION ]\0A    [ GRANTED BY %s ]\0A\0AGRANT { { SET | ALTER SYSTEM } [, ... ] | ALL [ PRIVILEGES ] }\0A    ON PARAMETER %s [, ...]\0A    TO %s [, ...] [ WITH GRANT OPTION ]\0A    [ GRANTED BY %s ]\0A\0AGRANT { { CREATE | USAGE } [, ...] | ALL [ PRIVILEGES ] }\0A    ON SCHEMA %s [, ...]\0A    TO %s [, ...] [ WITH GRANT OPTION ]\0A    [ GRANTED BY %s ]\0A\0AGRANT { CREATE | ALL [ PRIVILEGES ] }\0A    ON TABLESPACE %s [, ...]\0A    TO %s [, ...] [ WITH GRANT OPTION ]\0A    [ GRANTED BY %s ]\0A\0AGRANT { USAGE | ALL [ PRIVILEGES ] }\0A    ON TYPE %s [, ...]\0A    TO %s [, ...] [ WITH GRANT OPTION ]\0A    [ GRANTED BY %s ]\0A\0AGRANT %s [, ...] TO %s [, ...]\0A    [ WITH { ADMIN | INHERIT | SET } { OPTION | TRUE | FALSE } ]\0A    [ GRANTED BY %s ]\0A\0A%s\0A\0A    [ GROUP ] %s\0A  | PUBLIC\0A  | CURRENT_ROLE\0A  | CURRENT_USER\0A  | SESSION_USER\00", align 1
@.str.975 = private unnamed_addr constant [14 x i8] c"sequence_name\00", align 1
@.str.976 = private unnamed_addr constant [9 x i8] c"arg_name\00", align 1
@.str.977 = private unnamed_addr constant [9 x i8] c"arg_type\00", align 1
@.str.978 = private unnamed_addr constant [5 x i8] c"loid\00", align 1
@.str.979 = private unnamed_addr constant [138 x i8] c"IMPORT FOREIGN SCHEMA %s\0A    [ { LIMIT TO | EXCEPT } ( %s [, ...] ) ]\0A    FROM SERVER %s\0A    INTO %s\0A    [ OPTIONS ( %s '%s' [, ... ] ) ]\00", align 1
@.str.980 = private unnamed_addr constant [14 x i8] c"remote_schema\00", align 1
@.str.981 = private unnamed_addr constant [13 x i8] c"local_schema\00", align 1
@.str.982 = private unnamed_addr constant [604 x i8] c"[ WITH [ RECURSIVE ] %s [, ...] ]\0AINSERT INTO %s [ AS %s ] [ ( %s [, ...] ) ]\0A    [ OVERRIDING { SYSTEM | USER } VALUE ]\0A    { DEFAULT VALUES | VALUES ( { %s | DEFAULT } [, ...] ) [, ...] | %s }\0A    [ ON CONFLICT [ %s ] %s ]\0A    [ RETURNING * | %s [ [ AS ] %s ] [, ...] ]\0A\0A%s\0A\0A    ( { %s | ( %s ) } [ COLLATE %s ] [ %s ] [, ...] ) [ WHERE %s ]\0A    ON CONSTRAINT %s\0A\0A%s\0A\0A    DO NOTHING\0A    DO UPDATE SET { %s = { %s | DEFAULT } |\0A                    ( %s [, ...] ) = [ ROW ] ( { %s | DEFAULT } [, ...] ) |\0A                    ( %s [, ...] ) = ( %s )\0A                  } [, ...]\0A              [ WHERE %s ]\00", align 1
@.str.983 = private unnamed_addr constant [16 x i8] c"conflict_target\00", align 1
@.str.984 = private unnamed_addr constant [16 x i8] c"conflict_action\00", align 1
@.str.985 = private unnamed_addr constant [37 x i8] c"where conflict_target can be one of:\00", align 1
@.str.986 = private unnamed_addr constant [18 x i8] c"index_column_name\00", align 1
@.str.987 = private unnamed_addr constant [17 x i8] c"index_expression\00", align 1
@.str.988 = private unnamed_addr constant [16 x i8] c"index_predicate\00", align 1
@.str.989 = private unnamed_addr constant [31 x i8] c"and conflict_action is one of:\00", align 1
@.str.990 = private unnamed_addr constant [11 x i8] c"sub-SELECT\00", align 1
@.str.991 = private unnamed_addr constant [10 x i8] c"LISTEN %s\00", align 1
@.str.992 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.993 = private unnamed_addr constant [10 x i8] c"LOAD '%s'\00", align 1
@.str.994 = private unnamed_addr constant [207 x i8] c"LOCK [ TABLE ] [ ONLY ] %s [ * ] [, ...] [ IN %s MODE ] [ NOWAIT ]\0A\0A%s\0A\0A    ACCESS SHARE | ROW SHARE | ROW EXCLUSIVE | SHARE UPDATE EXCLUSIVE\0A    | SHARE | SHARE ROW EXCLUSIVE | EXCLUSIVE | ACCESS EXCLUSIVE\00", align 1
@.str.995 = private unnamed_addr constant [9 x i8] c"lockmode\00", align 1
@.str.996 = private unnamed_addr constant [26 x i8] c"where lockmode is one of:\00", align 1
@.str.997 = private unnamed_addr constant [505 x i8] c"[ WITH %s [, ...] ]\0AMERGE INTO [ ONLY ] %s [ * ] [ [ AS ] %s ]\0AUSING %s ON %s\0A%s [...]\0A\0A%s\0A\0A{ [ ONLY ] %s [ * ] | ( %s ) } [ [ AS ] %s ]\0A\0A%s\0A\0A{ WHEN MATCHED [ AND %s ] THEN { %s | %s | DO NOTHING } |\0A  WHEN NOT MATCHED [ AND %s ] THEN { %s | DO NOTHING } }\0A\0A%s\0A\0AINSERT [( %s [, ...] )]\0A[ OVERRIDING { SYSTEM | USER } VALUE ]\0A{ VALUES ( { %s | DEFAULT } [, ...] ) | DEFAULT VALUES }\0A\0A%s\0A\0AUPDATE SET { %s = { %s | DEFAULT } |\0A             ( %s [, ...] ) = ( { %s | DEFAULT } [, ...] ) } [, ...]\0A\0A%s\0A\0ADELETE\00", align 1
@.str.998 = private unnamed_addr constant [18 x i8] c"target_table_name\00", align 1
@.str.999 = private unnamed_addr constant [13 x i8] c"target_alias\00", align 1
@.str.1000 = private unnamed_addr constant [12 x i8] c"data_source\00", align 1
@.str.1001 = private unnamed_addr constant [15 x i8] c"join_condition\00", align 1
@.str.1002 = private unnamed_addr constant [12 x i8] c"when_clause\00", align 1
@.str.1003 = private unnamed_addr constant [22 x i8] c"where data_source is:\00", align 1
@.str.1004 = private unnamed_addr constant [18 x i8] c"source_table_name\00", align 1
@.str.1005 = private unnamed_addr constant [13 x i8] c"source_query\00", align 1
@.str.1006 = private unnamed_addr constant [13 x i8] c"source_alias\00", align 1
@.str.1007 = private unnamed_addr constant [20 x i8] c"and when_clause is:\00", align 1
@.str.1008 = private unnamed_addr constant [13 x i8] c"merge_update\00", align 1
@.str.1009 = private unnamed_addr constant [13 x i8] c"merge_delete\00", align 1
@.str.1010 = private unnamed_addr constant [13 x i8] c"merge_insert\00", align 1
@.str.1011 = private unnamed_addr constant [21 x i8] c"and merge_insert is:\00", align 1
@.str.1012 = private unnamed_addr constant [21 x i8] c"and merge_update is:\00", align 1
@.str.1013 = private unnamed_addr constant [21 x i8] c"and merge_delete is:\00", align 1
@.str.1014 = private unnamed_addr constant [208 x i8] c"MOVE [ %s ] [ FROM | IN ] %s\0A\0A%s\0A\0A    NEXT\0A    PRIOR\0A    FIRST\0A    LAST\0A    ABSOLUTE %s\0A    RELATIVE %s\0A    %s\0A    ALL\0A    FORWARD\0A    FORWARD %s\0A    FORWARD ALL\0A    BACKWARD\0A    BACKWARD %s\0A    BACKWARD ALL\00", align 1
@.str.1015 = private unnamed_addr constant [19 x i8] c"NOTIFY %s [ , %s ]\00", align 1
@.str.1016 = private unnamed_addr constant [8 x i8] c"payload\00", align 1
@.str.1017 = private unnamed_addr constant [36 x i8] c"PREPARE %s [ ( %s [, ...] ) ] AS %s\00", align 1
@.str.1018 = private unnamed_addr constant [23 x i8] c"PREPARE TRANSACTION %s\00", align 1
@.str.1019 = private unnamed_addr constant [148 x i8] c"REASSIGN OWNED BY { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER } [, ...]\0A               TO { %s | CURRENT_ROLE | CURRENT_USER | SESSION_USER }\00", align 1
@.str.1020 = private unnamed_addr constant [9 x i8] c"old_role\00", align 1
@.str.1021 = private unnamed_addr constant [9 x i8] c"new_role\00", align 1
@.str.1022 = private unnamed_addr constant [71 x i8] c"REFRESH MATERIALIZED VIEW [ CONCURRENTLY ] %s\0A    [ WITH [ NO ] DATA ]\00", align 1
@.str.1023 = private unnamed_addr constant [213 x i8] c"REINDEX [ ( %s [, ...] ) ] { INDEX | TABLE | SCHEMA } [ CONCURRENTLY ] %s\0AREINDEX [ ( %s [, ...] ) ] { DATABASE | SYSTEM } [ CONCURRENTLY ] [ %s ]\0A\0A%s\0A\0A    CONCURRENTLY [ %s ]\0A    TABLESPACE %s\0A    VERBOSE [ %s ]\00", align 1
@.str.1024 = private unnamed_addr constant [25 x i8] c"RELEASE [ SAVEPOINT ] %s\00", align 1
@.str.1025 = private unnamed_addr constant [15 x i8] c"savepoint_name\00", align 1
@.str.1026 = private unnamed_addr constant [19 x i8] c"RESET %s\0ARESET ALL\00", align 1
@.str.1027 = private unnamed_addr constant [3012 x i8] c"REVOKE [ GRANT OPTION FOR ]\0A    { { SELECT | INSERT | UPDATE | DELETE | TRUNCATE | REFERENCES | TRIGGER }\0A    [, ...] | ALL [ PRIVILEGES ] }\0A    ON { [ TABLE ] %s [, ...]\0A         | ALL TABLES IN SCHEMA %s [, ...] }\0A    FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { { SELECT | INSERT | UPDATE | REFERENCES } ( %s [, ...] )\0A    [, ...] | ALL [ PRIVILEGES ] ( %s [, ...] ) }\0A    ON [ TABLE ] %s [, ...]\0A    FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { { USAGE | SELECT | UPDATE }\0A    [, ...] | ALL [ PRIVILEGES ] }\0A    ON { SEQUENCE %s [, ...]\0A         | ALL SEQUENCES IN SCHEMA %s [, ...] }\0A    FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { { CREATE | CONNECT | TEMPORARY | TEMP } [, ...] | ALL [ PRIVILEGES ] }\0A    ON DATABASE %s [, ...]\0A    FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { USAGE | ALL [ PRIVILEGES ] }\0A    ON DOMAIN %s [, ...]\0A    FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { USAGE | ALL [ PRIVILEGES ] }\0A    ON FOREIGN DATA WRAPPER %s [, ...]\0A    FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { USAGE | ALL [ PRIVILEGES ] }\0A    ON FOREIGN SERVER %s [, ...]\0A    FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { EXECUTE | ALL [ PRIVILEGES ] }\0A    ON { { FUNCTION | PROCEDURE | ROUTINE } %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ] [, ...]\0A         | ALL { FUNCTIONS | PROCEDURES | ROUTINES } IN SCHEMA %s [, ...] }\0A    FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { USAGE | ALL [ PRIVILEGES ] }\0A    ON LANGUAGE %s [, ...]\0A    FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { { SELECT | UPDATE } [, ...] | ALL [ PRIVILEGES ] }\0A    ON LARGE OBJECT %s [, ...]\0A    FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { { SET | ALTER SYSTEM } [, ...] | ALL [ PRIVILEGES ] }\0A    ON PARAMETER %s [, ...]\0A    FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { { CREATE | USAGE } [, ...] | ALL [ PRIVILEGES ] }\0A    ON SCHEMA %s [, ...]\0A    FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { CREATE | ALL [ PRIVILEGES ] }\0A    ON TABLESPACE %s [, ...]\0A    FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ GRANT OPTION FOR ]\0A    { USAGE | ALL [ PRIVILEGES ] }\0A    ON TYPE %s [, ...]\0A    FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0AREVOKE [ { ADMIN | INHERIT | SET } OPTION FOR ]\0A    %s [, ...] FROM %s [, ...]\0A    [ GRANTED BY %s ]\0A    [ CASCADE | RESTRICT ]\0A\0A%s\0A\0A    [ GROUP ] %s\0A  | PUBLIC\0A  | CURRENT_ROLE\0A  | CURRENT_USER\0A  | SESSION_USER\00", align 1
@.str.1028 = private unnamed_addr constant [53 x i8] c"ROLLBACK [ WORK | TRANSACTION ] [ AND [ NO ] CHAIN ]\00", align 1
@.str.1029 = private unnamed_addr constant [21 x i8] c"ROLLBACK PREPARED %s\00", align 1
@.str.1030 = private unnamed_addr constant [52 x i8] c"ROLLBACK [ WORK | TRANSACTION ] TO [ SAVEPOINT ] %s\00", align 1
@.str.1031 = private unnamed_addr constant [13 x i8] c"SAVEPOINT %s\00", align 1
@.str.1032 = private unnamed_addr constant [637 x i8] c"SECURITY LABEL [ FOR %s ] ON\0A{\0A  TABLE %s |\0A  COLUMN %s.%s |\0A  AGGREGATE %s ( %s ) |\0A  DATABASE %s |\0A  DOMAIN %s |\0A  EVENT TRIGGER %s |\0A  FOREIGN TABLE %s |\0A  FUNCTION %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ] |\0A  LARGE OBJECT %s |\0A  MATERIALIZED VIEW %s |\0A  [ PROCEDURAL ] LANGUAGE %s |\0A  PROCEDURE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ] |\0A  PUBLICATION %s |\0A  ROLE %s |\0A  ROUTINE %s [ ( [ [ %s ] [ %s ] %s [, ...] ] ) ] |\0A  SCHEMA %s |\0A  SEQUENCE %s |\0A  SUBSCRIPTION %s |\0A  TABLESPACE %s |\0A  TYPE %s |\0A  VIEW %s\0A} IS { %s | NULL }\0A\0A%s\0A\0A* |\0A[ %s ] [ %s ] %s [ , ... ] |\0A[ [ %s ] [ %s ] %s [ , ... ] ] ORDER BY [ %s ] [ %s ] %s [ , ... ]\00", align 1
@.str.1033 = private unnamed_addr constant [1754 x i8] c"[ WITH [ RECURSIVE ] %s [, ...] ]\0ASELECT [ ALL | DISTINCT [ ON ( %s [, ...] ) ] ]\0A    [ * | %s [ [ AS ] %s ] [, ...] ]\0A    [ FROM %s [, ...] ]\0A    [ WHERE %s ]\0A    [ GROUP BY [ ALL | DISTINCT ] %s [, ...] ]\0A    [ HAVING %s ]\0A    [ WINDOW %s AS ( %s ) [, ...] ]\0A    [ { UNION | INTERSECT | EXCEPT } [ ALL | DISTINCT ] %s ]\0A    [ ORDER BY %s [ ASC | DESC | USING %s ] [ NULLS { FIRST | LAST } ] [, ...] ]\0A    [ LIMIT { %s | ALL } ]\0A    [ OFFSET %s [ ROW | ROWS ] ]\0A    [ FETCH { FIRST | NEXT } [ %s ] { ROW | ROWS } { ONLY | WITH TIES } ]\0A    [ FOR { UPDATE | NO KEY UPDATE | SHARE | KEY SHARE } [ OF %s [, ...] ] [ NOWAIT | SKIP LOCKED ] [...] ]\0A\0A%s\0A\0A    [ ONLY ] %s [ * ] [ [ AS ] %s [ ( %s [, ...] ) ] ]\0A                [ TABLESAMPLE %s ( %s [, ...] ) [ REPEATABLE ( %s ) ] ]\0A    [ LATERAL ] ( %s ) [ [ AS ] %s [ ( %s [, ...] ) ] ]\0A    %s [ [ AS ] %s [ ( %s [, ...] ) ] ]\0A    [ LATERAL ] %s ( [ %s [, ...] ] )\0A                [ WITH ORDINALITY ] [ [ AS ] %s [ ( %s [, ...] ) ] ]\0A    [ LATERAL ] %s ( [ %s [, ...] ] ) [ AS ] %s ( %s [, ...] )\0A    [ LATERAL ] %s ( [ %s [, ...] ] ) AS ( %s [, ...] )\0A    [ LATERAL ] ROWS FROM( %s ( [ %s [, ...] ] ) [ AS ( %s [, ...] ) ] [, ...] )\0A                [ WITH ORDINALITY ] [ [ AS ] %s [ ( %s [, ...] ) ] ]\0A    %s %s %s { ON %s | USING ( %s [, ...] ) [ AS %s ] }\0A    %s NATURAL %s %s\0A    %s CROSS JOIN %s\0A\0A%s\0A\0A    ( )\0A    %s\0A    ( %s [, ...] )\0A    ROLLUP ( { %s | ( %s [, ...] ) } [, ...] )\0A    CUBE ( { %s | ( %s [, ...] ) } [, ...] )\0A    GROUPING SETS ( %s [, ...] )\0A\0A%s\0A\0A    %s [ ( %s [, ...] ) ] AS [ [ NOT ] MATERIALIZED ] ( %s | %s | %s | %s | %s )\0A        [ SEARCH { BREADTH | DEPTH } FIRST BY %s [, ...] SET %s ]\0A        [ CYCLE %s [, ...] SET %s [ TO %s DEFAULT %s ] USING %s ]\0A\0ATABLE [ ONLY ] %s [ * ]\00", align 1
@.str.1034 = private unnamed_addr constant [17 x i8] c"grouping_element\00", align 1
@.str.1035 = private unnamed_addr constant [12 x i8] c"window_name\00", align 1
@.str.1036 = private unnamed_addr constant [18 x i8] c"window_definition\00", align 1
@.str.1037 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.1038 = private unnamed_addr constant [15 x i8] c"from_reference\00", align 1
@.str.1039 = private unnamed_addr constant [31 x i8] c"where from_item can be one of:\00", align 1
@.str.1040 = private unnamed_addr constant [13 x i8] c"column_alias\00", align 1
@.str.1041 = private unnamed_addr constant [16 x i8] c"sampling_method\00", align 1
@.str.1042 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.1043 = private unnamed_addr constant [16 x i8] c"with_query_name\00", align 1
@.str.1044 = private unnamed_addr constant [18 x i8] c"column_definition\00", align 1
@.str.1045 = private unnamed_addr constant [10 x i8] c"join_type\00", align 1
@.str.1046 = private unnamed_addr constant [12 x i8] c"join_column\00", align 1
@.str.1047 = private unnamed_addr constant [17 x i8] c"join_using_alias\00", align 1
@.str.1048 = private unnamed_addr constant [36 x i8] c"and grouping_element can be one of:\00", align 1
@.str.1049 = private unnamed_addr constant [19 x i8] c"and with_query is:\00", align 1
@.str.1050 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.1051 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.1052 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.1053 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.1054 = private unnamed_addr constant [20 x i8] c"search_seq_col_name\00", align 1
@.str.1055 = private unnamed_addr constant [20 x i8] c"cycle_mark_col_name\00", align 1
@.str.1056 = private unnamed_addr constant [17 x i8] c"cycle_mark_value\00", align 1
@.str.1057 = private unnamed_addr constant [19 x i8] c"cycle_mark_default\00", align 1
@.str.1058 = private unnamed_addr constant [20 x i8] c"cycle_path_col_name\00", align 1
@.str.1059 = private unnamed_addr constant [618 x i8] c"[ WITH [ RECURSIVE ] %s [, ...] ]\0ASELECT [ ALL | DISTINCT [ ON ( %s [, ...] ) ] ]\0A    * | %s [ [ AS ] %s ] [, ...]\0A    INTO [ TEMPORARY | TEMP | UNLOGGED ] [ TABLE ] %s\0A    [ FROM %s [, ...] ]\0A    [ WHERE %s ]\0A    [ GROUP BY %s [, ...] ]\0A    [ HAVING %s ]\0A    [ WINDOW %s AS ( %s ) [, ...] ]\0A    [ { UNION | INTERSECT | EXCEPT } [ ALL | DISTINCT ] %s ]\0A    [ ORDER BY %s [ ASC | DESC | USING %s ] [ NULLS { FIRST | LAST } ] [, ...] ]\0A    [ LIMIT { %s | ALL } ]\0A    [ OFFSET %s [ ROW | ROWS ] ]\0A    [ FETCH { FIRST | NEXT } [ %s ] { ROW | ROWS } ONLY ]\0A    [ FOR { UPDATE | SHARE } [ OF %s [, ...] ] [ NOWAIT ] [...] ]\00", align 1
@.str.1060 = private unnamed_addr constant [10 x i8] c"new_table\00", align 1
@.str.1061 = private unnamed_addr constant [128 x i8] c"SET [ SESSION | LOCAL ] %s { TO | = } { %s | '%s' | DEFAULT }\0ASET [ SESSION | LOCAL ] TIME ZONE { %s | '%s' | LOCAL | DEFAULT }\00", align 1
@.str.1062 = private unnamed_addr constant [62 x i8] c"SET CONSTRAINTS { ALL | %s [, ...] } { DEFERRED | IMMEDIATE }\00", align 1
@.str.1063 = private unnamed_addr constant [77 x i8] c"SET [ SESSION | LOCAL ] ROLE %s\0ASET [ SESSION | LOCAL ] ROLE NONE\0ARESET ROLE\00", align 1
@.str.1064 = private unnamed_addr constant [131 x i8] c"SET [ SESSION | LOCAL ] SESSION AUTHORIZATION %s\0ASET [ SESSION | LOCAL ] SESSION AUTHORIZATION DEFAULT\0ARESET SESSION AUTHORIZATION\00", align 1
@.str.1065 = private unnamed_addr constant [255 x i8] c"SET TRANSACTION %s [, ...]\0ASET TRANSACTION SNAPSHOT %s\0ASET SESSION CHARACTERISTICS AS TRANSACTION %s [, ...]\0A\0A%s\0A\0A    ISOLATION LEVEL { SERIALIZABLE | REPEATABLE READ | READ COMMITTED | READ UNCOMMITTED }\0A    READ WRITE | READ ONLY\0A    [ NOT ] DEFERRABLE\00", align 1
@.str.1066 = private unnamed_addr constant [12 x i8] c"snapshot_id\00", align 1
@.str.1067 = private unnamed_addr constant [17 x i8] c"SHOW %s\0ASHOW ALL\00", align 1
@.str.1068 = private unnamed_addr constant [179 x i8] c"START TRANSACTION [ %s [, ...] ]\0A\0A%s\0A\0A    ISOLATION LEVEL { SERIALIZABLE | REPEATABLE READ | READ COMMITTED | READ UNCOMMITTED }\0A    READ WRITE | READ ONLY\0A    [ NOT ] DEFERRABLE\00", align 1
@.str.1069 = private unnamed_addr constant [114 x i8] c"TRUNCATE [ TABLE ] [ ONLY ] %s [ * ] [, ... ]\0A    [ RESTART IDENTITY | CONTINUE IDENTITY ] [ CASCADE | RESTRICT ]\00", align 1
@.str.1070 = private unnamed_addr constant [20 x i8] c"UNLISTEN { %s | * }\00", align 1
@.str.1071 = private unnamed_addr constant [335 x i8] c"[ WITH [ RECURSIVE ] %s [, ...] ]\0AUPDATE [ ONLY ] %s [ * ] [ [ AS ] %s ]\0A    SET { %s = { %s | DEFAULT } |\0A          ( %s [, ...] ) = [ ROW ] ( { %s | DEFAULT } [, ...] ) |\0A          ( %s [, ...] ) = ( %s )\0A        } [, ...]\0A    [ FROM %s [, ...] ]\0A    [ WHERE %s | WHERE CURRENT OF %s ]\0A    [ RETURNING * | %s [ [ AS ] %s ] [, ...] ]\00", align 1
@.str.1072 = private unnamed_addr constant [416 x i8] c"VACUUM [ ( %s [, ...] ) ] [ %s [, ...] ]\0A\0A%s\0A\0A    FULL [ %s ]\0A    FREEZE [ %s ]\0A    VERBOSE [ %s ]\0A    ANALYZE [ %s ]\0A    DISABLE_PAGE_SKIPPING [ %s ]\0A    SKIP_LOCKED [ %s ]\0A    INDEX_CLEANUP { AUTO | ON | OFF }\0A    PROCESS_MAIN [ %s ]\0A    PROCESS_TOAST [ %s ]\0A    TRUNCATE [ %s ]\0A    PARALLEL %s\0A    SKIP_DATABASE_STATS [ %s ]\0A    ONLY_DATABASE_STATS [ %s ]\0A    BUFFER_USAGE_LIMIT %s\0A\0A%s\0A\0A    %s [ ( %s [, ...] ) ]\00", align 1
@.str.1073 = private unnamed_addr constant [202 x i8] c"VALUES ( %s [, ...] ) [, ...]\0A    [ ORDER BY %s [ ASC | DESC | USING %s ] [, ...] ]\0A    [ LIMIT { %s | ALL } ]\0A    [ OFFSET %s [ ROW | ROWS ] ]\0A    [ FETCH { FIRST | NEXT } [ %s ] { ROW | ROWS } ONLY ]\00", align 1
@.str.1074 = private unnamed_addr constant [16 x i8] c"sort_expression\00", align 1

; Function Attrs: nounwind uwtable
define internal void @sql_help_ABORT(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.542) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_AGGREGATE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.543, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.545, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.545, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.545, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.549, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_COLLATION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.553, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_CONVERSION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.554, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_DATABASE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.555, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.558, ptr noundef nonnull @.str.559, ptr noundef nonnull @.str.560, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_DEFAULT_PRIVILEGES(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.564, ptr noundef nonnull @.str.565, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.567, ptr noundef nonnull @.str.568, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_DOMAIN(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.570, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.572, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.574, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_EVENT_TRIGGER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.575, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_EXTENSION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.576, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.578, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.578, ptr noundef nonnull @.str.579, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.581, ptr noundef nonnull @.str.545, ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.589, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.590, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.593, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_FOREIGN_DATA_WRAPPER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.594, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.595, ptr noundef nonnull @.str.596, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_FOREIGN_TABLE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.597, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.601, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.604, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.605, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.607, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.609, ptr noundef nonnull @.str.609, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.563) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_FUNCTION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.610, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.601, ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.562) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_GROUP(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.615, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.617, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.617, ptr noundef nonnull @.str.618, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.619, ptr noundef nonnull @.str.546) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_INDEX(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.620, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.624, ptr noundef nonnull @.str.605, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.561) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_LANGUAGE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.625, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_LARGE_OBJECT(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.626, ptr noundef nonnull @.str.627, ptr noundef nonnull @.str.547) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_MATERIALIZED_VIEW(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.628, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.601, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.605, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.629, ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.630, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.547) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_OPERATOR(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.631, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.632, ptr noundef nonnull @.str.633, ptr noundef nonnull @.str.634, ptr noundef nonnull @.str.635) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_OPERATOR_CLASS(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.636, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.548) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_OPERATOR_FAMILY(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.637, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.638, ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.640, ptr noundef nonnull @.str.641, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.642, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.638, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.641, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.548) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_POLICY(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.643, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.645, ptr noundef nonnull @.str.646) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_PROCEDURE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.647, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.601, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.562) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_PUBLICATION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.648, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.650, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.566) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_ROLE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.652, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.559, ptr noundef nonnull @.str.653, ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.618, ptr noundef nonnull @.str.569) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_ROUTINE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.656, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.601, ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.562) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_RULE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.657, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.546) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_SCHEMA(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.658, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_SEQUENCE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.659, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.660, ptr noundef nonnull @.str.661, ptr noundef nonnull @.str.662, ptr noundef nonnull @.str.663, ptr noundef nonnull @.str.664, ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_SERVER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.577, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_STATISTICS(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.667, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.668) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_SUBSCRIPTION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.669, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.670, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.672, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.672, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.672, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.673, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.674, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.675, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_SYSTEM(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.676, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.562) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_TABLE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.677, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.574, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.678, ptr noundef nonnull @.str.679, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.678, ptr noundef nonnull @.str.601, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.604, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.680, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.681, ptr noundef nonnull @.str.664, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.605, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.606, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.629, ptr noundef nonnull @.str.607, ptr noundef nonnull @.str.682, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.683, ptr noundef nonnull @.str.683, ptr noundef nonnull @.str.683, ptr noundef nonnull @.str.683, ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.630, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.609, ptr noundef nonnull @.str.609, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.684, ptr noundef nonnull @.str.685, ptr noundef nonnull @.str.685, ptr noundef nonnull @.str.685, ptr noundef nonnull @.str.686, ptr noundef nonnull @.str.686, ptr noundef nonnull @.str.687, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.688, ptr noundef nonnull @.str.689, ptr noundef nonnull @.str.680, ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.691, ptr noundef nonnull @.str.692, ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.694, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.695, ptr noundef nonnull @.str.696, ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.697, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.691, ptr noundef nonnull @.str.692, ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.698, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.699, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.700, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.702, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_TABLESPACE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.703, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.704) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_TEXT_SEARCH_CONFIGURATION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.705, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.707, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.707, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.709, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.709, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.706, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_TEXT_SEARCH_DICTIONARY(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.710, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_TEXT_SEARCH_PARSER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.711, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_TEXT_SEARCH_TEMPLATE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.712, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_TRIGGER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.713, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.611) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_TYPE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.714, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.715, ptr noundef nonnull @.str.716, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.598, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.717, ptr noundef nonnull @.str.718, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.719, ptr noundef nonnull @.str.717, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.720, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.601, ptr noundef nonnull @.str.715, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.715, ptr noundef nonnull @.str.715, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_USER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.721, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.559, ptr noundef nonnull @.str.653, ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.618, ptr noundef nonnull @.str.569) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_USER_MAPPING(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.722, ptr noundef nonnull @.str.617, ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.563) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ALTER_VIEW(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.724, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.600, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.546, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.548, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.725, ptr noundef nonnull @.str.726, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.725) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ANALYZE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.727, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.732, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.599) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_BEGIN(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.735) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CALL(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.736, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.737) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CHECKPOINT(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.137) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CLOSE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.738, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CLUSTER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.739, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.622, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.730) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_COMMENT(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.740, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.581, ptr noundef nonnull @.str.545, ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.741, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.742, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.627, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.743, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.589, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.590, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.744, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.608, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.745, ptr noundef nonnull @.str.549, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_COMMIT(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.746) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_COMMIT_PREPARED(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.747, ptr noundef nonnull @.str.748) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_COPY(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.749, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.750, ptr noundef nonnull @.str.751, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.753, ptr noundef nonnull @.str.750, ptr noundef nonnull @.str.751, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.754, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.755, ptr noundef nonnull @.str.756, ptr noundef nonnull @.str.757, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.758, ptr noundef nonnull @.str.759, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.760, ptr noundef nonnull @.str.761) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_ACCESS_METHOD(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.762, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.763, ptr noundef nonnull @.str.595) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_AGGREGATE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.764, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.765, ptr noundef nonnull @.str.766, ptr noundef nonnull @.str.767, ptr noundef nonnull @.str.768, ptr noundef nonnull @.str.769, ptr noundef nonnull @.str.770, ptr noundef nonnull @.str.771, ptr noundef nonnull @.str.772, ptr noundef nonnull @.str.773, ptr noundef nonnull @.str.774, ptr noundef nonnull @.str.775, ptr noundef nonnull @.str.776, ptr noundef nonnull @.str.777, ptr noundef nonnull @.str.778, ptr noundef nonnull @.str.779, ptr noundef nonnull @.str.780, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.765, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.765, ptr noundef nonnull @.str.766, ptr noundef nonnull @.str.767, ptr noundef nonnull @.str.768, ptr noundef nonnull @.str.769, ptr noundef nonnull @.str.773, ptr noundef nonnull @.str.781, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.782, ptr noundef nonnull @.str.766, ptr noundef nonnull @.str.767, ptr noundef nonnull @.str.768, ptr noundef nonnull @.str.769, ptr noundef nonnull @.str.770, ptr noundef nonnull @.str.771, ptr noundef nonnull @.str.772, ptr noundef nonnull @.str.773, ptr noundef nonnull @.str.774, ptr noundef nonnull @.str.775, ptr noundef nonnull @.str.776, ptr noundef nonnull @.str.777, ptr noundef nonnull @.str.778, ptr noundef nonnull @.str.779, ptr noundef nonnull @.str.780) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_CAST(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.783, ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.642, ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.583) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_COLLATION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.784, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.785, ptr noundef nonnull @.str.786, ptr noundef nonnull @.str.787, ptr noundef nonnull @.str.788, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.789, ptr noundef nonnull @.str.790, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.791) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_CONVERSION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.792, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.793, ptr noundef nonnull @.str.794, ptr noundef nonnull @.str.584) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_DATABASE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.795, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.617, ptr noundef nonnull @.str.796, ptr noundef nonnull @.str.797, ptr noundef nonnull @.str.798, ptr noundef nonnull @.str.785, ptr noundef nonnull @.str.786, ptr noundef nonnull @.str.787, ptr noundef nonnull @.str.799, ptr noundef nonnull @.str.800, ptr noundef nonnull @.str.801, ptr noundef nonnull @.str.802, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.558, ptr noundef nonnull @.str.559, ptr noundef nonnull @.str.560, ptr noundef nonnull @.str.803) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_DOMAIN(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.804, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.805, ptr noundef nonnull @.str.806, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.571) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_EVENT_TRIGGER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.807, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.808, ptr noundef nonnull @.str.809, ptr noundef nonnull @.str.810, ptr noundef nonnull @.str.584) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_EXTENSION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.811, ptr noundef nonnull @.str.611, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.790) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_FOREIGN_DATA_WRAPPER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.812, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.595, ptr noundef nonnull @.str.596, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.563) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_FOREIGN_TABLE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.813, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.604, ptr noundef nonnull @.str.607, ptr noundef nonnull @.str.609, ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.609, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.604, ptr noundef nonnull @.str.607, ptr noundef nonnull @.str.679, ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.814, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.688, ptr noundef nonnull @.str.689, ptr noundef nonnull @.str.694, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.684, ptr noundef nonnull @.str.685, ptr noundef nonnull @.str.685, ptr noundef nonnull @.str.685, ptr noundef nonnull @.str.686, ptr noundef nonnull @.str.686) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_FUNCTION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.815, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.688, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.817, ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.612, ptr noundef nonnull @.str.613, ptr noundef nonnull @.str.614, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.818, ptr noundef nonnull @.str.819, ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_GROUP(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.822, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.559, ptr noundef nonnull @.str.653, ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.823) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_INDEX(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.824, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.826, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.697) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_LANGUAGE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.827, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.828, ptr noundef nonnull @.str.829, ptr noundef nonnull @.str.830, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_MATERIALIZED_VIEW(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.831, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.753) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_OPERATOR(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.832, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.634, ptr noundef nonnull @.str.635, ptr noundef nonnull @.str.632, ptr noundef nonnull @.str.633) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_OPERATOR_CLASS(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.833, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.834, ptr noundef nonnull @.str.638, ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.640, ptr noundef nonnull @.str.641, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.639, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.642, ptr noundef nonnull @.str.835) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_OPERATOR_FAMILY(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.836, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.588) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_POLICY(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.837, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.645, ptr noundef nonnull @.str.646) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_PROCEDURE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.838, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.688, ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.818, ptr noundef nonnull @.str.819, ptr noundef nonnull @.str.820, ptr noundef nonnull @.str.821) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_PUBLICATION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.839, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.649, ptr noundef nonnull @.str.650, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.651, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.566) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_ROLE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.840, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.559, ptr noundef nonnull @.str.653, ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.823) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_RULE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.841, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.808, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.751, ptr noundef nonnull @.str.751, ptr noundef nonnull @.str.751, ptr noundef nonnull @.str.842) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_SCHEMA(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.843, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.844, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.844, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.618, ptr noundef nonnull @.str.617) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_SEQUENCE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.845, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.660, ptr noundef nonnull @.str.661, ptr noundef nonnull @.str.662, ptr noundef nonnull @.str.663, ptr noundef nonnull @.str.665, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.599) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_SERVER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.846, ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.847, ptr noundef nonnull @.str.848, ptr noundef nonnull @.str.849, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.563) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_STATISTICS(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.852, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.644) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_SUBSCRIPTION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.853, ptr noundef nonnull @.str.854, ptr noundef nonnull @.str.670, ptr noundef nonnull @.str.671, ptr noundef nonnull @.str.674, ptr noundef nonnull @.str.563) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_TABLE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.855, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.629, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.604, ptr noundef nonnull @.str.607, ptr noundef nonnull @.str.856, ptr noundef nonnull @.str.857, ptr noundef nonnull @.str.609, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.604, ptr noundef nonnull @.str.607, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.609, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.604, ptr noundef nonnull @.str.607, ptr noundef nonnull @.str.679, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.814, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.688, ptr noundef nonnull @.str.689, ptr noundef nonnull @.str.680, ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.691, ptr noundef nonnull @.str.692, ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.694, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.588, ptr noundef nonnull @.str.695, ptr noundef nonnull @.str.696, ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.697, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.691, ptr noundef nonnull @.str.692, ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.858, ptr noundef nonnull @.str.684, ptr noundef nonnull @.str.685, ptr noundef nonnull @.str.685, ptr noundef nonnull @.str.685, ptr noundef nonnull @.str.686, ptr noundef nonnull @.str.686, ptr noundef nonnull @.str.699, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.700, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.702, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_TABLE_AS(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.859, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.825, ptr noundef nonnull @.str.623, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.753) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_TABLESPACE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.860, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.547, ptr noundef nonnull @.str.861, ptr noundef nonnull @.str.704, ptr noundef nonnull @.str.563) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_TEXT_SEARCH_CONFIGURATION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.862, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.863, ptr noundef nonnull @.str.864) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_TEXT_SEARCH_DICTIONARY(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.865, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.796, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.563) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_TEXT_SEARCH_PARSER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.866, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.867, ptr noundef nonnull @.str.868, ptr noundef nonnull @.str.869, ptr noundef nonnull @.str.870, ptr noundef nonnull @.str.871) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_TEXT_SEARCH_TEMPLATE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.872, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.873, ptr noundef nonnull @.str.874) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_TRANSFORM(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.875, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.876, ptr noundef nonnull @.str.642, ptr noundef nonnull @.str.877, ptr noundef nonnull @.str.642) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_TRIGGER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.878, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.808, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.879, ptr noundef nonnull @.str.880, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.881, ptr noundef nonnull @.str.842, ptr noundef nonnull @.str.599) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_TYPE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.882, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.715, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.883, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.884, ptr noundef nonnull @.str.885, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.886, ptr noundef nonnull @.str.887, ptr noundef nonnull @.str.888, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.889, ptr noundef nonnull @.str.890, ptr noundef nonnull @.str.891, ptr noundef nonnull @.str.892, ptr noundef nonnull @.str.893, ptr noundef nonnull @.str.894, ptr noundef nonnull @.str.895, ptr noundef nonnull @.str.896, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.898, ptr noundef nonnull @.str.899, ptr noundef nonnull @.str.900, ptr noundef nonnull @.str.901, ptr noundef nonnull @.str.902, ptr noundef nonnull @.str.903, ptr noundef nonnull @.str.904, ptr noundef nonnull @.str.905, ptr noundef nonnull @.str.906, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_USER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.907, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.557, ptr noundef nonnull @.str.559, ptr noundef nonnull @.str.653, ptr noundef nonnull @.str.654, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.823) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_USER_MAPPING(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.908, ptr noundef nonnull @.str.617, ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.563) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_CREATE_VIEW(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.909, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.725, ptr noundef nonnull @.str.726, ptr noundef nonnull @.str.753) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DEALLOCATE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.910, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DECLARE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.911, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.753) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DELETE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.912, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.918) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DISCARD(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.919) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DO(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.920, ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.921) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_ACCESS_METHOD(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.922, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_AGGREGATE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.923, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.545, ptr noundef nonnull @.str.549, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_CAST(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.924, ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.583) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_COLLATION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.925, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_CONVERSION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.926, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_DATABASE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.927, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.557) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_DOMAIN(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.928, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_EVENT_TRIGGER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.929, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_EXTENSION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.930, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_FOREIGN_DATA_WRAPPER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.931, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_FOREIGN_TABLE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.932, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_FUNCTION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.933, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_GROUP(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.934, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_INDEX(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.935, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_LANGUAGE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.936, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_MATERIALIZED_VIEW(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.937, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_OPERATOR(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.938, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_OPERATOR_CLASS(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.939, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.588) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_OPERATOR_FAMILY(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.940, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.588) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_OWNED(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.941, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_POLICY(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.942, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.644) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_PROCEDURE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.943, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_PUBLICATION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.944, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_ROLE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.945, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_ROUTINE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.946, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_RULE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.947, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.644) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_SCHEMA(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.948, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_SEQUENCE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.949, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_SERVER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.950, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_STATISTICS(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.951, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_SUBSCRIPTION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.952, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_TABLE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.953, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_TABLESPACE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.954, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_TEXT_SEARCH_CONFIGURATION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.955, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_TEXT_SEARCH_DICTIONARY(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.956, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_TEXT_SEARCH_PARSER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.957, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_TEXT_SEARCH_TEMPLATE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.958, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_TRANSFORM(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.959, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.592) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_TRIGGER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.960, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.644) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_TYPE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.961, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_USER(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.962, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_USER_MAPPING(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.963, ptr noundef nonnull @.str.617, ptr noundef nonnull @.str.723) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_DROP_VIEW(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.964, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_END(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.965) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_EXECUTE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.966, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.967) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_EXPLAIN(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.968, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.969, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_FETCH(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.970, ptr noundef nonnull @.str.971, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.972, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.973) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_GRANT(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.974, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.975, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.742, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.849, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.590, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.976, ptr noundef nonnull @.str.977, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.978, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.618, ptr noundef nonnull @.str.569) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_IMPORT_FOREIGN_SCHEMA(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.979, ptr noundef nonnull @.str.980, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.981, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.563) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_INSERT(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.982, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.753, ptr noundef nonnull @.str.983, ptr noundef nonnull @.str.984, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.918, ptr noundef nonnull @.str.985, ptr noundef nonnull @.str.986, ptr noundef nonnull @.str.987, ptr noundef nonnull @.str.603, ptr noundef nonnull @.str.701, ptr noundef nonnull @.str.988, ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.989, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.752) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_LISTEN(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.991, ptr noundef nonnull @.str.992) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_LOAD(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.993, ptr noundef nonnull @.str.750) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_LOCK(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.994, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.995, ptr noundef nonnull @.str.996) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_MERGE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.997, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.998, ptr noundef nonnull @.str.999, ptr noundef nonnull @.str.1000, ptr noundef nonnull @.str.1001, ptr noundef nonnull @.str.1002, ptr noundef nonnull @.str.1003, ptr noundef nonnull @.str.1004, ptr noundef nonnull @.str.1005, ptr noundef nonnull @.str.1006, ptr noundef nonnull @.str.1007, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.1008, ptr noundef nonnull @.str.1009, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.1010, ptr noundef nonnull @.str.1011, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.1012, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.1013) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_MOVE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1014, ptr noundef nonnull @.str.971, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.972, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.973) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_NOTIFY(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1015, ptr noundef nonnull @.str.992, ptr noundef nonnull @.str.1016) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_PREPARE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1017, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.602, ptr noundef nonnull @.str.969) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_PREPARE_TRANSACTION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1018, ptr noundef nonnull @.str.748) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_REASSIGN_OWNED(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1019, ptr noundef nonnull @.str.1020, ptr noundef nonnull @.str.1021) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_REFRESH_MATERIALIZED_VIEW(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1022, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_REINDEX(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1023, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.544, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.561, ptr noundef nonnull @.str.730) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_RELEASE_SAVEPOINT(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1024, ptr noundef nonnull @.str.1025) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_RESET(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1026, ptr noundef nonnull @.str.562) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_REVOKE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1027, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.975, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.655, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.742, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.849, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.723, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.976, ptr noundef nonnull @.str.977, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.592, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.978, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.566, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.621, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.591, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.569, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.616, ptr noundef nonnull @.str.618, ptr noundef nonnull @.str.569) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ROLLBACK(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1028) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ROLLBACK_PREPARED(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1029, ptr noundef nonnull @.str.748) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_ROLLBACK_TO_SAVEPOINT(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1030, ptr noundef nonnull @.str.1025) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_SAVEPOINT(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1031, ptr noundef nonnull @.str.1025) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_SECURITY_LABEL(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1032, ptr noundef nonnull @.str.788, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.581, ptr noundef nonnull @.str.545, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.627, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.589, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.590, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.580, ptr noundef nonnull @.str.745, ptr noundef nonnull @.str.549, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552, ptr noundef nonnull @.str.550, ptr noundef nonnull @.str.551, ptr noundef nonnull @.str.552) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_SELECT(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1033, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.918, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.1034, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.1035, ptr noundef nonnull @.str.1036, ptr noundef nonnull @.str.1037, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.696, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.663, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.1038, ptr noundef nonnull @.str.1039, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.1041, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.1042, ptr noundef nonnull @.str.1037, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.1043, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1044, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.1044, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.1044, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.1045, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.1001, ptr noundef nonnull @.str.1046, ptr noundef nonnull @.str.1047, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.1045, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.1048, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.1034, ptr noundef nonnull @.str.1049, ptr noundef nonnull @.str.1043, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.1037, ptr noundef nonnull @.str.1050, ptr noundef nonnull @.str.1051, ptr noundef nonnull @.str.1052, ptr noundef nonnull @.str.1053, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.1054, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.1055, ptr noundef nonnull @.str.1056, ptr noundef nonnull @.str.1057, ptr noundef nonnull @.str.1058, ptr noundef nonnull @.str.644) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_SELECT_INTO(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1059, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.918, ptr noundef nonnull @.str.1060, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.1035, ptr noundef nonnull @.str.1036, ptr noundef nonnull @.str.1037, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.696, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.663, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.644) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_SET(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1061, ptr noundef nonnull @.str.562, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.563, ptr noundef nonnull @.str.563) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_SET_CONSTRAINTS(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1062, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_SET_ROLE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1063, ptr noundef nonnull @.str.569) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_SET_SESSION_AUTHORIZATION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1064, ptr noundef nonnull @.str.617) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_SET_TRANSACTION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1065, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.1066, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.735) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_SHOW(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1067, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_START_TRANSACTION(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1068, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.735) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_TABLE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1033, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.918, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.1034, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.1035, ptr noundef nonnull @.str.1036, ptr noundef nonnull @.str.1037, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.696, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.663, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.1038, ptr noundef nonnull @.str.1039, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.1041, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.1042, ptr noundef nonnull @.str.1037, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.1043, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1044, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.1044, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.1044, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.1045, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.1001, ptr noundef nonnull @.str.1046, ptr noundef nonnull @.str.1047, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.1045, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.1048, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.1034, ptr noundef nonnull @.str.1049, ptr noundef nonnull @.str.1043, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.1037, ptr noundef nonnull @.str.1050, ptr noundef nonnull @.str.1051, ptr noundef nonnull @.str.1052, ptr noundef nonnull @.str.1053, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.1054, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.1055, ptr noundef nonnull @.str.1056, ptr noundef nonnull @.str.1057, ptr noundef nonnull @.str.1058, ptr noundef nonnull @.str.644) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_TRUNCATE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1069, ptr noundef nonnull @.str.544) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_UNLISTEN(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1070, ptr noundef nonnull @.str.992) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_UPDATE(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1071, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.990, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.916, ptr noundef nonnull @.str.917, ptr noundef nonnull @.str.918) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_VACUUM(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1072, ptr noundef nonnull @.str.556, ptr noundef nonnull @.str.728, ptr noundef nonnull @.str.729, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.605, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.730, ptr noundef nonnull @.str.731, ptr noundef nonnull @.str.732, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.599) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_VALUES(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1073, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.1074, ptr noundef nonnull @.str.696, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.663, ptr noundef nonnull @.str.973) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sql_help_WITH(ptr noundef %0) #0 {
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %0, ptr noundef nonnull @.str.1033, ptr noundef nonnull @.str.913, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.918, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.1034, ptr noundef nonnull @.str.752, ptr noundef nonnull @.str.1035, ptr noundef nonnull @.str.1036, ptr noundef nonnull @.str.1037, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.696, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.663, ptr noundef nonnull @.str.973, ptr noundef nonnull @.str.1038, ptr noundef nonnull @.str.1039, ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.1041, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.1042, ptr noundef nonnull @.str.1037, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.1043, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1044, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.1044, ptr noundef nonnull @.str.584, ptr noundef nonnull @.str.737, ptr noundef nonnull @.str.1044, ptr noundef nonnull @.str.914, ptr noundef nonnull @.str.1040, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.1045, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.1001, ptr noundef nonnull @.str.1046, ptr noundef nonnull @.str.1047, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.1045, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.915, ptr noundef nonnull @.str.1048, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.571, ptr noundef nonnull @.str.1034, ptr noundef nonnull @.str.1049, ptr noundef nonnull @.str.1043, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.1037, ptr noundef nonnull @.str.1050, ptr noundef nonnull @.str.1051, ptr noundef nonnull @.str.1052, ptr noundef nonnull @.str.1053, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.1054, ptr noundef nonnull @.str.599, ptr noundef nonnull @.str.1055, ptr noundef nonnull @.str.1056, ptr noundef nonnull @.str.1057, ptr noundef nonnull @.str.1058, ptr noundef nonnull @.str.644) #2
  ret void
}

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
