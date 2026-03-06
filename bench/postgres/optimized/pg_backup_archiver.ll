; ModuleID = 'bench/postgres/original/pg_backup_archiver.ll'
source_filename = "bench/postgres/original/pg_backup_archiver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._tocEntry = type { ptr, ptr, %struct.CatalogId, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }
%struct.CatalogId = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [32 x i8] c"could not close output file: %m\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"archive items not in correct section order\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"unexpected section code %d\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"parallel restore is not supported with this archive file format\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"parallel restore is not supported with archives made by pre-8.0 pg_dump\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"cannot restore from compressed archive (%s)\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"connecting to database for restore\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"direct database connections are not supported in pre-1.3 archives\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"implied data-only restore\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"--\0A-- PostgreSQL database dump\0A--\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"-- Dumped from database version %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"-- Dumped by pg_dump version %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Started on\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"BEGIN;\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"DATABASE\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"DATABASE PROPERTIES\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"dropping %s %s\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"COMMIT;\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"BLOB METADATA\00", align 1
@.str.20 = private unnamed_addr constant [87 x i8] c"SELECT pg_catalog.lo_unlink(oid) FROM pg_catalog.pg_largeobject_metadata WHERE oid = '\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"SELECT pg_catalog.lo_unlink('\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"BLOB\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ALTER TABLE\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"ALTER TABLE IF EXISTS\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"CREATE OR REPLACE VIEW\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"CHECK CONSTRAINT\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"FK CONSTRAINT\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"DROP CONSTRAINT\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"DROP %s\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"%s%s IF EXISTS%s\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"could not find where to insert IF EXISTS in statement \22%s\22\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"BEGIN;\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"COMMIT;\0ABEGIN;\0A\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"COMMIT;\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Completed on\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"--\0A-- PostgreSQL database dump complete\0A--\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [89 x i8] c"internal error -- WriteData cannot be called outside the context of a DataDumper routine\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"[unknown]\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c";\0A; Archive created at %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c";     dbname: %s\0A;     TOC Entries: %d\0A;     Compression: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"CUSTOM\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"DIRECTORY\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"TAR\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c";     Dump Version: %d.%d-%d\0A\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c";     Format: %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c";     Integer: %d bytes\0A\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c";     Offset: %d bytes\0A\00", align 1
@.str.56 = private unnamed_addr constant [40 x i8] c";     Dumped from database version: %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c";     Dumped by pg_dump version: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c";\0A;\0A; Selected TOC Entries:\0A;\0A\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"%d; %u %u %s %s %s %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c";\09depends on:\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"large-object output not supported in chosen format\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"restored %d large object\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"restored %d large objects\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"restoring large object with OID %u\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"could not create large object %u: %s\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"could not open large object %u: %s\00", align 1
@.str.68 = private unnamed_addr constant [60 x i8] c"SELECT pg_catalog.lo_open(pg_catalog.lo_create('%u'), %d);\0A\00", align 1
@.str.69 = private unnamed_addr constant [38 x i8] c"SELECT pg_catalog.lo_open('%u', %d);\0A\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"SELECT pg_catalog.lo_close(0);\0A\0A\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"could not open TOC file \22%s\22: %m\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"line ignored: %s\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"could not find entry for ID %d\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"could not close TOC file: %m\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"could not write to output file: %m\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"while INITIALIZING:\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"while PROCESSING TOC:\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"while FINALIZING:\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"from TOC entry %d; %u %u %s %s %s\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"(no desc)\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"(no tag)\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"(no owner)\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"unexpected data offset flag %d\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"file offset in dump file is too large\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"BLOBS\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"entry ID %d out of range -- perhaps a corrupt TOC\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"ACL LANGUAGE\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"TABLE DATA\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"BLOB COMMENTS\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"RULE\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"TRIGGER\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.101 = private unnamed_addr constant [52 x i8] c"restoring tables WITH OIDS is not supported anymore\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.102 = private unnamed_addr constant [36 x i8] c"read TOC entry %d (ID %d) for %s %s\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"ENCODING\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"STDSTRINGS\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"SEARCHPATH\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"PGDMP\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"18devel\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"did not find magic string in file header\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"unsupported version (%d.%d) in file header\00", align 1
@.str.110 = private unnamed_addr constant [42 x i8] c"sanity check on integer size (%lu) failed\00", align 1
@.str.111 = private unnamed_addr constant [79 x i8] c"archive was made on a machine with larger integers, some operations might fail\00", align 1
@.str.112 = private unnamed_addr constant [60 x i8] c"expected format (%d) differs from format found in file (%d)\00", align 1
@.str.113 = private unnamed_addr constant [108 x i8] c"archive is compressed, but this installation does not support compression (%s) -- no data will be available\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"invalid creation date in header\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"warning from original dump file: %s\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"creating %s \22%s.%s\22\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"creating %s \22%s\22\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"connecting to new database \22%s\22\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"processing %s\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"processing data for table \22%s.%s\22\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"TRUNCATE TABLE ONLY %s;\0A\0A\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"executing %s %s\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"COMMIT;\0ABEGIN;\0A\0A\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Data for \00", align 1
@.str.128 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"--\0A\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"-- TOC entry %d (class %u OID %u)\0A\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"-- Dependencies:\00", align 1
@.str.132 = private unnamed_addr constant [47 x i8] c"-- %sName: %s; Type: %s; Schema: %s; Owner: %s\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"; Tablespace: %s\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"--\0A\0A\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"SCHEMA\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"CREATE SCHEMA %s;\0A\0A\0A\00", align 1
@.str.137 = private unnamed_addr constant [30 x i8] c"SELECT pg_catalog.lo_create('\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"LARGE OBJECTS\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"PROCEDURE\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c" OWNER TO %s\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"ALTER LARGE OBJECT \00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"ALTER %s OWNER TO %s;\0A\0A\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"SET default_tablespace = ''\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"SET default_tablespace = %s\00", align 1
@.str.147 = private unnamed_addr constant [45 x i8] c"could not set \22default_tablespace\22 to %s: %s\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"%s;\0A\0A\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"SET default_table_access_method = %s;\00", align 1
@.str.150 = private unnamed_addr constant [48 x i8] c"could not set \22default_table_access_method\22: %s\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"COLLATION\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"CONVERSION\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"DOMAIN\00", align 1
@.str.154 = private unnamed_addr constant [14 x i8] c"FOREIGN TABLE\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"MATERIALIZED VIEW\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"STATISTICS\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"TEXT SEARCH DICTIONARY\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"TEXT SEARCH CONFIGURATION\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"VIEW\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"PROCEDURAL LANGUAGE\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"EVENT TRIGGER\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"FOREIGN DATA WRAPPER\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"PUBLICATION\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"SUBSCRIPTION\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"LARGE OBJECT %s\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"AGGREGATE\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"OPERATOR\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"OPERATOR CLASS\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"OPERATOR FAMILY\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"ROW SECURITY\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"POLICY\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"USER MAPPING\00", align 1
@.str.179 = private unnamed_addr constant [49 x i8] c"don't know how to set owner for object type \22%s\22\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"ALTER TABLE \00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"SET ACCESS METHOD %s;\00", align 1
@.str.182 = private unnamed_addr constant [40 x i8] c"could not alter table access method: %s\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"DEFAULT ACL\00", align 1
@.str.184 = private unnamed_addr constant [59 x i8] c"table \22%s\22 could not be created, will not restore its data\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"disabling triggers for %s\00", align 1
@.str.187 = private unnamed_addr constant [38 x i8] c"ALTER TABLE %s DISABLE TRIGGER ALL;\0A\0A\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"SET SESSION AUTHORIZATION \00", align 1
@.str.189 = private unnamed_addr constant [39 x i8] c"could not set session user to \22%s\22: %s\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"-- load via partition root \00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"COPY %s \00", align 1
@.str.192 = private unnamed_addr constant [25 x i8] c"enabling triggers for %s\00", align 1
@.str.193 = private unnamed_addr constant [37 x i8] c"ALTER TABLE %s ENABLE TRIGGER ALL;\0A\0A\00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.195 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.197 = private unnamed_addr constant [36 x i8] c"could not open output file \22%s\22: %m\00", align 1
@.str.198 = private unnamed_addr constant [31 x i8] c"could not open output file: %m\00", align 1
@.str.199 = private unnamed_addr constant [50 x i8] c"wrote %zu byte of large object data (result = %d)\00", align 1
@.str.200 = private unnamed_addr constant [51 x i8] c"wrote %zu bytes of large object data (result = %d)\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"could not write to large object: %s\00", align 1
@.str.202 = private unnamed_addr constant [35 x i8] c"SELECT pg_catalog.lowrite(0, %s);\0A\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"bad dumpId\00", align 1
@.str.204 = private unnamed_addr constant [37 x i8] c"bad table dumpId for TABLE DATA item\00", align 1
@.str.205 = private unnamed_addr constant [32 x i8] c"allocating AH for %s, format %d\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"(stdio)\00", align 1
@.str.207 = private unnamed_addr constant [40 x i8] c"could not open stdout for appending: %m\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"unrecognized file format \22%d\22\00", align 1
@.str.209 = private unnamed_addr constant [39 x i8] c"attempting to ascertain archive format\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"toc.dat\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"toc.dat.gz\00", align 1
@.str.212 = private unnamed_addr constant [80 x i8] c"directory \22%s\22 does not appear to be a valid archive (\22toc.dat\22 does not exist)\00", align 1
@.str.213 = private unnamed_addr constant [35 x i8] c"could not open input file \22%s\22: %m\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.214 = private unnamed_addr constant [30 x i8] c"could not open input file: %m\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"could not read input file: %m\00", align 1
@.str.216 = private unnamed_addr constant [47 x i8] c"input file is too short (read %lu, expected 5)\00", align 1
@.str.217 = private unnamed_addr constant [44 x i8] c"--\0A-- PostgreSQL database cluster dump\0A--\0A\0A\00", align 1
@.str.218 = private unnamed_addr constant [62 x i8] c"input file appears to be a text format dump. Please use psql.\00", align 1
@.str.219 = private unnamed_addr constant [62 x i8] c"input file does not appear to be a valid archive (too short?)\00", align 1
@.str.220 = private unnamed_addr constant [44 x i8] c"could not read from input file: end of file\00", align 1
@.str.221 = private unnamed_addr constant [35 x i8] c"could not read from input file: %m\00", align 1
@.str.222 = private unnamed_addr constant [49 x i8] c"input file does not appear to be a valid archive\00", align 1
@.str.223 = private unnamed_addr constant [31 x i8] c"could not close input file: %m\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.225 = private unnamed_addr constant [30 x i8] c"directory name too long: \22%s\22\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"finished item %d %s %s\00", align 1
@.str.227 = private unnamed_addr constant [36 x i8] c"worker process failed: exit code %d\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"unrecognized encoding \22%s\22\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"invalid ENCODING item: %s\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"'on'\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"'off'\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"invalid STDSTRINGS item: %s\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"schema \22%s\22 not found\00", align 1
@.str.234 = private unnamed_addr constant [21 x i8] c"table \22%s\22 not found\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"index \22%s\22 not found\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"function \22%s\22 not found\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"trigger \22%s\22 not found\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"PUBLICATION TABLE\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"PUBLICATION TABLES IN SCHEMA\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"SECURITY LABEL\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"DATABASE \00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"MATERIALIZED VIEW DATA\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"SEQUENCE SET\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"LARGE OBJECT\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"<Init>\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"Max OID\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"EVENT TRIGGER \00", align 1
@.str.248 = private unnamed_addr constant [28 x i8] c"SET statement_timeout = 0;\0A\00", align 1
@.str.249 = private unnamed_addr constant [23 x i8] c"SET lock_timeout = 0;\0A\00", align 1
@.str.250 = private unnamed_addr constant [46 x i8] c"SET idle_in_transaction_session_timeout = 0;\0A\00", align 1
@.str.251 = private unnamed_addr constant [30 x i8] c"SET transaction_timeout = 0;\0A\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"SET client_encoding = '%s';\0A\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"SET standard_conforming_strings = %s;\0A\00", align 1
@.str.254 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"SET ROLE %s;\0A\00", align 1
@.str.257 = private unnamed_addr constant [36 x i8] c"SET check_function_bodies = false;\0A\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"SET xmloption = content;\0A\00", align 1
@.str.259 = private unnamed_addr constant [36 x i8] c"SET client_min_messages = warning;\0A\00", align 1
@.str.260 = private unnamed_addr constant [34 x i8] c"SET escape_string_warning = off;\0A\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"SET row_security = on;\0A\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"SET row_security = off;\0A\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"\0ABEGIN;\0A\00", align 1
@.str.264 = private unnamed_addr constant [21 x i8] c"SET search_path = %s\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c", pg_catalog\00", align 1
@.str.266 = private unnamed_addr constant [40 x i8] c"could not set \22search_path\22 to \22%s\22: %s\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"-- %s %s\0A\0A\00", align 1
@.str.268 = private unnamed_addr constant [37 x i8] c"entering restore_toc_entries_prefork\00", align 1
@.str.269 = private unnamed_addr constant [25 x i8] c"processing item %d %s %s\00", align 1
@.str.270 = private unnamed_addr constant [39 x i8] c"transferring dependency %d -> %d to %d\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"reducing dependencies for %d\00", align 1
@.str.272 = private unnamed_addr constant [38 x i8] c"entering restore_toc_entries_parallel\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"entering main parallel loop\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"skipping item %d %s %s\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"launching item %d %s %s\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"finished main parallel loop\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"no item ready\00", align 1
@.str.278 = private unnamed_addr constant [38 x i8] c"entering restore_toc_entries_postfork\00", align 1
@.str.279 = private unnamed_addr constant [32 x i8] c"processing missed item %d %s %s\00", align 1
@switch.table.PrintTOCSummary = private unnamed_addr constant [5 x ptr] [ptr @.str.48, ptr @.str.51, ptr @.str.50, ptr @.str.51, ptr @.str.49], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @NewDumpOptions() local_unnamed_addr #0 {
  %1 = tail call ptr @pg_malloc(i64 noundef 184) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %1, i8 0, i64 184, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i8 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 255, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 177
  store i8 1, ptr %5, align 1
  ret ptr %1
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @InitDumpOptions(ptr noundef writeonly captures(none) initializes((0, 184)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, i8 0, i64 184, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 255, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 1, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dumpOptionsFromRestoreOptions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pg_malloc(i64 noundef 184) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %2, i8 0, i64 184, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 255, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 177
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pg_strdup(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %.not66 = icmp eq ptr %14, null
  br i1 %.not66, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @pg_strdup(ptr noundef nonnull %14) #23
  br label %17

17:                                               ; preds = %11, %15
  %18 = phi ptr [ %16, %15 ], [ null, %11 ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8
  %.not67 = icmp eq ptr %21, null
  br i1 %.not67, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @pg_strdup(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi ptr [ %23, %22 ], [ null, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8
  %.not68 = icmp eq ptr %28, null
  br i1 %.not68, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @pg_strdup(ptr noundef nonnull %28) #23
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi ptr [ %30, %29 ], [ null, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 397
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  store i8 %41, ptr %6, align 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %43 = load i8, ptr %42, align 4, !range !4, !noundef !5
  store i8 %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %4, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %58, ptr %59, align 8
  %60 = load i32, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %3, align 4
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 %106, ptr %107, align 8
  ret ptr %2
}

declare ptr @pg_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateArchive(ptr noundef %0, i32 noundef %1, ptr noundef readonly byval(%struct.pg_compress_specification) align 8 captures(none) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc ptr @_allocAH(ptr noundef %0, i32 noundef %1, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_allocAH(ptr noundef %0, i32 noundef %1, ptr noundef readonly byval(%struct.pg_compress_specification) align 8 captures(none) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.stat, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca %struct.stat, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [6 x i8], align 1
  %13 = alloca %struct.stat, align 8
  %14 = alloca %struct.pg_compress_specification, align 8
  %15 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %16 = load i32, ptr @__pg_log_level, align 4
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %20, !prof !6

18:                                               ; preds = %7
  %.not = icmp eq ptr %0, null
  %19 = select i1 %.not, ptr @.str.206, ptr %0
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.205, ptr noundef nonnull %19, i32 noundef %1) #23
  br label %20

20:                                               ; preds = %18, %7
  %21 = tail call ptr @pg_malloc0(i64 noundef 696) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 69632, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 68
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 92
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr @.str.107, ptr %27, align 8
  %28 = tail call i64 @time(ptr noundef null) #23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 8, ptr %31, align 8
  %.not51 = icmp eq ptr %0, null
  br i1 %.not51, label %34, label %32

32:                                               ; preds = %20
  %33 = tail call ptr @pg_strdup(ptr noundef nonnull %0) #23
  br label %34

34:                                               ; preds = %20, %32
  %.sink = phi ptr [ %33, %32 ], [ null, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 480
  store ptr %.sink, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %37 = tail call ptr @pg_malloc0(i64 noundef 232) #23
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 504
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %38, align 8
  store ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 584
  store i32 %4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 576
  store i8 %15, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 580
  store i32 %6, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32 0, ptr %14, align 8
  %46 = tail call ptr @InitCompressFileHandle(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %14) #23
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i32 @fileno(ptr noundef %48) #23
  %50 = tail call zeroext i1 %47(ptr noundef null, i32 noundef %49, ptr noundef nonnull @.str.195, ptr noundef nonnull %46) #23
  br i1 %50, label %52, label %51

51:                                               ; preds = %34
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.207) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 496
  store ptr %46, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store ptr %5, ptr %54, align 8
  %55 = icmp eq i32 %1, 0
  br i1 %55, label %56, label %156

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = load i32, ptr @__pg_log_level, align 4
  %58 = icmp ult i32 %57, 2
  br i1 %58, label %59, label %60, !prof !6

59:                                               ; preds = %56
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.209) #23
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store i64 512, ptr %64, align 8
  %65 = tail call ptr @pg_malloc0(i64 noundef 512) #23
  store ptr %65, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %109, label %68

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %69 = call i32 @stat(ptr noundef nonnull %67, ptr noundef nonnull %13) #23
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 61440
  %75 = icmp eq i32 %74, 16384
  br i1 %75, label %76, label %103

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 5, ptr %77, align 8
  %78 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.224, ptr noundef %78, ptr noundef nonnull @.str.210) #23
  %80 = icmp sgt i32 %79, 1023
  br i1 %80, label %81, label %_fileExistsInDirectory.exit.i

81:                                               ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.225, ptr noundef %78) #23
  call void @exit_nicely(i32 noundef 1) #24
  unreachable

_fileExistsInDirectory.exit.i:                    ; preds = %76
  %82 = call i32 @stat(ptr noundef nonnull %11, ptr noundef nonnull %10) #23
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 61440
  %87 = icmp eq i32 %86, 32768
  %88 = select i1 %83, i1 %87, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %88, label %.thread.i, label %89

89:                                               ; preds = %_fileExistsInDirectory.exit.i
  %90 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.224, ptr noundef %90, ptr noundef nonnull @.str.211) #23
  %92 = icmp sgt i32 %91, 1023
  br i1 %92, label %93, label %_fileExistsInDirectory.exit61.i

93:                                               ; preds = %89
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.225, ptr noundef %90) #23
  call void @exit_nicely(i32 noundef 1) #24
  unreachable

_fileExistsInDirectory.exit61.i:                  ; preds = %89
  %94 = call i32 @stat(ptr noundef nonnull %9, ptr noundef nonnull %8) #23
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 61440
  %99 = icmp eq i32 %98, 32768
  %100 = select i1 %95, i1 %99, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %100, label %.thread.i, label %101

101:                                              ; preds = %_fileExistsInDirectory.exit61.i
  %102 = load ptr, ptr %35, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.212, ptr noundef %102) #23
  call void @exit_nicely(i32 noundef 1) #24
  unreachable

103:                                              ; preds = %71, %68
  %104 = load ptr, ptr %35, align 8
  %105 = tail call noalias ptr @fopen(ptr noundef %104, ptr noundef nonnull @.str.71)
  %.not53.i = icmp eq ptr %105, null
  br i1 %.not53.i, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %35, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.213, ptr noundef %107) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

.thread.i:                                        ; preds = %_fileExistsInDirectory.exit61.i, %_fileExistsInDirectory.exit.i
  %.047.ph.i = load i32, ptr %77, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_discoverArchiveFormat.exit

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

109:                                              ; preds = %60
  %110 = load ptr, ptr @stdin, align 8
  %.not52.i = icmp eq ptr %110, null
  br i1 %.not52.i, label %111, label %112

111:                                              ; preds = %109
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.214) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

112:                                              ; preds = %109, %108
  %.1.i = phi ptr [ %105, %108 ], [ %110, %109 ]
  %113 = call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 5, ptr noundef nonnull %.1.i)
  %.not54.i = icmp eq i64 %113, 5
  br i1 %.not54.i, label %118, label %114

114:                                              ; preds = %112
  %115 = tail call i32 @ferror(ptr noundef nonnull %.1.i) #23
  %.not60.i = icmp eq i32 %115, 0
  br i1 %.not60.i, label %117, label %116

116:                                              ; preds = %114
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.215) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

117:                                              ; preds = %114
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.216, i64 noundef %113) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

118:                                              ; preds = %112
  %119 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %119, ptr noundef nonnull align 1 dereferenceable(5) %12, i64 5, i1 false)
  store i64 5, ptr %66, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %12, ptr noundef nonnull dereferenceable(5) @.str.106, i64 5)
  %120 = icmp eq i32 %bcmp.i, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 1, ptr %122, align 8
  store i32 1, ptr %63, align 8
  br label %150

123:                                              ; preds = %118
  %124 = load ptr, ptr %61, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 5
  %126 = tail call i64 @fread(ptr noundef nonnull %125, i64 noundef 1, i64 noundef 507, ptr noundef nonnull %.1.i)
  %127 = load i64, ptr %66, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %66, align 8
  %129 = icmp ugt i64 %128, 42
  br i1 %129, label %130, label %.thread65.i

130:                                              ; preds = %123
  %131 = load ptr, ptr %61, align 8
  %132 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(36) @.str.9, i64 noundef 35) #25
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(44) @.str.217, i64 noundef 43) #25
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134, %130
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.218) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

138:                                              ; preds = %134
  %.not55.i = icmp eq i64 %128, 512
  br i1 %.not55.i, label %145, label %.thread65.i

.thread65.i:                                      ; preds = %138, %123
  %139 = tail call i32 @feof(ptr noundef nonnull %.1.i) #23
  %.not56.i = icmp eq i32 %139, 0
  br i1 %.not56.i, label %141, label %140

140:                                              ; preds = %.thread65.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.219) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

141:                                              ; preds = %.thread65.i
  %142 = tail call i32 @feof(ptr noundef nonnull %.1.i) #23
  %.not57.i = icmp eq i32 %142, 0
  br i1 %.not57.i, label %144, label %143

143:                                              ; preds = %141
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.220) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

144:                                              ; preds = %141
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.221) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

145:                                              ; preds = %138
  %146 = tail call zeroext i1 @isValidTarHeader(ptr noundef nonnull %131) #23
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.222) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 3, ptr %149, align 8
  br label %150

150:                                              ; preds = %148, %121
  %151 = phi i32 [ 3, %148 ], [ 1, %121 ]
  br i1 %.not.i, label %_discoverArchiveFormat.exit, label %152

152:                                              ; preds = %150
  %153 = tail call i32 @fclose(ptr noundef nonnull %.1.i)
  %.not59.i = icmp eq i32 %153, 0
  br i1 %.not59.i, label %155, label %154

154:                                              ; preds = %152
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.223) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

155:                                              ; preds = %152
  store i32 0, ptr %63, align 8
  store i64 0, ptr %66, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 144
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_discoverArchiveFormat.exit

_discoverArchiveFormat.exit:                      ; preds = %.thread.i, %150, %155
  %.148.i = phi i32 [ %.047.ph.i, %.thread.i ], [ %.pre.i, %155 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %156

156:                                              ; preds = %52, %_discoverArchiveFormat.exit
  %.sink58 = phi i32 [ %.148.i, %_discoverArchiveFormat.exit ], [ %1, %52 ]
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 %.sink58, ptr %157, align 8
  switch i32 %.sink58, label %162 [
    i32 1, label %158
    i32 4, label %159
    i32 5, label %160
    i32 3, label %161
  ]

158:                                              ; preds = %156
  call void @InitArchiveFmt_Custom(ptr noundef nonnull %21) #23
  br label %163

159:                                              ; preds = %156
  call void @InitArchiveFmt_Null(ptr noundef nonnull %21) #23
  br label %163

160:                                              ; preds = %156
  call void @InitArchiveFmt_Directory(ptr noundef nonnull %21) #23
  br label %163

161:                                              ; preds = %156
  call void @InitArchiveFmt_Tar(ptr noundef nonnull %21) #23
  br label %163

162:                                              ; preds = %156
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.208, i32 noundef %1) #23
  call void @exit_nicely(i32 noundef 1) #24
  unreachable

163:                                              ; preds = %161, %160, %159, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OpenArchive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pg_compress_specification, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = tail call fastcc ptr @_allocAH(ptr noundef %0, i32 noundef %1, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %3, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull @setupRestoreWorker, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @setupRestoreWorker(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CloseArchive(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #23
  %4 = tail call ptr @__errno_location() #26
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @EndCompressFileHandle(ptr noundef %6) #23
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare zeroext i1 @EndCompressFileHandle(ptr noundef) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @SetArchiveOptions(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @dumpOptionsFromRestoreOptions(ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi ptr [ %7, %6 ], [ %1, %3 ]
  store ptr %.0, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcessArchiveRestoreOptions(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load ptr, ptr %4, align 8
  %.018.in24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.01825 = load ptr, ptr %.018.in24, align 8
  %.not26 = icmp eq ptr %.01825, %5
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %.01828 = phi ptr [ %.01825, %.lr.ph ], [ %.018, %16 ]
  %.027 = phi i32 [ 2, %.lr.ph ], [ %spec.select, %16 ]
  %8 = load i32, ptr %6, align 8
  %.not21 = icmp eq i32 %8, 2
  br i1 %.not21, label %16, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.01828, i64 28
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %15 [
    i32 1, label %16
    i32 2, label %12
    i32 3, label %13
    i32 4, label %16
  ]

12:                                               ; preds = %9
  %.not22 = icmp eq i32 %.027, 2
  br i1 %.not22, label %16, label %.sink.split

13:                                               ; preds = %9
  %14 = icmp eq i32 %.027, 4
  br i1 %14, label %.sink.split, label %16

15:                                               ; preds = %9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %11) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

.sink.split:                                      ; preds = %13, %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.1) #23
  br label %16

16:                                               ; preds = %.sink.split, %9, %9, %12, %13, %7
  %17 = getelementptr inbounds nuw i8, ptr %.01828, i64 28
  %18 = load i32, ptr %17, align 4
  %.not23 = icmp eq i32 %18, 1
  %spec.select = select i1 %.not23, i32 %.027, i32 %18
  %19 = tail call fastcc i32 @_tocEntryRequired(ptr noundef %.01828, i32 noundef %spec.select, ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %.01828, i64 168
  store i32 %19, ptr %20, align 8
  %.018.in = getelementptr inbounds nuw i8, ptr %.01828, i64 8
  %.018 = load ptr, ptr %.018.in, align 8
  %21 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.018, %21
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !7

._crit_edge:                                      ; preds = %16, %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %23 = load i32, ptr %22, align 4
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %25, label %24

24:                                               ; preds = %._crit_edge
  tail call fastcc void @StrictNamesCheck(ptr noundef nonnull %3)
  br label %25

25:                                               ; preds = %24, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @_tocEntryRequired(ptr noundef readonly captures(none) %0, i32 noundef range(i32 2, 1) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(9) @.str.103) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_tocEntryIsACL.exit.thread, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(11) @.str.104) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_tocEntryIsACL.exit.thread, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(11) @.str.105) #25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_tocEntryIsACL.exit.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(9) @.str.15) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(20) @.str.16) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %5, align 8
  %.not162 = icmp ne i32 %23, 0
  %. = zext i1 %.not162 to i32
  br label %_tocEntryIsACL.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %35, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull dereferenceable(4) @.str.93) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_tocEntryIsACL.exit.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull dereferenceable(13) @.str.94) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_tocEntryIsACL.exit.thread, label %_tocEntryIsACL.exit

_tocEntryIsACL.exit:                              ; preds = %30
  %33 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull dereferenceable(12) @.str.183) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_tocEntryIsACL.exit.thread, label %35

35:                                               ; preds = %_tocEntryIsACL.exit, %24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %37 = load i32, ptr %36, align 4
  %.not132 = icmp eq i32 %37, 0
  br i1 %.not132, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.92) #25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_tocEntryIsACL.exit.thread, label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load i32, ptr %42, align 8
  %.not133 = icmp eq i32 %43, 0
  br i1 %.not133, label %53, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(12) @.str.166) #25
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_tocEntryIsACL.exit.thread, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(18) @.str.238) #25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_tocEntryIsACL.exit.thread, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(29) @.str.239) #25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_tocEntryIsACL.exit.thread, label %53

53:                                               ; preds = %50, %41
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %55 = load i32, ptr %54, align 4
  %.not134 = icmp eq i32 %55, 0
  br i1 %.not134, label %59, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.240) #25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_tocEntryIsACL.exit.thread, label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %61 = load i32, ptr %60, align 8
  %.not135 = icmp eq i32 %61, 0
  br i1 %.not135, label %65, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(13) @.str.167) #25
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_tocEntryIsACL.exit.thread, label %65

65:                                               ; preds = %62, %59
  switch i32 %1, label %_tocEntryIsACL.exit.thread [
    i32 2, label %66
    i32 3, label %70
    i32 4, label %74
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1
  %.not138 = icmp eq i32 %69, 0
  br i1 %.not138, label %_tocEntryIsACL.exit.thread, label %78

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 2
  %.not137 = icmp eq i32 %73, 0
  br i1 %.not137, label %_tocEntryIsACL.exit.thread, label %78

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 4
  %.not136 = icmp eq i32 %77, 0
  br i1 %.not136, label %_tocEntryIsACL.exit.thread, label %78

78:                                               ; preds = %74, %70, %66
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %80 = load ptr, ptr %79, align 8
  %.not139 = icmp eq ptr %80, null
  br i1 %.not139, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %80, i64 %85
  %87 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_tocEntryIsACL.exit.thread

89:                                               ; preds = %81, %78
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(4) @.str.93) #25
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.92) #25
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.240) #25
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %170

98:                                               ; preds = %95, %92, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(10) @.str.241, i64 noundef 9) #25
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %5, align 8
  %.not157 = icmp eq i32 %104, 0
  br i1 %.not157, label %_tocEntryIsACL.exit.thread, label %.split.us

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %107 = load ptr, ptr %106, align 8
  %.not153 = icmp eq ptr %107, null
  br i1 %.not153, label %108, label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %110 = load ptr, ptr %109, align 8
  %.not154 = icmp eq ptr %110, null
  br i1 %.not154, label %111, label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %113 = load i32, ptr %112, align 8
  %.not155 = icmp eq i32 %113, 0
  br i1 %.not155, label %.split.us, label %114

114:                                              ; preds = %111, %108, %105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph, label %_tocEntryIsACL.exit.thread

.lr.ph:                                           ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %121 = load ptr, ptr %119, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %123 = load ptr, ptr %118, align 8
  %124 = zext nneg i32 %116 to i64
  br label %125

125:                                              ; preds = %.thread.us, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread.us ], [ 0, %.lr.ph.split.us ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %.thread.us

129:                                              ; preds = %125
  %130 = load i32, ptr %120, align 4
  %.not.i.us = icmp sgt i32 %127, %130
  br i1 %.not.i.us, label %.thread.us, label %getTocEntryByDumpId.exit.us

getTocEntryByDumpId.exit.us:                      ; preds = %129
  %131 = zext nneg i32 %127 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %131
  %133 = load ptr, ptr %132, align 8
  %.not156.us = icmp eq ptr %133, null
  br i1 %.not156.us, label %.thread.us, label %134

134:                                              ; preds = %getTocEntryByDumpId.exit.us
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(4) @.str.93) #25
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread.us, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 168
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.thread.us, label %.split.us

.thread.us:                                       ; preds = %139, %134, %getTocEntryByDumpId.exit.us, %129, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = icmp samesign ult i64 %indvars.iv.next, %124
  br i1 %143, label %125, label %_tocEntryIsACL.exit.thread, !llvm.loop !9

.lr.ph.splitthread-pre-split:                     ; preds = %.thread
  %.pr = load ptr, ptr %119, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %144 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ null, %.lr.ph ]
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %145 = load ptr, ptr %118, align 8
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv175
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq ptr %144, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %.lr.ph.split
  tail call fastcc void @buildTocEntryArrays(ptr noundef nonnull %2)
  br label %150

150:                                              ; preds = %149, %.lr.ph.split
  %151 = icmp sgt i32 %147, 0
  br i1 %151, label %152, label %.thread

152:                                              ; preds = %150
  %153 = load i32, ptr %120, align 4
  %.not.i = icmp sgt i32 %147, %153
  br i1 %.not.i, label %.thread, label %getTocEntryByDumpId.exit

getTocEntryByDumpId.exit:                         ; preds = %152
  %154 = load ptr, ptr %119, align 8
  %155 = zext nneg i32 %147 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %.not156 = icmp eq ptr %157, null
  br i1 %.not156, label %.thread, label %158

158:                                              ; preds = %getTocEntryByDumpId.exit
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(4) @.str.93) #25
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.thread, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 168
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.thread, label %.split.us

.thread:                                          ; preds = %150, %152, %158, %getTocEntryByDumpId.exit, %163
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %167 = load i32, ptr %115, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next176, %168
  br i1 %169, label %.lr.ph.splitthread-pre-split, label %_tocEntryIsACL.exit.thread, !llvm.loop !10

170:                                              ; preds = %95
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %172 = load ptr, ptr %171, align 8
  %.not140 = icmp eq ptr %172, null
  br i1 %.not140, label %178, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %175 = load ptr, ptr %174, align 8
  %.not141 = icmp eq ptr %175, null
  br i1 %.not141, label %_tocEntryIsACL.exit.thread, label %176

176:                                              ; preds = %173
  %177 = tail call zeroext i1 @simple_string_list_member(ptr noundef nonnull %171, ptr noundef nonnull %175) #23
  br i1 %177, label %178, label %_tocEntryIsACL.exit.thread

178:                                              ; preds = %176, %170
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %180 = load ptr, ptr %179, align 8
  %.not142 = icmp eq ptr %180, null
  br i1 %.not142, label %186, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %183 = load ptr, ptr %182, align 8
  %.not143 = icmp eq ptr %183, null
  br i1 %.not143, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call zeroext i1 @simple_string_list_member(ptr noundef nonnull %179, ptr noundef nonnull %183) #23
  br i1 %185, label %_tocEntryIsACL.exit.thread, label %186

186:                                              ; preds = %184, %181, %178
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %188 = load i32, ptr %187, align 8
  %.not144 = icmp eq i32 %188, 0
  br i1 %.not144, label %.split.us, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8
  %191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.119) #25
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %214, label %193

193:                                              ; preds = %189
  %194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(11) @.str.95) #25
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %214, label %196

196:                                              ; preds = %193
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(5) @.str.161) #25
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %214, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(14) @.str.154) #25
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %199
  %203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(18) @.str.155) #25
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %202
  %206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(23) @.str.242) #25
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(9) @.str.156) #25
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(13) @.str.243) #25
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %211, %208, %205, %202, %199, %196, %193, %189
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %216 = load i32, ptr %215, align 8
  %.not151 = icmp eq i32 %216, 0
  br i1 %.not151, label %_tocEntryIsACL.exit.thread, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %219 = load ptr, ptr %218, align 8
  %.not152 = icmp eq ptr %219, null
  br i1 %.not152, label %.split.us, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = tail call zeroext i1 @simple_string_list_member(ptr noundef nonnull %218, ptr noundef %222) #23
  br i1 %223, label %.split.us, label %_tocEntryIsACL.exit.thread

224:                                              ; preds = %211
  %225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.97) #25
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %229 = load i32, ptr %228, align 4
  %.not149 = icmp eq i32 %229, 0
  br i1 %.not149, label %_tocEntryIsACL.exit.thread, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %232 = load ptr, ptr %231, align 8
  %.not150 = icmp eq ptr %232, null
  br i1 %.not150, label %.split.us, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = tail call zeroext i1 @simple_string_list_member(ptr noundef nonnull %231, ptr noundef %235) #23
  br i1 %236, label %.split.us, label %_tocEntryIsACL.exit.thread

237:                                              ; preds = %224
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(9) @.str.140) #25
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %237
  %241 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(10) @.str.171) #25
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(10) @.str.141) #25
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %243, %240, %237
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %248 = load i32, ptr %247, align 8
  %.not147 = icmp eq i32 %248, 0
  br i1 %.not147, label %_tocEntryIsACL.exit.thread, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %251 = load ptr, ptr %250, align 8
  %.not148 = icmp eq ptr %251, null
  br i1 %.not148, label %.split.us, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = tail call zeroext i1 @simple_string_list_member(ptr noundef nonnull %250, ptr noundef %254) #23
  br i1 %255, label %.split.us, label %_tocEntryIsACL.exit.thread

256:                                              ; preds = %243
  %257 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(8) @.str.99) #25
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %_tocEntryIsACL.exit.thread

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %261 = load i32, ptr %260, align 4
  %.not145 = icmp eq i32 %261, 0
  br i1 %.not145, label %_tocEntryIsACL.exit.thread, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %264 = load ptr, ptr %263, align 8
  %.not146 = icmp eq ptr %264, null
  br i1 %.not146, label %.split.us, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = tail call zeroext i1 @simple_string_list_member(ptr noundef nonnull %263, ptr noundef %267) #23
  br i1 %268, label %.split.us, label %_tocEntryIsACL.exit.thread

.split.us:                                        ; preds = %139, %163, %186, %233, %230, %265, %262, %249, %252, %217, %220, %103, %111
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %270 = load i8, ptr %269, align 8, !range !4, !noundef !5
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %307, label %272

272:                                              ; preds = %.split.us
  %273 = load ptr, ptr %6, align 8
  %274 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(13) @.str.243) #25
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %307, label %276

276:                                              ; preds = %272
  %277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(5) @.str.26) #25
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %307, label %279

279:                                              ; preds = %276
  %280 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(14) @.str.19) #25
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %307, label %282

282:                                              ; preds = %279
  %283 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(4) @.str.93) #25
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %287 = load ptr, ptr %286, align 8
  %288 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull dereferenceable(13) @.str.244, i64 noundef 12) #25
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %307, label %290

290:                                              ; preds = %285, %282
  %291 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(8) @.str.92) #25
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(13) @.str.244, i64 noundef 12) #25
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %307, label %298

298:                                              ; preds = %293, %290
  %299 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(15) @.str.240) #25
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(13) @.str.244, i64 noundef 12) #25
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %301, %298
  br label %307

307:                                              ; preds = %272, %276, %279, %285, %293, %301, %306, %.split.us
  %.0124 = phi i32 [ 3, %.split.us ], [ 1, %306 ], [ 2, %301 ], [ 2, %293 ], [ 2, %285 ], [ 2, %279 ], [ 2, %276 ], [ 2, %272 ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %309 = load ptr, ptr %308, align 8
  %.not158 = icmp eq ptr %309, null
  br i1 %.not158, label %315, label %310

310:                                              ; preds = %307
  %311 = load i8, ptr %309, align 1
  %.not159 = icmp eq i8 %311, 0
  br i1 %.not159, label %315, label %312

312:                                              ; preds = %310
  %313 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %309, ptr noundef nonnull dereferenceable(28) @.str.190, i64 noundef 27) #25
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312, %310, %307
  %316 = and i32 %.0124, 2
  br label %317

317:                                              ; preds = %315, %312
  %.1125 = phi i32 [ %316, %315 ], [ %.0124, %312 ]
  %318 = load ptr, ptr %6, align 8
  %319 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(7) @.str.245) #25
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %323, ptr noundef nonnull dereferenceable(8) @.str.246) #25
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %_tocEntryIsACL.exit.thread, label %326

326:                                              ; preds = %321, %317
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 397
  %328 = load i8, ptr %327, align 1, !range !4, !noundef !5
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %371, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 388
  %332 = load i32, ptr %331, align 4
  %.not160 = icmp eq i32 %332, 0
  br i1 %.not160, label %336, label %333

333:                                              ; preds = %330
  %334 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(13) @.str.243) #25
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %371, label %336

336:                                              ; preds = %333, %330
  %337 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %338 = load i32, ptr %337, align 8
  %.not161 = icmp eq i32 %338, 0
  br i1 %.not161, label %369, label %339

339:                                              ; preds = %336
  %340 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(5) @.str.26) #25
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %371, label %342

342:                                              ; preds = %339
  %343 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(14) @.str.19) #25
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %371, label %345

345:                                              ; preds = %342
  %346 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(4) @.str.93) #25
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %350 = load ptr, ptr %349, align 8
  %351 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %350, ptr noundef nonnull dereferenceable(13) @.str.244, i64 noundef 12) #25
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %371, label %353

353:                                              ; preds = %348, %345
  %354 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(8) @.str.92) #25
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %361

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %358, ptr noundef nonnull dereferenceable(13) @.str.244, i64 noundef 12) #25
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %371, label %361

361:                                              ; preds = %356, %353
  %362 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %318, ptr noundef nonnull dereferenceable(15) @.str.240) #25
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %366, ptr noundef nonnull dereferenceable(13) @.str.244, i64 noundef 12) #25
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %371, label %369

369:                                              ; preds = %364, %361, %336
  %370 = and i32 %.1125, 1
  br label %371

371:                                              ; preds = %333, %339, %342, %348, %356, %364, %369, %326
  %.2126 = phi i32 [ %.1125, %326 ], [ %.1125, %333 ], [ %.1125, %339 ], [ %.1125, %342 ], [ %.1125, %348 ], [ %.1125, %356 ], [ %.1125, %364 ], [ %370, %369 ]
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %373 = load i8, ptr %372, align 4, !range !4, !noundef !5
  %374 = trunc nuw i8 %373 to i1
  %375 = and i32 %.2126, 2
  %spec.select = select i1 %374, i32 %.2126, i32 %375
  br label %_tocEntryIsACL.exit.thread

_tocEntryIsACL.exit.thread:                       ; preds = %.thread.us, %.thread, %114, %30, %27, %321, %256, %265, %259, %252, %246, %233, %227, %220, %214, %184, %176, %173, %103, %81, %65, %74, %70, %66, %62, %56, %44, %47, %50, %38, %_tocEntryIsACL.exit, %22, %3, %10, %13, %371
  %.0 = phi i32 [ 0, %70 ], [ %., %22 ], [ 4, %3 ], [ 4, %10 ], [ 0, %_tocEntryIsACL.exit ], [ 0, %38 ], [ 0, %44 ], [ 0, %56 ], [ 0, %74 ], [ 0, %256 ], [ %spec.select, %371 ], [ 0, %81 ], [ 0, %30 ], [ 0, %176 ], [ 0, %214 ], [ 0, %184 ], [ 0, %227 ], [ 0, %220 ], [ 0, %246 ], [ 0, %233 ], [ 0, %259 ], [ 0, %252 ], [ 0, %265 ], [ 0, %173 ], [ 0, %103 ], [ 0, %65 ], [ 0, %62 ], [ 0, %66 ], [ 4, %13 ], [ 0, %50 ], [ 0, %47 ], [ 0, %321 ], [ 0, %27 ], [ 0, %.thread ], [ 0, %114 ], [ 0, %.thread.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @StrictNamesCheck(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @simple_string_list_not_touched(ptr noundef nonnull %2) #23
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.233, ptr noundef nonnull %5) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @simple_string_list_not_touched(ptr noundef nonnull %8) #23
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %13, label %12

12:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.234, ptr noundef nonnull %11) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @simple_string_list_not_touched(ptr noundef nonnull %14) #23
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %19, label %18

18:                                               ; preds = %16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.235, ptr noundef nonnull %17) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @simple_string_list_not_touched(ptr noundef nonnull %20) #23
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %25, label %24

24:                                               ; preds = %22
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.236, ptr noundef nonnull %23) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @simple_string_list_not_touched(ptr noundef nonnull %26) #23
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %31, label %30

30:                                               ; preds = %28
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.237, ptr noundef nonnull %29) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

31:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreArchive(ptr noundef initializes((668, 672)) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [40 x i8], align 16
  %7 = alloca %struct._tocEntry, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %16 = load i32, ptr %15, align 8
  %.not268 = icmp eq i32 %16, 0
  br i1 %.not268, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %21
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 67584
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

31:                                               ; preds = %26
  tail call void %23(ptr noundef nonnull %0) #23
  br label %.thread

.thread:                                          ; preds = %1, %31, %14
  %32 = phi i1 [ false, %14 ], [ true, %31 ], [ false, %1 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.loopexit274, label %35

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %37 = load ptr, ptr %36, align 8
  %.0195.in289 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.0195290 = load ptr, ptr %.0195.in289, align 8
  %.not207291 = icmp eq ptr %.0195290, %37
  br i1 %.not207291, label %.loopexit274, label %.lr.ph

.lr.ph:                                           ; preds = %35, %49
  %.0195292 = phi ptr [ %.0195, %49 ], [ %.0195290, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0195292, i64 32
  %39 = load i8, ptr %38, align 8, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.0195292, i64 168
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %.not208 = icmp eq i32 %44, 0
  br i1 %.not208, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %47 = tail call ptr @supports_compression(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %46) #23
  %.not209 = icmp eq ptr %47, null
  br i1 %.not209, label %.loopexit274, label %48

48:                                               ; preds = %45
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %47) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

49:                                               ; preds = %.lr.ph, %41
  %.0195.in = getelementptr inbounds nuw i8, ptr %.0195292, i64 8
  %.0195 = load ptr, ptr %.0195.in, align 8
  %.not207 = icmp eq ptr %.0195, %37
  br i1 %.not207, label %.loopexit274, label %.lr.ph, !llvm.loop !12

.loopexit274:                                     ; preds = %49, %35, %45, %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %.loopexit274
  tail call fastcc void @buildTocEntryArrays(ptr noundef nonnull %0)
  br label %54

54:                                               ; preds = %53, %.loopexit274
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %56 = load i32, ptr %55, align 8
  %.not210 = icmp eq i32 %56, 0
  br i1 %.not210, label %67, label %57

57:                                               ; preds = %54
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.6) #23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %59, 66304
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 9999999, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 272
  tail call void @ConnectDatabase(ptr noundef nonnull %0, ptr noundef nonnull %65, i1 noundef zeroext false) #23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %54
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 396
  %69 = load i8, ptr %68, align 4, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %.loopexit273

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %75, %71
  %.pn213 = phi ptr [ %73, %71 ], [ %.1196, %75 ]
  %.1196.in = getelementptr inbounds nuw i8, ptr %.pn213, i64 8
  %.1196 = load ptr, ptr %.1196.in, align 8
  %.not211.not = icmp eq ptr %.1196, %73
  br i1 %.not211.not, label %.critedge, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.1196, i64 168
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 1
  %.not212 = icmp eq i32 %78, 0
  br i1 %.not212, label %74, label %.loopexit273, !llvm.loop !13

.critedge:                                        ; preds = %74
  store i8 0, ptr %68, align 4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.8) #23
  br label %.loopexit273

.loopexit273:                                     ; preds = %75, %.critedge, %67
  %79 = getelementptr i8, ptr %0, i64 496
  %.val = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %81 = load ptr, ptr %80, align 8
  %.not215 = icmp eq ptr %81, null
  br i1 %.not215, label %82, label %85

82:                                               ; preds = %.loopexit273
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %84 = load i32, ptr %83, align 8
  %.not216 = icmp eq i32 %84, 0
  br i1 %.not216, label %87, label %85

85:                                               ; preds = %82, %.loopexit273
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 328
  tail call fastcc void @SetOutput(ptr noundef nonnull %0, ptr noundef %81, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %86)
  br label %87

87:                                               ; preds = %85, %82
  %88 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %90 = load ptr, ptr %89, align 8
  %.not217 = icmp eq ptr %90, null
  br i1 %.not217, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %90)
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8
  %.not218 = icmp eq ptr %95, null
  br i1 %.not218, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %95)
  br label %98

98:                                               ; preds = %96, %93
  %99 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8
  %.not219 = icmp eq i32 %101, 0
  br i1 %.not219, label %109, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = load i64, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %104, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %105 = call ptr @localtime(ptr noundef nonnull %4) #23
  %106 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.44, ptr noundef %105) #23
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %dumpTimestamp.exit, label %107

107:                                              ; preds = %102
  %108 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.13, ptr noundef nonnull %5)
  br label %dumpTimestamp.exit

dumpTimestamp.exit:                               ; preds = %102, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

109:                                              ; preds = %dumpTimestamp.exit, %98
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 364
  %111 = load i8, ptr %110, align 4, !range !4, !noundef !5
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %115 = load ptr, ptr %114, align 8
  %.not220 = icmp eq ptr %115, null
  br i1 %.not220, label %117, label %116

116:                                              ; preds = %113
  call void @StartTransaction(ptr noundef nonnull %0) #23
  br label %119

117:                                              ; preds = %113
  %118 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  br label %119

119:                                              ; preds = %116, %117, %109
  call fastcc void @_doSetFixedOutputState(ptr noundef nonnull %0)
  store i32 2, ptr %10, align 4
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %121 = load i32, ptr %120, align 8
  %.not221 = icmp eq i32 %121, 0
  br i1 %.not221, label %261, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %124 = load ptr, ptr %123, align 8
  %.2293 = load ptr, ptr %124, align 8
  %.not222294 = icmp eq ptr %.2293, %124
  br i1 %.not222294, label %._crit_edge, label %.lr.ph296

.lr.ph296:                                        ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 632
  br label %130

130:                                              ; preds = %.lr.ph296, %257
  %.2295 = phi ptr [ %.2293, %.lr.ph296 ], [ %.2, %257 ]
  store ptr %.2295, ptr %125, align 8
  %131 = load i32, ptr %9, align 8
  %.not237 = icmp eq i32 %131, 0
  br i1 %.not237, label %138, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.2295, i64 88
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(9) @.str.15) #25
  %.not238 = icmp eq i32 %135, 0
  br i1 %.not238, label %138, label %136

136:                                              ; preds = %132
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(20) @.str.16) #25
  %.not239 = icmp eq i32 %137, 0
  br i1 %.not239, label %138, label %257

138:                                              ; preds = %132, %136, %130
  %139 = getelementptr inbounds nuw i8, ptr %.2295, i64 168
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 3
  %.not240 = icmp eq i32 %141, 0
  br i1 %.not240, label %257, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.2295, i64 104
  %144 = load ptr, ptr %143, align 8
  %.not241 = icmp eq ptr %144, null
  br i1 %.not241, label %257, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %.2295, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.2295, i64 40
  %149 = load ptr, ptr %148, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %147, ptr noundef %149) #23
  %150 = load i32, ptr %126, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %145
  %153 = load ptr, ptr %146, align 8
  %154 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(9) @.str.15) #25
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %153, ptr noundef nonnull dereferenceable(20) @.str.16) #25
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156, %152
  %160 = load ptr, ptr %127, align 8
  %.not242 = icmp eq ptr %160, null
  br i1 %.not242, label %162, label %161

161:                                              ; preds = %159
  call void @CommitTransaction(ptr noundef nonnull %0) #23
  br label %164

162:                                              ; preds = %159
  %163 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  br label %164

164:                                              ; preds = %156, %162, %161, %145
  %.0198 = phi i1 [ true, %161 ], [ true, %162 ], [ false, %156 ], [ false, %145 ]
  %165 = load ptr, ptr %8, align 8
  %.not.i250 = icmp eq ptr %165, null
  br i1 %.not.i250, label %172, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %168 = load i32, ptr %167, align 4
  %.not6.i = icmp eq i32 %168, 0
  br i1 %.not6.i, label %169, label %_becomeOwner.exit

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %171 = load i32, ptr %170, align 4
  %.not7.i = icmp eq i32 %171, 0
  br i1 %.not7.i, label %_becomeOwner.exit, label %172

172:                                              ; preds = %169, %164
  %173 = getelementptr inbounds nuw i8, ptr %.2295, i64 80
  %174 = load ptr, ptr %173, align 8
  call fastcc void @_becomeUser(ptr noundef nonnull %0, ptr noundef %174)
  br label %_becomeOwner.exit

_becomeOwner.exit:                                ; preds = %166, %169, %172
  %175 = getelementptr inbounds nuw i8, ptr %.2295, i64 48
  %176 = load ptr, ptr %175, align 8
  call fastcc void @_selectOutputSchema(ptr noundef nonnull %0, ptr noundef %176)
  %177 = load ptr, ptr %146, align 8
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(14) @.str.19) #25
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %_becomeOwner.exit
  %181 = load i32, ptr %128, align 8
  %.not246 = icmp eq i32 %181, 0
  br i1 %.not246, label %183, label %182

182:                                              ; preds = %180
  call void @IssueCommandPerBlob(ptr noundef nonnull %0, ptr noundef nonnull %.2295, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #23
  br label %239

183:                                              ; preds = %180
  call void @IssueCommandPerBlob(ptr noundef nonnull %0, ptr noundef nonnull %.2295, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #23
  br label %239

184:                                              ; preds = %_becomeOwner.exit
  %185 = load ptr, ptr %143, align 8
  %186 = load i8, ptr %185, align 1
  %.not243 = icmp eq i8 %186, 0
  br i1 %.not243, label %239, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %128, align 8
  %.not244 = icmp eq i32 %188, 0
  br i1 %.not244, label %192, label %sub_0

sub_0:                                            ; preds = %187
  %.not320 = icmp eq i8 %186, 45
  br i1 %.not320, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = icmp eq i8 %190, 45
  br i1 %191, label %192, label %.tail.thread

192:                                              ; preds = %.tail, %187
  %193 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %185)
  br label %239

.tail.thread:                                     ; preds = %sub_0, %.tail
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(5) @.str.26) #25
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %.tail.thread
  %197 = getelementptr inbounds nuw i8, ptr %.2295, i64 20
  %198 = load i32, ptr %197, align 4
  call void @DropLOIfExists(ptr noundef nonnull %0, i32 noundef %198) #23
  br label %239

199:                                              ; preds = %.tail.thread
  %200 = call ptr @pg_strdup(ptr noundef nonnull %185) #23
  %201 = call ptr @createPQExpBuffer() #23
  %202 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(12) @.str.27, i64 noundef 11) #25
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %199
  call void @appendPQExpBufferStr(ptr noundef %201, ptr noundef nonnull @.str.28) #23
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 11
  br label %206

206:                                              ; preds = %204, %199
  %.0199 = phi ptr [ %205, %204 ], [ %200, %199 ]
  %207 = load ptr, ptr %146, align 8
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(8) @.str.29) #25
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %206
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(20) @.str.16) #25
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0199, ptr noundef nonnull dereferenceable(23) @.str.30, i64 noundef 22) #25
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213, %210, %206
  call void @appendPQExpBufferStr(ptr noundef %201, ptr noundef nonnull %.0199) #23
  br label %236

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %218 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(11) @.str.31) #25
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(17) @.str.32) #25
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %207, ptr noundef nonnull dereferenceable(14) @.str.33) #25
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223, %220, %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.34, i64 16, i1 false) #23
  br label %229

227:                                              ; preds = %223
  %228 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 40, ptr noundef nonnull @.str.35, ptr noundef nonnull %207) #23
  br label %229

229:                                              ; preds = %227, %226
  %230 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0199, ptr noundef nonnull dereferenceable(1) %6) #25
  %.not245 = icmp eq ptr %230, null
  br i1 %.not245, label %234, label %231

231:                                              ; preds = %229
  store i8 0, ptr %230, align 1
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #25
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %201, ptr noundef nonnull @.str.36, ptr noundef nonnull %.0199, ptr noundef nonnull %6, ptr noundef nonnull %233) #23
  br label %235

234:                                              ; preds = %229
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.37, ptr noundef nonnull %200) #23
  call void @appendPQExpBufferStr(ptr noundef %201, ptr noundef nonnull %.0199) #23
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %236

236:                                              ; preds = %235, %216
  %237 = load ptr, ptr %201, align 8
  %238 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef %237)
  call void @destroyPQExpBuffer(ptr noundef nonnull %201) #23
  call void @pg_free(ptr noundef nonnull %200) #23
  br label %239

239:                                              ; preds = %184, %196, %236, %192, %182, %183
  %240 = load i32, ptr %126, align 8
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %239
  br i1 %.0198, label %243, label %248

243:                                              ; preds = %242
  %244 = load ptr, ptr %127, align 8
  %.not249 = icmp eq ptr %244, null
  br i1 %.not249, label %246, label %245

245:                                              ; preds = %243
  call void @StartTransaction(ptr noundef nonnull %0) #23
  br label %.sink.split

246:                                              ; preds = %243
  %247 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38)
  br label %.sink.split

248:                                              ; preds = %242
  %249 = load i32, ptr %129, align 8
  %250 = add i32 %249, 1
  store i32 %250, ptr %129, align 8
  %251 = load i32, ptr %126, align 8
  %.not247 = icmp slt i32 %250, %251
  br i1 %.not247, label %257, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %127, align 8
  %.not248 = icmp eq ptr %253, null
  br i1 %.not248, label %255, label %254

254:                                              ; preds = %252
  call void @CommitTransaction(ptr noundef nonnull %0) #23
  call void @StartTransaction(ptr noundef nonnull %0) #23
  br label %.sink.split

255:                                              ; preds = %252
  %256 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.39)
  br label %.sink.split

.sink.split:                                      ; preds = %254, %255, %245, %246
  store i32 0, ptr %129, align 8
  br label %257

257:                                              ; preds = %.sink.split, %239, %248, %138, %142, %136
  %.2 = load ptr, ptr %.2295, align 8
  %258 = load ptr, ptr %123, align 8
  %.not222 = icmp eq ptr %.2, %258
  br i1 %.not222, label %._crit_edge, label %130, !llvm.loop !14

._crit_edge:                                      ; preds = %257, %122
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %260 = load ptr, ptr %259, align 8
  call void @free(ptr noundef %260) #23
  store ptr null, ptr %259, align 8
  br label %261

261:                                              ; preds = %._crit_edge, %119
  br i1 %32, label %262, label %725

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %264 = load ptr, ptr %263, align 8
  %.not231 = icmp eq ptr %264, null
  br i1 %.not231, label %266, label %265

265:                                              ; preds = %262
  call void %264(ptr noundef nonnull %0) #23
  br label %266

266:                                              ; preds = %265, %262
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %7, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %7, ptr %268, align 8
  %269 = load i32, ptr @__pg_log_level, align 4
  %270 = icmp ult i32 %269, 2
  br i1 %270, label %271, label %272, !prof !6

271:                                              ; preds = %266
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.268) #23
  br label %272

272:                                              ; preds = %271, %266
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %274 = load ptr, ptr %273, align 8
  %.0.in124.i.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.0125.i.i = load ptr, ptr %.0.in124.i.i, align 8
  %.not126.i.i = icmp eq ptr %.0125.i.i, %274
  br i1 %.not126.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %272, %.lr.ph.i.i
  %.0127.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.0125.i.i, %272 ]
  %275 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 128
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 192
  store i32 %276, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 200
  store ptr null, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 208
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 176
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %280, i8 0, i64 16, i1 false)
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %281 = load ptr, ptr %273, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %281
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.0.in37.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %281, i64 8
  %.038.i.pre.i.i = load ptr, ptr %.0.in37.i.phi.trans.insert.i.i, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %272
  %.038.i.i.i = phi ptr [ %.0125.i.i, %272 ], [ %.038.i.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.lcssa123.i.i = phi ptr [ %274, %272 ], [ %281, %._crit_edge.loopexit.i.i ]
  %.not39.i.i.i = icmp eq ptr %.038.i.i.i, %.lcssa123.i.i
  br i1 %.not39.i.i.i, label %repoint_table_dependencies.exit.i.i, label %.lr.ph41.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %._crit_edge.i.i
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %284

284:                                              ; preds = %.loopexit.i.i.i, %.lr.ph41.i.i.i
  %285 = phi ptr [ %.lcssa123.i.i, %.lr.ph41.i.i.i ], [ %320, %.loopexit.i.i.i ]
  %.040.i.i.i = phi ptr [ %.038.i.i.i, %.lr.ph41.i.i.i ], [ %.0.i.i.i, %.loopexit.i.i.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 28
  %287 = load i32, ptr %286, align 4
  %.not33.i.i.i = icmp eq i32 %287, 4
  br i1 %.not33.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 128
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 120
  %292 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 160
  %293 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 24
  br label %294

294:                                              ; preds = %316, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %316 ]
  %295 = load ptr, ptr %291, align 8
  %296 = getelementptr inbounds nuw [4 x i8], ptr %295, i64 %indvars.iv.i.i.i
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %282, align 4
  %.not34.i.i.i = icmp sgt i32 %297, %298
  br i1 %.not34.i.i.i, label %316, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %283, align 8
  %301 = sext i32 %297 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %300, i64 %301
  %303 = load i32, ptr %302, align 4
  %.not35.i.i.i = icmp eq i32 %303, 0
  br i1 %.not35.i.i.i, label %316, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %50, align 8
  %306 = sext i32 %303 to i64
  %307 = getelementptr inbounds [8 x i8], ptr %305, i64 %306
  %308 = load ptr, ptr %307, align 8
  store i32 %303, ptr %296, align 4
  %309 = load i64, ptr %292, align 8
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 160
  %311 = load i64, ptr %310, align 8
  %..i.i.i = call i64 @llvm.smax.i64(i64 %309, i64 %311)
  store i64 %..i.i.i, ptr %292, align 8
  %312 = load i32, ptr @__pg_log_level, align 4
  %313 = icmp ult i32 %312, 2
  br i1 %313, label %314, label %316, !prof !6

314:                                              ; preds = %304
  %315 = load i32, ptr %293, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.270, i32 noundef %315, i32 noundef %297, i32 noundef %303) #23
  br label %316

316:                                              ; preds = %314, %304, %299, %294
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %317 = load i32, ptr %288, align 8
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next.i.i.i, %318
  br i1 %319, label %294, label %.loopexit.loopexit.i.i.i, !llvm.loop !16

.loopexit.loopexit.i.i.i:                         ; preds = %316
  %.pre.i.i.i = load ptr, ptr %273, align 8
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %284
  %320 = phi ptr [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %285, %.preheader.i.i.i ], [ %285, %284 ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %320
  br i1 %.not.i.i.i, label %repoint_table_dependencies.exit.i.i, label %284, !llvm.loop !17

repoint_table_dependencies.exit.i.i:              ; preds = %.loopexit.i.i.i, %._crit_edge.i.i
  %321 = phi ptr [ %.lcssa123.i.i, %._crit_edge.i.i ], [ %320, %.loopexit.i.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %323 = load i32, ptr %322, align 8
  %324 = icmp slt i32 %323, 68352
  br i1 %324, label %325, label %.loopexit116.i.i

325:                                              ; preds = %repoint_table_dependencies.exit.i.i
  %.1.in128.i.i = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.1129.i.i = load ptr, ptr %.1.in128.i.i, align 8
  %.not89130.i.i = icmp eq ptr %.1129.i.i, %321
  br i1 %.not89130.i.i, label %.loopexit116.i.i, label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %325, %350
  %.1131.i.i = phi ptr [ %.1.i.i, %350 ], [ %.1129.i.i, %325 ]
  %326 = getelementptr inbounds nuw i8, ptr %.1131.i.i, i64 88
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(14) @.str.96) #25
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %350

330:                                              ; preds = %.lr.ph133.i.i
  %331 = getelementptr inbounds nuw i8, ptr %.1131.i.i, i64 128
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %.preheader115.i.i.preheader, label %350

.preheader115.i.i.preheader:                      ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %.1131.i.i, i64 128
  br label %.preheader115.i.i

.preheader115.i.i:                                ; preds = %.preheader115.i.i.preheader, %335
  %.pn91.i.i = phi ptr [ %.079.i.i, %335 ], [ %321, %.preheader115.i.i.preheader ]
  %.079.in.i.i = getelementptr inbounds nuw i8, ptr %.pn91.i.i, i64 8
  %.079.i.i = load ptr, ptr %.079.in.i.i, align 8
  %.not90.i.i = icmp eq ptr %.079.i.i, %321
  br i1 %.not90.i.i, label %.loopexit116.i.i, label %335

335:                                              ; preds = %.preheader115.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 88
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %337, ptr noundef nonnull dereferenceable(6) @.str.87) #25
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %.preheader115.i.i, !llvm.loop !18

340:                                              ; preds = %335
  %341 = call ptr @pg_malloc(i64 noundef 4) #23
  %342 = getelementptr inbounds nuw i8, ptr %.1131.i.i, i64 120
  store ptr %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 24
  %344 = load i32, ptr %343, align 8
  store i32 %344, ptr %341, align 4
  %345 = load i32, ptr %334, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %334, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.1131.i.i, i64 192
  %348 = load i32, ptr %347, align 8
  %349 = add i32 %348, 1
  store i32 %349, ptr %347, align 8
  %.pre.i.i = load ptr, ptr %273, align 8
  br label %.loopexit116.i.i

350:                                              ; preds = %330, %.lr.ph133.i.i
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.1131.i.i, i64 8
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not89.i.i = icmp eq ptr %.1.i.i, %321
  br i1 %.not89.i.i, label %.loopexit116.i.i, label %.lr.ph133.i.i, !llvm.loop !19

.loopexit116.i.i:                                 ; preds = %350, %.preheader115.i.i, %340, %325, %repoint_table_dependencies.exit.i.i
  %351 = phi ptr [ %321, %.preheader115.i.i ], [ %321, %repoint_table_dependencies.exit.i.i ], [ %321, %325 ], [ %.pre.i.i, %340 ], [ %321, %350 ]
  %.2.in136.i.i = getelementptr inbounds nuw i8, ptr %351, i64 8
  %.2137.i.i = load ptr, ptr %.2.in136.i.i, align 8
  %.not92138.i.i = icmp eq ptr %.2137.i.i, %351
  br i1 %.not92138.i.i, label %.preheader112.i.i, label %.preheader113.lr.ph.i.i

.preheader113.lr.ph.i.i:                          ; preds = %.loopexit116.i.i
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 516
  br label %.preheader113.i.i

.loopexit114.loopexit.i.i:                        ; preds = %379
  %.pre174.i.i = load ptr, ptr %273, align 8
  br label %.loopexit114.i.i

.loopexit114.i.i:                                 ; preds = %.preheader113.i.i, %.loopexit114.loopexit.i.i
  %353 = phi ptr [ %.pre174.i.i, %.loopexit114.loopexit.i.i ], [ %354, %.preheader113.i.i ]
  %.2.in.i.i = getelementptr inbounds nuw i8, ptr %.2139.i.i, i64 8
  %.2.i.i = load ptr, ptr %.2.in.i.i, align 8
  %.not92.i.i = icmp eq ptr %.2.i.i, %353
  br i1 %.not92.i.i, label %.preheader112.loopexit.i.i, label %.preheader113.i.i, !llvm.loop !20

.preheader113.i.i:                                ; preds = %.loopexit114.i.i, %.preheader113.lr.ph.i.i
  %354 = phi ptr [ %351, %.preheader113.lr.ph.i.i ], [ %353, %.loopexit114.i.i ]
  %.2139.i.i = phi ptr [ %.2137.i.i, %.preheader113.lr.ph.i.i ], [ %.2.i.i, %.loopexit114.i.i ]
  %355 = getelementptr inbounds nuw i8, ptr %.2139.i.i, i64 128
  %356 = load i32, ptr %355, align 8
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.lr.ph135.i.i, label %.loopexit114.i.i

.lr.ph135.i.i:                                    ; preds = %.preheader113.i.i
  %358 = getelementptr inbounds nuw i8, ptr %.2139.i.i, i64 120
  %359 = getelementptr inbounds nuw i8, ptr %.2139.i.i, i64 192
  br label %361

.preheader112.loopexit.i.i:                       ; preds = %.loopexit114.i.i
  %.3.in141.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %353, i64 8
  %.3142.pre.i.i = load ptr, ptr %.3.in141.phi.trans.insert.i.i, align 8
  br label %.preheader112.i.i

.preheader112.i.i:                                ; preds = %.preheader112.loopexit.i.i, %.loopexit116.i.i
  %.3142.i.i = phi ptr [ %.2137.i.i, %.loopexit116.i.i ], [ %.3142.pre.i.i, %.preheader112.loopexit.i.i ]
  %360 = phi ptr [ %351, %.loopexit116.i.i ], [ %353, %.preheader112.loopexit.i.i ]
  %.not93143.i.i = icmp eq ptr %.3142.i.i, %360
  br i1 %.not93143.i.i, label %.preheader111.i.i, label %.lr.ph145.i.i

361:                                              ; preds = %379, %.lr.ph135.i.i
  %362 = phi i32 [ %356, %.lr.ph135.i.i ], [ %380, %379 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next.i.i, %379 ]
  %363 = load ptr, ptr %358, align 8
  %364 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %indvars.iv.i.i
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %352, align 4
  %.not102.i.i = icmp sgt i32 %365, %366
  br i1 %.not102.i.i, label %376, label %367

367:                                              ; preds = %361
  %368 = load ptr, ptr %50, align 8
  %369 = sext i32 %365 to i64
  %370 = getelementptr inbounds [8 x i8], ptr %368, i64 %369
  %371 = load ptr, ptr %370, align 8
  %.not103.i.i = icmp eq ptr %371, null
  br i1 %.not103.i.i, label %376, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 208
  %374 = load i32, ptr %373, align 8
  %375 = add i32 %374, 1
  store i32 %375, ptr %373, align 8
  %.pre173.i.i = load i32, ptr %355, align 8
  br label %379

376:                                              ; preds = %367, %361
  %377 = load i32, ptr %359, align 8
  %378 = add i32 %377, -1
  store i32 %378, ptr %359, align 8
  br label %379

379:                                              ; preds = %376, %372
  %380 = phi i32 [ %362, %376 ], [ %.pre173.i.i, %372 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next.i.i, %381
  br i1 %382, label %361, label %.loopexit114.loopexit.i.i, !llvm.loop !21

.preheader111.loopexit.i.i:                       ; preds = %393
  %.4.in149.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %394, i64 8
  %.4150.pre.i.i = load ptr, ptr %.4.in149.phi.trans.insert.i.i, align 8
  br label %.preheader111.i.i

.preheader111.i.i:                                ; preds = %.preheader111.loopexit.i.i, %.preheader112.i.i
  %.4150.i.i = phi ptr [ %.3142.i.i, %.preheader112.i.i ], [ %.4150.pre.i.i, %.preheader111.loopexit.i.i ]
  %383 = phi ptr [ %360, %.preheader112.i.i ], [ %394, %.preheader111.loopexit.i.i ]
  %.not94151.i.i = icmp eq ptr %.4150.i.i, %383
  br i1 %.not94151.i.i, label %fix_dependencies.exit.i, label %.preheader110.lr.ph.i.i

.preheader110.lr.ph.i.i:                          ; preds = %.preheader111.i.i
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 516
  br label %.preheader110.i.i

.lr.ph145.i.i:                                    ; preds = %.preheader112.i.i, %393
  %.3144.i.i = phi ptr [ %.3.i.i, %393 ], [ %.3142.i.i, %.preheader112.i.i ]
  %385 = getelementptr inbounds nuw i8, ptr %.3144.i.i, i64 208
  %386 = load i32, ptr %385, align 8
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %393

388:                                              ; preds = %.lr.ph145.i.i
  %389 = zext nneg i32 %386 to i64
  %390 = shl nuw nsw i64 %389, 2
  %391 = call ptr @pg_malloc(i64 noundef %390) #23
  %392 = getelementptr inbounds nuw i8, ptr %.3144.i.i, i64 200
  store ptr %391, ptr %392, align 8
  br label %393

393:                                              ; preds = %388, %.lr.ph145.i.i
  store i32 0, ptr %385, align 8
  %.3.in.i.i = getelementptr inbounds nuw i8, ptr %.3144.i.i, i64 8
  %.3.i.i = load ptr, ptr %.3.in.i.i, align 8
  %394 = load ptr, ptr %273, align 8
  %.not93.i.i = icmp eq ptr %.3.i.i, %394
  br i1 %.not93.i.i, label %.preheader111.loopexit.i.i, label %.lr.ph145.i.i, !llvm.loop !22

.loopexit.loopexit.i.i:                           ; preds = %423
  %.pre178.i.i = load ptr, ptr %273, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader110.i.i, %.loopexit.loopexit.i.i
  %395 = phi ptr [ %.pre178.i.i, %.loopexit.loopexit.i.i ], [ %396, %.preheader110.i.i ]
  %.4.in.i.i = getelementptr inbounds nuw i8, ptr %.4152.i.i, i64 8
  %.4.i.i = load ptr, ptr %.4.in.i.i, align 8
  %.not94.i.i = icmp eq ptr %.4.i.i, %395
  br i1 %.not94.i.i, label %.preheader.i.i, label %.preheader110.i.i, !llvm.loop !23

.preheader110.i.i:                                ; preds = %.loopexit.i.i, %.preheader110.lr.ph.i.i
  %396 = phi ptr [ %383, %.preheader110.lr.ph.i.i ], [ %395, %.loopexit.i.i ]
  %.4152.i.i = phi ptr [ %.4150.i.i, %.preheader110.lr.ph.i.i ], [ %.4.i.i, %.loopexit.i.i ]
  %397 = getelementptr inbounds nuw i8, ptr %.4152.i.i, i64 128
  %398 = load i32, ptr %397, align 8
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph148.i.i, label %.loopexit.i.i

.lr.ph148.i.i:                                    ; preds = %.preheader110.i.i
  %400 = getelementptr inbounds nuw i8, ptr %.4152.i.i, i64 120
  %401 = getelementptr inbounds nuw i8, ptr %.4152.i.i, i64 24
  br label %403

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.5.in154.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %395, i64 8
  %.5155.pre.i.i = load ptr, ptr %.5.in154.phi.trans.insert.i.i, align 8
  %402 = icmp eq ptr %.5155.pre.i.i, %395
  br i1 %402, label %fix_dependencies.exit.i, label %.lr.ph159.i.i

403:                                              ; preds = %423, %.lr.ph148.i.i
  %404 = phi i32 [ %398, %.lr.ph148.i.i ], [ %424, %423 ]
  %indvars.iv169.i.i = phi i64 [ 0, %.lr.ph148.i.i ], [ %indvars.iv.next170.i.i, %423 ]
  %405 = load ptr, ptr %400, align 8
  %406 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %indvars.iv169.i.i
  %407 = load i32, ptr %406, align 4
  %408 = load i32, ptr %384, align 4
  %.not98.i.i = icmp sgt i32 %407, %408
  br i1 %.not98.i.i, label %423, label %409

409:                                              ; preds = %403
  %410 = load ptr, ptr %50, align 8
  %411 = sext i32 %407 to i64
  %412 = getelementptr inbounds [8 x i8], ptr %410, i64 %411
  %413 = load ptr, ptr %412, align 8
  %.not99.i.i = icmp eq ptr %413, null
  br i1 %.not99.i.i, label %423, label %414

414:                                              ; preds = %409
  %415 = load i32, ptr %401, align 8
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 200
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 208
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 8
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [4 x i8], ptr %417, i64 %421
  store i32 %415, ptr %422, align 4
  %.pre177.i.i = load i32, ptr %397, align 8
  br label %423

423:                                              ; preds = %414, %409, %403
  %424 = phi i32 [ %.pre177.i.i, %414 ], [ %404, %409 ], [ %404, %403 ]
  %indvars.iv.next170.i.i = add nuw nsw i64 %indvars.iv169.i.i, 1
  %425 = sext i32 %424 to i64
  %426 = icmp slt i64 %indvars.iv.next170.i.i, %425
  br i1 %426, label %403, label %.loopexit.loopexit.i.i, !llvm.loop !24

.lr.ph159.i.i:                                    ; preds = %.preheader.i.i, %identify_locking_dependencies.exit.i.i
  %.5157.i.i = phi ptr [ %.5.i.i, %identify_locking_dependencies.exit.i.i ], [ %.5155.pre.i.i, %.preheader.i.i ]
  %427 = getelementptr inbounds nuw i8, ptr %.5157.i.i, i64 216
  store ptr null, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.5157.i.i, i64 224
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.5157.i.i, i64 28
  %430 = load i32, ptr %429, align 4
  %.not.i105.i.i = icmp eq i32 %430, 4
  br i1 %.not.i105.i.i, label %431, label %identify_locking_dependencies.exit.i.i

431:                                              ; preds = %.lr.ph159.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.5157.i.i, i64 128
  %433 = load i32, ptr %432, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %identify_locking_dependencies.exit.i.i, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %.5157.i.i, i64 88
  %437 = load ptr, ptr %436, align 8
  %438 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %437, ptr noundef nonnull dereferenceable(6) @.str.97) #25
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %identify_locking_dependencies.exit.i.i, label %440

440:                                              ; preds = %435
  %441 = sext i32 %433 to i64
  %442 = shl nsw i64 %441, 2
  %443 = call ptr @pg_malloc(i64 noundef %442) #23
  %444 = load i32, ptr %432, align 8
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %.lr.ph.i106.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.i106.i.i:                                  ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %.5157.i.i, i64 120
  br label %447

447:                                              ; preds = %470, %.lr.ph.i106.i.i
  %448 = phi i32 [ %444, %.lr.ph.i106.i.i ], [ %471, %470 ]
  %indvars.iv.i107.i.i = phi i64 [ 0, %.lr.ph.i106.i.i ], [ %indvars.iv.next.i108.i.i, %470 ]
  %.033.i.i.i = phi i32 [ 0, %.lr.ph.i106.i.i ], [ %.1.i.i.i, %470 ]
  %449 = load ptr, ptr %446, align 8
  %450 = getelementptr inbounds nuw [4 x i8], ptr %449, i64 %indvars.iv.i107.i.i
  %451 = load i32, ptr %450, align 4
  %452 = load i32, ptr %384, align 4
  %.not30.i.i.i = icmp sgt i32 %451, %452
  br i1 %.not30.i.i.i, label %470, label %453

453:                                              ; preds = %447
  %454 = load ptr, ptr %50, align 8
  %455 = sext i32 %451 to i64
  %456 = getelementptr inbounds [8 x i8], ptr %454, i64 %455
  %457 = load ptr, ptr %456, align 8
  %.not31.i.i.i = icmp eq ptr %457, null
  br i1 %.not31.i.i.i, label %470, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 88
  %460 = load ptr, ptr %459, align 8
  %461 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %460, ptr noundef nonnull dereferenceable(11) @.str.95) #25
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %458
  %464 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %460, ptr noundef nonnull dereferenceable(6) @.str.119) #25
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %470

466:                                              ; preds = %463, %458
  %467 = add i32 %.033.i.i.i, 1
  %468 = sext i32 %.033.i.i.i to i64
  %469 = getelementptr inbounds [4 x i8], ptr %443, i64 %468
  store i32 %451, ptr %469, align 4
  %.pre.i109.i.i = load i32, ptr %432, align 8
  br label %470

470:                                              ; preds = %466, %463, %453, %447
  %471 = phi i32 [ %.pre.i109.i.i, %466 ], [ %448, %463 ], [ %448, %453 ], [ %448, %447 ]
  %.1.i.i.i = phi i32 [ %467, %466 ], [ %.033.i.i.i, %463 ], [ %.033.i.i.i, %453 ], [ %.033.i.i.i, %447 ]
  %indvars.iv.next.i108.i.i = add nuw nsw i64 %indvars.iv.i107.i.i, 1
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next.i108.i.i, %472
  br i1 %473, label %447, label %._crit_edge.i.i.i, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %470
  %474 = icmp eq i32 %.1.i.i.i, 0
  br i1 %474, label %._crit_edge.thread.i.i.i, label %475

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %440
  call void @free(ptr noundef %443) #23
  br label %identify_locking_dependencies.exit.i.i

475:                                              ; preds = %._crit_edge.i.i.i
  %476 = sext i32 %.1.i.i.i to i64
  %477 = shl nsw i64 %476, 2
  %478 = call ptr @pg_realloc(ptr noundef %443, i64 noundef %477) #23
  store ptr %478, ptr %427, align 8
  store i32 %.1.i.i.i, ptr %428, align 8
  br label %identify_locking_dependencies.exit.i.i

identify_locking_dependencies.exit.i.i:           ; preds = %475, %._crit_edge.thread.i.i.i, %435, %431, %.lr.ph159.i.i
  %.5.in.i.i = getelementptr inbounds nuw i8, ptr %.5157.i.i, i64 8
  %.5.i.i = load ptr, ptr %.5.in.i.i, align 8
  %479 = load ptr, ptr %273, align 8
  %.not95.i.i = icmp eq ptr %.5.i.i, %479
  br i1 %.not95.i.i, label %fix_dependencies.exit.i, label %.lr.ph159.i.i, !llvm.loop !26

fix_dependencies.exit.i:                          ; preds = %identify_locking_dependencies.exit.i.i, %.preheader.i.i, %.preheader111.i.i
  %480 = phi ptr [ %395, %.preheader.i.i ], [ %383, %.preheader111.i.i ], [ %479, %identify_locking_dependencies.exit.i.i ]
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %481, align 4
  %.031.in55.i = getelementptr inbounds nuw i8, ptr %480, i64 8
  %.03156.i = load ptr, ptr %.031.in55.i, align 8
  %.not57.i = icmp eq ptr %.03156.i, %480
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %fix_dependencies.exit.i, %reduce_dependencies.exit.i
  %.03159.i = phi ptr [ %.031.i, %reduce_dependencies.exit.i ], [ %.03156.i, %fix_dependencies.exit.i ]
  %.03258.i = phi i1 [ %.13344.i, %reduce_dependencies.exit.i ], [ false, %fix_dependencies.exit.i ]
  %482 = getelementptr inbounds nuw i8, ptr %.03159.i, i64 28
  %483 = load i32, ptr %482, align 4
  switch i32 %483, label %484 [
    i32 2, label %485
    i32 3, label %.thread.i
    i32 4, label %.thread.i
  ]

484:                                              ; preds = %.lr.ph.i
  %not..i = xor i1 %.03258.i, true
  br label %485

485:                                              ; preds = %484, %.lr.ph.i
  %.0.i = phi i1 [ %not..i, %484 ], [ true, %.lr.ph.i ]
  %486 = call fastcc i32 @_tocEntryRestorePass(ptr noundef nonnull %.03159.i)
  %.not36.i = icmp eq i32 %486, 0
  %spec.select37.i = select i1 %.not36.i, i1 %.0.i, i1 false
  br i1 %spec.select37.i, label %487, label %.thread.i

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %.03159.i, i64 24
  %489 = load i32, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %.03159.i, i64 88
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %.03159.i, i64 40
  %493 = load ptr, ptr %492, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.269, i32 noundef %489, ptr noundef %491, ptr noundef %493) #23
  %494 = call fastcc i32 @restore_toc_entry(ptr noundef nonnull %0, ptr noundef nonnull %.03159.i, i1 noundef zeroext false)
  %495 = load i32, ptr @__pg_log_level, align 4
  %496 = icmp ult i32 %495, 2
  br i1 %496, label %497, label %499, !prof !6

497:                                              ; preds = %487
  %498 = load i32, ptr %488, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.271, i32 noundef %498) #23
  br label %499

499:                                              ; preds = %497, %487
  %500 = getelementptr inbounds nuw i8, ptr %.03159.i, i64 208
  %501 = load i32, ptr %500, align 8
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %.lr.ph.i39.i, label %reduce_dependencies.exit.i

.lr.ph.i39.i:                                     ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %.03159.i, i64 200
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i39.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i39.i ]
  %504 = load ptr, ptr %50, align 8
  %505 = load ptr, ptr %503, align 8
  %506 = getelementptr inbounds nuw [4 x i8], ptr %505, i64 %indvars.iv21.i.i
  %507 = load i32, ptr %506, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [8 x i8], ptr %504, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 192
  %512 = load i32, ptr %511, align 8
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %514 = load i32, ptr %500, align 8
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next22.i.i, %515
  br i1 %516, label %.lr.ph.split.us.i.i, label %reduce_dependencies.exit.i, !llvm.loop !27

.thread.i:                                        ; preds = %485, %.lr.ph.i, %.lr.ph.i
  %.13345.i = phi i1 [ %.03258.i, %485 ], [ true, %.lr.ph.i ], [ true, %.lr.ph.i ]
  %517 = load ptr, ptr %268, align 8
  %518 = getelementptr inbounds nuw i8, ptr %.03159.i, i64 176
  store ptr %517, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 184
  store ptr %.03159.i, ptr %519, align 8
  store ptr %.03159.i, ptr %268, align 8
  %520 = getelementptr inbounds nuw i8, ptr %.03159.i, i64 184
  store ptr %7, ptr %520, align 8
  br label %reduce_dependencies.exit.i

reduce_dependencies.exit.i:                       ; preds = %.lr.ph.split.us.i.i, %.thread.i, %499
  %.13344.i = phi i1 [ %.13345.i, %.thread.i ], [ %.03258.i, %499 ], [ %.03258.i, %.lr.ph.split.us.i.i ]
  %.031.in.i = getelementptr inbounds nuw i8, ptr %.03159.i, i64 8
  %.031.i = load ptr, ptr %.031.in.i, align 8
  %521 = load ptr, ptr %273, align 8
  %.not.i251 = icmp eq ptr %.031.i, %521
  br i1 %.not.i251, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %reduce_dependencies.exit.i, %fix_dependencies.exit.i
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 368
  %524 = load i32, ptr %523, align 8
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %526, label %restore_toc_entries_prefork.exit

526:                                              ; preds = %._crit_edge.i
  call void @CommitTransaction(ptr noundef nonnull %0) #23
  br label %restore_toc_entries_prefork.exit

restore_toc_entries_prefork.exit:                 ; preds = %._crit_edge.i, %526
  call void @DisconnectDatabase(ptr noundef nonnull %0) #23
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %528 = load ptr, ptr %527, align 8
  call void @free(ptr noundef %528) #23
  store ptr null, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %530 = load ptr, ptr %529, align 8
  call void @free(ptr noundef %530) #23
  store ptr null, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %532 = load ptr, ptr %531, align 8
  call void @free(ptr noundef %532) #23
  store ptr null, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %534 = load ptr, ptr %533, align 8
  call void @free(ptr noundef %534) #23
  store ptr null, ptr %533, align 8
  %535 = call ptr @ParallelBackupStart(ptr noundef nonnull %0) #23
  %536 = load i32, ptr @__pg_log_level, align 4
  %537 = icmp ult i32 %536, 2
  br i1 %537, label %538, label %539, !prof !6

538:                                              ; preds = %restore_toc_entries_prefork.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.272) #23
  br label %539

539:                                              ; preds = %538, %restore_toc_entries_prefork.exit
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %541 = load i32, ptr %540, align 8
  %542 = call ptr @binaryheap_allocate(i32 noundef %541, ptr noundef nonnull @TocEntrySizeCompareBinaryheap, ptr noundef null) #23
  store i32 0, ptr %481, align 4
  %543 = load ptr, ptr %267, align 8
  %.not10.i.i = icmp eq ptr %543, %7
  br i1 %.not10.i.i, label %move_to_ready_heap.exit.i, label %.lr.ph.i.i252

.lr.ph.i.i252:                                    ; preds = %539, %558
  %.011.i.i = phi ptr [ %545, %558 ], [ %543, %539 ]
  %544 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 184
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 192
  %547 = load i32, ptr %546, align 8
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %558

549:                                              ; preds = %.lr.ph.i.i252
  %550 = call fastcc i32 @_tocEntryRestorePass(ptr noundef nonnull %.011.i.i)
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %558

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 176
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 184
  store ptr %545, ptr %555, align 8
  %556 = load ptr, ptr %553, align 8
  %557 = getelementptr inbounds nuw i8, ptr %545, i64 176
  store ptr %556, ptr %557, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %553, i8 0, i64 16, i1 false)
  call void @binaryheap_add(ptr noundef %542, ptr noundef nonnull %.011.i.i) #23
  br label %558

558:                                              ; preds = %552, %549, %.lr.ph.i.i252
  %.not.i.i253 = icmp eq ptr %545, %7
  br i1 %.not.i.i253, label %move_to_ready_heap.exit.i, label %.lr.ph.i.i252, !llvm.loop !29

move_to_ready_heap.exit.i:                        ; preds = %558, %539
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.273) #23
  %559 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %560 = getelementptr inbounds nuw i8, ptr %535, i64 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %move_to_ready_heap.exit.i
  %561 = load i32, ptr %542, align 8
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.lr.ph67.i.i, label %._crit_edge.i.i254

.lr.ph67.i.i:                                     ; preds = %.backedge.i
  %563 = load i32, ptr %535, align 8
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph67.split.us.i.i, label %.lr.ph67.split.i.i

.lr.ph67.split.us.i.i:                            ; preds = %.lr.ph67.i.i
  %565 = load ptr, ptr %560, align 8
  %wide.trip.count83.i.i = zext nneg i32 %561 to i64
  %wide.trip.count.i.i = zext nneg i32 %563 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %has_lock_conflicts.exit.thread50.us.i.i, %.lr.ph67.split.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %has_lock_conflicts.exit.thread50.us.i.i ], [ 0, %.lr.ph67.split.us.i.i ]
  %566 = getelementptr inbounds nuw [8 x i8], ptr %559, i64 %indvars.iv80.i.i
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 224
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 216
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 128
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 120
  br label %572

572:                                              ; preds = %.loopexit.us.i.i, %.lr.ph.us.i.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next78.i.i, %.loopexit.us.i.i ]
  %573 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %indvars.iv77.i.i
  %574 = load ptr, ptr %573, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %.loopexit.us.i.i, label %576

576:                                              ; preds = %572
  %577 = load i32, ptr %568, align 8
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.preheader.lr.ph.i.us.i.i, label %.loopexit59.us.i.i

.preheader.lr.ph.i.us.i.i:                        ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 128
  %580 = load i32, ptr %579, align 8
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %.preheader.lr.ph.split.us.i.us.i.i, label %.loopexit59.us.i.i

.preheader.lr.ph.split.us.i.us.i.i:               ; preds = %.preheader.lr.ph.i.us.i.i
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 120
  %583 = load ptr, ptr %569, align 8
  %584 = load ptr, ptr %582, align 8
  %wide.trip.count.i.us.i.i = zext nneg i32 %580 to i64
  %585 = zext nneg i32 %577 to i64
  br label %.preheader.us.i.us.i.i

.preheader.us.i.us.i.i:                           ; preds = %._crit_edge.us.i.us.i.i, %.preheader.lr.ph.split.us.i.us.i.i
  %indvars.iv.i.i257 = phi i64 [ %indvars.iv.next.i.i258, %._crit_edge.us.i.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.us.i.i ]
  %586 = getelementptr inbounds nuw [4 x i8], ptr %583, i64 %indvars.iv.i.i257
  %587 = load i32, ptr %586, align 4
  br label %588

588:                                              ; preds = %592, %.preheader.us.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader.us.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %592 ]
  %589 = getelementptr inbounds nuw [4 x i8], ptr %584, i64 %indvars.iv.i.us.i.i
  %590 = load i32, ptr %589, align 4
  %591 = icmp eq i32 %587, %590
  br i1 %591, label %has_lock_conflicts.exit.thread50.us.i.i, label %592

592:                                              ; preds = %588
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %._crit_edge.us.i.us.i.i, label %588, !llvm.loop !30

._crit_edge.us.i.us.i.i:                          ; preds = %592
  %indvars.iv.next.i.i258 = add nuw nsw i64 %indvars.iv.i.i257, 1
  %exitcond20.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.i258, %585
  br i1 %exitcond20.not.i.us.i.i, label %.loopexit59.us.i.i, label %.preheader.us.i.us.i.i, !llvm.loop !31

.loopexit59.us.i.i:                               ; preds = %._crit_edge.us.i.us.i.i, %.preheader.lr.ph.i.us.i.i, %576
  %593 = getelementptr inbounds nuw i8, ptr %574, i64 224
  %594 = load i32, ptr %593, align 8
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %.preheader.lr.ph.i32.us.i.i, label %.loopexit.us.i.i

.preheader.lr.ph.i32.us.i.i:                      ; preds = %.loopexit59.us.i.i
  %596 = load i32, ptr %570, align 8
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.preheader.lr.ph.split.us.i33.us.i.i, label %.loopexit.us.i.i

.preheader.lr.ph.split.us.i33.us.i.i:             ; preds = %.preheader.lr.ph.i32.us.i.i
  %598 = getelementptr inbounds nuw i8, ptr %574, i64 216
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %571, align 8
  %wide.trip.count.i34.us.i.i = zext nneg i32 %596 to i64
  %601 = zext nneg i32 %594 to i64
  br label %.preheader.us.i35.us.i.i

.preheader.us.i35.us.i.i:                         ; preds = %._crit_edge.us.i40.us.i.i, %.preheader.lr.ph.split.us.i33.us.i.i
  %indvars.iv74.i.i = phi i64 [ %indvars.iv.next75.i.i, %._crit_edge.us.i40.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i33.us.i.i ]
  %602 = getelementptr inbounds nuw [4 x i8], ptr %599, i64 %indvars.iv74.i.i
  %603 = load i32, ptr %602, align 4
  br label %604

604:                                              ; preds = %608, %.preheader.us.i35.us.i.i
  %indvars.iv.i37.us.i.i = phi i64 [ 0, %.preheader.us.i35.us.i.i ], [ %indvars.iv.next.i38.us.i.i, %608 ]
  %605 = getelementptr inbounds nuw [4 x i8], ptr %600, i64 %indvars.iv.i37.us.i.i
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %603, %606
  br i1 %607, label %has_lock_conflicts.exit.thread50.us.i.i, label %608

608:                                              ; preds = %604
  %indvars.iv.next.i38.us.i.i = add nuw nsw i64 %indvars.iv.i37.us.i.i, 1
  %exitcond.not.i39.us.i.i = icmp eq i64 %indvars.iv.next.i38.us.i.i, %wide.trip.count.i34.us.i.i
  br i1 %exitcond.not.i39.us.i.i, label %._crit_edge.us.i40.us.i.i, label %604, !llvm.loop !30

._crit_edge.us.i40.us.i.i:                        ; preds = %608
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv74.i.i, 1
  %exitcond20.not.i41.us.i.i = icmp eq i64 %indvars.iv.next75.i.i, %601
  br i1 %exitcond20.not.i41.us.i.i, label %.loopexit.us.i.i, label %.preheader.us.i35.us.i.i, !llvm.loop !31

has_lock_conflicts.exit.thread50.us.i.i:          ; preds = %588, %604
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count83.i.i
  br i1 %exitcond84.not.i.i, label %._crit_edge.i.i254, label %.lr.ph.us.i.i, !llvm.loop !32

.loopexit.us.i.i:                                 ; preds = %._crit_edge.us.i40.us.i.i, %.preheader.lr.ph.i32.us.i.i, %.loopexit59.us.i.i, %572
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %has_lock_conflicts.exit.loopexit.i.i, label %572, !llvm.loop !33

.lr.ph67.split.i.i:                               ; preds = %.lr.ph67.i.i
  %609 = load ptr, ptr %559, align 8
  br label %pop_next_work_item.exit.i

has_lock_conflicts.exit.loopexit.i.i:             ; preds = %.loopexit.us.i.i
  %610 = trunc nuw nsw i64 %indvars.iv80.i.i to i32
  br label %pop_next_work_item.exit.i

._crit_edge.i.i254:                               ; preds = %has_lock_conflicts.exit.thread50.us.i.i, %.backedge.i
  %611 = load i32, ptr @__pg_log_level, align 4
  %612 = icmp ult i32 %611, 2
  br i1 %612, label %613, label %pop_next_work_item.exit.thread.i, !prof !6

613:                                              ; preds = %._crit_edge.i.i254
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.277) #23
  br label %pop_next_work_item.exit.thread.i

pop_next_work_item.exit.i:                        ; preds = %has_lock_conflicts.exit.loopexit.i.i, %.lr.ph67.split.i.i
  %.lcssa.i.i = phi ptr [ %609, %.lr.ph67.split.i.i ], [ %567, %has_lock_conflicts.exit.loopexit.i.i ]
  %.026.lcssa60.i.i = phi i32 [ 0, %.lr.ph67.split.i.i ], [ %610, %has_lock_conflicts.exit.loopexit.i.i ]
  call void @binaryheap_remove_node(ptr noundef nonnull %542, i32 noundef %.026.lcssa60.i.i) #23
  %.not.i256 = icmp eq ptr %.lcssa.i.i, null
  br i1 %.not.i256, label %pop_next_work_item.exit.thread.i, label %614

614:                                              ; preds = %pop_next_work_item.exit.i
  %615 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 168
  %616 = load i32, ptr %615, align 8
  %617 = and i32 %616, 3
  %618 = icmp eq i32 %617, 0
  %619 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 24
  %620 = load i32, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 88
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 40
  %624 = load ptr, ptr %623, align 8
  br i1 %618, label %625, label %663

625:                                              ; preds = %614
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.274, i32 noundef %620, ptr noundef %622, ptr noundef %624) #23
  %626 = load i32, ptr @__pg_log_level, align 4
  %627 = icmp ult i32 %626, 2
  br i1 %627, label %628, label %630, !prof !6

628:                                              ; preds = %625
  %629 = load i32, ptr %619, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.271, i32 noundef %629) #23
  br label %630

630:                                              ; preds = %628, %625
  %631 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 208
  %632 = load i32, ptr %631, align 8
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %.lr.ph.i266, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %659, %709, %630, %710, %668
  br label %.backedge.i

.lr.ph.i266:                                      ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 200
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i266, %659
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %659 ], [ 0, %.lr.ph.i266 ]
  %635 = load ptr, ptr %50, align 8
  %636 = load ptr, ptr %634, align 8
  %637 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %indvars.iv.i
  %638 = load i32, ptr %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [8 x i8], ptr %635, i64 %639
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 192
  %643 = load i32, ptr %642, align 8
  %644 = add i32 %643, -1
  store i32 %644, ptr %642, align 8
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %659

646:                                              ; preds = %.lr.ph.split.i
  %647 = call fastcc i32 @_tocEntryRestorePass(ptr noundef nonnull %641)
  %648 = load i32, ptr %481, align 4
  %649 = icmp eq i32 %647, %648
  br i1 %649, label %650, label %659

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %641, i64 176
  %652 = load ptr, ptr %651, align 8
  %.not18.i = icmp eq ptr %652, null
  br i1 %.not18.i, label %659, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %641, i64 184
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %652, i64 184
  store ptr %655, ptr %656, align 8
  %657 = load ptr, ptr %651, align 8
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 176
  store ptr %657, ptr %658, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %651, i8 0, i64 16, i1 false)
  call void @binaryheap_add(ptr noundef nonnull %542, ptr noundef nonnull %641) #23
  br label %659

659:                                              ; preds = %653, %650, %646, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %660 = load i32, ptr %631, align 8
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %indvars.iv.next.i, %661
  br i1 %662, label %.lr.ph.split.i, label %.backedge.i.backedge, !llvm.loop !27

663:                                              ; preds = %614
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.275, i32 noundef %620, ptr noundef %622, ptr noundef %624) #23
  call void @DispatchJobForTocEntry(ptr noundef nonnull %0, ptr noundef nonnull %535, ptr noundef nonnull %.lcssa.i.i, i32 noundef 1, ptr noundef nonnull @mark_restore_job_done, ptr noundef nonnull %542) #23
  br label %710

pop_next_work_item.exit.thread.i:                 ; preds = %pop_next_work_item.exit.i, %613, %._crit_edge.i.i254
  %664 = call zeroext i1 @IsEveryWorkerIdle(ptr noundef %535) #23
  br i1 %664, label %665, label %710

665:                                              ; preds = %pop_next_work_item.exit.thread.i
  %666 = load i32, ptr %481, align 4
  %667 = icmp eq i32 %666, 2
  br i1 %667, label %restore_toc_entries_parallel.exit, label %668

668:                                              ; preds = %665
  %669 = add i32 %666, 1
  store i32 %669, ptr %481, align 4
  %670 = load ptr, ptr %267, align 8
  %.not10.i33.i = icmp eq ptr %670, %7
  br i1 %.not10.i33.i, label %.backedge.i.backedge, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %668, %709
  %.011.i35.i = phi ptr [ %672, %709 ], [ %670, %668 ]
  %671 = getelementptr inbounds nuw i8, ptr %.011.i35.i, i64 184
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %.011.i35.i, i64 192
  %674 = load i32, ptr %673, align 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %709

676:                                              ; preds = %.lr.ph.i34.i
  %677 = getelementptr inbounds nuw i8, ptr %.011.i35.i, i64 88
  %678 = load ptr, ptr %677, align 8
  %679 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %678, ptr noundef nonnull dereferenceable(4) @.str.93) #25
  %680 = icmp eq i32 %679, 0
  br i1 %680, label %_tocEntryRestorePass.exit.i, label %681

681:                                              ; preds = %676
  %682 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %678, ptr noundef nonnull dereferenceable(13) @.str.94) #25
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %_tocEntryRestorePass.exit.i, label %684

684:                                              ; preds = %681
  %685 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %678, ptr noundef nonnull dereferenceable(12) @.str.183) #25
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %_tocEntryRestorePass.exit.i, label %687

687:                                              ; preds = %684
  %688 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %678, ptr noundef nonnull dereferenceable(14) @.str.163) #25
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %_tocEntryRestorePass.exit.i, label %690

690:                                              ; preds = %687
  %691 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %678, ptr noundef nonnull dereferenceable(23) @.str.242) #25
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %_tocEntryRestorePass.exit.i, label %693

693:                                              ; preds = %690
  %694 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %678, ptr noundef nonnull dereferenceable(8) @.str.92) #25
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %701

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %.011.i35.i, i64 40
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %698, ptr noundef nonnull dereferenceable(15) @.str.247, i64 noundef 14) #25
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %_tocEntryRestorePass.exit.i, label %701

701:                                              ; preds = %696, %693
  br label %_tocEntryRestorePass.exit.i

_tocEntryRestorePass.exit.i:                      ; preds = %701, %696, %690, %687, %684, %681, %676
  %.0.i.i255 = phi i32 [ 0, %701 ], [ 1, %676 ], [ 2, %687 ], [ 1, %684 ], [ 1, %681 ], [ 2, %690 ], [ 2, %696 ]
  %702 = icmp eq i32 %.0.i.i255, %669
  br i1 %702, label %703, label %709

703:                                              ; preds = %_tocEntryRestorePass.exit.i
  %704 = getelementptr inbounds nuw i8, ptr %.011.i35.i, i64 176
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 184
  store ptr %672, ptr %706, align 8
  %707 = load ptr, ptr %704, align 8
  %708 = getelementptr inbounds nuw i8, ptr %672, i64 176
  store ptr %707, ptr %708, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %704, i8 0, i64 16, i1 false)
  call void @binaryheap_add(ptr noundef nonnull %542, ptr noundef nonnull %.011.i35.i) #23
  br label %709

709:                                              ; preds = %703, %_tocEntryRestorePass.exit.i, %.lr.ph.i34.i
  %.not.i36.i = icmp eq ptr %672, %7
  br i1 %.not.i36.i, label %.backedge.i.backedge, label %.lr.ph.i34.i, !llvm.loop !29

710:                                              ; preds = %pop_next_work_item.exit.thread.i, %663
  %711 = phi i32 [ 1, %pop_next_work_item.exit.thread.i ], [ 2, %663 ]
  call void @WaitForWorkers(ptr noundef nonnull %0, ptr noundef %535, i32 noundef %711) #23
  br label %.backedge.i.backedge

restore_toc_entries_parallel.exit:                ; preds = %665
  call void @binaryheap_free(ptr noundef nonnull %542) #23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.276) #23
  call void @ParallelBackupEnd(ptr noundef nonnull %0, ptr noundef %535) #23
  %712 = load ptr, ptr %8, align 8
  %713 = load i32, ptr @__pg_log_level, align 4
  %714 = icmp ult i32 %713, 2
  br i1 %714, label %715, label %716, !prof !6

715:                                              ; preds = %restore_toc_entries_parallel.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.278) #23
  br label %716

716:                                              ; preds = %715, %restore_toc_entries_parallel.exit
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 272
  call void @ConnectDatabase(ptr noundef nonnull %0, ptr noundef nonnull %717, i1 noundef zeroext true) #23
  call fastcc void @_doSetFixedOutputState(ptr noundef nonnull %0)
  %.014.i = load ptr, ptr %267, align 8
  %.not15.i = icmp eq ptr %.014.i, %7
  br i1 %.not15.i, label %restore_toc_entries_postfork.exit, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %716, %.lr.ph.i259
  %.016.i = phi ptr [ %.0.i260, %.lr.ph.i259 ], [ %.014.i, %716 ]
  %718 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds nuw i8, ptr %.016.i, i64 88
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %723 = load ptr, ptr %722, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.279, i32 noundef %719, ptr noundef %721, ptr noundef %723) #23
  %724 = call fastcc i32 @restore_toc_entry(ptr noundef nonnull %0, ptr noundef %.016.i, i1 noundef zeroext false)
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.016.i, i64 184
  %.0.i260 = load ptr, ptr %.0.in.i, align 8
  %.not.i261 = icmp eq ptr %.0.i260, %7
  br i1 %.not.i261, label %restore_toc_entries_postfork.exit, label %.lr.ph.i259, !llvm.loop !34

restore_toc_entries_postfork.exit:                ; preds = %.lr.ph.i259, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

725:                                              ; preds = %261
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %727 = load ptr, ptr %726, align 8
  %.3.in297 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %.3298 = load ptr, ptr %.3.in297, align 8
  %.not223299 = icmp eq ptr %.3298, %727
  br i1 %.not223299, label %.loopexit, label %.lr.ph304

.lr.ph304:                                        ; preds = %725, %738
  %728 = phi ptr [ %739, %738 ], [ %727, %725 ]
  %.3302 = phi ptr [ %.3, %738 ], [ %.3298, %725 ]
  %.0301 = phi i1 [ %.1, %738 ], [ false, %725 ]
  %.0193300 = phi i1 [ %.1194, %738 ], [ false, %725 ]
  %729 = getelementptr inbounds nuw i8, ptr %.3302, i64 168
  %730 = load i32, ptr %729, align 8
  %731 = and i32 %730, 3
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %738, label %733

733:                                              ; preds = %.lr.ph304
  %734 = call fastcc i32 @_tocEntryRestorePass(ptr noundef nonnull %.3302)
  switch i32 %734, label %default.unreachable400 [
    i32 0, label %735
    i32 1, label %738
    i32 2, label %737
  ]

735:                                              ; preds = %733
  %736 = call fastcc i32 @restore_toc_entry(ptr noundef %0, ptr noundef nonnull %.3302, i1 noundef zeroext false)
  %.pre = load ptr, ptr %726, align 8
  br label %738

737:                                              ; preds = %733
  br label %738

default.unreachable400:                           ; preds = %733
  unreachable

738:                                              ; preds = %733, %735, %737, %.lr.ph304
  %739 = phi ptr [ %728, %.lr.ph304 ], [ %728, %737 ], [ %.pre, %735 ], [ %728, %733 ]
  %.1194 = phi i1 [ %.0193300, %.lr.ph304 ], [ %.0193300, %737 ], [ %.0193300, %735 ], [ true, %733 ]
  %.1 = phi i1 [ %.0301, %.lr.ph304 ], [ true, %737 ], [ %.0301, %735 ], [ %.0301, %733 ]
  %.3.in = getelementptr inbounds nuw i8, ptr %.3302, i64 8
  %.3 = load ptr, ptr %.3.in, align 8
  %.not223 = icmp eq ptr %.3, %739
  br i1 %.not223, label %._crit_edge305, label %.lr.ph304, !llvm.loop !35

._crit_edge305:                                   ; preds = %738
  br i1 %.1194, label %.preheader, label %.loopexit272

.preheader:                                       ; preds = %._crit_edge305
  %.4.in308 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %.4309 = load ptr, ptr %.4.in308, align 8
  %.not224310 = icmp eq ptr %.4309, %739
  br i1 %.not224310, label %.loopexit272, label %.lr.ph312

.lr.ph312:                                        ; preds = %.preheader, %749
  %740 = phi ptr [ %750, %749 ], [ %739, %.preheader ]
  %.4311 = phi ptr [ %.4, %749 ], [ %.4309, %.preheader ]
  %741 = getelementptr inbounds nuw i8, ptr %.4311, i64 168
  %742 = load i32, ptr %741, align 8
  %743 = and i32 %742, 3
  %.not228 = icmp eq i32 %743, 0
  br i1 %.not228, label %749, label %744

744:                                              ; preds = %.lr.ph312
  %745 = call fastcc i32 @_tocEntryRestorePass(ptr noundef nonnull %.4311)
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %749

747:                                              ; preds = %744
  %748 = call fastcc i32 @restore_toc_entry(ptr noundef %0, ptr noundef nonnull %.4311, i1 noundef zeroext false)
  %.pre334 = load ptr, ptr %726, align 8
  br label %749

749:                                              ; preds = %.lr.ph312, %744, %747
  %750 = phi ptr [ %740, %.lr.ph312 ], [ %740, %744 ], [ %.pre334, %747 ]
  %.4.in = getelementptr inbounds nuw i8, ptr %.4311, i64 8
  %.4 = load ptr, ptr %.4.in, align 8
  %.not224 = icmp eq ptr %.4, %750
  br i1 %.not224, label %.loopexit272, label %.lr.ph312, !llvm.loop !36

.loopexit272:                                     ; preds = %749, %.preheader, %._crit_edge305
  %751 = phi ptr [ %739, %._crit_edge305 ], [ %739, %.preheader ], [ %750, %749 ]
  br i1 %.1, label %752, label %.loopexit

752:                                              ; preds = %.loopexit272
  %.5.in313 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %.5314 = load ptr, ptr %.5.in313, align 8
  %.not225315 = icmp eq ptr %.5314, %751
  br i1 %.not225315, label %.loopexit, label %.lr.ph318

.lr.ph318:                                        ; preds = %752, %762
  %753 = phi ptr [ %763, %762 ], [ %751, %752 ]
  %.5316 = phi ptr [ %.5, %762 ], [ %.5314, %752 ]
  %754 = getelementptr inbounds nuw i8, ptr %.5316, i64 168
  %755 = load i32, ptr %754, align 8
  %756 = and i32 %755, 3
  %.not226 = icmp eq i32 %756, 0
  br i1 %.not226, label %762, label %757

757:                                              ; preds = %.lr.ph318
  %758 = call fastcc i32 @_tocEntryRestorePass(ptr noundef nonnull %.5316)
  %759 = icmp eq i32 %758, 2
  br i1 %759, label %760, label %762

760:                                              ; preds = %757
  %761 = call fastcc i32 @restore_toc_entry(ptr noundef %0, ptr noundef nonnull %.5316, i1 noundef zeroext false)
  %.pre335 = load ptr, ptr %726, align 8
  br label %762

762:                                              ; preds = %.lr.ph318, %757, %760
  %763 = phi ptr [ %753, %.lr.ph318 ], [ %753, %757 ], [ %.pre335, %760 ]
  %.5.in = getelementptr inbounds nuw i8, ptr %.5316, i64 8
  %.5 = load ptr, ptr %.5.in, align 8
  %.not225 = icmp eq ptr %.5, %763
  br i1 %.not225, label %.loopexit, label %.lr.ph318, !llvm.loop !37

.loopexit:                                        ; preds = %762, %725, %752, %.loopexit272, %restore_toc_entries_postfork.exit
  %764 = load i8, ptr %110, align 4, !range !4, !noundef !5
  %765 = trunc nuw i8 %764 to i1
  br i1 %765, label %770, label %766

766:                                              ; preds = %.loopexit
  %767 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %768 = load i32, ptr %767, align 8
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %770, label %776

770:                                              ; preds = %766, %.loopexit
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %772 = load ptr, ptr %771, align 8
  %.not232 = icmp eq ptr %772, null
  br i1 %.not232, label %774, label %773

773:                                              ; preds = %770
  call void @CommitTransaction(ptr noundef nonnull %0) #23
  br label %776

774:                                              ; preds = %770
  %775 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40)
  br label %776

776:                                              ; preds = %773, %774, %766
  %777 = load i32, ptr %100, align 8
  %.not233 = icmp eq i32 %777, 0
  br i1 %.not233, label %784, label %778

778:                                              ; preds = %776
  %779 = call i64 @time(ptr noundef null) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %779, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %780 = call ptr @localtime(ptr noundef nonnull %2) #23
  %781 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.44, ptr noundef %780) #23
  %.not.i263 = icmp eq i64 %781, 0
  br i1 %.not.i263, label %dumpTimestamp.exit264, label %782

782:                                              ; preds = %778
  %783 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.41, ptr noundef nonnull %3)
  br label %dumpTimestamp.exit264

dumpTimestamp.exit264:                            ; preds = %778, %782
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %784

784:                                              ; preds = %dumpTimestamp.exit264, %776
  %785 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.42)
  store i32 3, ptr %10, align 4
  %786 = load ptr, ptr %80, align 8
  %.not234 = icmp eq ptr %786, null
  br i1 %.not234, label %787, label %790

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %789 = load i32, ptr %788, align 8
  %.not235 = icmp eq i32 %789, 0
  br i1 %.not235, label %795, label %790

790:                                              ; preds = %787, %784
  %791 = tail call ptr @__errno_location() #26
  store i32 0, ptr %791, align 4
  %792 = load ptr, ptr %79, align 8
  %793 = call zeroext i1 @EndCompressFileHandle(ptr noundef %792) #23
  br i1 %793, label %RestoreOutput.exit, label %794

794:                                              ; preds = %790
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #23
  call void @exit_nicely(i32 noundef 1) #24
  unreachable

RestoreOutput.exit:                               ; preds = %790
  store ptr %.val, ptr %79, align 8
  br label %795

795:                                              ; preds = %RestoreOutput.exit, %787
  %796 = load i32, ptr %55, align 8
  %.not236 = icmp eq i32 %796, 0
  br i1 %.not236, label %798, label %797

797:                                              ; preds = %795
  call void @DisconnectDatabase(ptr noundef nonnull %0) #23
  br label %798

798:                                              ; preds = %797, %795
  ret void
}

declare ptr @supports_compression(ptr noundef byval(%struct.pg_compress_specification) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @buildTocEntryArrays(ptr noundef captures(none) initializes((520, 536)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @pg_malloc0(i64 noundef %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %7, ptr %8, align 8
  %9 = shl nsw i64 %5, 2
  %10 = tail call ptr @pg_malloc0(i64 noundef %9) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = load ptr, ptr %12, align 8
  %.0.in27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.028 = load ptr, ptr %.0.in27, align 8
  %.not29 = icmp eq ptr %.028, %13
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %43
  %.030 = phi ptr [ %.0, %43 ], [ %.028, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 1
  %17 = icmp sgt i32 %15, %3
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %.lr.ph
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.203) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %8, align 8
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  store ptr %.030, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.030, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(11) @.str.95) #25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %.030, i64 128
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.030, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 1
  %36 = icmp sgt i32 %34, %3
  %or.cond26 = or i1 %35, %36
  br i1 %or.cond26, label %37, label %38

37:                                               ; preds = %31
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.204) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %19, %27, %38
  %.0.in = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %44 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %43, %1
  ret void
}

declare void @ConnectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SetOutput(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly byval(%struct.pg_compress_specification) align 8 captures(none) %2) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %sub_0

sub_0:                                            ; preds = %3
  %4 = load i8, ptr %1, align 1
  %.not23 = icmp eq i8 %4, 45
  br i1 %.not23, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.tail.thread

8:                                                ; preds = %.tail
  %9 = load ptr, ptr @stdout, align 8
  br label %.tail.thread.sink.split

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %13, label %.tail.thread.sink.split

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load ptr, ptr %14, align 8
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %16, label %.tail.thread

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdout, align 8
  br label %.tail.thread.sink.split

.tail.thread.sink.split:                          ; preds = %10, %8, %16
  %.sink = phi ptr [ %9, %8 ], [ %17, %16 ], [ %12, %10 ]
  %.016.ph = phi ptr [ %1, %8 ], [ null, %16 ], [ null, %10 ]
  %18 = tail call i32 @fileno(ptr noundef %.sink) #23
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail.thread.sink.split, %sub_0, %13, %.tail
  %.016 = phi ptr [ %1, %sub_0 ], [ %1, %.tail ], [ %15, %13 ], [ %.016.ph, %.tail.thread.sink.split ]
  %.0 = phi i32 [ -1, %sub_0 ], [ -1, %.tail ], [ -1, %13 ], [ %18, %.tail.thread.sink.split ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %.str.195..str.196 = select i1 %21, ptr @.str.195, ptr @.str.196
  %22 = tail call ptr @InitCompressFileHandle(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %2) #23
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 %23(ptr noundef %.016, i32 noundef %.0, ptr noundef nonnull %.str.195..str.196, ptr noundef nonnull %22) #23
  br i1 %24, label %28, label %25

25:                                               ; preds = %.tail.thread
  %.not22 = icmp eq ptr %.016, null
  br i1 %.not22, label %27, label %26

26:                                               ; preds = %25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.197, ptr noundef nonnull %.016) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

27:                                               ; preds = %25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.198) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

28:                                               ; preds = %.tail.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %22, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ahprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @__errno_location() #26
  %5 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call ptr @pg_malloc(i64 noundef 128) #23
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i64 @pvsnprintf(ptr noundef %6, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %8 = icmp ult i64 %7, 128
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi i64 [ %12, %.lr.ph ], [ %7, %2 ]
  %10 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  call void @free(ptr noundef %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call ptr @pg_malloc(i64 noundef %9) #23
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %12 = call i64 @pvsnprintf(ptr noundef %11, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa18 = phi ptr [ %6, %2 ], [ %11, %.lr.ph ]
  %.lcssa = phi i64 [ %7, %2 ], [ %12, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @ahwrite(ptr noundef %.lcssa18, i64 noundef 1, i64 noundef %.lcssa, ptr noundef %0)
  call void @free(ptr noundef %.lcssa18) #23
  %14 = trunc i64 %.lcssa to i32
  ret i32 %14
}

declare void @StartTransaction(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_doSetFixedOutputState(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.248)
  %5 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.249)
  %6 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.250)
  %7 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.251)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @pg_encoding_to_char(i32 noundef %9) #23
  %11 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.252, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %14, ptr @.str.254, ptr @.str.255
  %16 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.253, ptr noundef nonnull %15)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @fmtId(ptr noundef nonnull %19) #23
  %22 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.256, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not35 = icmp eq ptr %25, null
  br i1 %.not35, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %25)
  br label %28

28:                                               ; preds = %26, %23
  %29 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.257)
  %30 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.258)
  %31 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.259)
  %32 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.260)
  br label %36

36:                                               ; preds = %34, %28
  br i1 %.not, label %.thread38, label %38

.thread38:                                        ; preds = %36
  %37 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.262)
  br label %53

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %40 = load i32, ptr %39, align 8
  %.not36 = icmp eq i32 %40, 0
  %.str.262..str.261 = select i1 %.not36, ptr @.str.262, ptr @.str.261
  %41 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull %.str.262..str.261)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %47 = load ptr, ptr %46, align 8
  %.not37 = icmp eq ptr %47, null
  br i1 %.not37, label %49, label %48

48:                                               ; preds = %45
  tail call void @StartTransaction(ptr noundef nonnull %0) #23
  br label %51

49:                                               ; preds = %45
  %50 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.263)
  br label %51

51:                                               ; preds = %49, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %.thread38, %51, %38
  %54 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @CommitTransaction(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_selectOutputSchema(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp ne ptr %4, null
  %.not27 = icmp eq ptr %1, null
  %or.cond = or i1 %.not27, %.not
  br i1 %or.cond, label %41, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %10 = load ptr, ptr %9, align 8
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %11, %8
  %15 = tail call ptr @createPQExpBuffer() #23
  %16 = tail call ptr @fmtId(ptr noundef nonnull %1) #23
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %15, ptr noundef nonnull @.str.264, ptr noundef %16) #23
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.122) #25
  %.not29 = icmp eq i32 %17, 0
  br i1 %.not29, label %19, label %18

18:                                               ; preds = %14
  tail call void @appendPQExpBufferStr(ptr noundef %15, ptr noundef nonnull @.str.265) #23
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %RestoringToDB.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %24 = load i32, ptr %23, align 8
  %.not4.i = icmp eq i32 %24, 0
  br i1 %.not4.i, label %RestoringToDB.exit.thread, label %RestoringToDB.exit

RestoringToDB.exit:                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = load ptr, ptr %25, align 8
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %RestoringToDB.exit.thread, label %27

27:                                               ; preds = %RestoringToDB.exit
  %28 = load ptr, ptr %15, align 8
  %29 = tail call ptr @PQexec(ptr noundef nonnull %26, ptr noundef %28) #23
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @PQresultStatus(ptr noundef nonnull %29) #23
  %.not32 = icmp eq i32 %31, 1
  br i1 %.not32, label %35, label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %25, align 8
  %34 = tail call ptr @PQerrorMessage(ptr noundef %33) #23
  tail call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.266, ptr noundef nonnull %1, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %30
  tail call void @PQclear(ptr noundef %29) #23
  br label %38

RestoringToDB.exit.thread:                        ; preds = %19, %22, %RestoringToDB.exit
  %36 = load ptr, ptr %15, align 8
  %37 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.148, ptr noundef %36)
  br label %38

38:                                               ; preds = %RestoringToDB.exit.thread, %35
  %39 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %39) #23
  %40 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #23
  store ptr %40, ptr %9, align 8
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %15) #23
  br label %41

41:                                               ; preds = %5, %11, %2, %38
  ret void
}

declare void @IssueCommandPerBlob(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @DropLOIfExists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @ParallelBackupStart(ptr noundef) local_unnamed_addr #1

declare void @ParallelBackupEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 3) i32 @_tocEntryRestorePass(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.93) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.94) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.183) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.163) #25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(23) @.str.242) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.92) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(15) @.str.247, i64 noundef 14) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %21, %12, %15, %1, %6, %9, %26
  %.0 = phi i32 [ 0, %26 ], [ 1, %1 ], [ 2, %12 ], [ 1, %9 ], [ 1, %6 ], [ 2, %15 ], [ 2, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 13) i32 @restore_toc_entry(ptr noundef initializes((680, 688)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.115) #25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 396
  %17 = load i8, ptr %16, align 4, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8
  %.not116 = icmp eq ptr %21, null
  br i1 %.not116, label %23, label %22

22:                                               ; preds = %19
  %char0 = load i8, ptr %21, align 1
  %.not117 = icmp eq i8 %char0, 0
  br i1 %.not117, label %23, label %.sink.split

23:                                               ; preds = %22, %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not118 = icmp eq ptr %25, null
  br i1 %.not118, label %27, label %26

26:                                               ; preds = %23
  %char0119 = load i8, ptr %25, align 1
  %.not120 = icmp eq i8 %char0119, 0
  br i1 %.not120, label %27, label %.sink.split

.sink.split:                                      ; preds = %26, %22
  %.sink = phi ptr [ %21, %22 ], [ %25, %26 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.116, ptr noundef nonnull %.sink) #23
  br label %27

27:                                               ; preds = %.sink.split, %26, %23, %10, %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %.not121.not = icmp eq i32 %30, 0
  br i1 %.not121.not, label %121, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(9) @.str.15) #25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(20) @.str.16) #25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36, %31
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %45 = load ptr, ptr %44, align 8
  %.not122 = icmp eq ptr %45, null
  br i1 %.not122, label %47, label %46

46:                                               ; preds = %43
  tail call void @CommitTransaction(ptr noundef nonnull %0) #23
  br label %49

47:                                               ; preds = %43
  %48 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40)
  br label %49

49:                                               ; preds = %39, %47, %46, %36
  %.0108 = phi i1 [ true, %46 ], [ true, %47 ], [ true, %39 ], [ false, %36 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not123 = icmp eq ptr %51, null
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  br i1 %.not123, label %56, label %55

55:                                               ; preds = %49
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef %52, ptr noundef nonnull %51, ptr noundef %54) #23
  br label %57

56:                                               ; preds = %49
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.118, ptr noundef %52, ptr noundef %54) #23
  br label %57

57:                                               ; preds = %56, %55
  tail call fastcc void @_printTocEntry(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %58 = load ptr, ptr %32, align 8
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(6) @.str.119) #25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %inhibit_data_for_failed_table.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %1
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %67 = load i32, ptr %66, align 8
  %.not124 = icmp eq i32 %67, 0
  %brmerge = or i1 %2, %.not124
  %.mux = select i1 %.not124, i32 0, i32 11
  br i1 %brmerge, label %inhibit_data_for_failed_table.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load ptr, ptr %69, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.184, ptr noundef %70) #23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  %.not.i = icmp eq i32 %77, 0
  br i1 %.not.i, label %inhibit_data_for_failed_table.exit, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %80 = load ptr, ptr %79, align 8
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 168
  store i32 0, ptr %84, align 8
  br label %inhibit_data_for_failed_table.exit

85:                                               ; preds = %61
  br i1 %2, label %inhibit_data_for_failed_table.exit, label %86

86:                                               ; preds = %85
  %87 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %.val to i64
  %91 = getelementptr inbounds [4 x i8], ptr %89, i64 %90
  %92 = load i32, ptr %91, align 4
  %.not.i134 = icmp eq i32 %92, 0
  br i1 %.not.i134, label %inhibit_data_for_failed_table.exit, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 172
  store i8 1, ptr %99, align 4
  br label %inhibit_data_for_failed_table.exit

inhibit_data_for_failed_table.exit:               ; preds = %93, %86, %78, %68, %65, %85, %57
  %.1 = phi i32 [ 0, %57 ], [ 0, %78 ], [ %.mux, %65 ], [ 10, %85 ], [ 0, %68 ], [ 0, %86 ], [ 0, %93 ]
  br i1 %.0108, label %100, label %121

100:                                              ; preds = %inhibit_data_for_failed_table.exit
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.120, ptr noundef %102) #23
  %103 = load ptr, ptr %101, align 8
  %104 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %RestoringToDB.exit.thread.i, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %107 = load i32, ptr %106, align 8
  %.not4.i.i = icmp eq i32 %107, 0
  br i1 %.not4.i.i, label %RestoringToDB.exit.thread.i, label %RestoringToDB.exit.i

RestoringToDB.exit.i:                             ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %109 = load ptr, ptr %108, align 8
  %.not15.i = icmp eq ptr %109, null
  br i1 %.not15.i, label %RestoringToDB.exit.thread.i, label %110

110:                                              ; preds = %RestoringToDB.exit.i
  tail call void @ReconnectToServer(ptr noundef nonnull %0, ptr noundef %103) #23
  br label %_reconnectToDB.exit

RestoringToDB.exit.thread.i:                      ; preds = %RestoringToDB.exit.i, %105, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #23
  call void @appendPsqlMetaConnect(ptr noundef nonnull %4, ptr noundef %103) #23
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.185, ptr noundef %111)
  call void @termPQExpBuffer(ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_reconnectToDB.exit

_reconnectToDB.exit:                              ; preds = %110, %RestoringToDB.exit.thread.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #23
  store ptr null, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #23
  store ptr null, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #23
  store ptr null, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #23
  store ptr null, ptr %119, align 8
  call fastcc void @_doSetFixedOutputState(ptr noundef nonnull %0)
  br label %121

121:                                              ; preds = %inhibit_data_for_failed_table.exit, %_reconnectToDB.exit, %27
  %.0 = phi i32 [ 0, %27 ], [ %.1, %_reconnectToDB.exit ], [ %.1, %inhibit_data_for_failed_table.exit ]
  %122 = and i32 %29, 2
  %.not125 = icmp eq i32 %122, 0
  br i1 %.not125, label %_enableTriggersIfNecessary.exit, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load i8, ptr %124, align 8, !range !4, !noundef !5
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %227

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %129 = load ptr, ptr %128, align 8
  %.not126 = icmp eq ptr %129, null
  br i1 %.not126, label %_enableTriggersIfNecessary.exit, label %130

130:                                              ; preds = %127
  call fastcc void @_printTocEntry(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(6) @.str.87) #25
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(14) @.str.96) #25
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %135, %130
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.121, ptr noundef nonnull %132) #23
  call fastcc void @_selectOutputSchema(ptr noundef nonnull %0, ptr noundef nonnull @.str.122)
  %139 = load ptr, ptr %131, align 8
  %140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %139, ptr noundef nonnull dereferenceable(14) @.str.96) #25
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 2, ptr %143, align 4
  br label %144

144:                                              ; preds = %142, %138
  %145 = load ptr, ptr %128, align 8
  call void %145(ptr noundef nonnull %0, ptr noundef nonnull %1) #23
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %146, align 4
  br label %_enableTriggersIfNecessary.exit

147:                                              ; preds = %135
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 396
  %150 = load i8, ptr %149, align 4, !range !4, !noundef !5
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %_disableTriggersIfNecessary.exit.thread, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load i32, ptr %153, align 8
  %.not.i135 = icmp eq i32 %154, 0
  br i1 %.not.i135, label %_disableTriggersIfNecessary.exit.thread, label %_disableTriggersIfNecessary.exit

_disableTriggersIfNecessary.exit:                 ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %156 = load ptr, ptr %155, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.186, ptr noundef %156) #23
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %158 = load ptr, ptr %157, align 8
  call fastcc void @_becomeUser(ptr noundef nonnull %0, ptr noundef %158)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %155, align 8
  %162 = call ptr @fmtQualifiedId(ptr noundef %160, ptr noundef %161) #23
  %163 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.187, ptr noundef %162)
  %.pr.pre = load ptr, ptr %5, align 8
  %.not.i136 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i136, label %170, label %_disableTriggersIfNecessary.exit.thread

_disableTriggersIfNecessary.exit.thread:          ; preds = %152, %147, %_disableTriggersIfNecessary.exit
  %164 = phi ptr [ %.pr.pre, %_disableTriggersIfNecessary.exit ], [ %148, %147 ], [ %148, %152 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4
  %.not6.i = icmp eq i32 %166, 0
  br i1 %.not6.i, label %167, label %_becomeOwner.exit

167:                                              ; preds = %_disableTriggersIfNecessary.exit.thread
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %169 = load i32, ptr %168, align 4
  %.not7.i = icmp eq i32 %169, 0
  br i1 %.not7.i, label %_becomeOwner.exit, label %170

170:                                              ; preds = %167, %_disableTriggersIfNecessary.exit
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %172 = load ptr, ptr %171, align 8
  call fastcc void @_becomeUser(ptr noundef nonnull %0, ptr noundef %172)
  br label %_becomeOwner.exit

_becomeOwner.exit:                                ; preds = %_disableTriggersIfNecessary.exit.thread, %167, %170
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %174 = load ptr, ptr %173, align 8
  call fastcc void @_selectOutputSchema(ptr noundef nonnull %0, ptr noundef %174)
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %177 = load ptr, ptr %176, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.123, ptr noundef %175, ptr noundef %177) #23
  br i1 %2, label %178, label %.thread

178:                                              ; preds = %_becomeOwner.exit
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %180 = load i8, ptr %179, align 4, !range !4, !noundef !5
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %178
  %183 = call fastcc zeroext i1 @is_load_via_partition_root(ptr noundef nonnull %1)
  br i1 %183, label %.thread, label %184

184:                                              ; preds = %182
  call void @StartTransaction(ptr noundef nonnull %0) #23
  %185 = load ptr, ptr %173, align 8
  %186 = load ptr, ptr %176, align 8
  %187 = call ptr @fmtQualifiedId(ptr noundef %185, ptr noundef %186) #23
  %188 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.124, ptr noundef %187)
  br label %.thread

.thread:                                          ; preds = %_becomeOwner.exit, %178, %184, %182
  %189 = phi i1 [ false, %182 ], [ true, %184 ], [ false, %178 ], [ false, %_becomeOwner.exit ]
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %191 = load ptr, ptr %190, align 8
  %.not127 = icmp eq ptr %191, null
  br i1 %.not127, label %195, label %192

192:                                              ; preds = %.thread
  %char0128 = load i8, ptr %191, align 1
  %.not129 = icmp eq i8 %char0128, 0
  br i1 %.not129, label %195, label %193

193:                                              ; preds = %192
  %194 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %191)
  br label %195

195:                                              ; preds = %.thread, %192, %193
  %.sink156 = phi i32 [ 1, %193 ], [ 2, %192 ], [ 2, %.thread ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %.sink156, ptr %196, align 4
  %197 = load ptr, ptr %128, align 8
  call void %197(ptr noundef nonnull %0, ptr noundef nonnull %1) #23
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %RestoringToDB.exit.thread

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8
  %.not.i137 = icmp eq ptr %202, null
  br i1 %.not.i137, label %RestoringToDB.exit.thread, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 264
  %205 = load i32, ptr %204, align 8
  %.not4.i = icmp eq i32 %205, 0
  br i1 %.not4.i, label %RestoringToDB.exit.thread, label %RestoringToDB.exit

RestoringToDB.exit:                               ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %207 = load ptr, ptr %206, align 8
  %.not141 = icmp eq ptr %207, null
  br i1 %.not141, label %RestoringToDB.exit.thread, label %208

208:                                              ; preds = %RestoringToDB.exit
  %209 = load ptr, ptr %176, align 8
  call void @EndDBCopyMode(ptr noundef nonnull %0, ptr noundef %209) #23
  br label %RestoringToDB.exit.thread

RestoringToDB.exit.thread:                        ; preds = %201, %203, %208, %RestoringToDB.exit, %195
  store i32 0, ptr %198, align 4
  br i1 %189, label %210, label %211

210:                                              ; preds = %RestoringToDB.exit.thread
  call void @CommitTransaction(ptr noundef nonnull %0) #23
  br label %211

211:                                              ; preds = %210, %RestoringToDB.exit.thread
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 396
  %214 = load i8, ptr %213, align 4, !range !4, !noundef !5
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %_enableTriggersIfNecessary.exit, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %218 = load i32, ptr %217, align 8
  %.not.i138 = icmp eq i32 %218, 0
  br i1 %.not.i138, label %_enableTriggersIfNecessary.exit, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %176, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.192, ptr noundef %220) #23
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %222 = load ptr, ptr %221, align 8
  call fastcc void @_becomeUser(ptr noundef nonnull %0, ptr noundef %222)
  %223 = load ptr, ptr %173, align 8
  %224 = load ptr, ptr %176, align 8
  %225 = call ptr @fmtQualifiedId(ptr noundef %223, ptr noundef %224) #23
  %226 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.193, ptr noundef %225)
  br label %_enableTriggersIfNecessary.exit

227:                                              ; preds = %123
  br i1 %.not121.not, label %228, label %_enableTriggersIfNecessary.exit

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %232 = load ptr, ptr %231, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.125, ptr noundef %230, ptr noundef %232) #23
  call fastcc void @_printTocEntry(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %_enableTriggersIfNecessary.exit

_enableTriggersIfNecessary.exit:                  ; preds = %219, %216, %211, %144, %127, %228, %227, %121
  %233 = and i32 %29, 3
  %.not131 = icmp eq i32 %233, 0
  br i1 %.not131, label %250, label %234

234:                                              ; preds = %_enableTriggersIfNecessary.exit
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %236 = load i32, ptr %235, align 8
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %250

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8
  %242 = load i32, ptr %235, align 8
  %.not132 = icmp slt i32 %241, %242
  br i1 %.not132, label %250, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %245 = load ptr, ptr %244, align 8
  %.not133 = icmp eq ptr %245, null
  br i1 %.not133, label %247, label %246

246:                                              ; preds = %243
  call void @CommitTransaction(ptr noundef nonnull %0) #23
  call void @StartTransaction(ptr noundef nonnull %0) #23
  br label %249

247:                                              ; preds = %243
  %248 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.126)
  br label %249

249:                                              ; preds = %247, %246
  store i32 0, ptr %239, align 8
  br label %250

250:                                              ; preds = %238, %249, %234, %_enableTriggersIfNecessary.exit
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %252 = load i32, ptr %251, align 4
  %253 = icmp sgt i32 %252, 0
  %254 = icmp eq i32 %.0, 0
  %or.cond = and i1 %254, %253
  %spec.store.select = select i1 %or.cond, i32 12, i32 %.0
  ret i32 %spec.store.select
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

declare void @DisconnectDatabase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @NewRestoreOptions() local_unnamed_addr #0 {
  %1 = tail call ptr @pg_malloc0(i64 noundef 400) #23
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 255, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 396
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 397
  store i8 1, ptr %8, align 1
  ret ptr %1
}

declare ptr @pg_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WriteData(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ArchiveEntry(ptr noundef %0, i64 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @pg_malloc0(i64 noundef 232) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %2, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 %2, ptr %9, align 4
  br label %13

13:                                               ; preds = %12, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %5, ptr %20, align 8
  %21 = load ptr, ptr %14, align 8
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = tail call ptr @pg_strdup(ptr noundef %27) #23
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %13
  %33 = tail call ptr @pg_strdup(ptr noundef nonnull %31) #23
  br label %34

34:                                               ; preds = %13, %32
  %35 = phi ptr [ %33, %32 ], [ null, %13 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not77 = icmp eq ptr %38, null
  br i1 %.not77, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @pg_strdup(ptr noundef nonnull %38) #23
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi ptr [ %40, %39 ], [ null, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not78 = icmp eq ptr %45, null
  br i1 %.not78, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @pg_strdup(ptr noundef nonnull %45) #23
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi ptr [ %47, %46 ], [ null, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load i8, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i8 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not79 = icmp eq ptr %55, null
  br i1 %.not79, label %58, label %56

56:                                               ; preds = %48
  %57 = tail call ptr @pg_strdup(ptr noundef nonnull %55) #23
  br label %58

58:                                               ; preds = %48, %56
  %59 = phi ptr [ %57, %56 ], [ null, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @pg_strdup(ptr noundef %62) #23
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %66 = load ptr, ptr %65, align 8
  %.not80 = icmp eq ptr %66, null
  br i1 %.not80, label %69, label %67

67:                                               ; preds = %58
  %68 = tail call ptr @pg_strdup(ptr noundef nonnull %66) #23
  br label %69

69:                                               ; preds = %58, %67
  %70 = phi ptr [ %68, %67 ], [ null, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %73 = load ptr, ptr %72, align 8
  %.not81 = icmp eq ptr %73, null
  br i1 %.not81, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @pg_strdup(ptr noundef nonnull %73) #23
  br label %76

76:                                               ; preds = %69, %74
  %77 = phi ptr [ %75, %74 ], [ null, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %80 = load ptr, ptr %79, align 8
  %.not82 = icmp eq ptr %80, null
  br i1 %.not82, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @pg_strdup(ptr noundef nonnull %80) #23
  br label %83

83:                                               ; preds = %76, %81
  %84 = phi ptr [ %82, %81 ], [ null, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %83
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = tail call ptr @pg_malloc(i64 noundef %91) #23
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %86, align 8
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %95, i64 %98, i1 false)
  %99 = load i32, ptr %86, align 8
  br label %102

100:                                              ; preds = %83
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %101, align 8
  br label %102

102:                                              ; preds = %100, %89
  %.sink = phi i32 [ %99, %89 ], [ 0, %100 ]
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %.sink, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %108, ptr %109, align 8
  %110 = load ptr, ptr %104, align 8
  %111 = icmp ne ptr %110, null
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %116 = load ptr, ptr %115, align 8
  %.not83 = icmp eq ptr %116, null
  br i1 %.not83, label %118, label %117

117:                                              ; preds = %102
  tail call void %116(ptr noundef nonnull %0, ptr noundef nonnull %5) #23
  br label %118

118:                                              ; preds = %117, %102
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local void @PrintTOCSummary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_compress_specification, align 8
  %3 = alloca [64 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %2, align 8
  %6 = getelementptr i8, ptr %0, i64 496
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call fastcc void @SetOutput(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %2)
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %12 = tail call ptr @localtime(ptr noundef nonnull %11) #23
  %13 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.44, ptr noundef %12) #23
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.45, i64 10, i1 false) #23
  br label %16

16:                                               ; preds = %15, %10
  %17 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, ptr noundef nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @pg_strdup(ptr noundef nonnull @.str.128) #23
  br label %sanitize_line.exit

22:                                               ; preds = %16
  %23 = call ptr @pg_strdup(ptr noundef nonnull %19) #23
  br label %24

24:                                               ; preds = %27, %22
  %.0.i = phi ptr [ %23, %22 ], [ %28, %27 ]
  %25 = load i8, ptr %.0.i, align 1
  switch i8 %25, label %27 [
    i8 0, label %sanitize_line.exit
    i8 10, label %26
    i8 13, label %26
  ]

26:                                               ; preds = %24, %24
  store i8 32, ptr %.0.i, align 1
  br label %27

27:                                               ; preds = %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %24, !llvm.loop !39

sanitize_line.exit:                               ; preds = %24, %20
  %.010.i = phi ptr [ %21, %20 ], [ %23, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @get_compress_algorithm_name(i32 noundef %32) #23
  %34 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, ptr noundef %.010.i, i32 noundef %30, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i32, ptr %35, align 8
  %switch.tableidx = add i32 %36, -1
  %37 = icmp ult i32 %switch.tableidx, 5
  br i1 %37, label %switch.lookup, label %39

switch.lookup:                                    ; preds = %sanitize_line.exit
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.PrintTOCSummary, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %39

39:                                               ; preds = %sanitize_line.exit, %switch.lookup
  %.072 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.51, %sanitize_line.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 255
  %44 = lshr i32 %41, 8
  %45 = and i32 %44, 255
  %46 = and i32 %41, 255
  %47 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, i32 noundef %43, i32 noundef %45, i32 noundef %46)
  %48 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, ptr noundef nonnull %.072)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, i32 noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, i32 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %.not77 = icmp eq ptr %58, null
  br i1 %.not77, label %61, label %59

59:                                               ; preds = %39
  %60 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef nonnull %58)
  br label %61

61:                                               ; preds = %59, %39
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %.not78 = icmp eq ptr %63, null
  br i1 %.not78, label %66, label %64

64:                                               ; preds = %61
  %65 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef nonnull %63)
  br label %66

66:                                               ; preds = %64, %61
  %67 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.58)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %69 = load ptr, ptr %68, align 8
  %.070.in100 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.070101 = load ptr, ptr %.070.in100, align 8
  %.not79102 = icmp eq ptr %.070101, %69
  br i1 %.not79102, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 92
  br label %71

71:                                               ; preds = %.lr.ph106, %.thread
  %.070104 = phi ptr [ %.070101, %.lr.ph106 ], [ %.070, %.thread ]
  %.071103 = phi i32 [ 2, %.lr.ph106 ], [ %spec.select, %.thread ]
  %72 = getelementptr inbounds nuw i8, ptr %.070104, i64 28
  %73 = load i32, ptr %72, align 4
  %.not82 = icmp eq i32 %73, 1
  %spec.select = select i1 %.not82, i32 %.071103, i32 %73
  %74 = call fastcc i32 @_tocEntryRequired(ptr noundef %.070104, i32 noundef %spec.select, ptr noundef nonnull %0)
  %75 = getelementptr inbounds nuw i8, ptr %.070104, i64 168
  store i32 %74, ptr %75, align 8
  %76 = load i32, ptr %70, align 4
  %.not83 = icmp eq i32 %76, 0
  %77 = and i32 %74, 3
  %.not84 = icmp eq i32 %77, 0
  %or.cond = select i1 %.not83, i1 %.not84, i1 false
  br i1 %or.cond, label %.thread, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %.070104, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not.i86 = icmp eq ptr %80, null
  br i1 %.not.i86, label %81, label %83

81:                                               ; preds = %78
  %82 = call ptr @pg_strdup(ptr noundef nonnull @.str.128) #23
  br label %sanitize_line.exit89

83:                                               ; preds = %78
  %84 = call ptr @pg_strdup(ptr noundef nonnull %80) #23
  br label %85

85:                                               ; preds = %88, %83
  %.0.i87 = phi ptr [ %84, %83 ], [ %89, %88 ]
  %86 = load i8, ptr %.0.i87, align 1
  switch i8 %86, label %88 [
    i8 0, label %sanitize_line.exit89
    i8 10, label %87
    i8 13, label %87
  ]

87:                                               ; preds = %85, %85
  store i8 32, ptr %.0.i87, align 1
  br label %88

88:                                               ; preds = %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %.0.i87, i64 1
  br label %85, !llvm.loop !39

sanitize_line.exit89:                             ; preds = %85, %81
  %.010.i88 = phi ptr [ %82, %81 ], [ %84, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %.070104, i64 48
  %91 = load ptr, ptr %90, align 8
  %.not.i90 = icmp eq ptr %91, null
  br i1 %.not.i90, label %92, label %94

92:                                               ; preds = %sanitize_line.exit89
  %93 = call ptr @pg_strdup(ptr noundef nonnull @.str.194) #23
  br label %sanitize_line.exit93

94:                                               ; preds = %sanitize_line.exit89
  %95 = call ptr @pg_strdup(ptr noundef nonnull %91) #23
  br label %96

96:                                               ; preds = %99, %94
  %.0.i91 = phi ptr [ %95, %94 ], [ %100, %99 ]
  %97 = load i8, ptr %.0.i91, align 1
  switch i8 %97, label %99 [
    i8 0, label %sanitize_line.exit93
    i8 10, label %98
    i8 13, label %98
  ]

98:                                               ; preds = %96, %96
  store i8 32, ptr %.0.i91, align 1
  br label %99

99:                                               ; preds = %98, %96
  %100 = getelementptr inbounds nuw i8, ptr %.0.i91, i64 1
  br label %96, !llvm.loop !39

sanitize_line.exit93:                             ; preds = %96, %92
  %.010.i92 = phi ptr [ %93, %92 ], [ %95, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.070104, i64 80
  %102 = load ptr, ptr %101, align 8
  %.not.i94 = icmp eq ptr %102, null
  br i1 %.not.i94, label %103, label %105

103:                                              ; preds = %sanitize_line.exit93
  %104 = call ptr @pg_strdup(ptr noundef nonnull @.str.128) #23
  br label %.loopexit

105:                                              ; preds = %sanitize_line.exit93
  %106 = call ptr @pg_strdup(ptr noundef nonnull %102) #23
  br label %107

107:                                              ; preds = %110, %105
  %.0.i95 = phi ptr [ %106, %105 ], [ %111, %110 ]
  %108 = load i8, ptr %.0.i95, align 1
  switch i8 %108, label %110 [
    i8 0, label %.loopexit
    i8 10, label %109
    i8 13, label %109
  ]

109:                                              ; preds = %107, %107
  store i8 32, ptr %.0.i95, align 1
  br label %110

110:                                              ; preds = %109, %107
  %111 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 1
  br label %107, !llvm.loop !39

.loopexit:                                        ; preds = %107, %103
  %.010.i96 = phi ptr [ %104, %103 ], [ %106, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.070104, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.070104, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.070104, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.070104, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, i32 noundef %113, i32 noundef %115, i32 noundef %117, ptr noundef %119, ptr noundef %.010.i92, ptr noundef %.010.i88, ptr noundef %.010.i96)
  call void @free(ptr noundef %.010.i88) #23
  call void @free(ptr noundef %.010.i92) #23
  call void @free(ptr noundef %.010.i96) #23
  %.pr = load i32, ptr %70, align 4
  %.not85 = icmp eq i32 %.pr, 0
  br i1 %.not85, label %.thread, label %121

121:                                              ; preds = %.loopexit
  %122 = getelementptr inbounds nuw i8, ptr %.070104, i64 128
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %121
  %126 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.60)
  %127 = load i32, ptr %122, align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.070104, i64 120
  br label %130

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %131 = load ptr, ptr %129, align 8
  %132 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv
  %133 = load i32, ptr %132, align 4
  %134 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, i32 noundef %133)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %122, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %130, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %130, %125
  %138 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  br label %.thread

.thread:                                          ; preds = %71, %.loopexit, %121, %._crit_edge
  %.070.in = getelementptr inbounds nuw i8, ptr %.070104, i64 8
  %.070 = load ptr, ptr %.070.in, align 8
  %139 = load ptr, ptr %68, align 8
  %.not79 = icmp eq ptr %.070, %139
  br i1 %.not79, label %._crit_edge107, label %71, !llvm.loop !41

._crit_edge107:                                   ; preds = %.thread, %66
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %141 = load i32, ptr %140, align 4
  %.not80 = icmp eq i32 %141, 0
  br i1 %.not80, label %143, label %142

142:                                              ; preds = %._crit_edge107
  call fastcc void @StrictNamesCheck(ptr noundef nonnull %5)
  br label %143

143:                                              ; preds = %142, %._crit_edge107
  %144 = load ptr, ptr %7, align 8
  %.not81 = icmp eq ptr %144, null
  br i1 %.not81, label %150, label %145

145:                                              ; preds = %143
  %146 = tail call ptr @__errno_location() #26
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = call zeroext i1 @EndCompressFileHandle(ptr noundef %147) #23
  br i1 %148, label %RestoreOutput.exit, label %149

149:                                              ; preds = %145
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #23
  call void @exit_nicely(i32 noundef 1) #24
  unreachable

RestoreOutput.exit:                               ; preds = %145
  store ptr %.val, ptr %6, align 8
  br label %150

150:                                              ; preds = %RestoreOutput.exit, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #9

declare ptr @get_compress_algorithm_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @StartLO(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.62) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load ptr, ptr %7, align 8
  tail call void %4(ptr noundef nonnull %0, ptr noundef %8, i32 noundef %1) #23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @EndLO(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %7 = load ptr, ptr %6, align 8
  tail call void %4(ptr noundef nonnull %0, ptr noundef %7, i32 noundef %1) #23
  br label %8

8:                                                ; preds = %5, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @StartRestoreLOs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %5 = load i8, ptr %4, align 4, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @StartTransaction(ptr noundef nonnull %0) #23
  br label %17

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  br label %17

17:                                               ; preds = %14, %15, %7, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EndRestoreLOs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %5 = load i8, ptr %4, align 4, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @CommitTransaction(ptr noundef nonnull %0) #23
  br label %17

15:                                               ; preds = %11
  %16 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.40)
  br label %17

17:                                               ; preds = %14, %15, %7, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, ptr @.str.63, ptr @.str.64
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21, i32 noundef %19) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StartRestoreLO(ptr noundef initializes((648, 656)) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 68608
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 16384, ptr %14, align 8
  %15 = tail call ptr @pg_malloc(i64 noundef 16384) #23
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %17, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.65, i32 noundef %1) #23
  %or.cond = and i1 %2, %6
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %16
  tail call void @DropLOIfExists(ptr noundef nonnull %0, i32 noundef %1) #23
  br label %19

19:                                               ; preds = %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.sink.split, label %22

22:                                               ; preds = %19
  br i1 %6, label %23, label %28

23:                                               ; preds = %22
  %24 = tail call i32 @lo_create(ptr noundef nonnull %21, i32 noundef %1) #23
  %25 = icmp ne i32 %24, 0
  %.not33 = icmp eq i32 %24, %1
  %or.cond34 = and i1 %25, %.not33
  %.pre = load ptr, ptr %20, align 8
  br i1 %or.cond34, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @PQerrorMessage(ptr noundef %.pre) #23
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.66, i32 noundef %1, ptr noundef %27) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

28:                                               ; preds = %23, %22
  %29 = phi ptr [ %.pre, %23 ], [ %21, %22 ]
  %30 = tail call i32 @lo_open(ptr noundef %29, i32 noundef %1, i32 noundef 131072) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %30, ptr %31, align 4
  %32 = icmp eq i32 %30, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %20, align 8
  %35 = tail call ptr @PQerrorMessage(ptr noundef %34) #23
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67, i32 noundef %1, ptr noundef %35) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

.sink.split:                                      ; preds = %19
  %.str.68..str.69 = select i1 %6, ptr @.str.68, ptr @.str.69
  %36 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull %.str.68..str.69, i32 noundef %1, i32 noundef 131072)
  br label %37

37:                                               ; preds = %.sink.split, %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %38, align 8
  ret void
}

declare i32 @lo_create(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare i32 @lo_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EndRestoreLO(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @dump_lo_buf(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @lo_close(ptr noundef nonnull %9, i32 noundef %12) #23
  store i32 -1, ptr %11, align 4
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.70)
  br label %16

16:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_lo_buf(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @lo_write(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %8, i64 noundef %10) #23
  %12 = load i32, ptr @__pg_log_level, align 4
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %18, !prof !6

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, ptr @.str.199, ptr @.str.200
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17, i64 noundef %15, i32 noundef %11) #23
  br label %18

18:                                               ; preds = %14, %4
  %19 = sext i32 %11 to i64
  %20 = load i64, ptr %9, align 8
  %.not21 = icmp eq i64 %20, %19
  br i1 %.not21, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = tail call ptr @PQerrorMessage(ptr noundef %22) #23
  tail call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.201, ptr noundef %23)
  br label %36

24:                                               ; preds = %1
  %25 = tail call ptr @createPQExpBuffer() #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i8, ptr %30, align 4, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  tail call void @appendByteaLiteral(ptr noundef %25, ptr noundef %27, i64 noundef %29, i1 noundef zeroext %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.202, ptr noundef %34)
  store i8 1, ptr %33, align 8
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %25) #23
  br label %36

36:                                               ; preds = %18, %21, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store i64 0, ptr %37, align 8
  ret void
}

declare i32 @lo_close(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SortTocFromFile(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @pg_malloc0(i64 noundef %8) #23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.71)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %11, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef %15) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

16:                                               ; preds = %1
  call void @initStringInfo(ptr noundef nonnull %2) #23
  %17 = call zeroext i1 @pg_get_line_buf(ptr noundef nonnull %13, ptr noundef nonnull %2) #23
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %21

21:                                               ; preds = %.lr.ph, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 59) #25
  %.not29 = icmp eq ptr %23, null
  br i1 %.not29, label %._crit_edge33, label %24

._crit_edge33:                                    ; preds = %21
  %.pre = load i32, ptr %18, align 8
  br label %30

24:                                               ; preds = %21
  store i8 0, ptr %23, align 1
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %._crit_edge33, %24
  %31 = phi i32 [ %29, %24 ], [ %.pre, %._crit_edge33 ]
  %32 = phi ptr [ %25, %24 ], [ %22, %._crit_edge33 ]
  %33 = call i64 @strspn(ptr noundef %32, ptr noundef nonnull @.str.73) #25
  %34 = sext i32 %31 to i64
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %76, label %36, !llvm.loop !42

36:                                               ; preds = %30
  %37 = call i64 @strtol(ptr noundef %32, ptr noundef nonnull %3, i32 noundef 10) #23
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = icmp eq ptr %39, %40
  %42 = icmp slt i32 %38, 1
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %53, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4
  %45 = icmp slt i32 %44, %38
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = add i64 %37, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %43, %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef %40) #23
  br label %76, !llvm.loop !42

54:                                               ; preds = %46
  %55 = load ptr, ptr %19, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call fastcc void @buildTocEntryArrays(ptr noundef nonnull %0)
  %.pre34 = load i32, ptr %6, align 4
  br label %58

58:                                               ; preds = %54, %57
  %59 = phi i32 [ %44, %54 ], [ %.pre34, %57 ]
  %.not.i = icmp slt i32 %59, %38
  br i1 %.not.i, label %getTocEntryByDumpId.exit.thread, label %getTocEntryByDumpId.exit

getTocEntryByDumpId.exit:                         ; preds = %58
  %60 = load ptr, ptr %19, align 8
  %61 = and i64 %37, 2147483647
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %.not30 = icmp eq ptr %63, null
  br i1 %.not30, label %getTocEntryByDumpId.exit.thread, label %64

getTocEntryByDumpId.exit.thread:                  ; preds = %58, %getTocEntryByDumpId.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.75, i32 noundef %38) #23
  call void @exit_nicely(i32 noundef 1) #24
  unreachable

64:                                               ; preds = %getTocEntryByDumpId.exit
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %49
  store i8 1, ptr %66, align 1
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %63, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %63, align 8
  store ptr %72, ptr %69, align 8
  %73 = load ptr, ptr %67, align 8
  store ptr %73, ptr %63, align 8
  store ptr %67, ptr %68, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %63, ptr %75, align 8
  store ptr %63, ptr %67, align 8
  br label %76

76:                                               ; preds = %30, %64, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = call zeroext i1 @pg_get_line_buf(ptr noundef nonnull %13, ptr noundef nonnull %2) #23
  br i1 %77, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %76, %16
  %78 = load ptr, ptr %2, align 8
  call void @pg_free(ptr noundef %78) #23
  %79 = call i32 @fclose(ptr noundef nonnull %13)
  %.not28 = icmp eq i32 %79, 0
  br i1 %.not28, label %81, label %80

80:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.76) #23
  call void @exit_nicely(i32 noundef 1) #24
  unreachable

81:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pg_get_line_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local ptr @getTocEntryByDumpId(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @buildTocEntryArrays(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %11 = load i32, ptr %10, align 4
  %.not = icmp sgt i32 %1, %11
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %7, %9, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %9 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @archputs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %WriteData.exit

5:                                                ; preds = %2
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

WriteData.exit:                                   ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef %6) #23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @__errno_location() #26
  %5 = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = tail call ptr @pg_malloc(i64 noundef 128) #23
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i64 @pvsnprintf(ptr noundef %6, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %8 = icmp ult i64 %7, 128
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi i64 [ %12, %.lr.ph ], [ %7, %2 ]
  %10 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  call void @free(ptr noundef %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = call ptr @pg_malloc(i64 noundef %9) #23
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %12 = call i64 @pvsnprintf(ptr noundef %11, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa18 = phi ptr [ %6, %2 ], [ %11, %.lr.ph ]
  %.lcssa = phi i64 [ %7, %2 ], [ %12, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %WriteData.exit

16:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.43) #23
  call void @exit_nicely(i32 noundef 1) #24
  unreachable

WriteData.exit:                                   ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull %0, ptr noundef %.lcssa18, i64 noundef %.lcssa) #23
  call void @free(ptr noundef %.lcssa18) #23
  %19 = trunc i64 %.lcssa to i32
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare i64 @pvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind uwtable
define dso_local void @ahwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %6 = load i8, ptr %5, align 8, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = mul i64 %2, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, %9
  %14 = load i64, ptr %11, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 640
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi i64 [ %14, %.lr.ph ], [ %29, %17 ]
  %19 = phi i64 [ %12, %.lr.ph ], [ %27, %17 ]
  %.058 = phi ptr [ %0, %.lr.ph ], [ %23, %17 ]
  %.04957 = phi i64 [ %9, %.lr.ph ], [ %24, %17 ]
  %20 = sub i64 %18, %19
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %.058, i64 %20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.058, i64 %20
  %24 = sub i64 %.04957, %20
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %25, %20
  store i64 %26, ptr %10, align 8
  tail call fastcc void @dump_lo_buf(ptr noundef nonnull %3)
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, %24
  %29 = load i64, ptr %11, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %17, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %17, %8
  %.049.lcssa = phi i64 [ %9, %8 ], [ %24, %17 ]
  %.0.lcssa = phi ptr [ %0, %8 ], [ %23, %17 ]
  %.lcssa = phi i64 [ %12, %8 ], [ %27, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %.0.lcssa, i64 %.049.lcssa, i1 false)
  %34 = load i64, ptr %10, align 8
  %35 = add i64 %34, %.049.lcssa
  store i64 %35, ptr %10, align 8
  %36 = trunc i64 %9 to i32
  br label %62

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %44, label %40

40:                                               ; preds = %37
  %41 = mul i64 %2, %1
  %42 = tail call i64 %39(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %41) #23
  %43 = trunc i64 %42 to i32
  br label %62

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %RestoringToDB.exit.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %49 = load i32, ptr %48, align 8
  %.not4.i = icmp eq i32 %49, 0
  br i1 %.not4.i, label %RestoringToDB.exit.thread, label %RestoringToDB.exit

RestoringToDB.exit:                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %51 = load ptr, ptr %50, align 8
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %RestoringToDB.exit.thread, label %52

52:                                               ; preds = %RestoringToDB.exit
  %53 = mul i64 %2, %1
  %54 = tail call i32 @ExecuteSqlCommandBuf(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %53) #23
  br label %62

RestoringToDB.exit.thread:                        ; preds = %44, %47, %RestoringToDB.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = mul i64 %2, %1
  %60 = tail call zeroext i1 %58(ptr noundef %0, i64 noundef %59, ptr noundef %56) #23
  %61 = trunc i64 %59 to i32
  %spec.select = select i1 %60, i32 %61, i32 0
  br label %62

62:                                               ; preds = %40, %RestoringToDB.exit.thread, %52, %._crit_edge
  %.pre-phi = phi i64 [ %41, %40 ], [ %59, %RestoringToDB.exit.thread ], [ %53, %52 ], [ %9, %._crit_edge ]
  %.048 = phi i32 [ %43, %40 ], [ %spec.select, %RestoringToDB.exit.thread ], [ %54, %52 ], [ %36, %._crit_edge ]
  %63 = sext i32 %.048 to i64
  %.not53 = icmp eq i64 %.pre-phi, %63
  br i1 %.not53, label %65, label %64

64:                                               ; preds = %62
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.77) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

65:                                               ; preds = %62
  ret void
}

declare i32 @ExecuteSqlCommandBuf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @warn_or_exit_horribly(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %15 [
    i32 3, label %12
    i32 1, label %6
    i32 2, label %9
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %8 = load i32, ptr %7, align 8
  %.not30 = icmp eq i32 %8, 1
  br i1 %.not30, label %15, label %.sink.split

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %15, label %.sink.split

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %14 = load i32, ptr %13, align 8
  %.not31 = icmp eq i32 %14, 3
  br i1 %.not31, label %15, label %.sink.split

.sink.split:                                      ; preds = %12, %9, %6
  %.str.80.sink = phi ptr [ @.str.79, %9 ], [ @.str.78, %6 ], [ @.str.80, %12 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %.str.80.sink) #23
  br label %15

15:                                               ; preds = %.sink.split, %12, %9, %6, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %17 = load ptr, ptr %16, align 8
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %36, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = load ptr, ptr %19, align 8
  %.not33 = icmp eq ptr %17, %20
  br i1 %.not33, label %36, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not34 = icmp eq ptr %29, null
  %spec.select = select i1 %.not34, ptr @.str.82, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not35 = icmp eq ptr %31, null
  %32 = select i1 %.not35, ptr @.str.83, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %34 = load ptr, ptr %33, align 8
  %.not36 = icmp eq ptr %34, null
  %35 = select i1 %.not36, ptr @.str.84, ptr %34
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef nonnull %spec.select, ptr noundef nonnull %32, ptr noundef nonnull %35) #23
  %.pre = load ptr, ptr %16, align 8
  br label %36

36:                                               ; preds = %21, %18, %15
  %37 = phi ptr [ %.pre, %21 ], [ %17, %18 ], [ null, %15 ]
  %38 = load i32, ptr %4, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %37, ptr %40, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i8, ptr %41, align 8, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @exit_nicely(i32 noundef 1) #24
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @TocIDRequired(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call fastcc void @buildTocEntryArrays(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %getTocEntryByDumpId.exit.thread

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp sgt i32 %1, %11
  br i1 %.not.i, label %getTocEntryByDumpId.exit.thread, label %getTocEntryByDumpId.exit

getTocEntryByDumpId.exit:                         ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %getTocEntryByDumpId.exit.thread, label %16

16:                                               ; preds = %getTocEntryByDumpId.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %18 = load i32, ptr %17, align 8
  br label %getTocEntryByDumpId.exit.thread

getTocEntryByDumpId.exit.thread:                  ; preds = %7, %9, %getTocEntryByDumpId.exit, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %getTocEntryByDumpId.exit ], [ 0, %9 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @WriteOffset(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %0, i32 noundef %2) #23
  br label %7

7:                                                ; preds = %3, %7
  %.010 = phi i32 [ 0, %3 ], [ %13, %7 ]
  %.089 = phi i64 [ %1, %3 ], [ %12, %7 ]
  %8 = load ptr, ptr %4, align 8
  %9 = trunc i64 %.089 to i32
  %10 = and i32 %9, 255
  %11 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef %10) #23
  %12 = ashr i64 %.089, 8
  %13 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %13, 8
  br i1 %exitcond.not, label %14, label %7, !llvm.loop !44

14:                                               ; preds = %7
  ret i64 9
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 256) i32 @ReadOffset(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  store i64 0, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 67328
  br i1 %5, label %6, label %34

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, 65536
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef nonnull %0) #23
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %8, %6
  %.015.i = phi i1 [ %12, %8 ], [ true, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load i64, ptr %14, align 8
  %.not22.i = icmp eq i64 %15, 0
  br i1 %.not22.i, label %ReadInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %17 ]
  %.01620.i = phi i32 [ 0, %.lr.ph.i ], [ %24, %17 ]
  %.01719.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %17 ]
  %18 = load ptr, ptr %16, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %0) #23
  %20 = and i32 %19, 255
  %.not.i = icmp eq i32 %20, 0
  %21 = shl i32 %20, %.021.i
  %22 = select i1 %.not.i, i32 0, i32 %21
  %.1.i = add i32 %22, %.01719.i
  %23 = add i32 %.021.i, 8
  %24 = add i32 %.01620.i, 1
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %14, align 8
  %27 = icmp ugt i64 %26, %25
  br i1 %27, label %17, label %ReadInt.exit, !llvm.loop !45

ReadInt.exit:                                     ; preds = %17, %13
  %.017.lcssa.i = phi i32 [ 0, %13 ], [ %.1.i, %17 ]
  %28 = sub i32 0, %.017.lcssa.i
  %spec.select.i = select i1 %.015.i, i32 %.017.lcssa.i, i32 %28
  %29 = icmp slt i32 %spec.select.i, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %ReadInt.exit
  %31 = icmp eq i32 %spec.select.i, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = zext nneg i32 %spec.select.i to i64
  store i64 %33, ptr %1, align 8
  br label %.loopexit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %0) #23
  %38 = and i32 %37, 255
  %trunc = trunc i32 %37 to i8
  %trunc.off = add i8 %trunc, -1
  %switch = icmp ult i8 %trunc.off, 3
  br i1 %switch, label %.preheader, label %41

.preheader:                                       ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load i64, ptr %39, align 8
  %.not26 = icmp eq i64 %40, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

41:                                               ; preds = %34
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.85, i32 noundef %38) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

.lr.ph:                                           ; preds = %.preheader, %54
  %.02225 = phi i32 [ %55, %54 ], [ 0, %.preheader ]
  %42 = icmp ult i32 %.02225, 8
  %43 = load ptr, ptr %35, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %0) #23
  br i1 %42, label %45, label %52

45:                                               ; preds = %.lr.ph
  %46 = sext i32 %44 to i64
  %47 = shl nuw nsw i32 %.02225, 3
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %46, %48
  %50 = load i64, ptr %1, align 8
  %51 = or i64 %49, %50
  store i64 %51, ptr %1, align 8
  br label %54

52:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %54, label %53

53:                                               ; preds = %52
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.86) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

54:                                               ; preds = %45, %52
  %55 = add i32 %.02225, 1
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %39, align 8
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %54, %.preheader, %30, %ReadInt.exit, %32
  %.0 = phi i32 [ 3, %30 ], [ 1, %ReadInt.exit ], [ 2, %32 ], [ %38, %.preheader ], [ %38, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadInt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 65536
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0) #23
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %.015 = phi i1 [ %9, %5 ], [ true, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %.not22 = icmp eq i64 %12, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.021 = phi i32 [ 0, %.lr.ph ], [ %20, %14 ]
  %.01620 = phi i32 [ 0, %.lr.ph ], [ %21, %14 ]
  %.01719 = phi i32 [ 0, %.lr.ph ], [ %.1, %14 ]
  %15 = load ptr, ptr %13, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #23
  %17 = and i32 %16, 255
  %.not = icmp eq i32 %17, 0
  %18 = shl i32 %17, %.021
  %19 = select i1 %.not, i32 0, i32 %18
  %.1 = add i32 %19, %.01719
  %20 = add i32 %.021, 8
  %21 = add i32 %.01620, 1
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %11, align 8
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %14, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %14, %10
  %.017.lcssa = phi i32 [ 0, %10 ], [ %.1, %14 ]
  %25 = sub i32 0, %.017.lcssa
  %spec.select = select i1 %.015, i32 %.017.lcssa, i32 %25
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WriteInt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  br i1 %3, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 %5(ptr noundef %0, i32 noundef 1) #23
  %8 = sub i32 0, %1
  br label %11

9:                                                ; preds = %2
  %10 = tail call i32 %5(ptr noundef %0, i32 noundef 0) #23
  br label %11

11:                                               ; preds = %9, %6
  %.013 = phi i32 [ %8, %6 ], [ %1, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.018 = phi i32 [ 0, %.lr.ph ], [ %20, %15 ]
  %.117 = phi i32 [ %.013, %.lr.ph ], [ %19, %15 ]
  %16 = load ptr, ptr %14, align 8
  %17 = and i32 %.117, 255
  %18 = tail call i32 %16(ptr noundef nonnull %0, i32 noundef %17) #23
  %19 = ashr i32 %.117, 8
  %20 = add i32 %.018, 1
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %12, align 8
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %15, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %15
  %24 = add i64 %22, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.lcssa = phi i64 [ 1, %11 ], [ %24, %._crit_edge.loopexit ]
  ret i64 %.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WriteStr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 1) #23
  %11 = sub i32 0, %5
  br label %14

12:                                               ; preds = %3
  %13 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %14

14:                                               ; preds = %12, %9
  %.013.i = phi i32 [ %11, %9 ], [ %5, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %WriteInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.018.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %14 ]
  %.117.i = phi i32 [ %20, %.lr.ph.i ], [ %.013.i, %14 ]
  %17 = load ptr, ptr %7, align 8
  %18 = and i32 %.117.i, 255
  %19 = tail call i32 %17(ptr noundef nonnull %0, i32 noundef %18) #23
  %20 = ashr i32 %.117.i, 8
  %21 = add i32 %.018.i, 1
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %15, align 8
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !47

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %25 = add i64 %23, 1
  br label %WriteInt.exit

WriteInt.exit:                                    ; preds = %14, %._crit_edge.loopexit.i
  %.lcssa.i = phi i64 [ 1, %14 ], [ %25, %._crit_edge.loopexit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8
  %sext = shl i64 %4, 32
  %28 = ashr exact i64 %sext, 32
  tail call void %27(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %28) #23
  %29 = add i64 %.lcssa.i, %28
  br label %WriteInt.exit19

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %0, i32 noundef 1) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i64, ptr %34, align 8
  %.not.i13 = icmp eq i64 %35, 0
  br i1 %.not.i13, label %WriteInt.exit19, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %30, %.lr.ph.i14
  %.018.i15 = phi i32 [ %38, %.lr.ph.i14 ], [ 0, %30 ]
  %.117.i16 = phi i32 [ 0, %.lr.ph.i14 ], [ 1, %30 ]
  %36 = load ptr, ptr %31, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef %.117.i16) #23
  %38 = add i32 %.018.i15, 1
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %34, align 8
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %.lr.ph.i14, label %._crit_edge.loopexit.i17, !llvm.loop !47

._crit_edge.loopexit.i17:                         ; preds = %.lr.ph.i14
  %42 = add i64 %40, 1
  br label %WriteInt.exit19

WriteInt.exit19:                                  ; preds = %._crit_edge.loopexit.i17, %30, %WriteInt.exit
  %.0 = phi i64 [ %29, %WriteInt.exit ], [ 1, %30 ], [ %42, %._crit_edge.loopexit.i17 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ReadStr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 65536
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0) #23
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %.015.i = phi i1 [ %9, %5 ], [ true, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %.not22.i = icmp eq i64 %12, 0
  br i1 %.not22.i, label %ReadInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %14 ]
  %.01620.i = phi i32 [ 0, %.lr.ph.i ], [ %21, %14 ]
  %.01719.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %14 ]
  %15 = load ptr, ptr %13, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #23
  %17 = and i32 %16, 255
  %.not.i = icmp eq i32 %17, 0
  %18 = shl i32 %17, %.021.i
  %19 = select i1 %.not.i, i32 0, i32 %18
  %.1.i = add i32 %19, %.01719.i
  %20 = add i32 %.021.i, 8
  %21 = add i32 %.01620.i, 1
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %11, align 8
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %14, label %ReadInt.exit, !llvm.loop !45

ReadInt.exit:                                     ; preds = %14, %10
  %.017.lcssa.i = phi i32 [ 0, %10 ], [ %.1.i, %14 ]
  %25 = sub i32 0, %.017.lcssa.i
  %spec.select.i = select i1 %.015.i, i32 %.017.lcssa.i, i32 %25
  %26 = icmp slt i32 %spec.select.i, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %ReadInt.exit
  %28 = add nuw i32 %spec.select.i, 1
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @pg_malloc(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %spec.select.i to i64
  tail call void %32(ptr noundef nonnull %0, ptr noundef %30, i64 noundef %33) #23
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  store i8 0, ptr %34, align 1
  br label %35

35:                                               ; preds = %ReadInt.exit, %27
  %.0 = phi ptr [ %30, %27 ], [ null, %ReadInt.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteDataChunks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %35

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @pg_malloc(i64 noundef %10) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %13 = load ptr, ptr %12, align 8
  %.033.in41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.03342 = load ptr, ptr %.033.in41, align 8
  %.not3843 = icmp eq ptr %.03342, %13
  br i1 %.not3843, label %._crit_edge49, label %.lr.ph

.lr.ph:                                           ; preds = %6, %26
  %14 = phi ptr [ %27, %26 ], [ %13, %6 ]
  %.03345 = phi ptr [ %.033, %26 ], [ %.03342, %6 ]
  %.03244 = phi i32 [ %.1, %26 ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03345, i64 136
  %16 = load ptr, ptr %15, align 8
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %26, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.03345, i64 168
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = add i32 %.03244, 1
  %24 = sext i32 %.03244 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %11, i64 %24
  store ptr %.03345, ptr %25, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %26

26:                                               ; preds = %17, %.lr.ph, %22
  %27 = phi ptr [ %14, %17 ], [ %.pre, %22 ], [ %14, %.lr.ph ]
  %.1 = phi i32 [ %.03244, %17 ], [ %23, %22 ], [ %.03244, %.lr.ph ]
  %.033.in = getelementptr inbounds nuw i8, ptr %.03345, i64 8
  %.033 = load ptr, ptr %.033.in, align 8
  %.not38 = icmp eq ptr %.033, %27
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %26
  %28 = icmp sgt i32 %.1, 1
  br i1 %28, label %.thread, label %31

.thread:                                          ; preds = %._crit_edge
  %29 = zext nneg i32 %.1 to i64
  tail call void @pg_qsort(ptr noundef %11, i64 noundef %29, i64 noundef 8, ptr noundef nonnull @TocEntrySizeCompareQsort) #23
  %30 = zext nneg i32 %.1 to i64
  br label %.lr.ph48.preheader

31:                                               ; preds = %._crit_edge
  %32 = icmp eq i32 %.1, 1
  br i1 %32, label %.lr.ph48.preheader, label %._crit_edge49

.lr.ph48.preheader:                               ; preds = %.thread, %31
  %.032.lcssa6365 = phi i64 [ %30, %.thread ], [ 1, %31 ]
  br label %.lr.ph48

._crit_edge49:                                    ; preds = %.lr.ph48, %6, %31
  tail call void @pg_free(ptr noundef %11) #23
  tail call void @WaitForWorkers(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3) #23
  br label %.loopexit

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next, %.lr.ph48 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  tail call void @DispatchJobForTocEntry(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %34, i32 noundef 0, ptr noundef nonnull @mark_dump_job_done, ptr noundef null) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.032.lcssa6365
  br i1 %exitcond.not, label %._crit_edge49, label %.lr.ph48, !llvm.loop !49

35:                                               ; preds = %3, %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %37 = load ptr, ptr %36, align 8
  %.134.in50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.13451 = load ptr, ptr %.134.in50, align 8
  %.not3652 = icmp eq ptr %.13451, %37
  br i1 %.not3652, label %.loopexit, label %.lr.ph55

.lr.ph55:                                         ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %39

39:                                               ; preds = %.lr.ph55, %60
  %40 = phi ptr [ %37, %.lr.ph55 ], [ %61, %60 ]
  %.13453 = phi ptr [ %.13451, %.lr.ph55 ], [ %.134, %60 ]
  %41 = getelementptr inbounds nuw i8, ptr %.13453, i64 136
  %42 = load ptr, ptr %41, align 8
  %.not37 = icmp eq ptr %42, null
  br i1 %.not37, label %60, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.13453, i64 168
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  store ptr %.13453, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.13453, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(6) @.str.87) #25
  %52 = icmp eq i32 %51, 0
  %.019.in.v.i = select i1 %52, i64 328, i64 224
  %.019.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.019.in.v.i
  %.0.in.v.i = select i1 %52, i64 336, i64 240
  %.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.019.i = load ptr, ptr %.019.in.i, align 8
  %.not.i = icmp eq ptr %.019.i, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %48
  tail call void %.019.i(ptr noundef nonnull %0, ptr noundef nonnull %.13453) #23
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.13453, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %55(ptr noundef nonnull %0, ptr noundef %57) #23
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %WriteDataChunksForTocEntry.exit, label %59

59:                                               ; preds = %54
  tail call void %.0.i(ptr noundef nonnull %0, ptr noundef nonnull %.13453) #23
  br label %WriteDataChunksForTocEntry.exit

WriteDataChunksForTocEntry.exit:                  ; preds = %54, %59
  store ptr null, ptr %38, align 8
  %.pre57 = load ptr, ptr %36, align 8
  br label %60

60:                                               ; preds = %43, %39, %WriteDataChunksForTocEntry.exit
  %61 = phi ptr [ %40, %43 ], [ %40, %39 ], [ %.pre57, %WriteDataChunksForTocEntry.exit ]
  %.134.in = getelementptr inbounds nuw i8, ptr %.13453, i64 8
  %.134 = load ptr, ptr %.134.in, align 8
  %.not36 = icmp eq ptr %.134, %61
  br i1 %.not36, label %.loopexit, label %39, !llvm.loop !50

.loopexit:                                        ; preds = %60, %35, %._crit_edge49
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @TocEntrySizeCompareQsort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = icmp slt i64 %6, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = icmp sgt i32 %14, %16
  %. = zext i1 %19 to i32
  br label %20

20:                                               ; preds = %18, %12, %10, %2
  %.0 = phi i32 [ -1, %12 ], [ -1, %2 ], [ 1, %10 ], [ %., %18 ]
  ret i32 %.0
}

declare void @DispatchJobForTocEntry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mark_dump_job_done(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.226, i32 noundef %6, ptr noundef %8, ptr noundef %10) #23
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.227, i32 noundef %2) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

12:                                               ; preds = %4
  ret void
}

declare void @WaitForWorkers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WriteDataChunksForTocEntry(ptr noundef initializes((536, 544)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.87) #25
  %7 = icmp eq i32 %6, 0
  %.019.in.v = select i1 %7, i64 328, i64 224
  %.019.in = getelementptr inbounds nuw i8, ptr %0, i64 %.019.in.v
  %.0.in.v = select i1 %7, i64 336, i64 240
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.0.in.v
  %.0 = load ptr, ptr %.0.in, align 8
  %.019 = load ptr, ptr %.019.in, align 8
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void %.019(ptr noundef nonnull %0, ptr noundef nonnull %1) #23
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %13) #23
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %9
  tail call void %.0(ptr noundef nonnull %0, ptr noundef nonnull %1) #23
  br label %16

16:                                               ; preds = %15, %9
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteToc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8
  %.055.in126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.055127 = load ptr, ptr %.055.in126, align 8
  %.not128 = icmp eq ptr %.055127, %4
  br i1 %.not128, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  br label %17

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.055130 = phi ptr [ %.055, %.lr.ph ], [ %.055127, %1 ]
  %.054129 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.055130, i64 168
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 7
  %.not61 = icmp ne i32 %9, 0
  %10 = zext i1 %.not61 to i32
  %spec.select = add i32 %.054129, %10
  %.055.in = getelementptr inbounds nuw i8, ptr %.055130, i64 8
  %.055 = load ptr, ptr %.055.in, align 8
  %.not = icmp eq ptr %.055, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph
  %11 = icmp slt i32 %spec.select, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %17

14:                                               ; preds = %._crit_edge
  %15 = tail call i32 %13(ptr noundef nonnull %0, i32 noundef 1) #23
  %16 = sub i32 0, %spec.select
  br label %21

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %18 = phi ptr [ %6, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %19 = phi ptr [ %5, %._crit_edge.thread ], [ %12, %._crit_edge ]
  %.054.lcssa152 = phi i32 [ 0, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %20 = tail call i32 %18(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi ptr [ %12, %14 ], [ %19, %17 ]
  %.013.i = phi i32 [ %16, %14 ], [ %.054.lcssa152, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %WriteInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.018.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %21 ]
  %.117.i = phi i32 [ %28, %.lr.ph.i ], [ %.013.i, %21 ]
  %25 = load ptr, ptr %22, align 8
  %26 = and i32 %.117.i, 255
  %27 = tail call i32 %25(ptr noundef nonnull %0, i32 noundef %26) #23
  %28 = ashr i32 %.117.i, 8
  %29 = add i32 %.018.i, 1
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %23, align 8
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %.lr.ph.i, label %WriteInt.exit, !llvm.loop !47

WriteInt.exit:                                    ; preds = %.lr.ph.i, %21
  %33 = load ptr, ptr %3, align 8
  %.156.in134 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.156135 = load ptr, ptr %.156.in134, align 8
  %.not58136 = icmp eq ptr %.156135, %33
  br i1 %.not58136, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %WriteInt.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %36

36:                                               ; preds = %.lr.ph138, %241
  %.156137 = phi ptr [ %.156135, %.lr.ph138 ], [ %.156, %241 ]
  %37 = getelementptr inbounds nuw i8, ptr %.156137, i64 168
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %241, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.156137, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 0
  %45 = load ptr, ptr %22, align 8
  br i1 %44, label %46, label %49

46:                                               ; preds = %41
  %47 = call i32 %45(ptr noundef nonnull %0, i32 noundef 1) #23
  %48 = sub i32 0, %43
  br label %51

49:                                               ; preds = %41
  %50 = call i32 %45(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %51

51:                                               ; preds = %49, %46
  %.013.i63 = phi i32 [ %48, %46 ], [ %43, %49 ]
  %52 = load i64, ptr %23, align 8
  %.not.i64 = icmp eq i64 %52, 0
  br i1 %.not.i64, label %WriteInt.exit70, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %51, %.lr.ph.i65
  %.018.i66 = phi i32 [ %57, %.lr.ph.i65 ], [ 0, %51 ]
  %.117.i67 = phi i32 [ %56, %.lr.ph.i65 ], [ %.013.i63, %51 ]
  %53 = load ptr, ptr %22, align 8
  %54 = and i32 %.117.i67, 255
  %55 = call i32 %53(ptr noundef nonnull %0, i32 noundef %54) #23
  %56 = ashr i32 %.117.i67, 8
  %57 = add i32 %.018.i66, 1
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %23, align 8
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %.lr.ph.i65, label %WriteInt.exit70, !llvm.loop !47

WriteInt.exit70:                                  ; preds = %.lr.ph.i65, %51
  %61 = getelementptr inbounds nuw i8, ptr %.156137, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = call i32 %63(ptr noundef nonnull %0, i32 noundef 0) #23
  %65 = load i64, ptr %23, align 8
  %.not.i72 = icmp eq i64 %65, 0
  br i1 %.not.i72, label %WriteInt.exit78, label %.lr.ph.i73.preheader

.lr.ph.i73.preheader:                             ; preds = %WriteInt.exit70
  %.not59 = icmp ne ptr %62, null
  %66 = zext i1 %.not59 to i32
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.preheader, %.lr.ph.i73
  %.018.i74 = phi i32 [ %69, %.lr.ph.i73 ], [ 0, %.lr.ph.i73.preheader ]
  %.117.i75 = phi i32 [ 0, %.lr.ph.i73 ], [ %66, %.lr.ph.i73.preheader ]
  %67 = load ptr, ptr %22, align 8
  %68 = call i32 %67(ptr noundef nonnull %0, i32 noundef %.117.i75) #23
  %69 = add i32 %.018.i74, 1
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %23, align 8
  %72 = icmp ugt i64 %71, %70
  br i1 %72, label %.lr.ph.i73, label %WriteInt.exit78, !llvm.loop !47

WriteInt.exit78:                                  ; preds = %.lr.ph.i73, %WriteInt.exit70
  %73 = getelementptr inbounds nuw i8, ptr %.156137, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.88, i32 noundef %74) #23
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %77, 0
  %79 = load ptr, ptr %22, align 8
  br i1 %78, label %80, label %83

80:                                               ; preds = %WriteInt.exit78
  %81 = call i32 %79(ptr noundef nonnull %0, i32 noundef 1) #23
  %82 = sub i32 0, %77
  br label %85

83:                                               ; preds = %WriteInt.exit78
  %84 = call i32 %79(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %85

85:                                               ; preds = %83, %80
  %.013.i.i = phi i32 [ %82, %80 ], [ %77, %83 ]
  %86 = load i64, ptr %23, align 8
  %.not.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i, label %WriteStr.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %85, %.lr.ph.i.i
  %.018.i.i = phi i32 [ %91, %.lr.ph.i.i ], [ 0, %85 ]
  %.117.i.i = phi i32 [ %90, %.lr.ph.i.i ], [ %.013.i.i, %85 ]
  %87 = load ptr, ptr %22, align 8
  %88 = and i32 %.117.i.i, 255
  %89 = call i32 %87(ptr noundef nonnull %0, i32 noundef %88) #23
  %90 = ashr i32 %.117.i.i, 8
  %91 = add i32 %.018.i.i, 1
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %23, align 8
  %94 = icmp ugt i64 %93, %92
  br i1 %94, label %.lr.ph.i.i, label %WriteStr.exit, !llvm.loop !47

WriteStr.exit:                                    ; preds = %.lr.ph.i.i, %85
  %95 = load ptr, ptr %34, align 8
  %sext.i = shl i64 %76, 32
  %96 = ashr exact i64 %sext.i, 32
  call void %95(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %96) #23
  %97 = getelementptr inbounds nuw i8, ptr %.156137, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.88, i32 noundef %98) #23
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %101, 0
  %103 = load ptr, ptr %22, align 8
  br i1 %102, label %104, label %107

104:                                              ; preds = %WriteStr.exit
  %105 = call i32 %103(ptr noundef nonnull %0, i32 noundef 1) #23
  %106 = sub i32 0, %101
  br label %109

107:                                              ; preds = %WriteStr.exit
  %108 = call i32 %103(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %109

109:                                              ; preds = %107, %104
  %.013.i.i81 = phi i32 [ %106, %104 ], [ %101, %107 ]
  %110 = load i64, ptr %23, align 8
  %.not.i.i82 = icmp eq i64 %110, 0
  br i1 %.not.i.i82, label %WriteStr.exit89, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %109, %.lr.ph.i.i83
  %.018.i.i84 = phi i32 [ %115, %.lr.ph.i.i83 ], [ 0, %109 ]
  %.117.i.i85 = phi i32 [ %114, %.lr.ph.i.i83 ], [ %.013.i.i81, %109 ]
  %111 = load ptr, ptr %22, align 8
  %112 = and i32 %.117.i.i85, 255
  %113 = call i32 %111(ptr noundef nonnull %0, i32 noundef %112) #23
  %114 = ashr i32 %.117.i.i85, 8
  %115 = add i32 %.018.i.i84, 1
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %23, align 8
  %118 = icmp ugt i64 %117, %116
  br i1 %118, label %.lr.ph.i.i83, label %WriteStr.exit89, !llvm.loop !47

WriteStr.exit89:                                  ; preds = %.lr.ph.i.i83, %109
  %119 = load ptr, ptr %34, align 8
  %sext.i88 = shl i64 %100, 32
  %120 = ashr exact i64 %sext.i88, 32
  call void %119(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %120) #23
  %121 = getelementptr inbounds nuw i8, ptr %.156137, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %122)
  %124 = getelementptr inbounds nuw i8, ptr %.156137, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %125)
  %127 = getelementptr inbounds nuw i8, ptr %.156137, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, 0
  %130 = load ptr, ptr %22, align 8
  br i1 %129, label %131, label %134

131:                                              ; preds = %WriteStr.exit89
  %132 = call i32 %130(ptr noundef nonnull %0, i32 noundef 1) #23
  %133 = sub i32 0, %128
  br label %136

134:                                              ; preds = %WriteStr.exit89
  %135 = call i32 %130(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %136

136:                                              ; preds = %134, %131
  %.013.i90 = phi i32 [ %133, %131 ], [ %128, %134 ]
  %137 = load i64, ptr %23, align 8
  %.not.i91 = icmp eq i64 %137, 0
  br i1 %.not.i91, label %WriteInt.exit97, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %136, %.lr.ph.i92
  %.018.i93 = phi i32 [ %142, %.lr.ph.i92 ], [ 0, %136 ]
  %.117.i94 = phi i32 [ %141, %.lr.ph.i92 ], [ %.013.i90, %136 ]
  %138 = load ptr, ptr %22, align 8
  %139 = and i32 %.117.i94, 255
  %140 = call i32 %138(ptr noundef nonnull %0, i32 noundef %139) #23
  %141 = ashr i32 %.117.i94, 8
  %142 = add i32 %.018.i93, 1
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %23, align 8
  %145 = icmp ugt i64 %144, %143
  br i1 %145, label %.lr.ph.i92, label %WriteInt.exit97, !llvm.loop !47

WriteInt.exit97:                                  ; preds = %.lr.ph.i92, %136
  %146 = getelementptr inbounds nuw i8, ptr %.156137, i64 96
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %147)
  %149 = getelementptr inbounds nuw i8, ptr %.156137, i64 104
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %.156137, i64 112
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %153)
  %155 = getelementptr inbounds nuw i8, ptr %.156137, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %156)
  %158 = getelementptr inbounds nuw i8, ptr %.156137, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %159)
  %161 = getelementptr inbounds nuw i8, ptr %.156137, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %162)
  %164 = getelementptr inbounds nuw i8, ptr %.156137, i64 72
  %165 = load i8, ptr %164, align 8
  %166 = sext i8 %165 to i32
  %167 = icmp slt i8 %165, 0
  %168 = load ptr, ptr %22, align 8
  br i1 %167, label %169, label %172

169:                                              ; preds = %WriteInt.exit97
  %170 = call i32 %168(ptr noundef nonnull %0, i32 noundef 1) #23
  %171 = sub nsw i32 0, %166
  br label %174

172:                                              ; preds = %WriteInt.exit97
  %173 = call i32 %168(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %174

174:                                              ; preds = %172, %169
  %.013.i98 = phi i32 [ %171, %169 ], [ %166, %172 ]
  %175 = load i64, ptr %23, align 8
  %.not.i99 = icmp eq i64 %175, 0
  br i1 %.not.i99, label %WriteInt.exit105, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %174, %.lr.ph.i100
  %.018.i101 = phi i32 [ %180, %.lr.ph.i100 ], [ 0, %174 ]
  %.117.i102 = phi i32 [ %179, %.lr.ph.i100 ], [ %.013.i98, %174 ]
  %176 = load ptr, ptr %22, align 8
  %177 = and i32 %.117.i102, 255
  %178 = call i32 %176(ptr noundef nonnull %0, i32 noundef %177) #23
  %179 = ashr i32 %.117.i102, 8
  %180 = add i32 %.018.i101, 1
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %23, align 8
  %183 = icmp ugt i64 %182, %181
  br i1 %183, label %.lr.ph.i100, label %WriteInt.exit105, !llvm.loop !47

WriteInt.exit105:                                 ; preds = %.lr.ph.i100, %174
  %184 = getelementptr inbounds nuw i8, ptr %.156137, i64 80
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %185)
  %187 = load ptr, ptr %22, align 8
  %188 = call i32 %187(ptr noundef nonnull %0, i32 noundef 0) #23
  %189 = load i64, ptr %23, align 8
  %.not.i.i107 = icmp eq i64 %189, 0
  br i1 %.not.i.i107, label %WriteStr.exit114, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %WriteInt.exit105, %.lr.ph.i.i108
  %.018.i.i109 = phi i32 [ %192, %.lr.ph.i.i108 ], [ 0, %WriteInt.exit105 ]
  %.117.i.i110 = phi i32 [ 0, %.lr.ph.i.i108 ], [ 5, %WriteInt.exit105 ]
  %190 = load ptr, ptr %22, align 8
  %191 = call i32 %190(ptr noundef nonnull %0, i32 noundef %.117.i.i110) #23
  %192 = add i32 %.018.i.i109, 1
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %23, align 8
  %195 = icmp ugt i64 %194, %193
  br i1 %195, label %.lr.ph.i.i108, label %WriteStr.exit114, !llvm.loop !47

WriteStr.exit114:                                 ; preds = %.lr.ph.i.i108, %WriteInt.exit105
  %196 = load ptr, ptr %34, align 8
  call void %196(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, i64 noundef 5) #23
  %197 = getelementptr inbounds nuw i8, ptr %.156137, i64 128
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %WriteStr.exit114
  %200 = getelementptr inbounds nuw i8, ptr %.156137, i64 120
  br label %201

201:                                              ; preds = %.lr.ph132, %WriteStr.exit124
  %indvars.iv = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next, %WriteStr.exit124 ]
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv
  %204 = load i32, ptr %203, align 4
  %205 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.90, i32 noundef %204) #23
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %207 = trunc i64 %206 to i32
  %208 = icmp slt i32 %207, 0
  %209 = load ptr, ptr %22, align 8
  br i1 %208, label %210, label %213

210:                                              ; preds = %201
  %211 = call i32 %209(ptr noundef nonnull %0, i32 noundef 1) #23
  %212 = sub i32 0, %207
  br label %215

213:                                              ; preds = %201
  %214 = call i32 %209(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %215

215:                                              ; preds = %213, %210
  %.013.i.i116 = phi i32 [ %212, %210 ], [ %207, %213 ]
  %216 = load i64, ptr %23, align 8
  %.not.i.i117 = icmp eq i64 %216, 0
  br i1 %.not.i.i117, label %WriteStr.exit124, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %215, %.lr.ph.i.i118
  %.018.i.i119 = phi i32 [ %221, %.lr.ph.i.i118 ], [ 0, %215 ]
  %.117.i.i120 = phi i32 [ %220, %.lr.ph.i.i118 ], [ %.013.i.i116, %215 ]
  %217 = load ptr, ptr %22, align 8
  %218 = and i32 %.117.i.i120, 255
  %219 = call i32 %217(ptr noundef nonnull %0, i32 noundef %218) #23
  %220 = ashr i32 %.117.i.i120, 8
  %221 = add i32 %.018.i.i119, 1
  %222 = sext i32 %221 to i64
  %223 = load i64, ptr %23, align 8
  %224 = icmp ugt i64 %223, %222
  br i1 %224, label %.lr.ph.i.i118, label %WriteStr.exit124, !llvm.loop !47

WriteStr.exit124:                                 ; preds = %.lr.ph.i.i118, %215
  %225 = load ptr, ptr %34, align 8
  %sext.i123 = shl i64 %206, 32
  %226 = ashr exact i64 %sext.i123, 32
  call void %225(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %226) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = load i32, ptr %197, align 8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next, %228
  br i1 %229, label %201, label %._crit_edge133, !llvm.loop !52

._crit_edge133:                                   ; preds = %WriteStr.exit124, %WriteStr.exit114
  %230 = load ptr, ptr %22, align 8
  %231 = call i32 %230(ptr noundef nonnull %0, i32 noundef 1) #23
  %232 = load i64, ptr %23, align 8
  %.not.i13.i = icmp eq i64 %232, 0
  br i1 %.not.i13.i, label %WriteStr.exit125, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %._crit_edge133, %.lr.ph.i14.i
  %.018.i15.i = phi i32 [ %235, %.lr.ph.i14.i ], [ 0, %._crit_edge133 ]
  %.117.i16.i = phi i32 [ 0, %.lr.ph.i14.i ], [ 1, %._crit_edge133 ]
  %233 = load ptr, ptr %22, align 8
  %234 = call i32 %233(ptr noundef nonnull %0, i32 noundef %.117.i16.i) #23
  %235 = add i32 %.018.i15.i, 1
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %23, align 8
  %238 = icmp ugt i64 %237, %236
  br i1 %238, label %.lr.ph.i14.i, label %WriteStr.exit125, !llvm.loop !47

WriteStr.exit125:                                 ; preds = %.lr.ph.i14.i, %._crit_edge133
  %239 = load ptr, ptr %35, align 8
  %.not60 = icmp eq ptr %239, null
  br i1 %.not60, label %241, label %240

240:                                              ; preds = %WriteStr.exit125
  call void %239(ptr noundef nonnull %0, ptr noundef nonnull %.156137) #23
  br label %241

241:                                              ; preds = %WriteStr.exit125, %240, %36
  %.156.in = getelementptr inbounds nuw i8, ptr %.156137, i64 8
  %.156 = load ptr, ptr %.156.in, align 8
  %242 = load ptr, ptr %3, align 8
  %.not58 = icmp eq ptr %.156, %242
  br i1 %.not58, label %._crit_edge139, label %36, !llvm.loop !53

._crit_edge139:                                   ; preds = %241, %WriteInt.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReadToc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 65536
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef nonnull %0) #23
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %.015.i = phi i1 [ %9, %5 ], [ true, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %.not22.i = icmp eq i64 %12, 0
  br i1 %.not22.i, label %ReadInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.021.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %14 ]
  %.01620.i = phi i32 [ 0, %.lr.ph.i ], [ %21, %14 ]
  %.01719.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %14 ]
  %15 = load ptr, ptr %13, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0) #23
  %17 = and i32 %16, 255
  %.not.i = icmp eq i32 %17, 0
  %18 = shl i32 %17, %.021.i
  %19 = select i1 %.not.i, i32 0, i32 %18
  %.1.i = add i32 %19, %.01719.i
  %20 = add i32 %.021.i, 8
  %21 = add i32 %.01620.i, 1
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %11, align 8
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %14, label %ReadInt.exit, !llvm.loop !45

ReadInt.exit:                                     ; preds = %14, %10
  %.017.lcssa.i = phi i32 [ 0, %10 ], [ %.1.i, %14 ]
  %25 = sub i32 0, %.017.lcssa.i
  %spec.select.i = select i1 %.015.i, i32 %.017.lcssa.i, i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 %spec.select.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 0, ptr %27, align 4
  %28 = icmp sgt i32 %spec.select.i, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ReadInt.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %36

36:                                               ; preds = %.lr.ph, %598
  %.0126361 = phi i32 [ 0, %.lr.ph ], [ %599, %598 ]
  %37 = tail call ptr @pg_malloc0(i64 noundef 232) #23
  %38 = load i32, ptr %2, align 8
  %39 = icmp sgt i32 %38, 65536
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %29, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %0) #23
  %43 = icmp eq i32 %42, 0
  br label %44

44:                                               ; preds = %40, %36
  %.015.i139 = phi i1 [ %43, %40 ], [ true, %36 ]
  %45 = load i64, ptr %11, align 8
  %.not22.i140 = icmp eq i64 %45, 0
  br i1 %.not22.i140, label %ReadInt.exit149, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %44, %.lr.ph.i141
  %.021.i142 = phi i32 [ %51, %.lr.ph.i141 ], [ 0, %44 ]
  %.01620.i143 = phi i32 [ %52, %.lr.ph.i141 ], [ 0, %44 ]
  %.01719.i144 = phi i32 [ %.1.i146, %.lr.ph.i141 ], [ 0, %44 ]
  %46 = load ptr, ptr %29, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %0) #23
  %48 = and i32 %47, 255
  %.not.i145 = icmp eq i32 %48, 0
  %49 = shl i32 %48, %.021.i142
  %50 = select i1 %.not.i145, i32 0, i32 %49
  %.1.i146 = add i32 %50, %.01719.i144
  %51 = add i32 %.021.i142, 8
  %52 = add i32 %.01620.i143, 1
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %11, align 8
  %55 = icmp ugt i64 %54, %53
  br i1 %55, label %.lr.ph.i141, label %ReadInt.exit149, !llvm.loop !45

ReadInt.exit149:                                  ; preds = %.lr.ph.i141, %44
  %.017.lcssa.i147 = phi i32 [ 0, %44 ], [ %.1.i146, %.lr.ph.i141 ]
  %56 = sub i32 0, %.017.lcssa.i147
  %spec.select.i148 = select i1 %.015.i139, i32 %.017.lcssa.i147, i32 %56
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %spec.select.i148, ptr %57, align 8
  %58 = load i32, ptr %27, align 4
  %59 = icmp sgt i32 %spec.select.i148, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %ReadInt.exit149
  store i32 %spec.select.i148, ptr %27, align 4
  %.pr = load i32, ptr %57, align 8
  br label %61

61:                                               ; preds = %60, %ReadInt.exit149
  %62 = phi i32 [ %.pr, %60 ], [ %spec.select.i148, %ReadInt.exit149 ]
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.91, i32 noundef %62) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 8
  %67 = icmp sgt i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %29, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %0) #23
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i64, ptr %11, align 8
  %.not22.i151 = icmp eq i64 %72, 0
  br i1 %.not22.i151, label %ReadInt.exit160, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %71, %.lr.ph.i152
  %.021.i153 = phi i32 [ %78, %.lr.ph.i152 ], [ 0, %71 ]
  %.01620.i154 = phi i32 [ %79, %.lr.ph.i152 ], [ 0, %71 ]
  %.01719.i155 = phi i32 [ %.1.i157, %.lr.ph.i152 ], [ 0, %71 ]
  %73 = load ptr, ptr %29, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %0) #23
  %75 = and i32 %74, 255
  %.not.i156 = icmp eq i32 %75, 0
  %76 = shl i32 %75, %.021.i153
  %77 = select i1 %.not.i156, i32 0, i32 %76
  %.1.i157 = add i32 %77, %.01719.i155
  %78 = add i32 %.021.i153, 8
  %79 = add i32 %.01620.i154, 1
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %11, align 8
  %82 = icmp ugt i64 %81, %80
  br i1 %82, label %.lr.ph.i152, label %ReadInt.exit160.loopexit, !llvm.loop !45

ReadInt.exit160.loopexit:                         ; preds = %.lr.ph.i152
  %83 = icmp ne i32 %.1.i157, 0
  %84 = zext i1 %83 to i8
  br label %ReadInt.exit160

ReadInt.exit160:                                  ; preds = %ReadInt.exit160.loopexit, %71
  %.017.lcssa.i158 = phi i8 [ 0, %71 ], [ %84, %ReadInt.exit160.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 %.017.lcssa.i158, ptr %85, align 8
  %86 = load i32, ptr %2, align 8
  %87 = icmp sgt i32 %86, 67583
  br i1 %87, label %88, label %114

88:                                               ; preds = %ReadInt.exit160
  %89 = load ptr, ptr %29, align 8
  %90 = tail call i32 %89(ptr noundef nonnull %0) #23
  %91 = icmp eq i32 %90, 0
  %92 = load i64, ptr %11, align 8
  %.not22.i.i = icmp eq i64 %92, 0
  br i1 %.not22.i.i, label %ReadInt.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %88, %.lr.ph.i.i
  %.021.i.i = phi i32 [ %98, %.lr.ph.i.i ], [ 0, %88 ]
  %.01620.i.i = phi i32 [ %99, %.lr.ph.i.i ], [ 0, %88 ]
  %.01719.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ 0, %88 ]
  %93 = load ptr, ptr %29, align 8
  %94 = tail call i32 %93(ptr noundef nonnull %0) #23
  %95 = and i32 %94, 255
  %.not.i.i = icmp eq i32 %95, 0
  %96 = shl i32 %95, %.021.i.i
  %97 = select i1 %.not.i.i, i32 0, i32 %96
  %.1.i.i = add i32 %97, %.01719.i.i
  %98 = add i32 %.021.i.i, 8
  %99 = add i32 %.01620.i.i, 1
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %11, align 8
  %102 = icmp ugt i64 %101, %100
  br i1 %102, label %.lr.ph.i.i, label %ReadInt.exit.i, !llvm.loop !45

ReadInt.exit.i:                                   ; preds = %.lr.ph.i.i, %88
  %.017.lcssa.i.i = phi i32 [ 0, %88 ], [ %.1.i.i, %.lr.ph.i.i ]
  %103 = sub i32 0, %.017.lcssa.i.i
  %spec.select.i.i = select i1 %91, i32 %.017.lcssa.i.i, i32 %103
  %104 = icmp slt i32 %spec.select.i.i, 0
  br i1 %104, label %ReadStr.exit, label %105

105:                                              ; preds = %ReadInt.exit.i
  %106 = add nuw i32 %spec.select.i.i, 1
  %107 = sext i32 %106 to i64
  %108 = tail call ptr @pg_malloc(i64 noundef %107) #23
  %109 = load ptr, ptr %30, align 8
  %110 = zext nneg i32 %spec.select.i.i to i64
  tail call void %109(ptr noundef nonnull %0, ptr noundef %108, i64 noundef %110) #23
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1
  br label %ReadStr.exit

ReadStr.exit:                                     ; preds = %ReadInt.exit.i, %105
  %.0.i = phi ptr [ %108, %105 ], [ null, %ReadInt.exit.i ]
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %113 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0.i, ptr noundef nonnull @.str.88, ptr noundef nonnull %112) #23
  tail call void @free(ptr noundef %.0.i) #23
  br label %116

114:                                              ; preds = %ReadInt.exit160
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %ReadStr.exit
  %117 = load i32, ptr %2, align 8
  %118 = icmp sgt i32 %117, 65536
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %29, align 8
  %121 = tail call i32 %120(ptr noundef nonnull %0) #23
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %119, %116
  %.015.i.i161 = phi i1 [ %122, %119 ], [ true, %116 ]
  %124 = load i64, ptr %11, align 8
  %.not22.i.i162 = icmp eq i64 %124, 0
  br i1 %.not22.i.i162, label %ReadInt.exit.i169, label %.lr.ph.i.i163

.lr.ph.i.i163:                                    ; preds = %123, %.lr.ph.i.i163
  %.021.i.i164 = phi i32 [ %130, %.lr.ph.i.i163 ], [ 0, %123 ]
  %.01620.i.i165 = phi i32 [ %131, %.lr.ph.i.i163 ], [ 0, %123 ]
  %.01719.i.i166 = phi i32 [ %.1.i.i168, %.lr.ph.i.i163 ], [ 0, %123 ]
  %125 = load ptr, ptr %29, align 8
  %126 = tail call i32 %125(ptr noundef nonnull %0) #23
  %127 = and i32 %126, 255
  %.not.i.i167 = icmp eq i32 %127, 0
  %128 = shl i32 %127, %.021.i.i164
  %129 = select i1 %.not.i.i167, i32 0, i32 %128
  %.1.i.i168 = add i32 %129, %.01719.i.i166
  %130 = add i32 %.021.i.i164, 8
  %131 = add i32 %.01620.i.i165, 1
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %11, align 8
  %134 = icmp ugt i64 %133, %132
  br i1 %134, label %.lr.ph.i.i163, label %ReadInt.exit.i169, !llvm.loop !45

ReadInt.exit.i169:                                ; preds = %.lr.ph.i.i163, %123
  %.017.lcssa.i.i170 = phi i32 [ 0, %123 ], [ %.1.i.i168, %.lr.ph.i.i163 ]
  %135 = sub i32 0, %.017.lcssa.i.i170
  %spec.select.i.i171 = select i1 %.015.i.i161, i32 %.017.lcssa.i.i170, i32 %135
  %136 = icmp slt i32 %spec.select.i.i171, 0
  br i1 %136, label %ReadStr.exit173, label %137

137:                                              ; preds = %ReadInt.exit.i169
  %138 = add nuw i32 %spec.select.i.i171, 1
  %139 = sext i32 %138 to i64
  %140 = tail call ptr @pg_malloc(i64 noundef %139) #23
  %141 = load ptr, ptr %30, align 8
  %142 = zext nneg i32 %spec.select.i.i171 to i64
  tail call void %141(ptr noundef nonnull %0, ptr noundef %140, i64 noundef %142) #23
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  store i8 0, ptr %143, align 1
  br label %ReadStr.exit173

ReadStr.exit173:                                  ; preds = %ReadInt.exit.i169, %137
  %.0.i172 = phi ptr [ %140, %137 ], [ null, %ReadInt.exit.i169 ]
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %145 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0.i172, ptr noundef nonnull @.str.88, ptr noundef nonnull %144) #23
  tail call void @free(ptr noundef %.0.i172) #23
  %146 = load i32, ptr %2, align 8
  %147 = icmp sgt i32 %146, 65536
  br i1 %147, label %148, label %152

148:                                              ; preds = %ReadStr.exit173
  %149 = load ptr, ptr %29, align 8
  %150 = tail call i32 %149(ptr noundef nonnull %0) #23
  %151 = icmp eq i32 %150, 0
  br label %152

152:                                              ; preds = %148, %ReadStr.exit173
  %.015.i.i174 = phi i1 [ %151, %148 ], [ true, %ReadStr.exit173 ]
  %153 = load i64, ptr %11, align 8
  %.not22.i.i175 = icmp eq i64 %153, 0
  br i1 %.not22.i.i175, label %ReadInt.exit.i182, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %152, %.lr.ph.i.i176
  %.021.i.i177 = phi i32 [ %159, %.lr.ph.i.i176 ], [ 0, %152 ]
  %.01620.i.i178 = phi i32 [ %160, %.lr.ph.i.i176 ], [ 0, %152 ]
  %.01719.i.i179 = phi i32 [ %.1.i.i181, %.lr.ph.i.i176 ], [ 0, %152 ]
  %154 = load ptr, ptr %29, align 8
  %155 = tail call i32 %154(ptr noundef nonnull %0) #23
  %156 = and i32 %155, 255
  %.not.i.i180 = icmp eq i32 %156, 0
  %157 = shl i32 %156, %.021.i.i177
  %158 = select i1 %.not.i.i180, i32 0, i32 %157
  %.1.i.i181 = add i32 %158, %.01719.i.i179
  %159 = add i32 %.021.i.i177, 8
  %160 = add i32 %.01620.i.i178, 1
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %11, align 8
  %163 = icmp ugt i64 %162, %161
  br i1 %163, label %.lr.ph.i.i176, label %ReadInt.exit.i182, !llvm.loop !45

ReadInt.exit.i182:                                ; preds = %.lr.ph.i.i176, %152
  %.017.lcssa.i.i183 = phi i32 [ 0, %152 ], [ %.1.i.i181, %.lr.ph.i.i176 ]
  %164 = sub i32 0, %.017.lcssa.i.i183
  %spec.select.i.i184 = select i1 %.015.i.i174, i32 %.017.lcssa.i.i183, i32 %164
  %165 = icmp slt i32 %spec.select.i.i184, 0
  br i1 %165, label %ReadStr.exit186, label %166

166:                                              ; preds = %ReadInt.exit.i182
  %167 = add nuw i32 %spec.select.i.i184, 1
  %168 = sext i32 %167 to i64
  %169 = tail call ptr @pg_malloc(i64 noundef %168) #23
  %170 = load ptr, ptr %30, align 8
  %171 = zext nneg i32 %spec.select.i.i184 to i64
  tail call void %170(ptr noundef nonnull %0, ptr noundef %169, i64 noundef %171) #23
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  store i8 0, ptr %172, align 1
  br label %ReadStr.exit186

ReadStr.exit186:                                  ; preds = %ReadInt.exit.i182, %166
  %.0.i185 = phi ptr [ %169, %166 ], [ null, %ReadInt.exit.i182 ]
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %.0.i185, ptr %173, align 8
  %174 = load i32, ptr %2, align 8
  %175 = icmp sgt i32 %174, 65536
  br i1 %175, label %176, label %180

176:                                              ; preds = %ReadStr.exit186
  %177 = load ptr, ptr %29, align 8
  %178 = tail call i32 %177(ptr noundef nonnull %0) #23
  %179 = icmp eq i32 %178, 0
  br label %180

180:                                              ; preds = %176, %ReadStr.exit186
  %.015.i.i187 = phi i1 [ %179, %176 ], [ true, %ReadStr.exit186 ]
  %181 = load i64, ptr %11, align 8
  %.not22.i.i188 = icmp eq i64 %181, 0
  br i1 %.not22.i.i188, label %ReadInt.exit.i195, label %.lr.ph.i.i189

.lr.ph.i.i189:                                    ; preds = %180, %.lr.ph.i.i189
  %.021.i.i190 = phi i32 [ %187, %.lr.ph.i.i189 ], [ 0, %180 ]
  %.01620.i.i191 = phi i32 [ %188, %.lr.ph.i.i189 ], [ 0, %180 ]
  %.01719.i.i192 = phi i32 [ %.1.i.i194, %.lr.ph.i.i189 ], [ 0, %180 ]
  %182 = load ptr, ptr %29, align 8
  %183 = tail call i32 %182(ptr noundef nonnull %0) #23
  %184 = and i32 %183, 255
  %.not.i.i193 = icmp eq i32 %184, 0
  %185 = shl i32 %184, %.021.i.i190
  %186 = select i1 %.not.i.i193, i32 0, i32 %185
  %.1.i.i194 = add i32 %186, %.01719.i.i192
  %187 = add i32 %.021.i.i190, 8
  %188 = add i32 %.01620.i.i191, 1
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr %11, align 8
  %191 = icmp ugt i64 %190, %189
  br i1 %191, label %.lr.ph.i.i189, label %ReadInt.exit.i195, !llvm.loop !45

ReadInt.exit.i195:                                ; preds = %.lr.ph.i.i189, %180
  %.017.lcssa.i.i196 = phi i32 [ 0, %180 ], [ %.1.i.i194, %.lr.ph.i.i189 ]
  %192 = sub i32 0, %.017.lcssa.i.i196
  %spec.select.i.i197 = select i1 %.015.i.i187, i32 %.017.lcssa.i.i196, i32 %192
  %193 = icmp slt i32 %spec.select.i.i197, 0
  br i1 %193, label %ReadStr.exit199, label %194

194:                                              ; preds = %ReadInt.exit.i195
  %195 = add nuw i32 %spec.select.i.i197, 1
  %196 = sext i32 %195 to i64
  %197 = tail call ptr @pg_malloc(i64 noundef %196) #23
  %198 = load ptr, ptr %30, align 8
  %199 = zext nneg i32 %spec.select.i.i197 to i64
  tail call void %198(ptr noundef nonnull %0, ptr noundef %197, i64 noundef %199) #23
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  store i8 0, ptr %200, align 1
  br label %ReadStr.exit199

ReadStr.exit199:                                  ; preds = %ReadInt.exit.i195, %194
  %.0.i198 = phi ptr [ %197, %194 ], [ null, %ReadInt.exit.i195 ]
  %201 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store ptr %.0.i198, ptr %201, align 8
  %202 = load i32, ptr %2, align 8
  %203 = icmp sgt i32 %202, 68351
  br i1 %203, label %204, label %220

204:                                              ; preds = %ReadStr.exit199
  %205 = load ptr, ptr %29, align 8
  %206 = tail call i32 %205(ptr noundef nonnull %0) #23
  %207 = icmp eq i32 %206, 0
  %208 = load i64, ptr %11, align 8
  %.not22.i201 = icmp eq i64 %208, 0
  br i1 %.not22.i201, label %ReadInt.exit210, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %204, %.lr.ph.i202
  %.021.i203 = phi i32 [ %214, %.lr.ph.i202 ], [ 0, %204 ]
  %.01620.i204 = phi i32 [ %215, %.lr.ph.i202 ], [ 0, %204 ]
  %.01719.i205 = phi i32 [ %.1.i207, %.lr.ph.i202 ], [ 0, %204 ]
  %209 = load ptr, ptr %29, align 8
  %210 = tail call i32 %209(ptr noundef nonnull %0) #23
  %211 = and i32 %210, 255
  %.not.i206 = icmp eq i32 %211, 0
  %212 = shl i32 %211, %.021.i203
  %213 = select i1 %.not.i206, i32 0, i32 %212
  %.1.i207 = add i32 %213, %.01719.i205
  %214 = add i32 %.021.i203, 8
  %215 = add i32 %.01620.i204, 1
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %11, align 8
  %218 = icmp ugt i64 %217, %216
  br i1 %218, label %.lr.ph.i202, label %ReadInt.exit210, !llvm.loop !45

ReadInt.exit210:                                  ; preds = %.lr.ph.i202, %204
  %.017.lcssa.i208 = phi i32 [ 0, %204 ], [ %.1.i207, %.lr.ph.i202 ]
  %219 = sub i32 0, %.017.lcssa.i208
  %spec.select.i209 = select i1 %207, i32 %.017.lcssa.i208, i32 %219
  br label %256

220:                                              ; preds = %ReadStr.exit199
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i198, ptr noundef nonnull dereferenceable(8) @.str.92) #25
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %256, label %223

223:                                              ; preds = %220
  %224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i198, ptr noundef nonnull dereferenceable(4) @.str.93) #25
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %256, label %226

226:                                              ; preds = %223
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i198, ptr noundef nonnull dereferenceable(13) @.str.94) #25
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %256, label %229

229:                                              ; preds = %226
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i198, ptr noundef nonnull dereferenceable(11) @.str.95) #25
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %256, label %232

232:                                              ; preds = %229
  %233 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i198, ptr noundef nonnull dereferenceable(6) @.str.87) #25
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %256, label %235

235:                                              ; preds = %232
  %236 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i198, ptr noundef nonnull dereferenceable(14) @.str.96) #25
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %256, label %238

238:                                              ; preds = %235
  %239 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i198, ptr noundef nonnull dereferenceable(11) @.str.31) #25
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %256, label %241

241:                                              ; preds = %238
  %242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i198, ptr noundef nonnull dereferenceable(17) @.str.32) #25
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %256, label %244

244:                                              ; preds = %241
  %245 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i198, ptr noundef nonnull dereferenceable(14) @.str.33) #25
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %244
  %248 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i198, ptr noundef nonnull dereferenceable(6) @.str.97) #25
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i198, ptr noundef nonnull dereferenceable(5) @.str.98) #25
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i198, ptr noundef nonnull dereferenceable(8) @.str.99) #25
  %255 = icmp eq i32 %254, 0
  %spec.select = select i1 %255, i32 4, i32 2
  br label %256

256:                                              ; preds = %253, %238, %241, %244, %247, %250, %229, %232, %235, %220, %223, %226, %ReadInt.exit210
  %.sink = phi i32 [ %spec.select.i209, %ReadInt.exit210 ], [ 3, %229 ], [ 4, %238 ], [ 1, %220 ], [ 1, %226 ], [ 1, %223 ], [ 3, %235 ], [ 3, %232 ], [ %spec.select, %253 ], [ 4, %250 ], [ 4, %247 ], [ 4, %244 ], [ 4, %241 ]
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 %.sink, ptr %257, align 4
  %258 = load i32, ptr %2, align 8
  %259 = icmp sgt i32 %258, 65536
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = load ptr, ptr %29, align 8
  %262 = tail call i32 %261(ptr noundef nonnull %0) #23
  %263 = icmp eq i32 %262, 0
  br label %264

264:                                              ; preds = %260, %256
  %.015.i.i211 = phi i1 [ %263, %260 ], [ true, %256 ]
  %265 = load i64, ptr %11, align 8
  %.not22.i.i212 = icmp eq i64 %265, 0
  br i1 %.not22.i.i212, label %ReadInt.exit.i219, label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %264, %.lr.ph.i.i213
  %.021.i.i214 = phi i32 [ %271, %.lr.ph.i.i213 ], [ 0, %264 ]
  %.01620.i.i215 = phi i32 [ %272, %.lr.ph.i.i213 ], [ 0, %264 ]
  %.01719.i.i216 = phi i32 [ %.1.i.i218, %.lr.ph.i.i213 ], [ 0, %264 ]
  %266 = load ptr, ptr %29, align 8
  %267 = tail call i32 %266(ptr noundef nonnull %0) #23
  %268 = and i32 %267, 255
  %.not.i.i217 = icmp eq i32 %268, 0
  %269 = shl i32 %268, %.021.i.i214
  %270 = select i1 %.not.i.i217, i32 0, i32 %269
  %.1.i.i218 = add i32 %270, %.01719.i.i216
  %271 = add i32 %.021.i.i214, 8
  %272 = add i32 %.01620.i.i215, 1
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %11, align 8
  %275 = icmp ugt i64 %274, %273
  br i1 %275, label %.lr.ph.i.i213, label %ReadInt.exit.i219, !llvm.loop !45

ReadInt.exit.i219:                                ; preds = %.lr.ph.i.i213, %264
  %.017.lcssa.i.i220 = phi i32 [ 0, %264 ], [ %.1.i.i218, %.lr.ph.i.i213 ]
  %276 = sub i32 0, %.017.lcssa.i.i220
  %spec.select.i.i221 = select i1 %.015.i.i211, i32 %.017.lcssa.i.i220, i32 %276
  %277 = icmp slt i32 %spec.select.i.i221, 0
  br i1 %277, label %ReadStr.exit223, label %278

278:                                              ; preds = %ReadInt.exit.i219
  %279 = add nuw i32 %spec.select.i.i221, 1
  %280 = sext i32 %279 to i64
  %281 = tail call ptr @pg_malloc(i64 noundef %280) #23
  %282 = load ptr, ptr %30, align 8
  %283 = zext nneg i32 %spec.select.i.i221 to i64
  tail call void %282(ptr noundef nonnull %0, ptr noundef %281, i64 noundef %283) #23
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  store i8 0, ptr %284, align 1
  br label %ReadStr.exit223

ReadStr.exit223:                                  ; preds = %ReadInt.exit.i219, %278
  %.0.i222 = phi ptr [ %281, %278 ], [ null, %ReadInt.exit.i219 ]
  %285 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr %.0.i222, ptr %285, align 8
  %286 = load i32, ptr %2, align 8
  %287 = icmp sgt i32 %286, 65536
  br i1 %287, label %288, label %292

288:                                              ; preds = %ReadStr.exit223
  %289 = load ptr, ptr %29, align 8
  %290 = tail call i32 %289(ptr noundef nonnull %0) #23
  %291 = icmp eq i32 %290, 0
  br label %292

292:                                              ; preds = %288, %ReadStr.exit223
  %.015.i.i224 = phi i1 [ %291, %288 ], [ true, %ReadStr.exit223 ]
  %293 = load i64, ptr %11, align 8
  %.not22.i.i225 = icmp eq i64 %293, 0
  br i1 %.not22.i.i225, label %ReadInt.exit.i232, label %.lr.ph.i.i226

.lr.ph.i.i226:                                    ; preds = %292, %.lr.ph.i.i226
  %.021.i.i227 = phi i32 [ %299, %.lr.ph.i.i226 ], [ 0, %292 ]
  %.01620.i.i228 = phi i32 [ %300, %.lr.ph.i.i226 ], [ 0, %292 ]
  %.01719.i.i229 = phi i32 [ %.1.i.i231, %.lr.ph.i.i226 ], [ 0, %292 ]
  %294 = load ptr, ptr %29, align 8
  %295 = tail call i32 %294(ptr noundef nonnull %0) #23
  %296 = and i32 %295, 255
  %.not.i.i230 = icmp eq i32 %296, 0
  %297 = shl i32 %296, %.021.i.i227
  %298 = select i1 %.not.i.i230, i32 0, i32 %297
  %.1.i.i231 = add i32 %298, %.01719.i.i229
  %299 = add i32 %.021.i.i227, 8
  %300 = add i32 %.01620.i.i228, 1
  %301 = sext i32 %300 to i64
  %302 = load i64, ptr %11, align 8
  %303 = icmp ugt i64 %302, %301
  br i1 %303, label %.lr.ph.i.i226, label %ReadInt.exit.i232, !llvm.loop !45

ReadInt.exit.i232:                                ; preds = %.lr.ph.i.i226, %292
  %.017.lcssa.i.i233 = phi i32 [ 0, %292 ], [ %.1.i.i231, %.lr.ph.i.i226 ]
  %304 = sub i32 0, %.017.lcssa.i.i233
  %spec.select.i.i234 = select i1 %.015.i.i224, i32 %.017.lcssa.i.i233, i32 %304
  %305 = icmp slt i32 %spec.select.i.i234, 0
  br i1 %305, label %ReadStr.exit236, label %306

306:                                              ; preds = %ReadInt.exit.i232
  %307 = add nuw i32 %spec.select.i.i234, 1
  %308 = sext i32 %307 to i64
  %309 = tail call ptr @pg_malloc(i64 noundef %308) #23
  %310 = load ptr, ptr %30, align 8
  %311 = zext nneg i32 %spec.select.i.i234 to i64
  tail call void %310(ptr noundef nonnull %0, ptr noundef %309, i64 noundef %311) #23
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 %311
  store i8 0, ptr %312, align 1
  br label %ReadStr.exit236

ReadStr.exit236:                                  ; preds = %ReadInt.exit.i232, %306
  %.0.i235 = phi ptr [ %309, %306 ], [ null, %ReadInt.exit.i232 ]
  %313 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %.0.i235, ptr %313, align 8
  %314 = load i32, ptr %2, align 8
  %315 = icmp sgt i32 %314, 66303
  br i1 %315, label %316, label %thread-pre-split349

316:                                              ; preds = %ReadStr.exit236
  %317 = load ptr, ptr %29, align 8
  %318 = tail call i32 %317(ptr noundef nonnull %0) #23
  %319 = icmp eq i32 %318, 0
  %320 = load i64, ptr %11, align 8
  %.not22.i.i238 = icmp eq i64 %320, 0
  br i1 %.not22.i.i238, label %ReadInt.exit.i245, label %.lr.ph.i.i239

.lr.ph.i.i239:                                    ; preds = %316, %.lr.ph.i.i239
  %.021.i.i240 = phi i32 [ %326, %.lr.ph.i.i239 ], [ 0, %316 ]
  %.01620.i.i241 = phi i32 [ %327, %.lr.ph.i.i239 ], [ 0, %316 ]
  %.01719.i.i242 = phi i32 [ %.1.i.i244, %.lr.ph.i.i239 ], [ 0, %316 ]
  %321 = load ptr, ptr %29, align 8
  %322 = tail call i32 %321(ptr noundef nonnull %0) #23
  %323 = and i32 %322, 255
  %.not.i.i243 = icmp eq i32 %323, 0
  %324 = shl i32 %323, %.021.i.i240
  %325 = select i1 %.not.i.i243, i32 0, i32 %324
  %.1.i.i244 = add i32 %325, %.01719.i.i242
  %326 = add i32 %.021.i.i240, 8
  %327 = add i32 %.01620.i.i241, 1
  %328 = sext i32 %327 to i64
  %329 = load i64, ptr %11, align 8
  %330 = icmp ugt i64 %329, %328
  br i1 %330, label %.lr.ph.i.i239, label %ReadInt.exit.i245, !llvm.loop !45

ReadInt.exit.i245:                                ; preds = %.lr.ph.i.i239, %316
  %.017.lcssa.i.i246 = phi i32 [ 0, %316 ], [ %.1.i.i244, %.lr.ph.i.i239 ]
  %331 = sub i32 0, %.017.lcssa.i.i246
  %spec.select.i.i247 = select i1 %319, i32 %.017.lcssa.i.i246, i32 %331
  %332 = icmp slt i32 %spec.select.i.i247, 0
  br i1 %332, label %340, label %333

333:                                              ; preds = %ReadInt.exit.i245
  %334 = add nuw i32 %spec.select.i.i247, 1
  %335 = sext i32 %334 to i64
  %336 = tail call ptr @pg_malloc(i64 noundef %335) #23
  %337 = load ptr, ptr %30, align 8
  %338 = zext nneg i32 %spec.select.i.i247 to i64
  tail call void %337(ptr noundef nonnull %0, ptr noundef %336, i64 noundef %338) #23
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 %338
  store i8 0, ptr %339, align 1
  br label %340

340:                                              ; preds = %333, %ReadInt.exit.i245
  %.0.i248 = phi ptr [ %336, %333 ], [ null, %ReadInt.exit.i245 ]
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr %.0.i248, ptr %341, align 8
  %.pr341 = load i32, ptr %2, align 8
  %342 = icmp sgt i32 %.pr341, 67071
  br i1 %342, label %343, label %thread-pre-split349

343:                                              ; preds = %340
  %344 = load ptr, ptr %29, align 8
  %345 = tail call i32 %344(ptr noundef nonnull %0) #23
  %346 = icmp eq i32 %345, 0
  %347 = load i64, ptr %11, align 8
  %.not22.i.i251 = icmp eq i64 %347, 0
  br i1 %.not22.i.i251, label %ReadInt.exit.i258, label %.lr.ph.i.i252

.lr.ph.i.i252:                                    ; preds = %343, %.lr.ph.i.i252
  %.021.i.i253 = phi i32 [ %353, %.lr.ph.i.i252 ], [ 0, %343 ]
  %.01620.i.i254 = phi i32 [ %354, %.lr.ph.i.i252 ], [ 0, %343 ]
  %.01719.i.i255 = phi i32 [ %.1.i.i257, %.lr.ph.i.i252 ], [ 0, %343 ]
  %348 = load ptr, ptr %29, align 8
  %349 = tail call i32 %348(ptr noundef nonnull %0) #23
  %350 = and i32 %349, 255
  %.not.i.i256 = icmp eq i32 %350, 0
  %351 = shl i32 %350, %.021.i.i253
  %352 = select i1 %.not.i.i256, i32 0, i32 %351
  %.1.i.i257 = add i32 %352, %.01719.i.i255
  %353 = add i32 %.021.i.i253, 8
  %354 = add i32 %.01620.i.i254, 1
  %355 = sext i32 %354 to i64
  %356 = load i64, ptr %11, align 8
  %357 = icmp ugt i64 %356, %355
  br i1 %357, label %.lr.ph.i.i252, label %ReadInt.exit.i258, !llvm.loop !45

ReadInt.exit.i258:                                ; preds = %.lr.ph.i.i252, %343
  %.017.lcssa.i.i259 = phi i32 [ 0, %343 ], [ %.1.i.i257, %.lr.ph.i.i252 ]
  %358 = sub i32 0, %.017.lcssa.i.i259
  %spec.select.i.i260 = select i1 %346, i32 %.017.lcssa.i.i259, i32 %358
  %359 = icmp slt i32 %spec.select.i.i260, 0
  br i1 %359, label %367, label %360

360:                                              ; preds = %ReadInt.exit.i258
  %361 = add nuw i32 %spec.select.i.i260, 1
  %362 = sext i32 %361 to i64
  %363 = tail call ptr @pg_malloc(i64 noundef %362) #23
  %364 = load ptr, ptr %30, align 8
  %365 = zext nneg i32 %spec.select.i.i260 to i64
  tail call void %364(ptr noundef nonnull %0, ptr noundef %363, i64 noundef %365) #23
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  store i8 0, ptr %366, align 1
  br label %367

367:                                              ; preds = %360, %ReadInt.exit.i258
  %.0.i261 = phi ptr [ %363, %360 ], [ null, %ReadInt.exit.i258 ]
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %.0.i261, ptr %368, align 8
  %.pr342 = load i32, ptr %2, align 8
  %369 = icmp sgt i32 %.pr342, 68095
  br i1 %369, label %370, label %thread-pre-split349

370:                                              ; preds = %367
  %371 = load ptr, ptr %29, align 8
  %372 = tail call i32 %371(ptr noundef nonnull %0) #23
  %373 = icmp eq i32 %372, 0
  %374 = load i64, ptr %11, align 8
  %.not22.i.i264 = icmp eq i64 %374, 0
  br i1 %.not22.i.i264, label %ReadInt.exit.i271, label %.lr.ph.i.i265

.lr.ph.i.i265:                                    ; preds = %370, %.lr.ph.i.i265
  %.021.i.i266 = phi i32 [ %380, %.lr.ph.i.i265 ], [ 0, %370 ]
  %.01620.i.i267 = phi i32 [ %381, %.lr.ph.i.i265 ], [ 0, %370 ]
  %.01719.i.i268 = phi i32 [ %.1.i.i270, %.lr.ph.i.i265 ], [ 0, %370 ]
  %375 = load ptr, ptr %29, align 8
  %376 = tail call i32 %375(ptr noundef nonnull %0) #23
  %377 = and i32 %376, 255
  %.not.i.i269 = icmp eq i32 %377, 0
  %378 = shl i32 %377, %.021.i.i266
  %379 = select i1 %.not.i.i269, i32 0, i32 %378
  %.1.i.i270 = add i32 %379, %.01719.i.i268
  %380 = add i32 %.021.i.i266, 8
  %381 = add i32 %.01620.i.i267, 1
  %382 = sext i32 %381 to i64
  %383 = load i64, ptr %11, align 8
  %384 = icmp ugt i64 %383, %382
  br i1 %384, label %.lr.ph.i.i265, label %ReadInt.exit.i271, !llvm.loop !45

ReadInt.exit.i271:                                ; preds = %.lr.ph.i.i265, %370
  %.017.lcssa.i.i272 = phi i32 [ 0, %370 ], [ %.1.i.i270, %.lr.ph.i.i265 ]
  %385 = sub i32 0, %.017.lcssa.i.i272
  %spec.select.i.i273 = select i1 %373, i32 %.017.lcssa.i.i272, i32 %385
  %386 = icmp slt i32 %spec.select.i.i273, 0
  br i1 %386, label %.thread343, label %387

387:                                              ; preds = %ReadInt.exit.i271
  %388 = add nuw i32 %spec.select.i.i273, 1
  %389 = sext i32 %388 to i64
  %390 = tail call ptr @pg_malloc(i64 noundef %389) #23
  %391 = load ptr, ptr %30, align 8
  %392 = zext nneg i32 %spec.select.i.i273 to i64
  tail call void %391(ptr noundef nonnull %0, ptr noundef %390, i64 noundef %392) #23
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 %392
  store i8 0, ptr %393, align 1
  br label %.thread343

.thread343:                                       ; preds = %387, %ReadInt.exit.i271
  %.0.i274 = phi ptr [ %390, %387 ], [ null, %ReadInt.exit.i271 ]
  %394 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %.0.i274, ptr %394, align 8
  %.pr344.pr = load i32, ptr %2, align 8
  %395 = icmp sgt i32 %.pr344.pr, 69119
  br i1 %395, label %396, label %thread-pre-split349

396:                                              ; preds = %.thread343
  %397 = load ptr, ptr %29, align 8
  %398 = tail call i32 %397(ptr noundef nonnull %0) #23
  %399 = icmp eq i32 %398, 0
  %400 = load i64, ptr %11, align 8
  %.not22.i.i277 = icmp eq i64 %400, 0
  br i1 %.not22.i.i277, label %ReadInt.exit.i284, label %.lr.ph.i.i278

.lr.ph.i.i278:                                    ; preds = %396, %.lr.ph.i.i278
  %.021.i.i279 = phi i32 [ %406, %.lr.ph.i.i278 ], [ 0, %396 ]
  %.01620.i.i280 = phi i32 [ %407, %.lr.ph.i.i278 ], [ 0, %396 ]
  %.01719.i.i281 = phi i32 [ %.1.i.i283, %.lr.ph.i.i278 ], [ 0, %396 ]
  %401 = load ptr, ptr %29, align 8
  %402 = tail call i32 %401(ptr noundef nonnull %0) #23
  %403 = and i32 %402, 255
  %.not.i.i282 = icmp eq i32 %403, 0
  %404 = shl i32 %403, %.021.i.i279
  %405 = select i1 %.not.i.i282, i32 0, i32 %404
  %.1.i.i283 = add i32 %405, %.01719.i.i281
  %406 = add i32 %.021.i.i279, 8
  %407 = add i32 %.01620.i.i280, 1
  %408 = sext i32 %407 to i64
  %409 = load i64, ptr %11, align 8
  %410 = icmp ugt i64 %409, %408
  br i1 %410, label %.lr.ph.i.i278, label %ReadInt.exit.i284, !llvm.loop !45

ReadInt.exit.i284:                                ; preds = %.lr.ph.i.i278, %396
  %.017.lcssa.i.i285 = phi i32 [ 0, %396 ], [ %.1.i.i283, %.lr.ph.i.i278 ]
  %411 = sub i32 0, %.017.lcssa.i.i285
  %spec.select.i.i286 = select i1 %399, i32 %.017.lcssa.i.i285, i32 %411
  %412 = icmp slt i32 %spec.select.i.i286, 0
  br i1 %412, label %420, label %413

413:                                              ; preds = %ReadInt.exit.i284
  %414 = add nuw i32 %spec.select.i.i286, 1
  %415 = sext i32 %414 to i64
  %416 = tail call ptr @pg_malloc(i64 noundef %415) #23
  %417 = load ptr, ptr %30, align 8
  %418 = zext nneg i32 %spec.select.i.i286 to i64
  tail call void %417(ptr noundef nonnull %0, ptr noundef %416, i64 noundef %418) #23
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 %418
  store i8 0, ptr %419, align 1
  br label %420

420:                                              ; preds = %413, %ReadInt.exit.i284
  %.0.i287 = phi ptr [ %416, %413 ], [ null, %ReadInt.exit.i284 ]
  %421 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %.0.i287, ptr %421, align 8
  %.pr346 = load i32, ptr %2, align 8
  %422 = icmp sgt i32 %.pr346, 69631
  br i1 %422, label %423, label %thread-pre-split349

423:                                              ; preds = %420
  %424 = load ptr, ptr %29, align 8
  %425 = tail call i32 %424(ptr noundef nonnull %0) #23
  %426 = icmp eq i32 %425, 0
  %427 = load i64, ptr %11, align 8
  %.not22.i290 = icmp eq i64 %427, 0
  br i1 %.not22.i290, label %ReadInt.exit299, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %423, %.lr.ph.i291
  %.021.i292 = phi i32 [ %433, %.lr.ph.i291 ], [ 0, %423 ]
  %.01620.i293 = phi i32 [ %434, %.lr.ph.i291 ], [ 0, %423 ]
  %.01719.i294 = phi i32 [ %.1.i296, %.lr.ph.i291 ], [ 0, %423 ]
  %428 = load ptr, ptr %29, align 8
  %429 = tail call i32 %428(ptr noundef nonnull %0) #23
  %430 = and i32 %429, 255
  %.not.i295 = icmp eq i32 %430, 0
  %431 = shl i32 %430, %.021.i292
  %432 = select i1 %.not.i295, i32 0, i32 %431
  %.1.i296 = add i32 %432, %.01719.i294
  %433 = add i32 %.021.i292, 8
  %434 = add i32 %.01620.i293, 1
  %435 = sext i32 %434 to i64
  %436 = load i64, ptr %11, align 8
  %437 = icmp ugt i64 %436, %435
  br i1 %437, label %.lr.ph.i291, label %ReadInt.exit299, !llvm.loop !45

ReadInt.exit299:                                  ; preds = %.lr.ph.i291, %423
  %.017.lcssa.i297 = phi i32 [ 0, %423 ], [ %.1.i296, %.lr.ph.i291 ]
  %438 = sub i32 0, %.017.lcssa.i297
  %spec.select.i298 = select i1 %426, i32 %.017.lcssa.i297, i32 %438
  %439 = trunc i32 %spec.select.i298 to i8
  %440 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store i8 %439, ptr %440, align 8
  %.pr350.pre = load i32, ptr %2, align 8
  br label %thread-pre-split349

thread-pre-split349:                              ; preds = %ReadInt.exit299, %.thread343, %367, %ReadStr.exit236, %340, %420
  %441 = phi i32 [ %.pr346, %420 ], [ %.pr341, %340 ], [ %314, %ReadStr.exit236 ], [ %.pr342, %367 ], [ %.pr344.pr, %.thread343 ], [ %.pr350.pre, %ReadInt.exit299 ]
  %442 = icmp sgt i32 %441, 65536
  br i1 %442, label %443, label %447

443:                                              ; preds = %thread-pre-split349
  %444 = load ptr, ptr %29, align 8
  %445 = tail call i32 %444(ptr noundef nonnull %0) #23
  %446 = icmp eq i32 %445, 0
  br label %447

447:                                              ; preds = %443, %thread-pre-split349
  %.015.i.i300 = phi i1 [ %446, %443 ], [ true, %thread-pre-split349 ]
  %448 = load i64, ptr %11, align 8
  %.not22.i.i301 = icmp eq i64 %448, 0
  br i1 %.not22.i.i301, label %ReadInt.exit.i308, label %.lr.ph.i.i302

.lr.ph.i.i302:                                    ; preds = %447, %.lr.ph.i.i302
  %.021.i.i303 = phi i32 [ %454, %.lr.ph.i.i302 ], [ 0, %447 ]
  %.01620.i.i304 = phi i32 [ %455, %.lr.ph.i.i302 ], [ 0, %447 ]
  %.01719.i.i305 = phi i32 [ %.1.i.i307, %.lr.ph.i.i302 ], [ 0, %447 ]
  %449 = load ptr, ptr %29, align 8
  %450 = tail call i32 %449(ptr noundef nonnull %0) #23
  %451 = and i32 %450, 255
  %.not.i.i306 = icmp eq i32 %451, 0
  %452 = shl i32 %451, %.021.i.i303
  %453 = select i1 %.not.i.i306, i32 0, i32 %452
  %.1.i.i307 = add i32 %453, %.01719.i.i305
  %454 = add i32 %.021.i.i303, 8
  %455 = add i32 %.01620.i.i304, 1
  %456 = sext i32 %455 to i64
  %457 = load i64, ptr %11, align 8
  %458 = icmp ugt i64 %457, %456
  br i1 %458, label %.lr.ph.i.i302, label %ReadInt.exit.i308, !llvm.loop !45

ReadInt.exit.i308:                                ; preds = %.lr.ph.i.i302, %447
  %.017.lcssa.i.i309 = phi i32 [ 0, %447 ], [ %.1.i.i307, %.lr.ph.i.i302 ]
  %459 = sub i32 0, %.017.lcssa.i.i309
  %spec.select.i.i310 = select i1 %.015.i.i300, i32 %.017.lcssa.i.i309, i32 %459
  %460 = icmp slt i32 %spec.select.i.i310, 0
  br i1 %460, label %ReadStr.exit312, label %461

461:                                              ; preds = %ReadInt.exit.i308
  %462 = add nuw i32 %spec.select.i.i310, 1
  %463 = sext i32 %462 to i64
  %464 = tail call ptr @pg_malloc(i64 noundef %463) #23
  %465 = load ptr, ptr %30, align 8
  %466 = zext nneg i32 %spec.select.i.i310 to i64
  tail call void %465(ptr noundef nonnull %0, ptr noundef %464, i64 noundef %466) #23
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 %466
  store i8 0, ptr %467, align 1
  br label %ReadStr.exit312

ReadStr.exit312:                                  ; preds = %ReadInt.exit.i308, %461
  %.0.i311 = phi ptr [ %464, %461 ], [ null, %ReadInt.exit.i308 ]
  %468 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %.0.i311, ptr %468, align 8
  %469 = load i32, ptr %2, align 8
  %470 = icmp slt i32 %469, 67840
  br i1 %470, label %.critedge, label %471

471:                                              ; preds = %ReadStr.exit312
  %472 = load ptr, ptr %29, align 8
  %473 = tail call i32 %472(ptr noundef nonnull %0) #23
  %474 = icmp eq i32 %473, 0
  %475 = load i64, ptr %11, align 8
  %.not22.i.i314 = icmp eq i64 %475, 0
  br i1 %.not22.i.i314, label %ReadInt.exit.i321, label %.lr.ph.i.i315

.lr.ph.i.i315:                                    ; preds = %471, %.lr.ph.i.i315
  %.021.i.i316 = phi i32 [ %481, %.lr.ph.i.i315 ], [ 0, %471 ]
  %.01620.i.i317 = phi i32 [ %482, %.lr.ph.i.i315 ], [ 0, %471 ]
  %.01719.i.i318 = phi i32 [ %.1.i.i320, %.lr.ph.i.i315 ], [ 0, %471 ]
  %476 = load ptr, ptr %29, align 8
  %477 = tail call i32 %476(ptr noundef nonnull %0) #23
  %478 = and i32 %477, 255
  %.not.i.i319 = icmp eq i32 %478, 0
  %479 = shl i32 %478, %.021.i.i316
  %480 = select i1 %.not.i.i319, i32 0, i32 %479
  %.1.i.i320 = add i32 %480, %.01719.i.i318
  %481 = add i32 %.021.i.i316, 8
  %482 = add i32 %.01620.i.i317, 1
  %483 = sext i32 %482 to i64
  %484 = load i64, ptr %11, align 8
  %485 = icmp ugt i64 %484, %483
  br i1 %485, label %.lr.ph.i.i315, label %ReadInt.exit.i321, !llvm.loop !45

ReadInt.exit.i321:                                ; preds = %.lr.ph.i.i315, %471
  %.017.lcssa.i.i322 = phi i32 [ 0, %471 ], [ %.1.i.i320, %.lr.ph.i.i315 ]
  %486 = sub i32 0, %.017.lcssa.i.i322
  %spec.select.i.i323 = select i1 %474, i32 %.017.lcssa.i.i322, i32 %486
  %487 = icmp sgt i32 %spec.select.i.i323, -1
  tail call void @llvm.assume(i1 %487)
  %488 = add nuw i32 %spec.select.i.i323, 1
  %489 = sext i32 %488 to i64
  %490 = tail call ptr @pg_malloc(i64 noundef %489) #23
  %491 = load ptr, ptr %30, align 8
  %492 = zext nneg i32 %spec.select.i.i323 to i64
  tail call void %491(ptr noundef nonnull %0, ptr noundef %490, i64 noundef %492) #23
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %492
  store i8 0, ptr %493, align 1
  %494 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %490, ptr noundef nonnull dereferenceable(5) @.str.100) #25
  %.not = icmp eq i32 %494, 0
  tail call void @free(ptr noundef %490) #23
  br i1 %.not, label %.critedge, label %495

.critedge:                                        ; preds = %ReadStr.exit312, %ReadInt.exit.i321
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.101) #23
  br label %495

495:                                              ; preds = %.critedge, %ReadInt.exit.i321
  %496 = load i32, ptr %2, align 8
  %497 = icmp sgt i32 %496, 66815
  br i1 %497, label %498, label %545

498:                                              ; preds = %495
  %499 = tail call ptr @pg_malloc(i64 noundef 400) #23
  br label %500

500:                                              ; preds = %533, %498
  %.0130 = phi ptr [ %499, %498 ], [ %.1131, %533 ]
  %.0129 = phi i32 [ 0, %498 ], [ %537, %533 ]
  %.0127 = phi i32 [ 100, %498 ], [ %.1128, %533 ]
  %501 = load i32, ptr %2, align 8
  %502 = icmp sgt i32 %501, 65536
  br i1 %502, label %503, label %507

503:                                              ; preds = %500
  %504 = load ptr, ptr %29, align 8
  %505 = tail call i32 %504(ptr noundef nonnull %0) #23
  %506 = icmp eq i32 %505, 0
  br label %507

507:                                              ; preds = %503, %500
  %.015.i.i326 = phi i1 [ %506, %503 ], [ true, %500 ]
  %508 = load i64, ptr %11, align 8
  %.not22.i.i327 = icmp eq i64 %508, 0
  br i1 %.not22.i.i327, label %ReadInt.exit.i334, label %.lr.ph.i.i328

.lr.ph.i.i328:                                    ; preds = %507, %.lr.ph.i.i328
  %.021.i.i329 = phi i32 [ %514, %.lr.ph.i.i328 ], [ 0, %507 ]
  %.01620.i.i330 = phi i32 [ %515, %.lr.ph.i.i328 ], [ 0, %507 ]
  %.01719.i.i331 = phi i32 [ %.1.i.i333, %.lr.ph.i.i328 ], [ 0, %507 ]
  %509 = load ptr, ptr %29, align 8
  %510 = tail call i32 %509(ptr noundef nonnull %0) #23
  %511 = and i32 %510, 255
  %.not.i.i332 = icmp eq i32 %511, 0
  %512 = shl i32 %511, %.021.i.i329
  %513 = select i1 %.not.i.i332, i32 0, i32 %512
  %.1.i.i333 = add i32 %513, %.01719.i.i331
  %514 = add i32 %.021.i.i329, 8
  %515 = add i32 %.01620.i.i330, 1
  %516 = sext i32 %515 to i64
  %517 = load i64, ptr %11, align 8
  %518 = icmp ugt i64 %517, %516
  br i1 %518, label %.lr.ph.i.i328, label %ReadInt.exit.i334, !llvm.loop !45

ReadInt.exit.i334:                                ; preds = %.lr.ph.i.i328, %507
  %.017.lcssa.i.i335 = phi i32 [ 0, %507 ], [ %.1.i.i333, %.lr.ph.i.i328 ]
  %519 = sub i32 0, %.017.lcssa.i.i335
  %spec.select.i.i336 = select i1 %.015.i.i326, i32 %.017.lcssa.i.i335, i32 %519
  %520 = icmp slt i32 %spec.select.i.i336, 0
  br i1 %520, label %538, label %521

521:                                              ; preds = %ReadInt.exit.i334
  %522 = add nuw i32 %spec.select.i.i336, 1
  %523 = sext i32 %522 to i64
  %524 = tail call ptr @pg_malloc(i64 noundef %523) #23
  %525 = load ptr, ptr %30, align 8
  %526 = zext nneg i32 %spec.select.i.i336 to i64
  tail call void %525(ptr noundef nonnull %0, ptr noundef %524, i64 noundef %526) #23
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 %526
  store i8 0, ptr %527, align 1
  %.not137 = icmp slt i32 %.0129, %.0127
  br i1 %.not137, label %533, label %528

528:                                              ; preds = %521
  %529 = shl i32 %.0127, 1
  %530 = sext i32 %529 to i64
  %531 = shl nsw i64 %530, 2
  %532 = tail call ptr @pg_realloc(ptr noundef %.0130, i64 noundef %531) #23
  br label %533

533:                                              ; preds = %528, %521
  %.1131 = phi ptr [ %532, %528 ], [ %.0130, %521 ]
  %.1128 = phi i32 [ %529, %528 ], [ %.0127, %521 ]
  %534 = sext i32 %.0129 to i64
  %535 = getelementptr inbounds [4 x i8], ptr %.1131, i64 %534
  %536 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %524, ptr noundef nonnull @.str.90, ptr noundef %535) #23
  tail call void @free(ptr noundef nonnull %524) #23
  %537 = add i32 %.0129, 1
  br label %500

538:                                              ; preds = %ReadInt.exit.i334
  %539 = icmp sgt i32 %.0129, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %538
  %541 = zext nneg i32 %.0129 to i64
  %542 = shl nuw nsw i64 %541, 2
  %543 = tail call ptr @pg_realloc(ptr noundef %.0130, i64 noundef %542) #23
  br label %545

544:                                              ; preds = %538
  tail call void @free(ptr noundef %.0130) #23
  br label %545

545:                                              ; preds = %495, %540, %544
  %.sink390 = phi ptr [ %543, %540 ], [ null, %544 ], [ null, %495 ]
  %.0129.lcssa.sink = phi i32 [ %.0129, %540 ], [ 0, %544 ], [ 0, %495 ]
  %546 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store ptr %.sink390, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %37, i64 128
  store i32 %.0129.lcssa.sink, ptr %547, align 8
  %548 = getelementptr inbounds nuw i8, ptr %37, i64 160
  store i64 0, ptr %548, align 8
  %549 = load ptr, ptr %31, align 8
  %.not136 = icmp eq ptr %549, null
  br i1 %.not136, label %551, label %550

550:                                              ; preds = %545
  tail call void %549(ptr noundef nonnull %0, ptr noundef nonnull %37) #23
  br label %551

551:                                              ; preds = %545, %550
  %552 = load i32, ptr @__pg_log_level, align 4
  %553 = icmp ult i32 %552, 2
  br i1 %553, label %554, label %558, !prof !6

554:                                              ; preds = %551
  %555 = load i32, ptr %57, align 8
  %556 = load ptr, ptr %201, align 8
  %557 = load ptr, ptr %173, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.102, i32 noundef %.0126361, i32 noundef %555, ptr noundef %556, ptr noundef %557) #23
  br label %558

558:                                              ; preds = %554, %551
  %559 = load ptr, ptr %32, align 8
  %560 = load ptr, ptr %559, align 8
  store ptr %560, ptr %37, align 8
  %561 = load ptr, ptr %32, align 8
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store ptr %37, ptr %563, align 8
  %564 = load ptr, ptr %32, align 8
  store ptr %37, ptr %564, align 8
  %565 = load ptr, ptr %32, align 8
  %566 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %565, ptr %566, align 8
  %567 = load ptr, ptr %201, align 8
  %568 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %567, ptr noundef nonnull dereferenceable(9) @.str.103) #25
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %582

570:                                              ; preds = %558
  %571 = load ptr, ptr %285, align 8
  %572 = tail call ptr @pg_strdup(ptr noundef %571) #23
  %573 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %572, i32 noundef 39) #25
  %.not.i339 = icmp eq ptr %573, null
  br i1 %.not.i339, label %.thread.i, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 1
  %576 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %575, i32 noundef 39) #25
  %.not16.i = icmp eq ptr %576, null
  br i1 %.not16.i, label %.thread.i, label %577

577:                                              ; preds = %574
  store i8 0, ptr %576, align 1
  %578 = tail call i32 @pg_char_to_encoding(ptr noundef nonnull %575) #23
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %processEncodingEntry.exit

580:                                              ; preds = %577
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.228, ptr noundef nonnull %575) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

.thread.i:                                        ; preds = %574, %570
  %581 = load ptr, ptr %285, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.229, ptr noundef %581) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

processEncodingEntry.exit:                        ; preds = %577
  store i32 %578, ptr %35, align 8
  tail call void @setFmtEncoding(i32 noundef %578) #23
  tail call void @free(ptr noundef nonnull %572) #23
  br label %598

582:                                              ; preds = %558
  %583 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %567, ptr noundef nonnull dereferenceable(11) @.str.104) #25
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %593

585:                                              ; preds = %582
  %.val = load ptr, ptr %285, align 8
  %586 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.val, i32 noundef 39) #25
  %.not.i340 = icmp eq ptr %586, null
  br i1 %.not.i340, label %.critedge.i, label %587

587:                                              ; preds = %585
  %588 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %586, ptr noundef nonnull dereferenceable(5) @.str.230, i64 noundef 4) #25
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %processStdStringsEntry.exit, label %590

590:                                              ; preds = %587
  %591 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %586, ptr noundef nonnull dereferenceable(6) @.str.231, i64 noundef 5) #25
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %processStdStringsEntry.exit, label %.critedge.i

.critedge.i:                                      ; preds = %590, %585
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.232, ptr noundef nonnull %.val) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

processStdStringsEntry.exit:                      ; preds = %587, %590
  %.sink.i = phi i8 [ 1, %587 ], [ 0, %590 ]
  store i8 %.sink.i, ptr %34, align 4
  br label %598

593:                                              ; preds = %582
  %594 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %567, ptr noundef nonnull dereferenceable(11) @.str.105) #25
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %593
  %.val138 = load ptr, ptr %285, align 8
  %597 = tail call ptr @pg_strdup(ptr noundef %.val138) #23
  store ptr %597, ptr %33, align 8
  br label %598

598:                                              ; preds = %processEncodingEntry.exit, %593, %596, %processStdStringsEntry.exit
  %599 = add nuw nsw i32 %.0126361, 1
  %600 = load i32, ptr %26, align 8
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %36, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %598, %ReadInt.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WriteHead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0, ptr noundef nonnull @.str.106, i64 noundef 5) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = tail call i32 %5(ptr noundef %0, i32 noundef %9) #23
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 8
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = tail call i32 %11(ptr noundef %0, i32 noundef %14) #23
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 8
  %18 = and i32 %17, 255
  %19 = tail call i32 %16(ptr noundef %0, i32 noundef %18) #23
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 %20(ptr noundef %0, i32 noundef %23) #23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 %25(ptr noundef %0, i32 noundef %28) #23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 %30(ptr noundef %0, i32 noundef %32) #23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 %34(ptr noundef %0, i32 noundef %36) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = tail call ptr @localtime(ptr noundef nonnull %38) #23
  %.sroa.0.0.copyload = load i32, ptr %39, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 12
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.91.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.91.0.copyload = load i32, ptr %.sroa.91.0..sroa_idx, align 8
  %40 = icmp slt i32 %.sroa.0.0.copyload, 0
  %41 = load ptr, ptr %4, align 8
  br i1 %40, label %42, label %45

42:                                               ; preds = %1
  %43 = tail call i32 %41(ptr noundef nonnull %0, i32 noundef 1) #23
  %44 = sub i32 0, %.sroa.0.0.copyload
  br label %47

45:                                               ; preds = %1
  %46 = tail call i32 %41(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %47

47:                                               ; preds = %45, %42
  %.013.i = phi i32 [ %44, %42 ], [ %.sroa.0.0.copyload, %45 ]
  %48 = load i64, ptr %21, align 8
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %WriteInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %.018.i = phi i32 [ %53, %.lr.ph.i ], [ 0, %47 ]
  %.117.i = phi i32 [ %52, %.lr.ph.i ], [ %.013.i, %47 ]
  %49 = load ptr, ptr %4, align 8
  %50 = and i32 %.117.i, 255
  %51 = tail call i32 %49(ptr noundef nonnull %0, i32 noundef %50) #23
  %52 = ashr i32 %.117.i, 8
  %53 = add i32 %.018.i, 1
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %21, align 8
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %.lr.ph.i, label %WriteInt.exit, !llvm.loop !47

WriteInt.exit:                                    ; preds = %.lr.ph.i, %47
  %57 = icmp slt i32 %.sroa.4.0.copyload, 0
  %58 = load ptr, ptr %4, align 8
  br i1 %57, label %59, label %62

59:                                               ; preds = %WriteInt.exit
  %60 = tail call i32 %58(ptr noundef nonnull %0, i32 noundef 1) #23
  %61 = sub i32 0, %.sroa.4.0.copyload
  br label %64

62:                                               ; preds = %WriteInt.exit
  %63 = tail call i32 %58(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %64

64:                                               ; preds = %62, %59
  %.013.i37 = phi i32 [ %61, %59 ], [ %.sroa.4.0.copyload, %62 ]
  %65 = load i64, ptr %21, align 8
  %.not.i38 = icmp eq i64 %65, 0
  br i1 %.not.i38, label %WriteInt.exit44, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %64, %.lr.ph.i39
  %.018.i40 = phi i32 [ %70, %.lr.ph.i39 ], [ 0, %64 ]
  %.117.i41 = phi i32 [ %69, %.lr.ph.i39 ], [ %.013.i37, %64 ]
  %66 = load ptr, ptr %4, align 8
  %67 = and i32 %.117.i41, 255
  %68 = tail call i32 %66(ptr noundef nonnull %0, i32 noundef %67) #23
  %69 = ashr i32 %.117.i41, 8
  %70 = add i32 %.018.i40, 1
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %21, align 8
  %73 = icmp ugt i64 %72, %71
  br i1 %73, label %.lr.ph.i39, label %WriteInt.exit44, !llvm.loop !47

WriteInt.exit44:                                  ; preds = %.lr.ph.i39, %64
  %74 = icmp slt i32 %.sroa.5.0.copyload, 0
  %75 = load ptr, ptr %4, align 8
  br i1 %74, label %76, label %79

76:                                               ; preds = %WriteInt.exit44
  %77 = tail call i32 %75(ptr noundef nonnull %0, i32 noundef 1) #23
  %78 = sub i32 0, %.sroa.5.0.copyload
  br label %81

79:                                               ; preds = %WriteInt.exit44
  %80 = tail call i32 %75(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %81

81:                                               ; preds = %79, %76
  %.013.i45 = phi i32 [ %78, %76 ], [ %.sroa.5.0.copyload, %79 ]
  %82 = load i64, ptr %21, align 8
  %.not.i46 = icmp eq i64 %82, 0
  br i1 %.not.i46, label %WriteInt.exit52, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %81, %.lr.ph.i47
  %.018.i48 = phi i32 [ %87, %.lr.ph.i47 ], [ 0, %81 ]
  %.117.i49 = phi i32 [ %86, %.lr.ph.i47 ], [ %.013.i45, %81 ]
  %83 = load ptr, ptr %4, align 8
  %84 = and i32 %.117.i49, 255
  %85 = tail call i32 %83(ptr noundef nonnull %0, i32 noundef %84) #23
  %86 = ashr i32 %.117.i49, 8
  %87 = add i32 %.018.i48, 1
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %21, align 8
  %90 = icmp ugt i64 %89, %88
  br i1 %90, label %.lr.ph.i47, label %WriteInt.exit52, !llvm.loop !47

WriteInt.exit52:                                  ; preds = %.lr.ph.i47, %81
  %91 = icmp slt i32 %.sroa.6.0.copyload, 0
  %92 = load ptr, ptr %4, align 8
  br i1 %91, label %93, label %96

93:                                               ; preds = %WriteInt.exit52
  %94 = tail call i32 %92(ptr noundef nonnull %0, i32 noundef 1) #23
  %95 = sub i32 0, %.sroa.6.0.copyload
  br label %98

96:                                               ; preds = %WriteInt.exit52
  %97 = tail call i32 %92(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %98

98:                                               ; preds = %96, %93
  %.013.i53 = phi i32 [ %95, %93 ], [ %.sroa.6.0.copyload, %96 ]
  %99 = load i64, ptr %21, align 8
  %.not.i54 = icmp eq i64 %99, 0
  br i1 %.not.i54, label %WriteInt.exit60, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %98, %.lr.ph.i55
  %.018.i56 = phi i32 [ %104, %.lr.ph.i55 ], [ 0, %98 ]
  %.117.i57 = phi i32 [ %103, %.lr.ph.i55 ], [ %.013.i53, %98 ]
  %100 = load ptr, ptr %4, align 8
  %101 = and i32 %.117.i57, 255
  %102 = tail call i32 %100(ptr noundef nonnull %0, i32 noundef %101) #23
  %103 = ashr i32 %.117.i57, 8
  %104 = add i32 %.018.i56, 1
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %21, align 8
  %107 = icmp ugt i64 %106, %105
  br i1 %107, label %.lr.ph.i55, label %WriteInt.exit60, !llvm.loop !47

WriteInt.exit60:                                  ; preds = %.lr.ph.i55, %98
  %108 = icmp slt i32 %.sroa.7.0.copyload, 0
  %109 = load ptr, ptr %4, align 8
  br i1 %108, label %110, label %113

110:                                              ; preds = %WriteInt.exit60
  %111 = tail call i32 %109(ptr noundef nonnull %0, i32 noundef 1) #23
  %112 = sub i32 0, %.sroa.7.0.copyload
  br label %115

113:                                              ; preds = %WriteInt.exit60
  %114 = tail call i32 %109(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %115

115:                                              ; preds = %113, %110
  %.013.i61 = phi i32 [ %112, %110 ], [ %.sroa.7.0.copyload, %113 ]
  %116 = load i64, ptr %21, align 8
  %.not.i62 = icmp eq i64 %116, 0
  br i1 %.not.i62, label %WriteInt.exit68, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %115, %.lr.ph.i63
  %.018.i64 = phi i32 [ %121, %.lr.ph.i63 ], [ 0, %115 ]
  %.117.i65 = phi i32 [ %120, %.lr.ph.i63 ], [ %.013.i61, %115 ]
  %117 = load ptr, ptr %4, align 8
  %118 = and i32 %.117.i65, 255
  %119 = tail call i32 %117(ptr noundef nonnull %0, i32 noundef %118) #23
  %120 = ashr i32 %.117.i65, 8
  %121 = add i32 %.018.i64, 1
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %21, align 8
  %124 = icmp ugt i64 %123, %122
  br i1 %124, label %.lr.ph.i63, label %WriteInt.exit68, !llvm.loop !47

WriteInt.exit68:                                  ; preds = %.lr.ph.i63, %115
  %125 = icmp slt i32 %.sroa.8.0.copyload, 0
  %126 = load ptr, ptr %4, align 8
  br i1 %125, label %127, label %130

127:                                              ; preds = %WriteInt.exit68
  %128 = tail call i32 %126(ptr noundef nonnull %0, i32 noundef 1) #23
  %129 = sub i32 0, %.sroa.8.0.copyload
  br label %132

130:                                              ; preds = %WriteInt.exit68
  %131 = tail call i32 %126(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %132

132:                                              ; preds = %130, %127
  %.013.i69 = phi i32 [ %129, %127 ], [ %.sroa.8.0.copyload, %130 ]
  %133 = load i64, ptr %21, align 8
  %.not.i70 = icmp eq i64 %133, 0
  br i1 %.not.i70, label %WriteInt.exit76, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %132, %.lr.ph.i71
  %.018.i72 = phi i32 [ %138, %.lr.ph.i71 ], [ 0, %132 ]
  %.117.i73 = phi i32 [ %137, %.lr.ph.i71 ], [ %.013.i69, %132 ]
  %134 = load ptr, ptr %4, align 8
  %135 = and i32 %.117.i73, 255
  %136 = tail call i32 %134(ptr noundef nonnull %0, i32 noundef %135) #23
  %137 = ashr i32 %.117.i73, 8
  %138 = add i32 %.018.i72, 1
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %21, align 8
  %141 = icmp ugt i64 %140, %139
  br i1 %141, label %.lr.ph.i71, label %WriteInt.exit76, !llvm.loop !47

WriteInt.exit76:                                  ; preds = %.lr.ph.i71, %132
  %142 = icmp slt i32 %.sroa.91.0.copyload, 0
  %143 = load ptr, ptr %4, align 8
  br i1 %142, label %144, label %147

144:                                              ; preds = %WriteInt.exit76
  %145 = tail call i32 %143(ptr noundef nonnull %0, i32 noundef 1) #23
  %146 = sub i32 0, %.sroa.91.0.copyload
  br label %149

147:                                              ; preds = %WriteInt.exit76
  %148 = tail call i32 %143(ptr noundef nonnull %0, i32 noundef 0) #23
  br label %149

149:                                              ; preds = %147, %144
  %.013.i77 = phi i32 [ %146, %144 ], [ %.sroa.91.0.copyload, %147 ]
  %150 = load i64, ptr %21, align 8
  %.not.i78 = icmp eq i64 %150, 0
  br i1 %.not.i78, label %WriteInt.exit84, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %149, %.lr.ph.i79
  %.018.i80 = phi i32 [ %155, %.lr.ph.i79 ], [ 0, %149 ]
  %.117.i81 = phi i32 [ %154, %.lr.ph.i79 ], [ %.013.i77, %149 ]
  %151 = load ptr, ptr %4, align 8
  %152 = and i32 %.117.i81, 255
  %153 = tail call i32 %151(ptr noundef nonnull %0, i32 noundef %152) #23
  %154 = ashr i32 %.117.i81, 8
  %155 = add i32 %.018.i80, 1
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %21, align 8
  %158 = icmp ugt i64 %157, %156
  br i1 %158, label %.lr.ph.i79, label %WriteInt.exit84, !llvm.loop !47

WriteInt.exit84:                                  ; preds = %.lr.ph.i79, %149
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @PQdb(ptr noundef %160) #23
  %162 = tail call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %161)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %164)
  %166 = load ptr, ptr %4, align 8
  %167 = tail call i32 %166(ptr noundef nonnull %0, i32 noundef 0) #23
  %168 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i, label %WriteStr.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %WriteInt.exit84, %.lr.ph.i.i
  %.018.i.i = phi i32 [ %171, %.lr.ph.i.i ], [ 0, %WriteInt.exit84 ]
  %.117.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ 7, %WriteInt.exit84 ]
  %169 = load ptr, ptr %4, align 8
  %170 = tail call i32 %169(ptr noundef nonnull %0, i32 noundef %.117.i.i) #23
  %171 = add i32 %.018.i.i, 1
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %21, align 8
  %174 = icmp ugt i64 %173, %172
  br i1 %174, label %.lr.ph.i.i, label %WriteStr.exit, !llvm.loop !47

WriteStr.exit:                                    ; preds = %.lr.ph.i.i, %WriteInt.exit84
  %175 = load ptr, ptr %2, align 8
  tail call void %175(ptr noundef nonnull %0, ptr noundef nonnull @.str.107, i64 noundef 7) #23
  ret void
}

declare ptr @PQdb(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReadHead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [7 x i8], align 1
  %3 = alloca %struct.tm, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 5) #23
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.106, i64 5)
  %.not84 = icmp eq i32 %bcmp, 0
  br i1 %.not84, label %10, label %9

9:                                                ; preds = %6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.108) #23
  call void @exit_nicely(i32 noundef 1) #24
  unreachable

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 %13(ptr noundef nonnull %0) #23
  %15 = load ptr, ptr %12, align 8
  %16 = call i32 %15(ptr noundef nonnull %0) #23
  %sext = shl i32 %14, 24
  %17 = ashr exact i32 %sext, 24
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = icmp eq i32 %sext, 16777216
  %21 = trunc i32 %16 to i8
  %22 = icmp sgt i8 %21, 0
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %19, %11
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 %24(ptr noundef nonnull %0) #23
  %sext87 = shl i32 %25, 24
  %26 = ashr exact i32 %sext87, 24
  br label %27

27:                                               ; preds = %19, %23
  %.0 = phi i32 [ %26, %23 ], [ 0, %19 ]
  %28 = ashr exact i32 %sext, 16
  %sext86 = shl i32 %16, 24
  %29 = ashr exact i32 %sext86, 24
  %30 = add nsw i32 %29, %28
  %31 = shl nsw i32 %30, 8
  %32 = add nsw i32 %.0, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %32, ptr %33, align 8
  %34 = add nsw i32 %32, -69888
  %or.cond91 = icmp ult i32 %34, -4352
  br i1 %or.cond91, label %35, label %36

35:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.109, i32 noundef %17, i32 noundef %29) #23
  call void @exit_nicely(i32 noundef 1) #24
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 %37(ptr noundef nonnull %0) #23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %39, ptr %40, align 8
  %41 = icmp ugt i32 %38, 32
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.110, i64 noundef %39) #23
  call void @exit_nicely(i32 noundef 1) #24
  unreachable

43:                                               ; preds = %36
  %44 = icmp samesign ugt i32 %38, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.111) #23
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %33, align 8
  %48 = icmp sgt i32 %47, 67327
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 %50(ptr noundef nonnull %0) #23
  %52 = sext i32 %51 to i64
  br label %55

53:                                               ; preds = %46
  %54 = load i64, ptr %40, align 8
  br label %55

55:                                               ; preds = %53, %49
  %.sink = phi i64 [ %52, %49 ], [ %54, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sink, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 %57(ptr noundef nonnull %0) #23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %60 = load i32, ptr %59, align 8
  %.not88 = icmp eq i32 %60, %58
  br i1 %.not88, label %62, label %61

61:                                               ; preds = %55
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.112, i32 noundef %60, i32 noundef %58) #23
  call void @exit_nicely(i32 noundef 1) #24
  unreachable

62:                                               ; preds = %55
  %63 = load i32, ptr %33, align 8
  %64 = icmp sgt i32 %63, 69375
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 %66(ptr noundef nonnull %0) #23
  br label %.sink.split

68:                                               ; preds = %62
  %69 = icmp sgt i32 %63, 66047
  br i1 %69, label %70, label %.sink.split

70:                                               ; preds = %68
  %71 = icmp samesign ult i32 %63, 66560
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 %72(ptr noundef nonnull %0) #23
  br i1 %71, label %88, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %73, 0
  %76 = load i64, ptr %40, align 8
  %.not22.i = icmp eq i64 %76, 0
  br i1 %.not22.i, label %ReadInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %.021.i = phi i32 [ %82, %.lr.ph.i ], [ 0, %74 ]
  %.01620.i = phi i32 [ %83, %.lr.ph.i ], [ 0, %74 ]
  %.01719.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %74 ]
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 %77(ptr noundef nonnull %0) #23
  %79 = and i32 %78, 255
  %.not.i = icmp eq i32 %79, 0
  %80 = shl i32 %79, %.021.i
  %81 = select i1 %.not.i, i32 0, i32 %80
  %.1.i = add i32 %81, %.01719.i
  %82 = add i32 %.021.i, 8
  %83 = add i32 %.01620.i, 1
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %40, align 8
  %86 = icmp ugt i64 %85, %84
  br i1 %86, label %.lr.ph.i, label %ReadInt.exit, !llvm.loop !45

ReadInt.exit:                                     ; preds = %.lr.ph.i, %74
  %.017.lcssa.i = phi i32 [ 0, %74 ], [ %.1.i, %.lr.ph.i ]
  %87 = sub i32 0, %.017.lcssa.i
  %spec.select.i = select i1 %75, i32 %.017.lcssa.i, i32 %87
  br label %88

88:                                               ; preds = %70, %ReadInt.exit
  %spec.select.i.sink = phi i32 [ %spec.select.i, %ReadInt.exit ], [ %73, %70 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %spec.select.i.sink, ptr %89, align 8
  %.not89 = icmp eq i32 %spec.select.i.sink, 0
  br i1 %.not89, label %91, label %.sink.split

.sink.split:                                      ; preds = %68, %88, %65
  %.sink219 = phi i32 [ 1, %88 ], [ %67, %65 ], [ 1, %68 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %.sink219, ptr %90, align 8
  br label %91

91:                                               ; preds = %.sink.split, %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %93 = call ptr @supports_compression(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %92) #23
  %.not90 = icmp eq ptr %93, null
  br i1 %.not90, label %95, label %94

94:                                               ; preds = %91
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull %93) #23
  call void @pg_free(ptr noundef nonnull %93) #23
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i32, ptr %33, align 8
  %97 = icmp sgt i32 %96, 66559
  br i1 %97, label %98, label %.thread196

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %99 = load ptr, ptr %12, align 8
  %100 = call i32 %99(ptr noundef nonnull %0) #23
  %101 = icmp eq i32 %100, 0
  %102 = load i64, ptr %40, align 8
  %.not22.i93 = icmp eq i64 %102, 0
  br i1 %.not22.i93, label %ReadInt.exit102, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %98, %.lr.ph.i94
  %.021.i95 = phi i32 [ %108, %.lr.ph.i94 ], [ 0, %98 ]
  %.01620.i96 = phi i32 [ %109, %.lr.ph.i94 ], [ 0, %98 ]
  %.01719.i97 = phi i32 [ %.1.i99, %.lr.ph.i94 ], [ 0, %98 ]
  %103 = load ptr, ptr %12, align 8
  %104 = call i32 %103(ptr noundef nonnull %0) #23
  %105 = and i32 %104, 255
  %.not.i98 = icmp eq i32 %105, 0
  %106 = shl i32 %105, %.021.i95
  %107 = select i1 %.not.i98, i32 0, i32 %106
  %.1.i99 = add i32 %107, %.01719.i97
  %108 = add i32 %.021.i95, 8
  %109 = add i32 %.01620.i96, 1
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %40, align 8
  %112 = icmp ugt i64 %111, %110
  br i1 %112, label %.lr.ph.i94, label %ReadInt.exit102, !llvm.loop !45

ReadInt.exit102:                                  ; preds = %.lr.ph.i94, %98
  %113 = phi i64 [ 0, %98 ], [ %111, %.lr.ph.i94 ]
  %.017.lcssa.i100 = phi i32 [ 0, %98 ], [ %.1.i99, %.lr.ph.i94 ]
  %114 = sub i32 0, %.017.lcssa.i100
  %spec.select.i101 = select i1 %101, i32 %.017.lcssa.i100, i32 %114
  store i32 %spec.select.i101, ptr %3, align 8
  %115 = load i32, ptr %33, align 8
  %116 = icmp sgt i32 %115, 65536
  br i1 %116, label %117, label %121

117:                                              ; preds = %ReadInt.exit102
  %118 = load ptr, ptr %12, align 8
  %119 = call i32 %118(ptr noundef nonnull %0) #23
  %120 = icmp eq i32 %119, 0
  %.pre = load i64, ptr %40, align 8
  br label %121

121:                                              ; preds = %117, %ReadInt.exit102
  %122 = phi i64 [ %.pre, %117 ], [ %113, %ReadInt.exit102 ]
  %.015.i103 = phi i1 [ %120, %117 ], [ true, %ReadInt.exit102 ]
  %.not22.i104 = icmp eq i64 %122, 0
  br i1 %.not22.i104, label %ReadInt.exit113, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %121, %.lr.ph.i105
  %.021.i106 = phi i32 [ %128, %.lr.ph.i105 ], [ 0, %121 ]
  %.01620.i107 = phi i32 [ %129, %.lr.ph.i105 ], [ 0, %121 ]
  %.01719.i108 = phi i32 [ %.1.i110, %.lr.ph.i105 ], [ 0, %121 ]
  %123 = load ptr, ptr %12, align 8
  %124 = call i32 %123(ptr noundef nonnull %0) #23
  %125 = and i32 %124, 255
  %.not.i109 = icmp eq i32 %125, 0
  %126 = shl i32 %125, %.021.i106
  %127 = select i1 %.not.i109, i32 0, i32 %126
  %.1.i110 = add i32 %127, %.01719.i108
  %128 = add i32 %.021.i106, 8
  %129 = add i32 %.01620.i107, 1
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %40, align 8
  %132 = icmp ugt i64 %131, %130
  br i1 %132, label %.lr.ph.i105, label %ReadInt.exit113, !llvm.loop !45

ReadInt.exit113:                                  ; preds = %.lr.ph.i105, %121
  %133 = phi i64 [ 0, %121 ], [ %131, %.lr.ph.i105 ]
  %.017.lcssa.i111 = phi i32 [ 0, %121 ], [ %.1.i110, %.lr.ph.i105 ]
  %134 = sub i32 0, %.017.lcssa.i111
  %spec.select.i112 = select i1 %.015.i103, i32 %.017.lcssa.i111, i32 %134
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.select.i112, ptr %135, align 4
  %136 = load i32, ptr %33, align 8
  %137 = icmp sgt i32 %136, 65536
  br i1 %137, label %138, label %142

138:                                              ; preds = %ReadInt.exit113
  %139 = load ptr, ptr %12, align 8
  %140 = call i32 %139(ptr noundef nonnull %0) #23
  %141 = icmp eq i32 %140, 0
  %.pre197 = load i64, ptr %40, align 8
  br label %142

142:                                              ; preds = %138, %ReadInt.exit113
  %143 = phi i64 [ %.pre197, %138 ], [ %133, %ReadInt.exit113 ]
  %.015.i114 = phi i1 [ %141, %138 ], [ true, %ReadInt.exit113 ]
  %.not22.i115 = icmp eq i64 %143, 0
  br i1 %.not22.i115, label %ReadInt.exit124, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %142, %.lr.ph.i116
  %.021.i117 = phi i32 [ %149, %.lr.ph.i116 ], [ 0, %142 ]
  %.01620.i118 = phi i32 [ %150, %.lr.ph.i116 ], [ 0, %142 ]
  %.01719.i119 = phi i32 [ %.1.i121, %.lr.ph.i116 ], [ 0, %142 ]
  %144 = load ptr, ptr %12, align 8
  %145 = call i32 %144(ptr noundef nonnull %0) #23
  %146 = and i32 %145, 255
  %.not.i120 = icmp eq i32 %146, 0
  %147 = shl i32 %146, %.021.i117
  %148 = select i1 %.not.i120, i32 0, i32 %147
  %.1.i121 = add i32 %148, %.01719.i119
  %149 = add i32 %.021.i117, 8
  %150 = add i32 %.01620.i118, 1
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %40, align 8
  %153 = icmp ugt i64 %152, %151
  br i1 %153, label %.lr.ph.i116, label %ReadInt.exit124, !llvm.loop !45

ReadInt.exit124:                                  ; preds = %.lr.ph.i116, %142
  %154 = phi i64 [ 0, %142 ], [ %152, %.lr.ph.i116 ]
  %.017.lcssa.i122 = phi i32 [ 0, %142 ], [ %.1.i121, %.lr.ph.i116 ]
  %155 = sub i32 0, %.017.lcssa.i122
  %spec.select.i123 = select i1 %.015.i114, i32 %.017.lcssa.i122, i32 %155
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %spec.select.i123, ptr %156, align 8
  %157 = load i32, ptr %33, align 8
  %158 = icmp sgt i32 %157, 65536
  br i1 %158, label %159, label %163

159:                                              ; preds = %ReadInt.exit124
  %160 = load ptr, ptr %12, align 8
  %161 = call i32 %160(ptr noundef nonnull %0) #23
  %162 = icmp eq i32 %161, 0
  %.pre198 = load i64, ptr %40, align 8
  br label %163

163:                                              ; preds = %159, %ReadInt.exit124
  %164 = phi i64 [ %.pre198, %159 ], [ %154, %ReadInt.exit124 ]
  %.015.i125 = phi i1 [ %162, %159 ], [ true, %ReadInt.exit124 ]
  %.not22.i126 = icmp eq i64 %164, 0
  br i1 %.not22.i126, label %ReadInt.exit135, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %163, %.lr.ph.i127
  %.021.i128 = phi i32 [ %170, %.lr.ph.i127 ], [ 0, %163 ]
  %.01620.i129 = phi i32 [ %171, %.lr.ph.i127 ], [ 0, %163 ]
  %.01719.i130 = phi i32 [ %.1.i132, %.lr.ph.i127 ], [ 0, %163 ]
  %165 = load ptr, ptr %12, align 8
  %166 = call i32 %165(ptr noundef nonnull %0) #23
  %167 = and i32 %166, 255
  %.not.i131 = icmp eq i32 %167, 0
  %168 = shl i32 %167, %.021.i128
  %169 = select i1 %.not.i131, i32 0, i32 %168
  %.1.i132 = add i32 %169, %.01719.i130
  %170 = add i32 %.021.i128, 8
  %171 = add i32 %.01620.i129, 1
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %40, align 8
  %174 = icmp ugt i64 %173, %172
  br i1 %174, label %.lr.ph.i127, label %ReadInt.exit135, !llvm.loop !45

ReadInt.exit135:                                  ; preds = %.lr.ph.i127, %163
  %175 = phi i64 [ 0, %163 ], [ %173, %.lr.ph.i127 ]
  %.017.lcssa.i133 = phi i32 [ 0, %163 ], [ %.1.i132, %.lr.ph.i127 ]
  %176 = sub i32 0, %.017.lcssa.i133
  %spec.select.i134 = select i1 %.015.i125, i32 %.017.lcssa.i133, i32 %176
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %spec.select.i134, ptr %177, align 4
  %178 = load i32, ptr %33, align 8
  %179 = icmp sgt i32 %178, 65536
  br i1 %179, label %180, label %184

180:                                              ; preds = %ReadInt.exit135
  %181 = load ptr, ptr %12, align 8
  %182 = call i32 %181(ptr noundef nonnull %0) #23
  %183 = icmp eq i32 %182, 0
  %.pre199 = load i64, ptr %40, align 8
  br label %184

184:                                              ; preds = %180, %ReadInt.exit135
  %185 = phi i64 [ %.pre199, %180 ], [ %175, %ReadInt.exit135 ]
  %.015.i136 = phi i1 [ %183, %180 ], [ true, %ReadInt.exit135 ]
  %.not22.i137 = icmp eq i64 %185, 0
  br i1 %.not22.i137, label %ReadInt.exit146, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %184, %.lr.ph.i138
  %.021.i139 = phi i32 [ %191, %.lr.ph.i138 ], [ 0, %184 ]
  %.01620.i140 = phi i32 [ %192, %.lr.ph.i138 ], [ 0, %184 ]
  %.01719.i141 = phi i32 [ %.1.i143, %.lr.ph.i138 ], [ 0, %184 ]
  %186 = load ptr, ptr %12, align 8
  %187 = call i32 %186(ptr noundef nonnull %0) #23
  %188 = and i32 %187, 255
  %.not.i142 = icmp eq i32 %188, 0
  %189 = shl i32 %188, %.021.i139
  %190 = select i1 %.not.i142, i32 0, i32 %189
  %.1.i143 = add i32 %190, %.01719.i141
  %191 = add i32 %.021.i139, 8
  %192 = add i32 %.01620.i140, 1
  %193 = sext i32 %192 to i64
  %194 = load i64, ptr %40, align 8
  %195 = icmp ugt i64 %194, %193
  br i1 %195, label %.lr.ph.i138, label %ReadInt.exit146, !llvm.loop !45

ReadInt.exit146:                                  ; preds = %.lr.ph.i138, %184
  %196 = phi i64 [ 0, %184 ], [ %194, %.lr.ph.i138 ]
  %.017.lcssa.i144 = phi i32 [ 0, %184 ], [ %.1.i143, %.lr.ph.i138 ]
  %197 = sub i32 0, %.017.lcssa.i144
  %spec.select.i145 = select i1 %.015.i136, i32 %.017.lcssa.i144, i32 %197
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %spec.select.i145, ptr %198, align 8
  %199 = load i32, ptr %33, align 8
  %200 = icmp sgt i32 %199, 65536
  br i1 %200, label %201, label %205

201:                                              ; preds = %ReadInt.exit146
  %202 = load ptr, ptr %12, align 8
  %203 = call i32 %202(ptr noundef nonnull %0) #23
  %204 = icmp eq i32 %203, 0
  %.pre200 = load i64, ptr %40, align 8
  br label %205

205:                                              ; preds = %201, %ReadInt.exit146
  %206 = phi i64 [ %.pre200, %201 ], [ %196, %ReadInt.exit146 ]
  %.015.i147 = phi i1 [ %204, %201 ], [ true, %ReadInt.exit146 ]
  %.not22.i148 = icmp eq i64 %206, 0
  br i1 %.not22.i148, label %ReadInt.exit157, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %205, %.lr.ph.i149
  %.021.i150 = phi i32 [ %212, %.lr.ph.i149 ], [ 0, %205 ]
  %.01620.i151 = phi i32 [ %213, %.lr.ph.i149 ], [ 0, %205 ]
  %.01719.i152 = phi i32 [ %.1.i154, %.lr.ph.i149 ], [ 0, %205 ]
  %207 = load ptr, ptr %12, align 8
  %208 = call i32 %207(ptr noundef nonnull %0) #23
  %209 = and i32 %208, 255
  %.not.i153 = icmp eq i32 %209, 0
  %210 = shl i32 %209, %.021.i150
  %211 = select i1 %.not.i153, i32 0, i32 %210
  %.1.i154 = add i32 %211, %.01719.i152
  %212 = add i32 %.021.i150, 8
  %213 = add i32 %.01620.i151, 1
  %214 = sext i32 %213 to i64
  %215 = load i64, ptr %40, align 8
  %216 = icmp ugt i64 %215, %214
  br i1 %216, label %.lr.ph.i149, label %ReadInt.exit157, !llvm.loop !45

ReadInt.exit157:                                  ; preds = %.lr.ph.i149, %205
  %217 = phi i64 [ 0, %205 ], [ %215, %.lr.ph.i149 ]
  %.017.lcssa.i155 = phi i32 [ 0, %205 ], [ %.1.i154, %.lr.ph.i149 ]
  %218 = sub i32 0, %.017.lcssa.i155
  %spec.select.i156 = select i1 %.015.i147, i32 %.017.lcssa.i155, i32 %218
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %spec.select.i156, ptr %219, align 4
  %220 = load i32, ptr %33, align 8
  %221 = icmp sgt i32 %220, 65536
  br i1 %221, label %222, label %226

222:                                              ; preds = %ReadInt.exit157
  %223 = load ptr, ptr %12, align 8
  %224 = call i32 %223(ptr noundef nonnull %0) #23
  %225 = icmp eq i32 %224, 0
  %.pre201 = load i64, ptr %40, align 8
  br label %226

226:                                              ; preds = %222, %ReadInt.exit157
  %227 = phi i64 [ %.pre201, %222 ], [ %217, %ReadInt.exit157 ]
  %.015.i158 = phi i1 [ %225, %222 ], [ true, %ReadInt.exit157 ]
  %.not22.i159 = icmp eq i64 %227, 0
  br i1 %.not22.i159, label %ReadInt.exit168, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %226, %.lr.ph.i160
  %.021.i161 = phi i32 [ %233, %.lr.ph.i160 ], [ 0, %226 ]
  %.01620.i162 = phi i32 [ %234, %.lr.ph.i160 ], [ 0, %226 ]
  %.01719.i163 = phi i32 [ %.1.i165, %.lr.ph.i160 ], [ 0, %226 ]
  %228 = load ptr, ptr %12, align 8
  %229 = call i32 %228(ptr noundef nonnull %0) #23
  %230 = and i32 %229, 255
  %.not.i164 = icmp eq i32 %230, 0
  %231 = shl i32 %230, %.021.i161
  %232 = select i1 %.not.i164, i32 0, i32 %231
  %.1.i165 = add i32 %232, %.01719.i163
  %233 = add i32 %.021.i161, 8
  %234 = add i32 %.01620.i162, 1
  %235 = sext i32 %234 to i64
  %236 = load i64, ptr %40, align 8
  %237 = icmp ugt i64 %236, %235
  br i1 %237, label %.lr.ph.i160, label %ReadInt.exit168, !llvm.loop !45

ReadInt.exit168:                                  ; preds = %.lr.ph.i160, %226
  %.017.lcssa.i166 = phi i32 [ 0, %226 ], [ %.1.i165, %.lr.ph.i160 ]
  %238 = sub i32 0, %.017.lcssa.i166
  %spec.select.i167 = select i1 %.015.i158, i32 %.017.lcssa.i166, i32 %238
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %spec.select.i167, ptr %239, align 8
  %240 = call i64 @mktime(ptr noundef nonnull %3) #23
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %240, ptr %241, align 8
  %242 = icmp eq i64 %240, -1
  br i1 %242, label %243, label %247

243:                                              ; preds = %ReadInt.exit168
  store i32 -1, ptr %239, align 8
  %244 = call i64 @mktime(ptr noundef nonnull %3) #23
  store i64 %244, ptr %241, align 8
  %245 = icmp eq i64 %244, -1
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.114) #23
  br label %247

247:                                              ; preds = %ReadInt.exit168, %246, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load i32, ptr %33, align 8
  %248 = icmp sgt i32 %.pr, 66559
  br i1 %248, label %249, label %.thread196

249:                                              ; preds = %247
  %250 = load ptr, ptr %12, align 8
  %251 = call i32 %250(ptr noundef nonnull %0) #23
  %252 = icmp eq i32 %251, 0
  %253 = load i64, ptr %40, align 8
  %.not22.i.i = icmp eq i64 %253, 0
  br i1 %.not22.i.i, label %ReadInt.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %249, %.lr.ph.i.i
  %.021.i.i = phi i32 [ %259, %.lr.ph.i.i ], [ 0, %249 ]
  %.01620.i.i = phi i32 [ %260, %.lr.ph.i.i ], [ 0, %249 ]
  %.01719.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ 0, %249 ]
  %254 = load ptr, ptr %12, align 8
  %255 = call i32 %254(ptr noundef nonnull %0) #23
  %256 = and i32 %255, 255
  %.not.i.i = icmp eq i32 %256, 0
  %257 = shl i32 %256, %.021.i.i
  %258 = select i1 %.not.i.i, i32 0, i32 %257
  %.1.i.i = add i32 %258, %.01719.i.i
  %259 = add i32 %.021.i.i, 8
  %260 = add i32 %.01620.i.i, 1
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %40, align 8
  %263 = icmp ugt i64 %262, %261
  br i1 %263, label %.lr.ph.i.i, label %ReadInt.exit.i, !llvm.loop !45

ReadInt.exit.i:                                   ; preds = %.lr.ph.i.i, %249
  %.017.lcssa.i.i = phi i32 [ 0, %249 ], [ %.1.i.i, %.lr.ph.i.i ]
  %264 = sub i32 0, %.017.lcssa.i.i
  %spec.select.i.i = select i1 %252, i32 %.017.lcssa.i.i, i32 %264
  %265 = icmp slt i32 %spec.select.i.i, 0
  br i1 %265, label %274, label %266

266:                                              ; preds = %ReadInt.exit.i
  %267 = add nuw i32 %spec.select.i.i, 1
  %268 = sext i32 %267 to i64
  %269 = call ptr @pg_malloc(i64 noundef %268) #23
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %271 = load ptr, ptr %270, align 8
  %272 = zext nneg i32 %spec.select.i.i to i64
  call void %271(ptr noundef nonnull %0, ptr noundef %269, i64 noundef %272) #23
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 %272
  store i8 0, ptr %273, align 1
  br label %274

274:                                              ; preds = %266, %ReadInt.exit.i
  %.0.i = phi ptr [ %269, %266 ], [ null, %ReadInt.exit.i ]
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %.0.i, ptr %275, align 8
  %.pr195 = load i32, ptr %33, align 8
  %276 = icmp sgt i32 %.pr195, 68095
  br i1 %276, label %277, label %.thread196

277:                                              ; preds = %274
  %278 = load ptr, ptr %12, align 8
  %279 = call i32 %278(ptr noundef nonnull %0) #23
  %280 = icmp eq i32 %279, 0
  %281 = load i64, ptr %40, align 8
  %.not22.i.i170 = icmp eq i64 %281, 0
  br i1 %.not22.i.i170, label %ReadInt.exit.i177, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %277, %.lr.ph.i.i171
  %.021.i.i172 = phi i32 [ %287, %.lr.ph.i.i171 ], [ 0, %277 ]
  %.01620.i.i173 = phi i32 [ %288, %.lr.ph.i.i171 ], [ 0, %277 ]
  %.01719.i.i174 = phi i32 [ %.1.i.i176, %.lr.ph.i.i171 ], [ 0, %277 ]
  %282 = load ptr, ptr %12, align 8
  %283 = call i32 %282(ptr noundef nonnull %0) #23
  %284 = and i32 %283, 255
  %.not.i.i175 = icmp eq i32 %284, 0
  %285 = shl i32 %284, %.021.i.i172
  %286 = select i1 %.not.i.i175, i32 0, i32 %285
  %.1.i.i176 = add i32 %286, %.01719.i.i174
  %287 = add i32 %.021.i.i172, 8
  %288 = add i32 %.01620.i.i173, 1
  %289 = sext i32 %288 to i64
  %290 = load i64, ptr %40, align 8
  %291 = icmp ugt i64 %290, %289
  br i1 %291, label %.lr.ph.i.i171, label %ReadInt.exit.i177, !llvm.loop !45

ReadInt.exit.i177:                                ; preds = %.lr.ph.i.i171, %277
  %.017.lcssa.i.i178 = phi i32 [ 0, %277 ], [ %.1.i.i176, %.lr.ph.i.i171 ]
  %292 = sub i32 0, %.017.lcssa.i.i178
  %spec.select.i.i179 = select i1 %280, i32 %.017.lcssa.i.i178, i32 %292
  %293 = icmp slt i32 %spec.select.i.i179, 0
  br i1 %293, label %ReadStr.exit181, label %294

294:                                              ; preds = %ReadInt.exit.i177
  %295 = add nuw i32 %spec.select.i.i179, 1
  %296 = sext i32 %295 to i64
  %297 = call ptr @pg_malloc(i64 noundef %296) #23
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %299 = load ptr, ptr %298, align 8
  %300 = zext nneg i32 %spec.select.i.i179 to i64
  call void %299(ptr noundef nonnull %0, ptr noundef %297, i64 noundef %300) #23
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %300
  store i8 0, ptr %301, align 1
  br label %ReadStr.exit181

ReadStr.exit181:                                  ; preds = %ReadInt.exit.i177, %294
  %.0.i180 = phi ptr [ %297, %294 ], [ null, %ReadInt.exit.i177 ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.0.i180, ptr %302, align 8
  %303 = load i32, ptr %33, align 8
  %304 = icmp sgt i32 %303, 65536
  br i1 %304, label %305, label %309

305:                                              ; preds = %ReadStr.exit181
  %306 = load ptr, ptr %12, align 8
  %307 = call i32 %306(ptr noundef nonnull %0) #23
  %308 = icmp eq i32 %307, 0
  br label %309

309:                                              ; preds = %305, %ReadStr.exit181
  %.015.i.i182 = phi i1 [ %308, %305 ], [ true, %ReadStr.exit181 ]
  %310 = load i64, ptr %40, align 8
  %.not22.i.i183 = icmp eq i64 %310, 0
  br i1 %.not22.i.i183, label %ReadInt.exit.i190, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %309, %.lr.ph.i.i184
  %.021.i.i185 = phi i32 [ %316, %.lr.ph.i.i184 ], [ 0, %309 ]
  %.01620.i.i186 = phi i32 [ %317, %.lr.ph.i.i184 ], [ 0, %309 ]
  %.01719.i.i187 = phi i32 [ %.1.i.i189, %.lr.ph.i.i184 ], [ 0, %309 ]
  %311 = load ptr, ptr %12, align 8
  %312 = call i32 %311(ptr noundef nonnull %0) #23
  %313 = and i32 %312, 255
  %.not.i.i188 = icmp eq i32 %313, 0
  %314 = shl i32 %313, %.021.i.i185
  %315 = select i1 %.not.i.i188, i32 0, i32 %314
  %.1.i.i189 = add i32 %315, %.01719.i.i187
  %316 = add i32 %.021.i.i185, 8
  %317 = add i32 %.01620.i.i186, 1
  %318 = sext i32 %317 to i64
  %319 = load i64, ptr %40, align 8
  %320 = icmp ugt i64 %319, %318
  br i1 %320, label %.lr.ph.i.i184, label %ReadInt.exit.i190, !llvm.loop !45

ReadInt.exit.i190:                                ; preds = %.lr.ph.i.i184, %309
  %.017.lcssa.i.i191 = phi i32 [ 0, %309 ], [ %.1.i.i189, %.lr.ph.i.i184 ]
  %321 = sub i32 0, %.017.lcssa.i.i191
  %spec.select.i.i192 = select i1 %.015.i.i182, i32 %.017.lcssa.i.i191, i32 %321
  %322 = icmp slt i32 %spec.select.i.i192, 0
  br i1 %322, label %ReadStr.exit194, label %323

323:                                              ; preds = %ReadInt.exit.i190
  %324 = add nuw i32 %spec.select.i.i192, 1
  %325 = sext i32 %324 to i64
  %326 = call ptr @pg_malloc(i64 noundef %325) #23
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %328 = load ptr, ptr %327, align 8
  %329 = zext nneg i32 %spec.select.i.i192 to i64
  call void %328(ptr noundef nonnull %0, ptr noundef %326, i64 noundef %329) #23
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 %329
  store i8 0, ptr %330, align 1
  br label %ReadStr.exit194

ReadStr.exit194:                                  ; preds = %ReadInt.exit.i190, %323
  %.0.i193 = phi ptr [ %326, %323 ], [ null, %ReadInt.exit.i190 ]
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.i193, ptr %331, align 8
  br label %.thread196

.thread196:                                       ; preds = %95, %247, %ReadStr.exit194, %274
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @checkSeek(ptr noundef captures(none) %0) local_unnamed_addr #16 {
  %2 = tail call i64 @ftello(ptr noundef %0)
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fseeko(ptr noundef %0, i64 noundef %2, i32 noundef 0)
  %.not = icmp eq i32 %5, 0
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i1 [ false, %1 ], [ %.not, %4 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 13) i32 @parallel_restore(ptr noundef initializes((92, 96), (680, 688)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %3, align 4
  %4 = tail call fastcc i32 @restore_toc_entry(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CloneArchive(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pg_malloc(i64 noundef 696) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %2, ptr noundef nonnull align 8 dereferenceable(696) %0, i64 696, i1 false)
  %3 = tail call ptr @pg_malloc(i64 noundef 400) #23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %3, ptr noundef nonnull align 8 dereferenceable(400) %6, i64 400, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store volatile ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call ptr @pg_strdup(ptr noundef nonnull %12) #23
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 640
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 368
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 272
  tail call void @ConnectDatabase(ptr noundef nonnull %2, ptr noundef nonnull %21, i1 noundef zeroext true) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  tail call fastcc void @_doSetFixedOutputState(ptr noundef nonnull %2)
  br label %26

26:                                               ; preds = %25, %15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull %2) #23
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @DeCloneArchive(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %5) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #23
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_printTocEntry(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %.not6.i = icmp eq i32 %9, 0
  br i1 %.not6.i, label %10, label %_becomeOwner.exit

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i32, ptr %11, align 4
  %.not7.i = icmp eq i32 %12, 0
  br i1 %.not7.i, label %_becomeOwner.exit, label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call fastcc void @_becomeUser(ptr noundef nonnull %0, ptr noundef %15)
  br label %_becomeOwner.exit

_becomeOwner.exit:                                ; preds = %7, %10, %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @_selectOutputSchema(ptr noundef nonnull %0, ptr noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %.not.i134 = icmp eq i32 %22, 0
  br i1 %.not.i134, label %23, label %_selectTablespace.exit

23:                                               ; preds = %_becomeOwner.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %25 = load ptr, ptr %24, align 8
  %.not29.i = icmp eq ptr %19, null
  br i1 %.not29.i, label %_selectTablespace.exit, label %26

26:                                               ; preds = %23
  %.not30.i = icmp eq ptr %25, null
  br i1 %.not30.i, label %30, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %25) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_selectTablespace.exit, label %30

30:                                               ; preds = %27, %26
  %31 = tail call ptr @createPQExpBuffer() #23
  %strcmpload.i = load i8, ptr %19, align 1
  %32 = icmp eq i8 %strcmpload.i, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef nonnull @.str.145) #23
  br label %36

34:                                               ; preds = %30
  %35 = tail call ptr @fmtId(ptr noundef nonnull %19) #23
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %31, ptr noundef nonnull @.str.146, ptr noundef %35) #23
  br label %36

36:                                               ; preds = %34, %33
  %37 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %RestoringToDB.exit.thread.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 264
  %40 = load i32, ptr %39, align 8
  %.not4.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i, label %RestoringToDB.exit.thread.i, label %RestoringToDB.exit.i

RestoringToDB.exit.i:                             ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %42 = load ptr, ptr %41, align 8
  %.not35.i = icmp eq ptr %42, null
  br i1 %.not35.i, label %RestoringToDB.exit.thread.i, label %43

43:                                               ; preds = %RestoringToDB.exit.i
  %44 = load ptr, ptr %31, align 8
  %45 = tail call ptr @PQexec(ptr noundef nonnull %42, ptr noundef %44) #23
  %.not32.i = icmp eq ptr %45, null
  br i1 %.not32.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @PQresultStatus(ptr noundef nonnull %45) #23
  %.not33.i = icmp eq i32 %47, 1
  br i1 %.not33.i, label %52, label %48

48:                                               ; preds = %46, %43
  %49 = tail call ptr @fmtId(ptr noundef nonnull %19) #23
  %50 = load ptr, ptr %41, align 8
  %51 = tail call ptr @PQerrorMessage(ptr noundef %50) #23
  tail call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.147, ptr noundef %49, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %46
  tail call void @PQclear(ptr noundef %45) #23
  br label %55

RestoringToDB.exit.thread.i:                      ; preds = %RestoringToDB.exit.i, %38, %36
  %53 = load ptr, ptr %31, align 8
  %54 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.148, ptr noundef %53)
  br label %55

55:                                               ; preds = %RestoringToDB.exit.thread.i, %52
  %56 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %56) #23
  %57 = tail call ptr @pg_strdup(ptr noundef nonnull %19) #23
  store ptr %57, ptr %24, align 8
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %31) #23
  br label %_selectTablespace.exit

_selectTablespace.exit:                           ; preds = %_becomeOwner.exit, %23, %27, %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load i8, ptr %58, align 8
  %.not = icmp eq i8 %59, 112
  br i1 %.not, label %_selectTableAccessMethod.exit, label %60

60:                                               ; preds = %_selectTablespace.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %.not.i135 = icmp eq i32 %65, 0
  br i1 %.not.i135, label %66, label %_selectTableAccessMethod.exit

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %68 = load ptr, ptr %67, align 8
  %.not26.i = icmp eq ptr %62, null
  br i1 %.not26.i, label %_selectTableAccessMethod.exit, label %69

69:                                               ; preds = %66
  %.not27.i = icmp eq ptr %68, null
  br i1 %.not27.i, label %73, label %70

70:                                               ; preds = %69
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %68) #25
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_selectTableAccessMethod.exit, label %73

73:                                               ; preds = %70, %69
  %74 = tail call ptr @createPQExpBuffer() #23
  %75 = tail call ptr @fmtId(ptr noundef nonnull %62) #23
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %74, ptr noundef nonnull @.str.149, ptr noundef %75) #23
  %76 = load ptr, ptr %5, align 8
  %.not.i.i136 = icmp eq ptr %76, null
  br i1 %.not.i.i136, label %RestoringToDB.exit.thread.i142, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %79 = load i32, ptr %78, align 8
  %.not4.i.i137 = icmp eq i32 %79, 0
  br i1 %.not4.i.i137, label %RestoringToDB.exit.thread.i142, label %RestoringToDB.exit.i138

RestoringToDB.exit.i138:                          ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %81 = load ptr, ptr %80, align 8
  %.not32.i139 = icmp eq ptr %81, null
  br i1 %.not32.i139, label %RestoringToDB.exit.thread.i142, label %82

82:                                               ; preds = %RestoringToDB.exit.i138
  %83 = load ptr, ptr %74, align 8
  %84 = tail call ptr @PQexec(ptr noundef nonnull %81, ptr noundef %83) #23
  %.not29.i140 = icmp eq ptr %84, null
  br i1 %.not29.i140, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @PQresultStatus(ptr noundef nonnull %84) #23
  %.not30.i141 = icmp eq i32 %86, 1
  br i1 %.not30.i141, label %90, label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %80, align 8
  %89 = tail call ptr @PQerrorMessage(ptr noundef %88) #23
  tail call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.150, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %85
  tail call void @PQclear(ptr noundef %84) #23
  br label %93

RestoringToDB.exit.thread.i142:                   ; preds = %RestoringToDB.exit.i138, %77, %73
  %91 = load ptr, ptr %74, align 8
  %92 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.139, ptr noundef %91)
  br label %93

93:                                               ; preds = %RestoringToDB.exit.thread.i142, %90
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %74) #23
  %94 = load ptr, ptr %67, align 8
  tail call void @free(ptr noundef %94) #23
  %95 = tail call ptr @pg_strdup(ptr noundef nonnull %62) #23
  store ptr %95, ptr %67, align 8
  br label %_selectTableAccessMethod.exit

_selectTableAccessMethod.exit:                    ; preds = %93, %70, %66, %60, %_selectTablespace.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %97 = load i32, ptr %96, align 8
  %.not110 = icmp eq i32 %97, 0
  br i1 %.not110, label %98, label %185

98:                                               ; preds = %_selectTableAccessMethod.exit
  %.str.127..str.128 = select i1 %2, ptr @.str.127, ptr @.str.128
  %99 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.129)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8
  %.not111 = icmp eq i32 %101, 0
  br i1 %.not111, label %127, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.130, i32 noundef %104, i32 noundef %106, i32 noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %102
  %114 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.131)
  %115 = load i32, ptr %110, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %118

118:                                              ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4
  %122 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.61, i32 noundef %121)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %110, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %118, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %118, %113
  %126 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  br label %127

127:                                              ; preds = %102, %._crit_edge, %98
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %129 = load ptr, ptr %128, align 8
  %.not.i143 = icmp eq ptr %129, null
  br i1 %.not.i143, label %130, label %132

130:                                              ; preds = %127
  %131 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.128) #23
  br label %sanitize_line.exit

132:                                              ; preds = %127
  %133 = tail call ptr @pg_strdup(ptr noundef nonnull %129) #23
  br label %134

134:                                              ; preds = %137, %132
  %.0.i = phi ptr [ %133, %132 ], [ %138, %137 ]
  %135 = load i8, ptr %.0.i, align 1
  switch i8 %135, label %137 [
    i8 0, label %sanitize_line.exit
    i8 10, label %136
    i8 13, label %136
  ]

136:                                              ; preds = %134, %134
  store i8 32, ptr %.0.i, align 1
  br label %137

137:                                              ; preds = %136, %134
  %138 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %134, !llvm.loop !39

sanitize_line.exit:                               ; preds = %134, %130
  %.010.i = phi ptr [ %131, %130 ], [ %133, %134 ]
  %139 = load ptr, ptr %16, align 8
  %.not.i144 = icmp eq ptr %139, null
  br i1 %.not.i144, label %140, label %142

140:                                              ; preds = %sanitize_line.exit
  %141 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.194) #23
  br label %sanitize_line.exit147

142:                                              ; preds = %sanitize_line.exit
  %143 = tail call ptr @pg_strdup(ptr noundef nonnull %139) #23
  br label %144

144:                                              ; preds = %147, %142
  %.0.i145 = phi ptr [ %143, %142 ], [ %148, %147 ]
  %145 = load i8, ptr %.0.i145, align 1
  switch i8 %145, label %147 [
    i8 0, label %sanitize_line.exit147
    i8 10, label %146
    i8 13, label %146
  ]

146:                                              ; preds = %144, %144
  store i8 32, ptr %.0.i145, align 1
  br label %147

147:                                              ; preds = %146, %144
  %148 = getelementptr inbounds nuw i8, ptr %.0.i145, i64 1
  br label %144, !llvm.loop !39

sanitize_line.exit147:                            ; preds = %144, %140
  %.010.i146 = phi ptr [ %141, %140 ], [ %143, %144 ]
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %150 = load i32, ptr %149, align 4
  %.not112 = icmp eq i32 %150, 0
  br i1 %.not112, label %151, label %.thread

151:                                              ; preds = %sanitize_line.exit147
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %153 = load ptr, ptr %152, align 8
  %.not.i148 = icmp eq ptr %153, null
  br i1 %.not.i148, label %.thread, label %155

.thread:                                          ; preds = %sanitize_line.exit147, %151
  %154 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.194) #23
  br label %sanitize_line.exit151

155:                                              ; preds = %151
  %156 = tail call ptr @pg_strdup(ptr noundef nonnull %153) #23
  br label %157

157:                                              ; preds = %160, %155
  %.0.i149 = phi ptr [ %156, %155 ], [ %161, %160 ]
  %158 = load i8, ptr %.0.i149, align 1
  switch i8 %158, label %160 [
    i8 0, label %sanitize_line.exit151
    i8 10, label %159
    i8 13, label %159
  ]

159:                                              ; preds = %157, %157
  store i8 32, ptr %.0.i149, align 1
  br label %160

160:                                              ; preds = %159, %157
  %161 = getelementptr inbounds nuw i8, ptr %.0.i149, i64 1
  br label %157, !llvm.loop !39

sanitize_line.exit151:                            ; preds = %157, %.thread
  %.010.i150 = phi ptr [ %154, %.thread ], [ %156, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, ptr noundef nonnull %.str.127..str.128, ptr noundef %.010.i, ptr noundef %163, ptr noundef %.010.i146, ptr noundef %.010.i150)
  tail call void @free(ptr noundef %.010.i) #23
  tail call void @free(ptr noundef %.010.i146) #23
  tail call void @free(ptr noundef %.010.i150) #23
  %165 = load ptr, ptr %18, align 8
  %.not113 = icmp eq ptr %165, null
  br i1 %.not113, label %178, label %166

166:                                              ; preds = %sanitize_line.exit151
  %char0 = load i8, ptr %165, align 1
  %.not114 = icmp eq i8 %char0, 0
  br i1 %.not114, label %178, label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %169 = load i32, ptr %168, align 4
  %.not115 = icmp eq i32 %169, 0
  br i1 %.not115, label %170, label %178

170:                                              ; preds = %167
  %171 = tail call ptr @pg_strdup(ptr noundef nonnull %165) #23
  br label %172

172:                                              ; preds = %175, %170
  %.0.i153 = phi ptr [ %171, %170 ], [ %176, %175 ]
  %173 = load i8, ptr %.0.i153, align 1
  switch i8 %173, label %175 [
    i8 0, label %sanitize_line.exit155
    i8 10, label %174
    i8 13, label %174
  ]

174:                                              ; preds = %172, %172
  store i8 32, ptr %.0.i153, align 1
  br label %175

175:                                              ; preds = %174, %172
  %176 = getelementptr inbounds nuw i8, ptr %.0.i153, i64 1
  br label %172, !llvm.loop !39

sanitize_line.exit155:                            ; preds = %172
  %177 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.133, ptr noundef %171)
  tail call void @free(ptr noundef %171) #23
  br label %178

178:                                              ; preds = %sanitize_line.exit155, %167, %166, %sanitize_line.exit151
  %179 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %181 = load ptr, ptr %180, align 8
  %.not116 = icmp eq ptr %181, null
  br i1 %.not116, label %183, label %182

182:                                              ; preds = %178
  tail call void %181(ptr noundef nonnull %0, ptr noundef %1) #23
  br label %183

183:                                              ; preds = %182, %178
  %184 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.134)
  br label %185

185:                                              ; preds = %183, %_selectTableAccessMethod.exit
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %187 = load i32, ptr %186, align 4
  %.not117 = icmp eq i32 %187, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not117, label %._crit_edge178, label %188

188:                                              ; preds = %185
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(7) @.str.135) #25
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %sub_0, label %._crit_edge178

sub_0:                                            ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %192 = load ptr, ptr %191, align 8
  %193 = load i8, ptr %192, align 1
  %.not175 = icmp eq i8 %193, 45
  br i1 %.not175, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 45
  br i1 %196, label %._crit_edge178, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = tail call ptr @fmtId(ptr noundef %198) #23
  %200 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.136, ptr noundef %199)
  br label %._crit_edge174.thread

._crit_edge178:                                   ; preds = %185, %.tail, %188
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %202 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(14) @.str.19) #25
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %._crit_edge178
  tail call void @IssueCommandPerBlob(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.23) #23
  br label %._crit_edge174.thread

205:                                              ; preds = %._crit_edge178
  %206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre, ptr noundef nonnull dereferenceable(4) @.str.93) #25
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %210 = load ptr, ptr %209, align 8
  %211 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %210, ptr noundef nonnull dereferenceable(14) @.str.138, i64 noundef 13) #25
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  tail call void @IssueACLPerBlob(ptr noundef nonnull %0, ptr noundef nonnull %1) #23
  br label %._crit_edge174.thread

214:                                              ; preds = %208, %205
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %216 = load ptr, ptr %215, align 8
  %.not119 = icmp eq ptr %216, null
  br i1 %.not119, label %._crit_edge174.thread, label %217

217:                                              ; preds = %214
  %char0120 = load i8, ptr %216, align 1
  %.not121 = icmp eq i8 %char0120, 0
  br i1 %.not121, label %._crit_edge174.thread, label %218

218:                                              ; preds = %217
  %219 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.139, ptr noundef nonnull %216)
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %221 = load i32, ptr %220, align 8
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %._crit_edge174.thread

223:                                              ; preds = %218
  %224 = load ptr, ptr %201, align 8
  %225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(9) @.str.140) #25
  %.not122 = icmp eq i32 %225, 0
  br i1 %.not122, label %._crit_edge174.thread, label %226

226:                                              ; preds = %223
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(10) @.str.141) #25
  %.not123 = icmp eq i32 %227, 0
  br i1 %.not123, label %._crit_edge174.thread, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %215, align 8
  %230 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %229, i32 noundef 59) #25
  %.not124170 = icmp eq ptr %230, null
  br i1 %.not124170, label %._crit_edge174.thread, label %.lr.ph173

.lr.ph173:                                        ; preds = %228, %.lr.ph173
  %231 = phi ptr [ %234, %.lr.ph173 ], [ %230, %228 ]
  %.0101171 = phi i32 [ %232, %.lr.ph173 ], [ 0, %228 ]
  %232 = add i32 %.0101171, 1
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %234 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %233, i32 noundef 59) #25
  %.not124 = icmp eq ptr %234, null
  br i1 %.not124, label %._crit_edge174, label %.lr.ph173, !llvm.loop !56

._crit_edge174:                                   ; preds = %.lr.ph173
  %235 = icmp sgt i32 %232, 1
  br i1 %235, label %236, label %._crit_edge174.thread

236:                                              ; preds = %._crit_edge174
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %.0101171, %238
  store i32 %239, ptr %237, align 8
  br label %._crit_edge174.thread

._crit_edge174.thread:                            ; preds = %228, %._crit_edge174, %236, %204, %214, %217, %226, %223, %218, %213, %.tail.thread
  %240 = load i32, ptr %186, align 4
  %.not125 = icmp eq i32 %240, 0
  br i1 %.not125, label %241, label %.tail165.thread

241:                                              ; preds = %._crit_edge174.thread
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %243 = load i32, ptr %242, align 4
  %.not126 = icmp eq i32 %243, 0
  br i1 %.not126, label %255, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %246 = load ptr, ptr %245, align 8
  %247 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(7) @.str.135) #25
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %sub_0166, label %.tail165.thread

sub_0166:                                         ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %250 = load ptr, ptr %249, align 8
  %251 = load i8, ptr %250, align 1
  %.not176 = icmp eq i8 %251, 45
  br i1 %.not176, label %.tail165, label %.tail165.thread

.tail165:                                         ; preds = %sub_0166
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = icmp eq i8 %253, 45
  br i1 %254, label %255, label %.tail165.thread

255:                                              ; preds = %.tail165, %241
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %257 = load ptr, ptr %256, align 8
  %.not127 = icmp eq ptr %257, null
  br i1 %.not127, label %.tail165.thread, label %258

258:                                              ; preds = %255
  %char0128 = load i8, ptr %257, align 1
  %.not129 = icmp eq i8 %char0128, 0
  br i1 %.not129, label %.tail165.thread, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %261 = load ptr, ptr %260, align 8
  %.not130 = icmp eq ptr %261, null
  br i1 %.not130, label %.tail165.thread, label %262

262:                                              ; preds = %259
  %char0131 = load i8, ptr %261, align 1
  %.not132 = icmp eq i8 %char0131, 0
  br i1 %.not132, label %.tail165.thread, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %265 = load ptr, ptr %264, align 8
  %266 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(14) @.str.19) #25
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = tail call ptr @fmtId(ptr noundef nonnull %257) #23
  %270 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.142, ptr noundef %269) #23
  tail call void @IssueCommandPerBlob(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.143, ptr noundef %270) #23
  tail call void @pg_free(ptr noundef %270) #23
  br label %.tail165.thread

271:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #23
  call fastcc void @_getObjectDescription(ptr noundef %4, ptr noundef nonnull %1)
  %272 = load ptr, ptr %4, align 8
  %273 = load i8, ptr %272, align 1
  %.not133 = icmp eq i8 %273, 0
  br i1 %.not133, label %278, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %256, align 8
  %276 = call ptr @fmtId(ptr noundef %275) #23
  %277 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.144, ptr noundef nonnull %272, ptr noundef %276)
  br label %278

278:                                              ; preds = %274, %271
  call void @termPQExpBuffer(ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.tail165.thread

.tail165.thread:                                  ; preds = %sub_0166, %268, %278, %262, %259, %258, %255, %.tail165, %244, %._crit_edge174.thread
  %279 = load i8, ptr %58, align 8
  %280 = icmp eq i8 %279, 112
  br i1 %280, label %281, label %_printTableAccessMethodNoStorage.exit

281:                                              ; preds = %.tail165.thread
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %286 = load i32, ptr %285, align 8
  %.not.i156 = icmp ne i32 %286, 0
  %.not22.i = icmp eq ptr %284, null
  %or.cond.i = select i1 %.not.i156, i1 true, i1 %.not22.i
  br i1 %or.cond.i, label %_printTableAccessMethodNoStorage.exit, label %287

287:                                              ; preds = %281
  %288 = call ptr @createPQExpBuffer() #23
  call void @appendPQExpBufferStr(ptr noundef %288, ptr noundef nonnull @.str.180) #23
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @fmtQualifiedId(ptr noundef %289, ptr noundef %291) #23
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %288, ptr noundef nonnull @.str.168, ptr noundef %292) #23
  %293 = call ptr @fmtId(ptr noundef nonnull %284) #23
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %288, ptr noundef nonnull @.str.181, ptr noundef %293) #23
  %294 = load ptr, ptr %5, align 8
  %.not.i.i157 = icmp eq ptr %294, null
  br i1 %.not.i.i157, label %RestoringToDB.exit.thread.i161, label %295

295:                                              ; preds = %287
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 264
  %297 = load i32, ptr %296, align 8
  %.not4.i.i158 = icmp eq i32 %297, 0
  br i1 %.not4.i.i158, label %RestoringToDB.exit.thread.i161, label %RestoringToDB.exit.i159

RestoringToDB.exit.i159:                          ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %299 = load ptr, ptr %298, align 8
  %.not27.i160 = icmp eq ptr %299, null
  br i1 %.not27.i160, label %RestoringToDB.exit.thread.i161, label %300

300:                                              ; preds = %RestoringToDB.exit.i159
  %301 = load ptr, ptr %288, align 8
  %302 = call ptr @PQexec(ptr noundef nonnull %299, ptr noundef %301) #23
  %.not24.i = icmp eq ptr %302, null
  br i1 %.not24.i, label %305, label %303

303:                                              ; preds = %300
  %304 = call i32 @PQresultStatus(ptr noundef nonnull %302) #23
  %.not25.i = icmp eq i32 %304, 1
  br i1 %.not25.i, label %308, label %305

305:                                              ; preds = %303, %300
  %306 = load ptr, ptr %298, align 8
  %307 = call ptr @PQerrorMessage(ptr noundef %306) #23
  call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.182, ptr noundef %307)
  br label %308

308:                                              ; preds = %305, %303
  call void @PQclear(ptr noundef %302) #23
  br label %311

RestoringToDB.exit.thread.i161:                   ; preds = %RestoringToDB.exit.i159, %295, %287
  %309 = load ptr, ptr %288, align 8
  %310 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.139, ptr noundef %309)
  br label %311

311:                                              ; preds = %RestoringToDB.exit.thread.i161, %308
  call void @destroyPQExpBuffer(ptr noundef nonnull %288) #23
  br label %_printTableAccessMethodNoStorage.exit

_printTableAccessMethodNoStorage.exit:            ; preds = %311, %281, %.tail165.thread
  %312 = getelementptr i8, ptr %1, i64 88
  %.val = load ptr, ptr %312, align 8
  %313 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(4) @.str.93) #25
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %_tocEntryIsACL.exit.thread, label %315

315:                                              ; preds = %_printTableAccessMethodNoStorage.exit
  %316 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(13) @.str.94) #25
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %_tocEntryIsACL.exit.thread, label %_tocEntryIsACL.exit

_tocEntryIsACL.exit:                              ; preds = %315
  %318 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(12) @.str.183) #25
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %_tocEntryIsACL.exit.thread, label %322

_tocEntryIsACL.exit.thread:                       ; preds = %315, %_printTableAccessMethodNoStorage.exit, %_tocEntryIsACL.exit
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %321 = load ptr, ptr %320, align 8
  call void @free(ptr noundef %321) #23
  store ptr null, ptr %320, align 8
  br label %322

322:                                              ; preds = %_tocEntryIsACL.exit.thread, %_tocEntryIsACL.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @is_load_via_partition_root(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(28) @.str.190, i64 noundef 27) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %25, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 1
  %.not15 = icmp eq i8 %11, 0
  br i1 %.not15, label %25, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @createPQExpBuffer() #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @fmtQualifiedId(ptr noundef %15, ptr noundef %17) #23
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef nonnull @.str.191, ptr noundef %18) #23
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 @strncmp(ptr noundef %19, ptr noundef %20, i64 noundef %22) #25
  %24 = icmp ne i32 %23, 0
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %13) #23
  br label %25

25:                                               ; preds = %7, %10, %4, %12
  %.0 = phi i1 [ true, %4 ], [ %24, %12 ], [ false, %10 ], [ false, %7 ]
  ret i1 %.0
}

declare ptr @fmtQualifiedId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EndDBCopyMode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fmtId(ptr noundef) local_unnamed_addr #1

declare void @IssueACLPerBlob(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_getObjectDescription(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.151) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %64, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.152) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %64, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.153) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %64, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(14) @.str.154) #25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %64, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(18) @.str.155) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %64, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.156) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %64, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.157) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.119) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %64, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(23) @.str.158) #25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %64, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(26) @.str.159) #25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %64, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.160) #25
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.161) #25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %64, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.15) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(20) @.str.162) #25
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.135) #25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(14) @.str.163) #25
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(21) @.str.164) #25
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.165) #25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @.str.166) #25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.167) #25
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %2
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.168, ptr noundef nonnull %4) #23
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8
  %.not67 = icmp eq ptr %66, null
  br i1 %.not67, label %71, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr %66, align 1
  %.not68 = icmp eq i8 %68, 0
  br i1 %.not68, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @fmtId(ptr noundef nonnull %66) #23
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.169, ptr noundef %70) #23
  br label %71

71:                                               ; preds = %69, %67, %64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @fmtId(ptr noundef %73) #23
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef %74) #23
  br label %144

75:                                               ; preds = %61
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.26) #25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load ptr, ptr %79, align 8
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %0, ptr noundef nonnull @.str.170, ptr noundef %80) #23
  br label %144

81:                                               ; preds = %75
  %82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.171) #25
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.140) #25
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.172) #25
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(15) @.str.173) #25
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(16) @.str.174) #25
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(10) @.str.141) #25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %96, %93, %90, %87, %84, %81
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 5
  %103 = tail call ptr @pg_strdup(ptr noundef nonnull %102) #23
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %103) #25
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  %.not70 = icmp slt i64 %104, 1
  br i1 %.not70, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %99
  %.069 = getelementptr inbounds i8, ptr %105, i64 -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.072 = phi ptr [ %.0, %.critedge2 ], [ %.069, %.lr.ph.preheader ]
  %.pn71 = phi ptr [ %.072, %.critedge2 ], [ %105, %.lr.ph.preheader ]
  %106 = load i8, ptr %.072, align 1
  switch i8 %106, label %.critedge [
    i8 10, label %.critedge2
    i8 59, label %.critedge2
  ]

.critedge2:                                       ; preds = %.lr.ph, %.lr.ph
  %.0 = getelementptr inbounds i8, ptr %.072, i64 -1
  %.not = icmp ult ptr %.0, %103
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !57

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %99
  %.pn.lcssa = phi ptr [ %105, %99 ], [ %.pn71, %.lr.ph ], [ %.072, %.critedge2 ]
  store i8 0, ptr %.pn.lcssa, align 1
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %0, ptr noundef nonnull %103) #23
  tail call void @free(ptr noundef %103) #23
  br label %144

107:                                              ; preds = %96
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.175) #25
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %144, label %110

110:                                              ; preds = %107
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(17) @.str.32) #25
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %144, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.31) #25
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %144, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(20) @.str.16) #25
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %144, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.29) #25
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %144, label %122

122:                                              ; preds = %119
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(14) @.str.33) #25
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %144, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.97) #25
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %144, label %128

128:                                              ; preds = %125
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.98) #25
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.99) #25
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %131
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.176) #25
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %134
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.177) #25
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(13) @.str.178) #25
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.179, ptr noundef nonnull %4) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

144:                                              ; preds = %71, %107, %110, %113, %116, %119, %122, %125, %128, %131, %134, %137, %140, %78, %.critedge
  ret void
}

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @ReconnectToServer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPsqlMetaConnect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_becomeUser(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @.str.128, ptr %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %spec.store.select) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %5, %2
  %9 = tail call ptr @createPQExpBuffer() #23
  tail call void @appendPQExpBufferStr(ptr noundef %9, ptr noundef nonnull @.str.188) #23
  %10 = load i8, ptr %spec.store.select, align 1
  %.not21.i = icmp eq i8 %10, 0
  br i1 %.not21.i, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i8, ptr %14, align 4, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  tail call void @appendStringLiteral(ptr noundef %9, ptr noundef nonnull %spec.store.select, i32 noundef %13, i1 noundef zeroext %16) #23
  br label %18

17:                                               ; preds = %8
  tail call void @appendPQExpBufferStr(ptr noundef %9, ptr noundef nonnull @.str.29) #23
  br label %18

18:                                               ; preds = %17, %11
  tail call void @appendPQExpBufferChar(ptr noundef %9, i8 noundef signext 59) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %RestoringToDB.exit.thread.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %23 = load i32, ptr %22, align 8
  %.not4.i.i = icmp eq i32 %23, 0
  br i1 %.not4.i.i, label %RestoringToDB.exit.thread.i, label %RestoringToDB.exit.i

RestoringToDB.exit.i:                             ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %25 = load ptr, ptr %24, align 8
  %.not26.i = icmp eq ptr %25, null
  br i1 %.not26.i, label %RestoringToDB.exit.thread.i, label %26

26:                                               ; preds = %RestoringToDB.exit.i
  %27 = load ptr, ptr %9, align 8
  %28 = tail call ptr @PQexec(ptr noundef nonnull %25, ptr noundef %27) #23
  %.not23.i = icmp eq ptr %28, null
  br i1 %.not23.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @PQresultStatus(ptr noundef nonnull %28) #23
  %.not24.i = icmp eq i32 %30, 1
  br i1 %.not24.i, label %34, label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %24, align 8
  %33 = tail call ptr @PQerrorMessage(ptr noundef %32) #23
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.189, ptr noundef nonnull %spec.store.select, ptr noundef %33) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

34:                                               ; preds = %29
  tail call void @PQclear(ptr noundef nonnull %28) #23
  br label %_doSetSessionAuth.exit

RestoringToDB.exit.thread.i:                      ; preds = %RestoringToDB.exit.i, %21, %18
  %35 = load ptr, ptr %9, align 8
  %36 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.139, ptr noundef %35)
  br label %_doSetSessionAuth.exit

_doSetSessionAuth.exit:                           ; preds = %34, %RestoringToDB.exit.thread.i
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %9) #23
  %37 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %37) #23
  %38 = tail call ptr @pg_strdup(ptr noundef nonnull %spec.store.select) #23
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %5, %_doSetSessionAuth.exit
  ret void
}

declare void @appendStringLiteral(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8) local_unnamed_addr #1

declare i32 @lo_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @appendByteaLiteral(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @InitArchiveFmt_Custom(ptr noundef) local_unnamed_addr #1

declare void @InitArchiveFmt_Null(ptr noundef) local_unnamed_addr #1

declare void @InitArchiveFmt_Directory(ptr noundef) local_unnamed_addr #1

declare void @InitArchiveFmt_Tar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #11

declare zeroext i1 @isValidTarHeader(ptr noundef) local_unnamed_addr #1

declare i32 @pg_char_to_encoding(ptr noundef) local_unnamed_addr #1

declare void @setFmtEncoding(i32 noundef) local_unnamed_addr #1

declare ptr @simple_string_list_not_touched(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @simple_string_list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_encoding_to_char(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @reduce_dependencies(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @__pg_log_level, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %9, !prof !6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.271, i32 noundef %8) #23
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv21
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %26 = load i32, ptr %10, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next22, %27
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !27

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 192
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %.lr.ph.split
  %41 = tail call fastcc i32 @_tocEntryRestorePass(ptr noundef nonnull %35)
  %42 = load i32, ptr %15, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %46 = load ptr, ptr %45, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 184
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 176
  store ptr %51, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  tail call void @binaryheap_add(ptr noundef nonnull %2, ptr noundef nonnull %35) #23
  br label %53

53:                                               ; preds = %47, %44, %40, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %10, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph.split, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %53, %.lr.ph.split.us, %9
  ret void
}

declare void @binaryheap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @TocEntrySizeCompareBinaryheap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #18 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %TocEntrySizeCompareQsort.exit, label %9

9:                                                ; preds = %3
  %10 = icmp slt i64 %5, %7
  br i1 %10, label %TocEntrySizeCompareQsort.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %TocEntrySizeCompareQsort.exit, label %17

17:                                               ; preds = %11
  %18 = icmp sgt i32 %13, %15
  %..i.neg = sext i1 %18 to i32
  br label %TocEntrySizeCompareQsort.exit

TocEntrySizeCompareQsort.exit:                    ; preds = %3, %9, %11, %17
  %.0.i.neg = phi i32 [ 1, %11 ], [ 1, %3 ], [ -1, %9 ], [ %..i.neg, %17 ]
  ret i32 %.0.i.neg
}

; Function Attrs: nounwind uwtable
define internal void @mark_restore_job_done(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.226, i32 noundef %6, ptr noundef %8, ptr noundef %10) #23
  switch i32 %2, label %46 [
    i32 10, label %11
    i32 11, label %24
    i32 12, label %42
    i32 0, label %mark_create_done.exit
  ]

11:                                               ; preds = %4
  %.val = load i32, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %.val to i64
  %15 = getelementptr inbounds [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %mark_create_done.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 172
  store i8 1, ptr %23, align 4
  br label %mark_create_done.exit

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.184, ptr noundef %25) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not.i17 = icmp eq i32 %31, 0
  br i1 %.not.i17, label %inhibit_data_for_failed_table.exit, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  store i32 0, ptr %38, align 8
  br label %inhibit_data_for_failed_table.exit

inhibit_data_for_failed_table.exit:               ; preds = %24, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %mark_create_done.exit

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %mark_create_done.exit

46:                                               ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.227, i32 noundef %2) #23
  tail call void @exit_nicely(i32 noundef 1) #24
  unreachable

mark_create_done.exit:                            ; preds = %17, %11, %4, %inhibit_data_for_failed_table.exit, %42
  tail call fastcc void @reduce_dependencies(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3)
  ret void
}

declare zeroext i1 @IsEveryWorkerIdle(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_free(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_remove_node(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
