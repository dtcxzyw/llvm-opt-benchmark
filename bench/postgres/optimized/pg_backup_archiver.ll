; ModuleID = 'bench/postgres/original/pg_backup_archiver.ll'
source_filename = "bench/postgres/original/pg_backup_archiver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._tocEntry = type { ptr, ptr, %struct.CatalogId, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }
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
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"BLOB\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ALTER TABLE\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"ALTER TABLE IF EXISTS\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"CREATE OR REPLACE VIEW\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"CHECK CONSTRAINT\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"FK CONSTRAINT\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"DROP CONSTRAINT\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"DROP %s\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"%s%s IF EXISTS%s\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"could not find where to insert IF EXISTS in statement \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"COMMIT;\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Completed on\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"--\0A-- PostgreSQL database dump complete\0A--\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [89 x i8] c"internal error -- WriteData cannot be called outside the context of a DataDumper routine\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"[unknown]\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c";\0A; Archive created at %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [62 x i8] c";     dbname: %s\0A;     TOC Entries: %d\0A;     Compression: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"CUSTOM\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"DIRECTORY\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"TAR\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c";     Dump Version: %d.%d-%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c";     Format: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c";     Integer: %d bytes\0A\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c";     Offset: %d bytes\0A\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c";     Dumped from database version: %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c";     Dumped by pg_dump version: %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c";\0A;\0A; Selected TOC Entries:\0A;\0A\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"%d; %u %u %s %s %s %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c";\09depends on:\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"large-object output not supported in chosen format\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"restored %d large object\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"restored %d large objects\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"restoring large object with OID %u\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"could not create large object %u: %s\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"could not open large object %u: %s\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"SELECT pg_catalog.lo_open(pg_catalog.lo_create('%u'), %d);\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"SELECT pg_catalog.lo_open('%u', %d);\0A\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"SELECT pg_catalog.lo_close(0);\0A\0A\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"could not open TOC file \22%s\22: %m\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"line ignored: %s\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"could not find entry for ID %d\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"could not close TOC file: %m\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"could not write to output file: %m\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"while INITIALIZING:\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"while PROCESSING TOC:\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"while FINALIZING:\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"from TOC entry %d; %u %u %s %s %s\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"(no desc)\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"(no tag)\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"(no owner)\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"unexpected data offset flag %d\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"file offset in dump file is too large\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"BLOBS\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"entry ID %d out of range -- perhaps a corrupt TOC\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"ACL\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"ACL LANGUAGE\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"TABLE DATA\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"BLOB COMMENTS\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"INDEX\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"RULE\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"TRIGGER\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.93 = private unnamed_addr constant [52 x i8] c"restoring tables WITH OIDS is not supported anymore\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.94 = private unnamed_addr constant [36 x i8] c"read TOC entry %d (ID %d) for %s %s\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"ENCODING\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"STDSTRINGS\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"SEARCHPATH\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"PGDMP\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"17devel\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"did not find magic string in file header\00", align 1
@.str.101 = private unnamed_addr constant [43 x i8] c"unsupported version (%d.%d) in file header\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"sanity check on integer size (%lu) failed\00", align 1
@.str.103 = private unnamed_addr constant [79 x i8] c"archive was made on a machine with larger integers, some operations might fail\00", align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"expected format (%d) differs from format found in file (%d)\00", align 1
@.str.105 = private unnamed_addr constant [108 x i8] c"archive is compressed, but this installation does not support compression (%s) -- no data will be available\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"invalid creation date in header\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.108 = private unnamed_addr constant [36 x i8] c"warning from original dump file: %s\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"creating %s \22%s.%s\22\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"creating %s \22%s\22\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"connecting to new database \22%s\22\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"processing %s\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"pg_catalog\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c"processing data for table \22%s.%s\22\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"TRUNCATE TABLE ONLY %s;\0A\0A\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"executing %s %s\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"Data for \00", align 1
@.str.119 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"--\0A\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"-- TOC entry %d (class %u OID %u)\0A\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"-- Dependencies:\00", align 1
@.str.123 = private unnamed_addr constant [47 x i8] c"-- %sName: %s; Type: %s; Schema: %s; Owner: %s\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"; Tablespace: %s\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"--\0A\0A\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"SCHEMA\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"CREATE SCHEMA %s;\0A\0A\0A\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"ALTER %s OWNER TO %s;\0A\0A\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"SET default_tablespace = ''\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"SET default_tablespace = %s\00", align 1
@.str.132 = private unnamed_addr constant [43 x i8] c"could not set default_tablespace to %s: %s\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"%s;\0A\0A\00", align 1
@.str.134 = private unnamed_addr constant [38 x i8] c"SET default_table_access_method = %s;\00", align 1
@.str.135 = private unnamed_addr constant [46 x i8] c"could not set default_table_access_method: %s\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"COLLATION\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"CONVERSION\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"DOMAIN\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"FOREIGN TABLE\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"MATERIALIZED VIEW\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"STATISTICS\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"TEXT SEARCH DICTIONARY\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"TEXT SEARCH CONFIGURATION\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"VIEW\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"PROCEDURAL LANGUAGE\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"EVENT TRIGGER\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"FOREIGN DATA WRAPPER\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"PUBLICATION\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"SUBSCRIPTION\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"LARGE OBJECT %s\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"AGGREGATE\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"OPERATOR\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"OPERATOR CLASS\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"OPERATOR FAMILY\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"PROCEDURE\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"ROW SECURITY\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"POLICY\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"USER MAPPING\00", align 1
@.str.166 = private unnamed_addr constant [49 x i8] c"don't know how to set owner for object type \22%s\22\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"DEFAULT ACL\00", align 1
@.str.168 = private unnamed_addr constant [59 x i8] c"table \22%s\22 could not be created, will not restore its data\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"disabling triggers for %s\00", align 1
@.str.171 = private unnamed_addr constant [38 x i8] c"ALTER TABLE %s DISABLE TRIGGER ALL;\0A\0A\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"SET SESSION AUTHORIZATION \00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"could not set session user to \22%s\22: %s\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"-- load via partition root \00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"COPY %s \00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"enabling triggers for %s\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"ALTER TABLE %s ENABLE TRIGGER ALL;\0A\0A\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.179 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"could not open output file \22%s\22: %m\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"could not open output file: %m\00", align 1
@.str.183 = private unnamed_addr constant [50 x i8] c"wrote %zu byte of large object data (result = %d)\00", align 1
@.str.184 = private unnamed_addr constant [51 x i8] c"wrote %zu bytes of large object data (result = %d)\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"could not write to large object: %s\00", align 1
@.str.186 = private unnamed_addr constant [35 x i8] c"SELECT pg_catalog.lowrite(0, %s);\0A\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"bad dumpId\00", align 1
@.str.188 = private unnamed_addr constant [37 x i8] c"bad table dumpId for TABLE DATA item\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"allocating AH for %s, format %d\00", align 1
@.str.190 = private unnamed_addr constant [8 x i8] c"(stdio)\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"could not open stdout for appending: %m\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"unrecognized file format \22%d\22\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"attempting to ascertain archive format\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"toc.dat\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"toc.dat.gz\00", align 1
@.str.196 = private unnamed_addr constant [80 x i8] c"directory \22%s\22 does not appear to be a valid archive (\22toc.dat\22 does not exist)\00", align 1
@.str.197 = private unnamed_addr constant [35 x i8] c"could not open input file \22%s\22: %m\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.198 = private unnamed_addr constant [30 x i8] c"could not open input file: %m\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"could not read input file: %m\00", align 1
@.str.200 = private unnamed_addr constant [47 x i8] c"input file is too short (read %lu, expected 5)\00", align 1
@.str.201 = private unnamed_addr constant [44 x i8] c"--\0A-- PostgreSQL database cluster dump\0A--\0A\0A\00", align 1
@.str.202 = private unnamed_addr constant [62 x i8] c"input file appears to be a text format dump. Please use psql.\00", align 1
@.str.203 = private unnamed_addr constant [62 x i8] c"input file does not appear to be a valid archive (too short?)\00", align 1
@.str.204 = private unnamed_addr constant [44 x i8] c"could not read from input file: end of file\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"could not read from input file: %m\00", align 1
@.str.206 = private unnamed_addr constant [49 x i8] c"input file does not appear to be a valid archive\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"could not close input file: %m\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"directory name too long: \22%s\22\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"finished item %d %s %s\00", align 1
@.str.211 = private unnamed_addr constant [36 x i8] c"worker process failed: exit code %d\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"unrecognized encoding \22%s\22\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"invalid ENCODING item: %s\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"'on'\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"'off'\00", align 1
@.str.216 = private unnamed_addr constant [28 x i8] c"invalid STDSTRINGS item: %s\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"schema \22%s\22 not found\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"table \22%s\22 not found\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"index \22%s\22 not found\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"function \22%s\22 not found\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"trigger \22%s\22 not found\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"PUBLICATION TABLE\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"PUBLICATION TABLES IN SCHEMA\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"SECURITY LABEL\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"DATABASE \00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"MATERIALIZED VIEW DATA\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"SEQUENCE SET\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"LARGE OBJECT \00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"<Init>\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"Max OID\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"EVENT TRIGGER \00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"SET statement_timeout = 0;\0A\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"SET lock_timeout = 0;\0A\00", align 1
@.str.234 = private unnamed_addr constant [46 x i8] c"SET idle_in_transaction_session_timeout = 0;\0A\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"SET transaction_timeout = 0;\0A\00", align 1
@.str.236 = private unnamed_addr constant [29 x i8] c"SET client_encoding = '%s';\0A\00", align 1
@.str.237 = private unnamed_addr constant [39 x i8] c"SET standard_conforming_strings = %s;\0A\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"SET ROLE %s;\0A\00", align 1
@.str.241 = private unnamed_addr constant [36 x i8] c"SET check_function_bodies = false;\0A\00", align 1
@.str.242 = private unnamed_addr constant [26 x i8] c"SET xmloption = content;\0A\00", align 1
@.str.243 = private unnamed_addr constant [36 x i8] c"SET client_min_messages = warning;\0A\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"SET escape_string_warning = off;\0A\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"SET row_security = on;\0A\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"SET row_security = off;\0A\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"SET search_path = %s\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c", pg_catalog\00", align 1
@.str.249 = private unnamed_addr constant [38 x i8] c"could not set search_path to \22%s\22: %s\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"-- %s %s\0A\0A\00", align 1
@.str.251 = private unnamed_addr constant [37 x i8] c"entering restore_toc_entries_prefork\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"processing item %d %s %s\00", align 1
@.str.253 = private unnamed_addr constant [39 x i8] c"transferring dependency %d -> %d to %d\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"reducing dependencies for %d\00", align 1
@.str.255 = private unnamed_addr constant [38 x i8] c"entering restore_toc_entries_parallel\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"entering main parallel loop\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"skipping item %d %s %s\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"launching item %d %s %s\00", align 1
@.str.259 = private unnamed_addr constant [28 x i8] c"finished main parallel loop\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"no item ready\00", align 1
@.str.261 = private unnamed_addr constant [38 x i8] c"entering restore_toc_entries_postfork\00", align 1
@.str.262 = private unnamed_addr constant [32 x i8] c"processing missed item %d %s %s\00", align 1
@switch.table.PrintTOCSummary = private unnamed_addr constant [5 x ptr] [ptr @.str.40, ptr @.str.43, ptr @.str.42, ptr @.str.43, ptr @.str.41], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @NewDumpOptions() local_unnamed_addr #0 {
  %1 = tail call ptr @pg_malloc(i64 noundef 176) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %1, i8 0, i64 176, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i8 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 255, ptr %3, align 8
  ret ptr %1
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @InitDumpOptions(ptr noundef writeonly captures(none) initializes((0, 176)) %0) local_unnamed_addr #2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 255, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @dumpOptionsFromRestoreOptions(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pg_malloc(i64 noundef 176) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %2, i8 0, i64 176, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i8 1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 255, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @pg_strdup(ptr noundef nonnull %6) #22
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi ptr [ %8, %7 ], [ null, %1 ]
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8
  %.not66 = icmp eq ptr %12, null
  br i1 %.not66, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @pg_strdup(ptr noundef nonnull %12) #22
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi ptr [ %14, %13 ], [ null, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %19 = load ptr, ptr %18, align 8
  %.not67 = icmp eq ptr %19, null
  br i1 %.not67, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @pg_strdup(ptr noundef nonnull %19) #22
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi ptr [ %21, %20 ], [ null, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %26 = load ptr, ptr %25, align 8
  %.not68 = icmp eq ptr %26, null
  br i1 %.not68, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @pg_strdup(ptr noundef nonnull %26) #22
  br label %29

29:                                               ; preds = %22, %27
  %30 = phi ptr [ %28, %27 ], [ null, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 53
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %3, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 %110, ptr %111, align 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %16 = load i32, ptr @__pg_log_level, align 4
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %.not = icmp eq ptr %0, null
  %19 = select i1 %.not, ptr @.str.190, ptr %0
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.189, ptr noundef nonnull %19, i32 noundef %1) #22
  br label %20

20:                                               ; preds = %7, %18
  %21 = tail call ptr @pg_malloc0(i64 noundef 688) #22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i32 69376, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 68
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 92
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr @.str.99, ptr %27, align 8
  %28 = tail call i64 @time(ptr noundef null) #22
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 168
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 4, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 8, ptr %31, align 8
  %.not51 = icmp eq ptr %0, null
  br i1 %.not51, label %34, label %32

32:                                               ; preds = %20
  %33 = tail call ptr @pg_strdup(ptr noundef nonnull %0) #22
  br label %34

34:                                               ; preds = %20, %32
  %.sink = phi ptr [ %33, %32 ], [ null, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 480
  store ptr %.sink, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %37 = tail call ptr @pg_malloc0(i64 noundef 224) #22
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
  %46 = tail call ptr @InitCompressFileHandle(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %14) #22
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @stdout, align 8
  %49 = tail call i32 @fileno(ptr noundef %48) #22
  %50 = tail call zeroext i1 %47(ptr noundef null, i32 noundef %49, ptr noundef nonnull @.str.179, ptr noundef nonnull %46) #22
  br i1 %50, label %52, label %51

51:                                               ; preds = %34
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.191) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 496
  store ptr %46, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 360
  store ptr %5, ptr %54, align 8
  %55 = icmp eq i32 %1, 0
  br i1 %55, label %56, label %156

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13)
  %57 = load i32, ptr @__pg_log_level, align 4
  %58 = icmp ult i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.193) #22
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #22
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 176
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store i64 512, ptr %64, align 8
  %65 = tail call ptr @pg_malloc0(i64 noundef 512) #22
  store ptr %65, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %108, label %68

68:                                               ; preds = %60
  %69 = call i32 @stat(ptr noundef nonnull %67, ptr noundef nonnull %13) #22
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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11)
  %79 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.208, ptr noundef %78, ptr noundef nonnull @.str.194) #22
  %80 = icmp sgt i32 %79, 1023
  br i1 %80, label %81, label %_fileExistsInDirectory.exit.i

81:                                               ; preds = %76
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef %78) #22
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

_fileExistsInDirectory.exit.i:                    ; preds = %76
  %82 = call i32 @stat(ptr noundef nonnull %11, ptr noundef nonnull %10) #22
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 61440
  %87 = icmp eq i32 %86, 32768
  %88 = select i1 %83, i1 %87, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11)
  br i1 %88, label %_discoverArchiveFormat.exit, label %89

89:                                               ; preds = %_fileExistsInDirectory.exit.i
  %90 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9)
  %91 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 1024, ptr noundef nonnull @.str.208, ptr noundef %90, ptr noundef nonnull @.str.195) #22
  %92 = icmp sgt i32 %91, 1023
  br i1 %92, label %93, label %_fileExistsInDirectory.exit59.i

93:                                               ; preds = %89
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.209, ptr noundef %90) #22
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

_fileExistsInDirectory.exit59.i:                  ; preds = %89
  %94 = call i32 @stat(ptr noundef nonnull %9, ptr noundef nonnull %8) #22
  %95 = icmp eq i32 %94, 0
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 61440
  %99 = icmp eq i32 %98, 32768
  %100 = select i1 %95, i1 %99, i1 false
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9)
  br i1 %100, label %_discoverArchiveFormat.exit, label %101

101:                                              ; preds = %_fileExistsInDirectory.exit59.i
  %102 = load ptr, ptr %35, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.196, ptr noundef %102) #22
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

103:                                              ; preds = %71, %68
  %104 = load ptr, ptr %35, align 8
  %105 = tail call noalias ptr @fopen(ptr noundef %104, ptr noundef nonnull @.str.63)
  %.not51.i = icmp eq ptr %105, null
  br i1 %.not51.i, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %35, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.197, ptr noundef %107) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

108:                                              ; preds = %60
  %109 = load ptr, ptr @stdin, align 8
  %.not50.i = icmp eq ptr %109, null
  br i1 %.not50.i, label %110, label %111

110:                                              ; preds = %108
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.198) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

111:                                              ; preds = %108, %103
  %.044.i = phi ptr [ %105, %103 ], [ %109, %108 ]
  %112 = call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 5, ptr noundef nonnull %.044.i)
  %.not52.i = icmp eq i64 %112, 5
  br i1 %.not52.i, label %117, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @ferror(ptr noundef nonnull %.044.i) #22
  %.not58.i = icmp eq i32 %114, 0
  br i1 %.not58.i, label %116, label %115

115:                                              ; preds = %113
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.199) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

116:                                              ; preds = %113
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.200, i64 noundef %112) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

117:                                              ; preds = %111
  %118 = load ptr, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %118, ptr noundef nonnull align 1 dereferenceable(5) %12, i64 5, i1 false)
  store i64 5, ptr %66, align 8
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %12, ptr noundef nonnull dereferenceable(5) @.str.98, i64 5)
  %119 = icmp eq i32 %bcmp.i, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 1, ptr %121, align 8
  store i32 1, ptr %63, align 8
  br label %149

122:                                              ; preds = %117
  %123 = load ptr, ptr %61, align 8
  %124 = getelementptr i8, ptr %123, i64 5
  %125 = tail call i64 @fread(ptr noundef %124, i64 noundef 1, i64 noundef 507, ptr noundef nonnull %.044.i)
  %126 = load i64, ptr %66, align 8
  %127 = add i64 %126, %125
  store i64 %127, ptr %66, align 8
  %128 = icmp ugt i64 %127, 42
  br i1 %128, label %129, label %.thread.i

129:                                              ; preds = %122
  %130 = load ptr, ptr %61, align 8
  %131 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(36) @.str.9, i64 noundef 35) #24
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(44) @.str.201, i64 noundef 43) #24
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %129
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.202) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

137:                                              ; preds = %133
  %.not53.i = icmp eq i64 %127, 512
  br i1 %.not53.i, label %144, label %.thread.i

.thread.i:                                        ; preds = %137, %122
  %138 = tail call i32 @feof(ptr noundef nonnull %.044.i) #22
  %.not54.i = icmp eq i32 %138, 0
  br i1 %.not54.i, label %140, label %139

139:                                              ; preds = %.thread.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.203) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

140:                                              ; preds = %.thread.i
  %141 = tail call i32 @feof(ptr noundef nonnull %.044.i) #22
  %.not55.i = icmp eq i32 %141, 0
  br i1 %.not55.i, label %143, label %142

142:                                              ; preds = %140
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.204) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

143:                                              ; preds = %140
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.205) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

144:                                              ; preds = %137
  %145 = tail call zeroext i1 @isValidTarHeader(ptr noundef nonnull %130) #22
  br i1 %145, label %147, label %146

146:                                              ; preds = %144
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.206) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 3, ptr %148, align 8
  br label %149

149:                                              ; preds = %147, %120
  br i1 %.not.i, label %154, label %150

150:                                              ; preds = %149
  %151 = tail call i32 @fclose(ptr noundef nonnull %.044.i)
  %.not57.i = icmp eq i32 %151, 0
  br i1 %.not57.i, label %153, label %152

152:                                              ; preds = %150
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.207) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

153:                                              ; preds = %150
  store i32 0, ptr %63, align 8
  store i64 0, ptr %66, align 8
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 144
  br label %_discoverArchiveFormat.exit

_discoverArchiveFormat.exit:                      ; preds = %_fileExistsInDirectory.exit.i, %_fileExistsInDirectory.exit59.i, %154
  %.045.in.i = phi ptr [ %155, %154 ], [ %77, %_fileExistsInDirectory.exit.i ], [ %77, %_fileExistsInDirectory.exit59.i ]
  %.045.i = load i32, ptr %.045.in.i, align 8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13)
  br label %156

156:                                              ; preds = %52, %_discoverArchiveFormat.exit
  %.sink52 = phi i32 [ %.045.i, %_discoverArchiveFormat.exit ], [ %1, %52 ]
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i32 %.sink52, ptr %157, align 8
  switch i32 %.sink52, label %162 [
    i32 1, label %158
    i32 4, label %159
    i32 5, label %160
    i32 3, label %161
  ]

158:                                              ; preds = %156
  call void @InitArchiveFmt_Custom(ptr noundef nonnull %21) #22
  br label %163

159:                                              ; preds = %156
  call void @InitArchiveFmt_Null(ptr noundef nonnull %21) #22
  br label %163

160:                                              ; preds = %156
  call void @InitArchiveFmt_Directory(ptr noundef nonnull %21) #22
  br label %163

161:                                              ; preds = %156
  call void @InitArchiveFmt_Tar(ptr noundef nonnull %21) #22
  br label %163

162:                                              ; preds = %156
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.192, i32 noundef %1) #22
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

163:                                              ; preds = %161, %160, %159, %158
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OpenArchive(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pg_compress_specification, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = tail call fastcc ptr @_allocAH(ptr noundef %0, i32 noundef %1, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %3, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull @setupRestoreWorker, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @setupRestoreWorker(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CloseArchive(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #22
  %4 = tail call ptr @__errno_location() #25
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @EndCompressFileHandle(ptr noundef %6) #22
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #22
  tail call void @exit_nicely(i32 noundef 1) #23
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %11) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

.sink.split:                                      ; preds = %13, %12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.1) #22
  br label %16

16:                                               ; preds = %.sink.split, %9, %9, %12, %13, %7
  %17 = getelementptr inbounds nuw i8, ptr %.01828, i64 28
  %18 = load i32, ptr %17, align 4
  %.not23 = icmp eq i32 %18, 1
  %spec.select = select i1 %.not23, i32 %.027, i32 %18
  %19 = tail call fastcc i32 @_tocEntryRequired(ptr noundef %.01828, i32 noundef %spec.select, ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %.01828, i64 160
  store i32 %19, ptr %20, align 8
  %.018.in = getelementptr inbounds nuw i8, ptr %.01828, i64 8
  %.018 = load ptr, ptr %.018.in, align 8
  %21 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.018, %21
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !5

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(9) @.str.95) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(11) @.str.96) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(11) @.str.97) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(9) @.str.15) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(20) @.str.16) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16
  %23 = load i32, ptr %5, align 8
  %.not154 = icmp ne i32 %23, 0
  %. = zext i1 %.not154 to i32
  br label %.critedge

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %35, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull dereferenceable(4) @.str.85) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull dereferenceable(13) @.str.86) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.critedge, label %_tocEntryIsACL.exit

_tocEntryIsACL.exit:                              ; preds = %30
  %33 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull dereferenceable(12) @.str.167) #24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %_tocEntryIsACL.exit, %24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %37 = load i32, ptr %36, align 4
  %.not122 = icmp eq i32 %37, 0
  br i1 %.not122, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.84) #24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load i32, ptr %42, align 8
  %.not123 = icmp eq i32 %43, 0
  br i1 %.not123, label %53, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(12) @.str.151) #24
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(18) @.str.222) #24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(29) @.str.223) #24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %50, %41
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %55 = load i32, ptr %54, align 4
  %.not124 = icmp eq i32 %55, 0
  br i1 %.not124, label %59, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.224) #24
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %56, %53
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %61 = load i32, ptr %60, align 8
  %.not125 = icmp eq i32 %61, 0
  br i1 %.not125, label %65, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(13) @.str.152) #24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %62, %59
  switch i32 %1, label %.critedge [
    i32 2, label %66
    i32 3, label %70
    i32 4, label %74
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1
  %.not128 = icmp eq i32 %69, 0
  br i1 %.not128, label %.critedge, label %78

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 2
  %.not127 = icmp eq i32 %73, 0
  br i1 %.not127, label %.critedge, label %78

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 4
  %.not126 = icmp eq i32 %77, 0
  br i1 %.not126, label %.critedge, label %78

78:                                               ; preds = %74, %70, %66
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %80 = load ptr, ptr %79, align 8
  %.not129 = icmp eq ptr %80, null
  br i1 %.not129, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %80, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %81, %78
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(4) @.str.85) #24
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(8) @.str.84) #24
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(15) @.str.224) #24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %170

98:                                               ; preds = %95, %92, %89
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(10) @.str.225, i64 noundef 9) #24
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load i32, ptr %5, align 8
  %.not147 = icmp eq i32 %104, 0
  br i1 %.not147, label %.critedge, label %.loopexit

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %107 = load ptr, ptr %106, align 8
  %.not143 = icmp eq ptr %107, null
  br i1 %.not143, label %108, label %114

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %110 = load ptr, ptr %109, align 8
  %.not144 = icmp eq ptr %110, null
  br i1 %.not144, label %111, label %114

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %113 = load i32, ptr %112, align 8
  %.not145 = icmp eq i32 %113, 0
  br i1 %.not145, label %.loopexit, label %114

114:                                              ; preds = %111, %108, %105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %121 = load ptr, ptr %119, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %123 = load ptr, ptr %118, align 8
  %124 = zext nneg i32 %116 to i64
  br label %125

125:                                              ; preds = %getTocEntryByDumpId.exit.thread.us, %.lr.ph.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %getTocEntryByDumpId.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %126 = getelementptr i32, ptr %123, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %getTocEntryByDumpId.exit.thread.us

129:                                              ; preds = %125
  %130 = load i32, ptr %120, align 4
  %.not.i.us = icmp sgt i32 %127, %130
  br i1 %.not.i.us, label %getTocEntryByDumpId.exit.thread.us, label %getTocEntryByDumpId.exit.us

getTocEntryByDumpId.exit.us:                      ; preds = %129
  %131 = zext nneg i32 %127 to i64
  %132 = getelementptr ptr, ptr %121, i64 %131
  %133 = load ptr, ptr %132, align 8
  %.not146.us = icmp eq ptr %133, null
  br i1 %.not146.us, label %getTocEntryByDumpId.exit.thread.us, label %134

134:                                              ; preds = %getTocEntryByDumpId.exit.us
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(4) @.str.85) #24
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %getTocEntryByDumpId.exit.thread.us, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 160
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %getTocEntryByDumpId.exit.thread.us, label %.loopexit

getTocEntryByDumpId.exit.thread.us:               ; preds = %139, %134, %getTocEntryByDumpId.exit.us, %129, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = icmp samesign ult i64 %indvars.iv.next, %124
  br i1 %143, label %125, label %.critedge, !llvm.loop !7

.lr.ph.splitthread-pre-split:                     ; preds = %getTocEntryByDumpId.exit.thread
  %.pr = load ptr, ptr %119, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %144 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ null, %.lr.ph ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %145 = load ptr, ptr %118, align 8
  %146 = getelementptr i32, ptr %145, i64 %indvars.iv163
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq ptr %144, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %.lr.ph.split
  tail call fastcc void @buildTocEntryArrays(ptr noundef nonnull %2)
  br label %150

150:                                              ; preds = %149, %.lr.ph.split
  %151 = icmp sgt i32 %147, 0
  br i1 %151, label %152, label %getTocEntryByDumpId.exit.thread

152:                                              ; preds = %150
  %153 = load i32, ptr %120, align 4
  %.not.i = icmp sgt i32 %147, %153
  br i1 %.not.i, label %getTocEntryByDumpId.exit.thread, label %getTocEntryByDumpId.exit

getTocEntryByDumpId.exit:                         ; preds = %152
  %154 = load ptr, ptr %119, align 8
  %155 = zext nneg i32 %147 to i64
  %156 = getelementptr ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8
  %.not146 = icmp eq ptr %157, null
  br i1 %.not146, label %getTocEntryByDumpId.exit.thread, label %158

158:                                              ; preds = %getTocEntryByDumpId.exit
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(4) @.str.85) #24
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %getTocEntryByDumpId.exit.thread, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 160
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %getTocEntryByDumpId.exit.thread, label %.loopexit

getTocEntryByDumpId.exit.thread:                  ; preds = %150, %152, %163, %158, %getTocEntryByDumpId.exit
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %167 = load i32, ptr %115, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next164, %168
  br i1 %169, label %.lr.ph.splitthread-pre-split, label %.critedge, !llvm.loop !8

170:                                              ; preds = %95
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %172 = load ptr, ptr %171, align 8
  %.not130 = icmp eq ptr %172, null
  br i1 %.not130, label %178, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %175 = load ptr, ptr %174, align 8
  %.not131 = icmp eq ptr %175, null
  br i1 %.not131, label %.critedge, label %176

176:                                              ; preds = %173
  %177 = tail call zeroext i1 @simple_string_list_member(ptr noundef nonnull %171, ptr noundef nonnull %175) #22
  br i1 %177, label %178, label %.critedge

178:                                              ; preds = %176, %170
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %180 = load ptr, ptr %179, align 8
  %.not132 = icmp eq ptr %180, null
  br i1 %.not132, label %186, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %183 = load ptr, ptr %182, align 8
  %.not133 = icmp eq ptr %183, null
  br i1 %.not133, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call zeroext i1 @simple_string_list_member(ptr noundef nonnull %179, ptr noundef nonnull %183) #22
  br i1 %185, label %.critedge, label %186

186:                                              ; preds = %184, %181, %178
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %188 = load i32, ptr %187, align 8
  %.not134 = icmp eq i32 %188, 0
  br i1 %.not134, label %.loopexit, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8
  %191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.111) #24
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %214, label %193

193:                                              ; preds = %189
  %194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(11) @.str.87) #24
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %214, label %196

196:                                              ; preds = %193
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(5) @.str.146) #24
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %214, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(14) @.str.139) #24
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %199
  %203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(18) @.str.140) #24
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %202
  %206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(23) @.str.226) #24
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(9) @.str.141) #24
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(13) @.str.227) #24
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %211, %208, %205, %202, %199, %196, %193, %189
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %216 = load i32, ptr %215, align 8
  %.not141 = icmp eq i32 %216, 0
  br i1 %.not141, label %.critedge, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %219 = load ptr, ptr %218, align 8
  %.not142 = icmp eq ptr %219, null
  br i1 %.not142, label %.loopexit, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = tail call zeroext i1 @simple_string_list_member(ptr noundef nonnull %218, ptr noundef %222) #22
  br i1 %223, label %.loopexit, label %.critedge

224:                                              ; preds = %211
  %225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(6) @.str.89) #24
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %229 = load i32, ptr %228, align 4
  %.not139 = icmp eq i32 %229, 0
  br i1 %.not139, label %.critedge, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %232 = load ptr, ptr %231, align 8
  %.not140 = icmp eq ptr %232, null
  br i1 %.not140, label %.loopexit, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = tail call zeroext i1 @simple_string_list_member(ptr noundef nonnull %231, ptr noundef %235) #22
  br i1 %236, label %.loopexit, label %.critedge

237:                                              ; preds = %224
  %238 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(9) @.str.157) #24
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %237
  %241 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(10) @.str.156) #24
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(10) @.str.161) #24
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %243, %240, %237
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %248 = load i32, ptr %247, align 8
  %.not137 = icmp eq i32 %248, 0
  br i1 %.not137, label %.critedge, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %251 = load ptr, ptr %250, align 8
  %.not138 = icmp eq ptr %251, null
  br i1 %.not138, label %.loopexit, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = tail call zeroext i1 @simple_string_list_member(ptr noundef nonnull %250, ptr noundef %254) #22
  br i1 %255, label %.loopexit, label %.critedge

256:                                              ; preds = %243
  %257 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(8) @.str.91) #24
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %.critedge

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 164
  %261 = load i32, ptr %260, align 4
  %.not135 = icmp eq i32 %261, 0
  br i1 %.not135, label %.critedge, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %264 = load ptr, ptr %263, align 8
  %.not136 = icmp eq ptr %264, null
  br i1 %.not136, label %.loopexit, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = tail call zeroext i1 @simple_string_list_member(ptr noundef nonnull %263, ptr noundef %267) #22
  br i1 %268, label %.loopexit, label %.critedge

.loopexit:                                        ; preds = %139, %163, %186, %233, %230, %265, %262, %249, %252, %217, %220, %103, %111
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %270 = load i8, ptr %269, align 8
  %271 = trunc i8 %270 to i1
  br i1 %271, label %304, label %272

272:                                              ; preds = %.loopexit
  %273 = load ptr, ptr %6, align 8
  %274 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(13) @.str.227) #24
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %304, label %276

276:                                              ; preds = %272
  %277 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(5) @.str.20) #24
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %304, label %279

279:                                              ; preds = %276
  %280 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(4) @.str.85) #24
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(14) @.str.228, i64 noundef 13) #24
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %304, label %287

287:                                              ; preds = %282, %279
  %288 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(8) @.str.84) #24
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(14) @.str.228, i64 noundef 13) #24
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %304, label %295

295:                                              ; preds = %290, %287
  %296 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(15) @.str.224) #24
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %300, ptr noundef nonnull dereferenceable(14) @.str.228, i64 noundef 13) #24
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %304, label %303

303:                                              ; preds = %298, %295
  br label %304

304:                                              ; preds = %272, %276, %282, %290, %298, %303, %.loopexit
  %.0116 = phi i32 [ 3, %.loopexit ], [ 1, %303 ], [ 2, %298 ], [ 2, %290 ], [ 2, %282 ], [ 2, %276 ], [ 2, %272 ]
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %306 = load ptr, ptr %305, align 8
  %.not148 = icmp eq ptr %306, null
  br i1 %.not148, label %312, label %307

307:                                              ; preds = %304
  %308 = load i8, ptr %306, align 1
  %.not149 = icmp eq i8 %308, 0
  br i1 %.not149, label %312, label %309

309:                                              ; preds = %307
  %310 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %306, ptr noundef nonnull dereferenceable(28) @.str.174, i64 noundef 27) #24
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %309, %307, %304
  %313 = and i32 %.0116, 2
  br label %314

314:                                              ; preds = %312, %309
  %.1 = phi i32 [ %313, %312 ], [ %.0116, %309 ]
  %315 = load ptr, ptr %6, align 8
  %316 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(7) @.str.229) #24
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %320, ptr noundef nonnull dereferenceable(8) @.str.230) #24
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %.critedge, label %323

323:                                              ; preds = %318, %314
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %325 = load i32, ptr %324, align 4
  %.not150 = icmp eq i32 %325, 0
  br i1 %.not150, label %364, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 388
  %328 = load i32, ptr %327, align 4
  %.not151 = icmp eq i32 %328, 0
  br i1 %.not151, label %332, label %329

329:                                              ; preds = %326
  %330 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(13) @.str.227) #24
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %364, label %332

332:                                              ; preds = %329, %326
  %333 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %334 = load i32, ptr %333, align 8
  %.not152 = icmp eq i32 %334, 0
  br i1 %.not152, label %362, label %335

335:                                              ; preds = %332
  %336 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(5) @.str.20) #24
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %364, label %338

338:                                              ; preds = %335
  %339 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(4) @.str.85) #24
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %343 = load ptr, ptr %342, align 8
  %344 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %343, ptr noundef nonnull dereferenceable(14) @.str.228, i64 noundef 13) #24
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %364, label %346

346:                                              ; preds = %341, %338
  %347 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(8) @.str.84) #24
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %351 = load ptr, ptr %350, align 8
  %352 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(14) @.str.228, i64 noundef 13) #24
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %364, label %354

354:                                              ; preds = %349, %346
  %355 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(15) @.str.224) #24
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %359 = load ptr, ptr %358, align 8
  %360 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %359, ptr noundef nonnull dereferenceable(14) @.str.228, i64 noundef 13) #24
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %357, %354, %332
  %363 = and i32 %.1, 1
  br label %364

364:                                              ; preds = %329, %335, %341, %349, %357, %362, %323
  %.2 = phi i32 [ %.1, %329 ], [ %.1, %335 ], [ %.1, %341 ], [ %.1, %349 ], [ %.1, %357 ], [ %363, %362 ], [ %.1, %323 ]
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %366 = load i32, ptr %365, align 8
  %.not153 = icmp eq i32 %366, 0
  %367 = and i32 %.2, 2
  %spec.select = select i1 %.not153, i32 %.2, i32 %367
  br label %.critedge

.critedge:                                        ; preds = %getTocEntryByDumpId.exit.thread.us, %getTocEntryByDumpId.exit.thread, %114, %27, %30, %318, %256, %265, %259, %252, %246, %233, %227, %220, %214, %184, %176, %173, %103, %81, %65, %74, %70, %66, %62, %56, %44, %47, %50, %38, %_tocEntryIsACL.exit, %22, %3, %10, %13, %364
  %.0 = phi i32 [ %spec.select, %364 ], [ 4, %13 ], [ 4, %10 ], [ 4, %3 ], [ %., %22 ], [ 0, %_tocEntryIsACL.exit ], [ 0, %38 ], [ 0, %50 ], [ 0, %47 ], [ 0, %44 ], [ 0, %56 ], [ 0, %62 ], [ 0, %66 ], [ 0, %70 ], [ 0, %74 ], [ 0, %65 ], [ 0, %81 ], [ 0, %103 ], [ 0, %173 ], [ 0, %176 ], [ 0, %184 ], [ 0, %214 ], [ 0, %220 ], [ 0, %227 ], [ 0, %233 ], [ 0, %246 ], [ 0, %252 ], [ 0, %259 ], [ 0, %265 ], [ 0, %256 ], [ 0, %318 ], [ 0, %30 ], [ 0, %27 ], [ 0, %114 ], [ 0, %getTocEntryByDumpId.exit.thread ], [ 0, %getTocEntryByDumpId.exit.thread.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @StrictNamesCheck(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @simple_string_list_not_touched(ptr noundef nonnull %2) #22
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.217, ptr noundef nonnull %5) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @simple_string_list_not_touched(ptr noundef nonnull %8) #22
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %13, label %12

12:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.218, ptr noundef nonnull %11) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @simple_string_list_not_touched(ptr noundef nonnull %14) #22
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %19, label %18

18:                                               ; preds = %16
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.219, ptr noundef nonnull %17) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @simple_string_list_not_touched(ptr noundef nonnull %20) #22
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %25, label %24

24:                                               ; preds = %22
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.220, ptr noundef nonnull %23) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @simple_string_list_not_touched(ptr noundef nonnull %26) #22
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %31, label %30

30:                                               ; preds = %28
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.221, ptr noundef nonnull %29) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

31:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreArchive(ptr noundef initializes((660, 664)) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [64 x i8], align 16
  %6 = alloca [40 x i8], align 16
  %7 = alloca %struct._tocEntry, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 660
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %16 = load i32, ptr %15, align 8
  %.not234 = icmp eq i32 %16, 0
  br i1 %.not234, label %.thread, label %17

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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.3) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %28, 67584
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.4) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

31:                                               ; preds = %26
  tail call void %23(ptr noundef nonnull %0) #22
  br label %.thread

.thread:                                          ; preds = %1, %31, %14
  %32 = phi i1 [ true, %31 ], [ false, %14 ], [ false, %1 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.loopexit240, label %35

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %37 = load ptr, ptr %36, align 8
  %.0169.in255 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.0169256 = load ptr, ptr %.0169.in255, align 8
  %.not180257 = icmp eq ptr %.0169256, %37
  br i1 %.not180257, label %.loopexit240, label %.lr.ph

.lr.ph:                                           ; preds = %35, %49
  %.0169258 = phi ptr [ %.0169, %49 ], [ %.0169256, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0169258, i64 32
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.0169258, i64 160
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %.not181 = icmp eq i32 %44, 0
  br i1 %.not181, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %47 = tail call ptr @supports_compression(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %46) #22
  %.not182 = icmp eq ptr %47, null
  br i1 %.not182, label %.loopexit240, label %48

48:                                               ; preds = %45
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %47) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

49:                                               ; preds = %.lr.ph, %41
  %.0169.in = getelementptr inbounds nuw i8, ptr %.0169258, i64 8
  %.0169 = load ptr, ptr %.0169.in, align 8
  %.not180 = icmp eq ptr %.0169, %37
  br i1 %.not180, label %.loopexit240, label %.lr.ph, !llvm.loop !10

.loopexit240:                                     ; preds = %49, %35, %45, %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %.loopexit240
  tail call fastcc void @buildTocEntryArrays(ptr noundef nonnull %0)
  br label %54

54:                                               ; preds = %53, %.loopexit240
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %56 = load i32, ptr %55, align 8
  %.not183 = icmp eq i32 %56, 0
  br i1 %.not183, label %67, label %57

57:                                               ; preds = %54
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.6) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %59, 66304
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.7) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 9999999, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 280
  tail call void @ConnectDatabase(ptr noundef nonnull %0, ptr noundef nonnull %65, i1 noundef zeroext false) #22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %54
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %69 = load i32, ptr %68, align 8
  %.not184 = icmp eq i32 %69, 0
  br i1 %.not184, label %70, label %.loopexit239

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %74, %70
  %.pn187 = phi ptr [ %72, %70 ], [ %.1170, %74 ]
  %.1170.in = getelementptr inbounds nuw i8, ptr %.pn187, i64 8
  %.1170 = load ptr, ptr %.1170.in, align 8
  %.not185.not = icmp eq ptr %.1170, %72
  br i1 %.not185.not, label %.critedge, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.1170, i64 160
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %.not186 = icmp eq i32 %77, 0
  br i1 %.not186, label %73, label %.loopexit239, !llvm.loop !11

.critedge:                                        ; preds = %73
  store i32 1, ptr %68, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.8) #22
  br label %.loopexit239

.loopexit239:                                     ; preds = %74, %.critedge, %67
  %78 = getelementptr i8, ptr %0, i64 496
  %.val = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %80 = load ptr, ptr %79, align 8
  %.not189 = icmp eq ptr %80, null
  br i1 %.not189, label %81, label %84

81:                                               ; preds = %.loopexit239
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %83 = load i32, ptr %82, align 8
  %.not190 = icmp eq i32 %83, 0
  br i1 %.not190, label %86, label %84

84:                                               ; preds = %81, %.loopexit239
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 336
  tail call fastcc void @SetOutput(ptr noundef nonnull %0, ptr noundef %80, ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %85)
  br label %86

86:                                               ; preds = %84, %81
  %87 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %89 = load ptr, ptr %88, align 8
  %.not191 = icmp eq ptr %89, null
  br i1 %.not191, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %89)
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %94 = load ptr, ptr %93, align 8
  %.not192 = icmp eq ptr %94, null
  br i1 %.not192, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %94)
  br label %97

97:                                               ; preds = %95, %92
  %98 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i32, ptr %99, align 8
  %.not193 = icmp eq i32 %100, 0
  br i1 %.not193, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %103 = load i64, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  store i64 %103, ptr %4, align 8
  %104 = call ptr @localtime(ptr noundef nonnull %4) #22
  %105 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 64, ptr noundef nonnull @.str.36, ptr noundef %104) #22
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %dumpTimestamp.exit, label %106

106:                                              ; preds = %101
  %107 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.13, ptr noundef nonnull %5)
  br label %dumpTimestamp.exit

dumpTimestamp.exit:                               ; preds = %101, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %108

108:                                              ; preds = %dumpTimestamp.exit, %97
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 372
  %110 = load i8, ptr %109, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %114 = load ptr, ptr %113, align 8
  %.not194 = icmp eq ptr %114, null
  br i1 %.not194, label %116, label %115

115:                                              ; preds = %112
  call void @StartTransaction(ptr noundef nonnull %0) #22
  br label %118

116:                                              ; preds = %112
  %117 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  br label %118

118:                                              ; preds = %115, %116, %108
  call fastcc void @_doSetFixedOutputState(ptr noundef nonnull %0)
  store i32 2, ptr %10, align 4
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %120 = load i32, ptr %119, align 8
  %.not195 = icmp eq i32 %120, 0
  br i1 %.not195, label %216, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %123 = load ptr, ptr %122, align 8
  %.2259 = load ptr, ptr %123, align 8
  %.not196260 = icmp eq ptr %.2259, %123
  br i1 %.not196260, label %._crit_edge, label %.lr.ph262

.lr.ph262:                                        ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 56
  br label %126

126:                                              ; preds = %.lr.ph262, %212
  %.2261 = phi ptr [ %.2259, %.lr.ph262 ], [ %.2, %212 ]
  store ptr %.2261, ptr %124, align 8
  %127 = load i32, ptr %9, align 8
  %.not211 = icmp eq i32 %127, 0
  br i1 %.not211, label %134, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.2261, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(9) @.str.15) #24
  %.not212 = icmp eq i32 %131, 0
  br i1 %.not212, label %134, label %132

132:                                              ; preds = %128
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(20) @.str.16) #24
  %.not213 = icmp eq i32 %133, 0
  br i1 %.not213, label %134, label %212

134:                                              ; preds = %128, %132, %126
  %135 = getelementptr inbounds nuw i8, ptr %.2261, i64 160
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 3
  %.not214 = icmp eq i32 %137, 0
  br i1 %.not214, label %212, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.2261, i64 96
  %140 = load ptr, ptr %139, align 8
  %.not215 = icmp eq ptr %140, null
  br i1 %.not215, label %212, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.2261, i64 80
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.2261, i64 40
  %145 = load ptr, ptr %144, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.17, ptr noundef %143, ptr noundef %145) #22
  %146 = load ptr, ptr %8, align 8
  %.not.i219 = icmp eq ptr %146, null
  br i1 %.not.i219, label %153, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %149 = load i32, ptr %148, align 4
  %.not6.i = icmp eq i32 %149, 0
  br i1 %.not6.i, label %150, label %_becomeOwner.exit

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %152 = load i32, ptr %151, align 4
  %.not7.i = icmp eq i32 %152, 0
  br i1 %.not7.i, label %_becomeOwner.exit, label %153

153:                                              ; preds = %150, %141
  %154 = getelementptr inbounds nuw i8, ptr %.2261, i64 72
  %155 = load ptr, ptr %154, align 8
  call fastcc void @_becomeUser(ptr noundef nonnull %0, ptr noundef %155)
  br label %_becomeOwner.exit

_becomeOwner.exit:                                ; preds = %147, %150, %153
  %156 = getelementptr inbounds nuw i8, ptr %.2261, i64 48
  %157 = load ptr, ptr %156, align 8
  call fastcc void @_selectOutputSchema(ptr noundef nonnull %0, ptr noundef %157)
  %158 = load ptr, ptr %139, align 8
  %159 = load i8, ptr %158, align 1
  %.not216 = icmp eq i8 %159, 0
  br i1 %.not216, label %212, label %160

160:                                              ; preds = %_becomeOwner.exit
  %161 = load i32, ptr %125, align 8
  %.not217 = icmp eq i32 %161, 0
  br i1 %.not217, label %165, label %sub_0

sub_0:                                            ; preds = %160
  %.not286 = icmp eq i8 %159, 45
  br i1 %.not286, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 45
  br i1 %164, label %165, label %.tail.thread

165:                                              ; preds = %.tail, %160
  %166 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %158)
  br label %212

.tail.thread:                                     ; preds = %sub_0, %.tail
  %167 = load ptr, ptr %142, align 8
  %168 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %167, ptr noundef nonnull dereferenceable(5) @.str.20, i64 noundef 4) #24
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %.tail.thread
  %171 = getelementptr inbounds nuw i8, ptr %.2261, i64 20
  %172 = load i32, ptr %171, align 4
  call void @DropLOIfExists(ptr noundef nonnull %0, i32 noundef %172) #22
  br label %212

173:                                              ; preds = %.tail.thread
  %174 = call ptr @pg_strdup(ptr noundef nonnull %158) #22
  %175 = call ptr @createPQExpBuffer() #22
  %176 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(12) @.str.21, i64 noundef 11) #24
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  call void @appendPQExpBufferStr(ptr noundef %175, ptr noundef nonnull @.str.22) #22
  %179 = getelementptr i8, ptr %174, i64 11
  br label %180

180:                                              ; preds = %178, %173
  %.0172 = phi ptr [ %179, %178 ], [ %174, %173 ]
  %181 = load ptr, ptr %142, align 8
  %182 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(8) @.str.23) #24
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %180
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(20) @.str.16) #24
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0172, ptr noundef nonnull dereferenceable(23) @.str.24, i64 noundef 22) #24
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187, %184, %180
  call void @appendPQExpBufferStr(ptr noundef %175, ptr noundef %.0172) #22
  br label %209

191:                                              ; preds = %187
  %192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(11) @.str.25) #24
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(17) @.str.26) #24
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %181, ptr noundef nonnull dereferenceable(14) @.str.27) #24
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197, %194, %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false) #22
  br label %203

201:                                              ; preds = %197
  %202 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 40, ptr noundef nonnull @.str.29, ptr noundef nonnull %181) #22
  br label %203

203:                                              ; preds = %201, %200
  %204 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.0172, ptr noundef nonnull dereferenceable(1) %6) #24
  %.not218 = icmp eq ptr %204, null
  br i1 %.not218, label %208, label %205

205:                                              ; preds = %203
  store i8 0, ptr %204, align 1
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #24
  %207 = getelementptr i8, ptr %204, i64 %206
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %175, ptr noundef nonnull @.str.30, ptr noundef nonnull %.0172, ptr noundef nonnull %6, ptr noundef %207) #22
  br label %209

208:                                              ; preds = %203
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull %174) #22
  call void @appendPQExpBufferStr(ptr noundef %175, ptr noundef nonnull %.0172) #22
  br label %209

209:                                              ; preds = %205, %208, %190
  %210 = load ptr, ptr %175, align 8
  %211 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %210)
  call void @destroyPQExpBuffer(ptr noundef nonnull %175) #22
  call void @pg_free(ptr noundef nonnull %174) #22
  br label %212

212:                                              ; preds = %134, %138, %165, %209, %170, %_becomeOwner.exit, %132
  %.2 = load ptr, ptr %.2261, align 8
  %213 = load ptr, ptr %122, align 8
  %.not196 = icmp eq ptr %.2, %213
  br i1 %.not196, label %._crit_edge, label %126, !llvm.loop !12

._crit_edge:                                      ; preds = %212, %121
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %215 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %215) #22
  store ptr null, ptr %214, align 8
  br label %216

216:                                              ; preds = %._crit_edge, %118
  br i1 %32, label %217, label %674

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %219 = load ptr, ptr %218, align 8
  %.not205 = icmp eq ptr %219, null
  br i1 %.not205, label %221, label %220

220:                                              ; preds = %217
  call void %219(ptr noundef nonnull %0) #22
  br label %221

221:                                              ; preds = %220, %217
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %7, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %7, ptr %223, align 8
  %224 = load i32, ptr @__pg_log_level, align 4
  %225 = icmp ult i32 %224, 2
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.251) #22
  br label %227

227:                                              ; preds = %226, %221
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %229 = load ptr, ptr %228, align 8
  %.0.in124.i.i = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.0125.i.i = load ptr, ptr %.0.in124.i.i, align 8
  %.not126.i.i = icmp eq ptr %.0125.i.i, %229
  br i1 %.not126.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %227, %.lr.ph.i.i
  %.0127.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.0125.i.i, %227 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 120
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 184
  store i32 %231, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 192
  store ptr null, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 200
  store i32 0, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 168
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false)
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %236 = load ptr, ptr %228, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %236
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.0.in37.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.038.i.pre.i.i = load ptr, ptr %.0.in37.i.phi.trans.insert.i.i, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %227
  %.038.i.i.i = phi ptr [ %.0125.i.i, %227 ], [ %.038.i.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.lcssa123.i.i = phi ptr [ %229, %227 ], [ %236, %._crit_edge.loopexit.i.i ]
  %.not39.i.i.i = icmp eq ptr %.038.i.i.i, %.lcssa123.i.i
  br i1 %.not39.i.i.i, label %repoint_table_dependencies.exit.i.i, label %.lr.ph41.i.i.i

.lr.ph41.i.i.i:                                   ; preds = %._crit_edge.i.i
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %239

239:                                              ; preds = %.loopexit.i.i.i, %.lr.ph41.i.i.i
  %240 = phi ptr [ %.lcssa123.i.i, %.lr.ph41.i.i.i ], [ %275, %.loopexit.i.i.i ]
  %.040.i.i.i = phi ptr [ %.038.i.i.i, %.lr.ph41.i.i.i ], [ %.0.i.i.i, %.loopexit.i.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 28
  %242 = load i32, ptr %241, align 4
  %.not33.i.i.i = icmp eq i32 %242, 4
  br i1 %.not33.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i

.preheader.i.i.i:                                 ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 120
  %244 = load i32, ptr %243, align 8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 112
  %247 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 152
  %248 = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 24
  br label %249

249:                                              ; preds = %271, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %271 ]
  %250 = load ptr, ptr %246, align 8
  %251 = getelementptr i32, ptr %250, i64 %indvars.iv.i.i.i
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %237, align 4
  %.not34.i.i.i = icmp sgt i32 %252, %253
  br i1 %.not34.i.i.i, label %271, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %238, align 8
  %256 = sext i32 %252 to i64
  %257 = getelementptr i32, ptr %255, i64 %256
  %258 = load i32, ptr %257, align 4
  %.not35.i.i.i = icmp eq i32 %258, 0
  br i1 %.not35.i.i.i, label %271, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %50, align 8
  %261 = sext i32 %258 to i64
  %262 = getelementptr ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  store i32 %258, ptr %251, align 4
  %264 = load i64, ptr %247, align 8
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 152
  %266 = load i64, ptr %265, align 8
  %..i.i.i = call i64 @llvm.smax.i64(i64 %264, i64 %266)
  store i64 %..i.i.i, ptr %247, align 8
  %267 = load i32, ptr @__pg_log_level, align 4
  %268 = icmp ult i32 %267, 2
  br i1 %268, label %269, label %271

269:                                              ; preds = %259
  %270 = load i32, ptr %248, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.253, i32 noundef %270, i32 noundef %252, i32 noundef %258) #22
  br label %271

271:                                              ; preds = %269, %259, %254, %249
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %272 = load i32, ptr %243, align 8
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next.i.i.i, %273
  br i1 %274, label %249, label %.loopexit.loopexit.i.i.i, !llvm.loop !14

.loopexit.loopexit.i.i.i:                         ; preds = %271
  %.pre.i.i.i = load ptr, ptr %228, align 8
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.loopexit.i.i.i, %.preheader.i.i.i, %239
  %275 = phi ptr [ %.pre.i.i.i, %.loopexit.loopexit.i.i.i ], [ %240, %.preheader.i.i.i ], [ %240, %239 ]
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.040.i.i.i, i64 8
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, %275
  br i1 %.not.i.i.i, label %repoint_table_dependencies.exit.i.i, label %239, !llvm.loop !15

repoint_table_dependencies.exit.i.i:              ; preds = %.loopexit.i.i.i, %._crit_edge.i.i
  %276 = phi ptr [ %.lcssa123.i.i, %._crit_edge.i.i ], [ %275, %.loopexit.i.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %278 = load i32, ptr %277, align 8
  %279 = icmp slt i32 %278, 68352
  br i1 %279, label %280, label %.loopexit116.i.i

280:                                              ; preds = %repoint_table_dependencies.exit.i.i
  %.1.in128.i.i = getelementptr inbounds nuw i8, ptr %276, i64 8
  %.1129.i.i = load ptr, ptr %.1.in128.i.i, align 8
  %.not89130.i.i = icmp eq ptr %.1129.i.i, %276
  br i1 %.not89130.i.i, label %.loopexit116.i.i, label %.lr.ph133.i.i

.lr.ph133.i.i:                                    ; preds = %280, %305
  %.1131.i.i = phi ptr [ %.1.i.i, %305 ], [ %.1129.i.i, %280 ]
  %281 = getelementptr inbounds nuw i8, ptr %.1131.i.i, i64 80
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(14) @.str.88) #24
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %305

285:                                              ; preds = %.lr.ph133.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.1131.i.i, i64 120
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.preheader115.i.i.preheader, label %305

.preheader115.i.i.preheader:                      ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.1131.i.i, i64 120
  br label %.preheader115.i.i

.preheader115.i.i:                                ; preds = %.preheader115.i.i.preheader, %290
  %.pn91.i.i = phi ptr [ %.079.i.i, %290 ], [ %276, %.preheader115.i.i.preheader ]
  %.079.in.i.i = getelementptr inbounds nuw i8, ptr %.pn91.i.i, i64 8
  %.079.i.i = load ptr, ptr %.079.in.i.i, align 8
  %.not90.i.i = icmp eq ptr %.079.i.i, %276
  br i1 %.not90.i.i, label %.loopexit116.i.i, label %290

290:                                              ; preds = %.preheader115.i.i
  %291 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 80
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %292, ptr noundef nonnull dereferenceable(6) @.str.79) #24
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %.preheader115.i.i, !llvm.loop !16

295:                                              ; preds = %290
  %296 = call ptr @pg_malloc(i64 noundef 4) #22
  %297 = getelementptr inbounds nuw i8, ptr %.1131.i.i, i64 112
  store ptr %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 24
  %299 = load i32, ptr %298, align 8
  store i32 %299, ptr %296, align 4
  %300 = load i32, ptr %289, align 8
  %301 = add i32 %300, 1
  store i32 %301, ptr %289, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.1131.i.i, i64 184
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 8
  %.pre.i.i = load ptr, ptr %228, align 8
  br label %.loopexit116.i.i

305:                                              ; preds = %285, %.lr.ph133.i.i
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.1131.i.i, i64 8
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not89.i.i = icmp eq ptr %.1.i.i, %276
  br i1 %.not89.i.i, label %.loopexit116.i.i, label %.lr.ph133.i.i, !llvm.loop !17

.loopexit116.i.i:                                 ; preds = %305, %.preheader115.i.i, %295, %280, %repoint_table_dependencies.exit.i.i
  %306 = phi ptr [ %276, %280 ], [ %.pre.i.i, %295 ], [ %276, %repoint_table_dependencies.exit.i.i ], [ %276, %.preheader115.i.i ], [ %276, %305 ]
  %.2.in136.i.i = getelementptr inbounds nuw i8, ptr %306, i64 8
  %.2137.i.i = load ptr, ptr %.2.in136.i.i, align 8
  %.not92138.i.i = icmp eq ptr %.2137.i.i, %306
  br i1 %.not92138.i.i, label %.preheader112.i.i, label %.preheader113.lr.ph.i.i

.preheader113.lr.ph.i.i:                          ; preds = %.loopexit116.i.i
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 516
  br label %.preheader113.i.i

.loopexit114.loopexit.i.i:                        ; preds = %334
  %.pre174.i.i = load ptr, ptr %228, align 8
  br label %.loopexit114.i.i

.loopexit114.i.i:                                 ; preds = %.preheader113.i.i, %.loopexit114.loopexit.i.i
  %308 = phi ptr [ %.pre174.i.i, %.loopexit114.loopexit.i.i ], [ %309, %.preheader113.i.i ]
  %.2.in.i.i = getelementptr inbounds nuw i8, ptr %.2139.i.i, i64 8
  %.2.i.i = load ptr, ptr %.2.in.i.i, align 8
  %.not92.i.i = icmp eq ptr %.2.i.i, %308
  br i1 %.not92.i.i, label %.preheader112.loopexit.i.i, label %.preheader113.i.i, !llvm.loop !18

.preheader113.i.i:                                ; preds = %.loopexit114.i.i, %.preheader113.lr.ph.i.i
  %309 = phi ptr [ %306, %.preheader113.lr.ph.i.i ], [ %308, %.loopexit114.i.i ]
  %.2139.i.i = phi ptr [ %.2137.i.i, %.preheader113.lr.ph.i.i ], [ %.2.i.i, %.loopexit114.i.i ]
  %310 = getelementptr inbounds nuw i8, ptr %.2139.i.i, i64 120
  %311 = load i32, ptr %310, align 8
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph135.i.i, label %.loopexit114.i.i

.lr.ph135.i.i:                                    ; preds = %.preheader113.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.2139.i.i, i64 112
  %314 = getelementptr inbounds nuw i8, ptr %.2139.i.i, i64 184
  br label %316

.preheader112.loopexit.i.i:                       ; preds = %.loopexit114.i.i
  %.3.in141.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.3142.pre.i.i = load ptr, ptr %.3.in141.phi.trans.insert.i.i, align 8
  br label %.preheader112.i.i

.preheader112.i.i:                                ; preds = %.preheader112.loopexit.i.i, %.loopexit116.i.i
  %.3142.i.i = phi ptr [ %.2137.i.i, %.loopexit116.i.i ], [ %.3142.pre.i.i, %.preheader112.loopexit.i.i ]
  %315 = phi ptr [ %306, %.loopexit116.i.i ], [ %308, %.preheader112.loopexit.i.i ]
  %.not93143.i.i = icmp eq ptr %.3142.i.i, %315
  br i1 %.not93143.i.i, label %.preheader111.i.i, label %.lr.ph145.i.i

316:                                              ; preds = %334, %.lr.ph135.i.i
  %317 = phi i32 [ %311, %.lr.ph135.i.i ], [ %335, %334 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph135.i.i ], [ %indvars.iv.next.i.i, %334 ]
  %318 = load ptr, ptr %313, align 8
  %319 = getelementptr i32, ptr %318, i64 %indvars.iv.i.i
  %320 = load i32, ptr %319, align 4
  %321 = load i32, ptr %307, align 4
  %.not102.i.i = icmp sgt i32 %320, %321
  br i1 %.not102.i.i, label %331, label %322

322:                                              ; preds = %316
  %323 = load ptr, ptr %50, align 8
  %324 = sext i32 %320 to i64
  %325 = getelementptr ptr, ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8
  %.not103.i.i = icmp eq ptr %326, null
  br i1 %.not103.i.i, label %331, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 200
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 8
  %.pre173.i.i = load i32, ptr %310, align 8
  br label %334

331:                                              ; preds = %322, %316
  %332 = load i32, ptr %314, align 8
  %333 = add i32 %332, -1
  store i32 %333, ptr %314, align 8
  br label %334

334:                                              ; preds = %331, %327
  %335 = phi i32 [ %.pre173.i.i, %327 ], [ %317, %331 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next.i.i, %336
  br i1 %337, label %316, label %.loopexit114.loopexit.i.i, !llvm.loop !19

.preheader111.loopexit.i.i:                       ; preds = %348
  %.4.in149.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %349, i64 8
  %.4150.pre.i.i = load ptr, ptr %.4.in149.phi.trans.insert.i.i, align 8
  br label %.preheader111.i.i

.preheader111.i.i:                                ; preds = %.preheader111.loopexit.i.i, %.preheader112.i.i
  %.4150.i.i = phi ptr [ %.3142.i.i, %.preheader112.i.i ], [ %.4150.pre.i.i, %.preheader111.loopexit.i.i ]
  %338 = phi ptr [ %315, %.preheader112.i.i ], [ %349, %.preheader111.loopexit.i.i ]
  %.not94151.i.i = icmp eq ptr %.4150.i.i, %338
  br i1 %.not94151.i.i, label %fix_dependencies.exit.i, label %.preheader110.lr.ph.i.i

.preheader110.lr.ph.i.i:                          ; preds = %.preheader111.i.i
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 516
  br label %.preheader110.i.i

.lr.ph145.i.i:                                    ; preds = %.preheader112.i.i, %348
  %.3144.i.i = phi ptr [ %.3.i.i, %348 ], [ %.3142.i.i, %.preheader112.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %.3144.i.i, i64 200
  %341 = load i32, ptr %340, align 8
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %348

343:                                              ; preds = %.lr.ph145.i.i
  %344 = zext nneg i32 %341 to i64
  %345 = shl nuw nsw i64 %344, 2
  %346 = call ptr @pg_malloc(i64 noundef %345) #22
  %347 = getelementptr inbounds nuw i8, ptr %.3144.i.i, i64 192
  store ptr %346, ptr %347, align 8
  br label %348

348:                                              ; preds = %343, %.lr.ph145.i.i
  store i32 0, ptr %340, align 8
  %.3.in.i.i = getelementptr inbounds nuw i8, ptr %.3144.i.i, i64 8
  %.3.i.i = load ptr, ptr %.3.in.i.i, align 8
  %349 = load ptr, ptr %228, align 8
  %.not93.i.i = icmp eq ptr %.3.i.i, %349
  br i1 %.not93.i.i, label %.preheader111.loopexit.i.i, label %.lr.ph145.i.i, !llvm.loop !20

.loopexit.loopexit.i.i:                           ; preds = %377
  %.pre178.i.i = load ptr, ptr %228, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader110.i.i, %.loopexit.loopexit.i.i
  %350 = phi ptr [ %.pre178.i.i, %.loopexit.loopexit.i.i ], [ %351, %.preheader110.i.i ]
  %.4.in.i.i = getelementptr inbounds nuw i8, ptr %.4152.i.i, i64 8
  %.4.i.i = load ptr, ptr %.4.in.i.i, align 8
  %.not94.i.i = icmp eq ptr %.4.i.i, %350
  br i1 %.not94.i.i, label %.preheader.i.i, label %.preheader110.i.i, !llvm.loop !21

.preheader110.i.i:                                ; preds = %.loopexit.i.i, %.preheader110.lr.ph.i.i
  %351 = phi ptr [ %338, %.preheader110.lr.ph.i.i ], [ %350, %.loopexit.i.i ]
  %.4152.i.i = phi ptr [ %.4150.i.i, %.preheader110.lr.ph.i.i ], [ %.4.i.i, %.loopexit.i.i ]
  %352 = getelementptr inbounds nuw i8, ptr %.4152.i.i, i64 120
  %353 = load i32, ptr %352, align 8
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.lr.ph148.i.i, label %.loopexit.i.i

.lr.ph148.i.i:                                    ; preds = %.preheader110.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.4152.i.i, i64 112
  %356 = getelementptr inbounds nuw i8, ptr %.4152.i.i, i64 24
  br label %357

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.5.in154.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %350, i64 8
  %.5155.pre.i.i = load ptr, ptr %.5.in154.phi.trans.insert.i.i, align 8
  %.not95156.i.i = icmp eq ptr %.5155.pre.i.i, %350
  br i1 %.not95156.i.i, label %fix_dependencies.exit.i, label %.lr.ph159.i.i

357:                                              ; preds = %377, %.lr.ph148.i.i
  %358 = phi i32 [ %353, %.lr.ph148.i.i ], [ %378, %377 ]
  %indvars.iv169.i.i = phi i64 [ 0, %.lr.ph148.i.i ], [ %indvars.iv.next170.i.i, %377 ]
  %359 = load ptr, ptr %355, align 8
  %360 = getelementptr i32, ptr %359, i64 %indvars.iv169.i.i
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %339, align 4
  %.not98.i.i = icmp sgt i32 %361, %362
  br i1 %.not98.i.i, label %377, label %363

363:                                              ; preds = %357
  %364 = load ptr, ptr %50, align 8
  %365 = sext i32 %361 to i64
  %366 = getelementptr ptr, ptr %364, i64 %365
  %367 = load ptr, ptr %366, align 8
  %.not99.i.i = icmp eq ptr %367, null
  br i1 %.not99.i.i, label %377, label %368

368:                                              ; preds = %363
  %369 = load i32, ptr %356, align 8
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 192
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 200
  %373 = load i32, ptr %372, align 8
  %374 = add i32 %373, 1
  store i32 %374, ptr %372, align 8
  %375 = sext i32 %373 to i64
  %376 = getelementptr i32, ptr %371, i64 %375
  store i32 %369, ptr %376, align 4
  %.pre177.i.i = load i32, ptr %352, align 8
  br label %377

377:                                              ; preds = %368, %363, %357
  %378 = phi i32 [ %358, %357 ], [ %358, %363 ], [ %.pre177.i.i, %368 ]
  %indvars.iv.next170.i.i = add nuw nsw i64 %indvars.iv169.i.i, 1
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %indvars.iv.next170.i.i, %379
  br i1 %380, label %357, label %.loopexit.loopexit.i.i, !llvm.loop !22

.lr.ph159.i.i:                                    ; preds = %.preheader.i.i, %identify_locking_dependencies.exit.i.i
  %.5157.i.i = phi ptr [ %.5.i.i, %identify_locking_dependencies.exit.i.i ], [ %.5155.pre.i.i, %.preheader.i.i ]
  %381 = getelementptr inbounds nuw i8, ptr %.5157.i.i, i64 208
  store ptr null, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %.5157.i.i, i64 216
  store i32 0, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.5157.i.i, i64 28
  %384 = load i32, ptr %383, align 4
  %.not.i105.i.i = icmp eq i32 %384, 4
  br i1 %.not.i105.i.i, label %385, label %identify_locking_dependencies.exit.i.i

385:                                              ; preds = %.lr.ph159.i.i
  %386 = getelementptr inbounds nuw i8, ptr %.5157.i.i, i64 120
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %identify_locking_dependencies.exit.i.i, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %.5157.i.i, i64 80
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %391, ptr noundef nonnull dereferenceable(6) @.str.89) #24
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %identify_locking_dependencies.exit.i.i, label %394

394:                                              ; preds = %389
  %395 = sext i32 %387 to i64
  %396 = shl nsw i64 %395, 2
  %397 = call ptr @pg_malloc(i64 noundef %396) #22
  %398 = load i32, ptr %386, align 8
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph.i106.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.i106.i.i:                                  ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %.5157.i.i, i64 112
  br label %401

401:                                              ; preds = %424, %.lr.ph.i106.i.i
  %402 = phi i32 [ %398, %.lr.ph.i106.i.i ], [ %425, %424 ]
  %indvars.iv.i107.i.i = phi i64 [ 0, %.lr.ph.i106.i.i ], [ %indvars.iv.next.i108.i.i, %424 ]
  %.033.i.i.i = phi i32 [ 0, %.lr.ph.i106.i.i ], [ %.1.i.i.i, %424 ]
  %403 = load ptr, ptr %400, align 8
  %404 = getelementptr i32, ptr %403, i64 %indvars.iv.i107.i.i
  %405 = load i32, ptr %404, align 4
  %406 = load i32, ptr %339, align 4
  %.not30.i.i.i = icmp sgt i32 %405, %406
  br i1 %.not30.i.i.i, label %424, label %407

407:                                              ; preds = %401
  %408 = load ptr, ptr %50, align 8
  %409 = sext i32 %405 to i64
  %410 = getelementptr ptr, ptr %408, i64 %409
  %411 = load ptr, ptr %410, align 8
  %.not31.i.i.i = icmp eq ptr %411, null
  br i1 %.not31.i.i.i, label %424, label %412

412:                                              ; preds = %407
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 80
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %414, ptr noundef nonnull dereferenceable(11) @.str.87) #24
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %412
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %414, ptr noundef nonnull dereferenceable(6) @.str.111) #24
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %417, %412
  %421 = add i32 %.033.i.i.i, 1
  %422 = sext i32 %.033.i.i.i to i64
  %423 = getelementptr i32, ptr %397, i64 %422
  store i32 %405, ptr %423, align 4
  %.pre.i109.i.i = load i32, ptr %386, align 8
  br label %424

424:                                              ; preds = %420, %417, %407, %401
  %425 = phi i32 [ %.pre.i109.i.i, %420 ], [ %402, %417 ], [ %402, %407 ], [ %402, %401 ]
  %.1.i.i.i = phi i32 [ %421, %420 ], [ %.033.i.i.i, %417 ], [ %.033.i.i.i, %407 ], [ %.033.i.i.i, %401 ]
  %indvars.iv.next.i108.i.i = add nuw nsw i64 %indvars.iv.i107.i.i, 1
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvars.iv.next.i108.i.i, %426
  br i1 %427, label %401, label %._crit_edge.i.i.i, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %424
  %428 = icmp eq i32 %.1.i.i.i, 0
  br i1 %428, label %._crit_edge.thread.i.i.i, label %429

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %394
  call void @free(ptr noundef %397) #22
  br label %identify_locking_dependencies.exit.i.i

429:                                              ; preds = %._crit_edge.i.i.i
  %430 = sext i32 %.1.i.i.i to i64
  %431 = shl nsw i64 %430, 2
  %432 = call ptr @pg_realloc(ptr noundef %397, i64 noundef %431) #22
  store ptr %432, ptr %381, align 8
  store i32 %.1.i.i.i, ptr %382, align 8
  br label %identify_locking_dependencies.exit.i.i

identify_locking_dependencies.exit.i.i:           ; preds = %429, %._crit_edge.thread.i.i.i, %389, %385, %.lr.ph159.i.i
  %.5.in.i.i = getelementptr inbounds nuw i8, ptr %.5157.i.i, i64 8
  %.5.i.i = load ptr, ptr %.5.in.i.i, align 8
  %433 = load ptr, ptr %228, align 8
  %.not95.i.i = icmp eq ptr %.5.i.i, %433
  br i1 %.not95.i.i, label %fix_dependencies.exit.i, label %.lr.ph159.i.i, !llvm.loop !24

fix_dependencies.exit.i:                          ; preds = %identify_locking_dependencies.exit.i.i, %.preheader.i.i, %.preheader111.i.i
  %434 = phi ptr [ %350, %.preheader.i.i ], [ %338, %.preheader111.i.i ], [ %433, %identify_locking_dependencies.exit.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 0, ptr %435, align 4
  %.029.in53.i = getelementptr inbounds nuw i8, ptr %434, i64 8
  %.02954.i = load ptr, ptr %.029.in53.i, align 8
  %.not55.i = icmp eq ptr %.02954.i, %434
  br i1 %.not55.i, label %restore_toc_entries_prefork.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %fix_dependencies.exit.i, %reduce_dependencies.exit.i
  %.02957.i = phi ptr [ %.029.i, %reduce_dependencies.exit.i ], [ %.02954.i, %fix_dependencies.exit.i ]
  %.03056.i = phi i1 [ %.13142.i, %reduce_dependencies.exit.i ], [ false, %fix_dependencies.exit.i ]
  %436 = getelementptr inbounds nuw i8, ptr %.02957.i, i64 28
  %437 = load i32, ptr %436, align 4
  switch i32 %437, label %438 [
    i32 2, label %439
    i32 3, label %.thread.i
    i32 4, label %.thread.i
  ]

438:                                              ; preds = %.lr.ph.i
  %not..i = xor i1 %.03056.i, true
  br label %439

439:                                              ; preds = %438, %.lr.ph.i
  %.0.i = phi i1 [ true, %.lr.ph.i ], [ %not..i, %438 ]
  %440 = call fastcc i32 @_tocEntryRestorePass(ptr noundef nonnull %.02957.i)
  %.not34.i = icmp eq i32 %440, 0
  %spec.select35.i = select i1 %.not34.i, i1 %.0.i, i1 false
  br i1 %spec.select35.i, label %441, label %.thread.i

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %.02957.i, i64 24
  %443 = load i32, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.02957.i, i64 80
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.02957.i, i64 40
  %447 = load ptr, ptr %446, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.252, i32 noundef %443, ptr noundef %445, ptr noundef %447) #22
  %448 = call fastcc i32 @restore_toc_entry(ptr noundef nonnull %0, ptr noundef nonnull %.02957.i, i1 noundef zeroext false)
  %449 = load i32, ptr @__pg_log_level, align 4
  %450 = icmp ult i32 %449, 2
  br i1 %450, label %451, label %453

451:                                              ; preds = %441
  %452 = load i32, ptr %442, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.254, i32 noundef %452) #22
  br label %453

453:                                              ; preds = %451, %441
  %454 = getelementptr inbounds nuw i8, ptr %.02957.i, i64 200
  %455 = load i32, ptr %454, align 8
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph.i37.i, label %reduce_dependencies.exit.i

.lr.ph.i37.i:                                     ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %.02957.i, i64 192
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.split.us.i.i, %.lr.ph.i37.i
  %indvars.iv21.i.i = phi i64 [ %indvars.iv.next22.i.i, %.lr.ph.split.us.i.i ], [ 0, %.lr.ph.i37.i ]
  %458 = load ptr, ptr %50, align 8
  %459 = load ptr, ptr %457, align 8
  %460 = getelementptr i32, ptr %459, i64 %indvars.iv21.i.i
  %461 = load i32, ptr %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr ptr, ptr %458, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 184
  %466 = load i32, ptr %465, align 8
  %467 = add i32 %466, -1
  store i32 %467, ptr %465, align 8
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %468 = load i32, ptr %454, align 8
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next22.i.i, %469
  br i1 %470, label %.lr.ph.split.us.i.i, label %reduce_dependencies.exit.i, !llvm.loop !25

.thread.i:                                        ; preds = %439, %.lr.ph.i, %.lr.ph.i
  %.13143.i = phi i1 [ %.03056.i, %439 ], [ true, %.lr.ph.i ], [ true, %.lr.ph.i ]
  %471 = load ptr, ptr %223, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.02957.i, i64 168
  store ptr %471, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 176
  store ptr %.02957.i, ptr %473, align 8
  store ptr %.02957.i, ptr %223, align 8
  %474 = getelementptr inbounds nuw i8, ptr %.02957.i, i64 176
  store ptr %7, ptr %474, align 8
  br label %reduce_dependencies.exit.i

reduce_dependencies.exit.i:                       ; preds = %.lr.ph.split.us.i.i, %.thread.i, %453
  %.13142.i = phi i1 [ %.13143.i, %.thread.i ], [ %.03056.i, %453 ], [ %.03056.i, %.lr.ph.split.us.i.i ]
  %.029.in.i = getelementptr inbounds nuw i8, ptr %.02957.i, i64 8
  %.029.i = load ptr, ptr %.029.in.i, align 8
  %475 = load ptr, ptr %228, align 8
  %.not.i220 = icmp eq ptr %.029.i, %475
  br i1 %.not.i220, label %restore_toc_entries_prefork.exit, label %.lr.ph.i, !llvm.loop !26

restore_toc_entries_prefork.exit:                 ; preds = %reduce_dependencies.exit.i, %fix_dependencies.exit.i
  call void @DisconnectDatabase(ptr noundef nonnull %0) #22
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %477 = load ptr, ptr %476, align 8
  call void @free(ptr noundef %477) #22
  store ptr null, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %479 = load ptr, ptr %478, align 8
  call void @free(ptr noundef %479) #22
  store ptr null, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %481 = load ptr, ptr %480, align 8
  call void @free(ptr noundef %481) #22
  store ptr null, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %483 = load ptr, ptr %482, align 8
  call void @free(ptr noundef %483) #22
  store ptr null, ptr %482, align 8
  %484 = call ptr @ParallelBackupStart(ptr noundef nonnull %0) #22
  %485 = load i32, ptr @__pg_log_level, align 4
  %486 = icmp ult i32 %485, 2
  br i1 %486, label %487, label %488

487:                                              ; preds = %restore_toc_entries_prefork.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.255) #22
  br label %488

488:                                              ; preds = %487, %restore_toc_entries_prefork.exit
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %490 = load i32, ptr %489, align 8
  %491 = call ptr @binaryheap_allocate(i32 noundef %490, ptr noundef nonnull @TocEntrySizeCompareBinaryheap, ptr noundef null) #22
  store i32 0, ptr %435, align 4
  %492 = load ptr, ptr %222, align 8
  %.not10.i.i = icmp eq ptr %492, %7
  br i1 %.not10.i.i, label %move_to_ready_heap.exit.i, label %.lr.ph.i.i221

.lr.ph.i.i221:                                    ; preds = %488, %507
  %.011.i.i = phi ptr [ %494, %507 ], [ %492, %488 ]
  %493 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 176
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 184
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %507

498:                                              ; preds = %.lr.ph.i.i221
  %499 = call fastcc i32 @_tocEntryRestorePass(ptr noundef nonnull %.011.i.i)
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %507

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 168
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 176
  store ptr %494, ptr %504, align 8
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr inbounds nuw i8, ptr %494, i64 168
  store ptr %505, ptr %506, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %502, i8 0, i64 16, i1 false)
  call void @binaryheap_add(ptr noundef %491, ptr noundef nonnull %.011.i.i) #22
  br label %507

507:                                              ; preds = %501, %498, %.lr.ph.i.i221
  %.not.i.i222 = icmp eq ptr %494, %7
  br i1 %.not.i.i222, label %move_to_ready_heap.exit.i, label %.lr.ph.i.i221, !llvm.loop !27

move_to_ready_heap.exit.i:                        ; preds = %507, %488
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.256) #22
  %508 = getelementptr inbounds nuw i8, ptr %491, i64 32
  %509 = getelementptr inbounds nuw i8, ptr %484, i64 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %move_to_ready_heap.exit.i
  %510 = load i32, ptr %491, align 8
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph42.i.i, label %._crit_edge.i.i223

.lr.ph42.i.i:                                     ; preds = %.backedge.i
  %512 = load i32, ptr %484, align 8
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.lr.ph42.split.us.i.i, label %.lr.ph42.split.i.i

.lr.ph42.split.us.i.i:                            ; preds = %.lr.ph42.i.i
  %514 = load ptr, ptr %509, align 8
  %wide.trip.count58.i.i = zext nneg i32 %510 to i64
  %wide.trip.count.i.i = zext nneg i32 %512 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %has_lock_conflicts.exit.us.i.i, %.lr.ph42.split.us.i.i
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %has_lock_conflicts.exit.us.i.i ], [ 0, %.lr.ph42.split.us.i.i ]
  %515 = getelementptr [0 x ptr], ptr %508, i64 0, i64 %indvars.iv55.i.i
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 216
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 208
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 120
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 112
  br label %521

521:                                              ; preds = %has_lock_conflicts.exit33.thread.us.i.i, %.lr.ph.us.i.i
  %indvars.iv52.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next53.i.i, %has_lock_conflicts.exit33.thread.us.i.i ]
  %522 = getelementptr ptr, ptr %514, i64 %indvars.iv52.i.i
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %523, null
  br i1 %524, label %has_lock_conflicts.exit33.thread.us.i.i, label %525

525:                                              ; preds = %521
  %526 = load i32, ptr %517, align 8
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.preheader.lr.ph.i.us.i.i, label %.loopexit.us.i.i

.preheader.lr.ph.i.us.i.i:                        ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 120
  %529 = load i32, ptr %528, align 8
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.preheader.lr.ph.split.us.i.us.i.i, label %.loopexit.us.i.i

.preheader.lr.ph.split.us.i.us.i.i:               ; preds = %.preheader.lr.ph.i.us.i.i
  %531 = getelementptr inbounds nuw i8, ptr %523, i64 112
  %532 = load ptr, ptr %518, align 8
  %533 = load ptr, ptr %531, align 8
  %wide.trip.count.i.us.i.i = zext nneg i32 %529 to i64
  %534 = zext nneg i32 %526 to i64
  br label %.preheader.us.i.us.i.i

.preheader.us.i.us.i.i:                           ; preds = %._crit_edge.us.i.us.i.i, %.preheader.lr.ph.split.us.i.us.i.i
  %indvars.iv.i.i225 = phi i64 [ %indvars.iv.next.i.i226, %._crit_edge.us.i.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i.us.i.i ]
  %535 = getelementptr i32, ptr %532, i64 %indvars.iv.i.i225
  %536 = load i32, ptr %535, align 4
  br label %537

537:                                              ; preds = %541, %.preheader.us.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %.preheader.us.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %541 ]
  %538 = getelementptr i32, ptr %533, i64 %indvars.iv.i.us.i.i
  %539 = load i32, ptr %538, align 4
  %540 = icmp eq i32 %536, %539
  br i1 %540, label %has_lock_conflicts.exit.us.i.i, label %541

541:                                              ; preds = %537
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, %wide.trip.count.i.us.i.i
  br i1 %exitcond.not.i.us.i.i, label %._crit_edge.us.i.us.i.i, label %537, !llvm.loop !28

._crit_edge.us.i.us.i.i:                          ; preds = %541
  %indvars.iv.next.i.i226 = add nuw nsw i64 %indvars.iv.i.i225, 1
  %exitcond20.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.i226, %534
  br i1 %exitcond20.not.i.us.i.i, label %.loopexit.us.i.i, label %.preheader.us.i.us.i.i, !llvm.loop !29

.loopexit.us.i.i:                                 ; preds = %._crit_edge.us.i.us.i.i, %.preheader.lr.ph.i.us.i.i, %525
  %542 = getelementptr inbounds nuw i8, ptr %523, i64 216
  %543 = load i32, ptr %542, align 8
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.preheader.lr.ph.i23.us.i.i, label %has_lock_conflicts.exit33.thread.us.i.i

.preheader.lr.ph.i23.us.i.i:                      ; preds = %.loopexit.us.i.i
  %545 = load i32, ptr %519, align 8
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.preheader.lr.ph.split.us.i24.us.i.i, label %has_lock_conflicts.exit33.thread.us.i.i

.preheader.lr.ph.split.us.i24.us.i.i:             ; preds = %.preheader.lr.ph.i23.us.i.i
  %547 = getelementptr inbounds nuw i8, ptr %523, i64 208
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %520, align 8
  %wide.trip.count.i25.us.i.i = zext nneg i32 %545 to i64
  %550 = zext nneg i32 %543 to i64
  br label %.preheader.us.i26.us.i.i

.preheader.us.i26.us.i.i:                         ; preds = %._crit_edge.us.i31.us.i.i, %.preheader.lr.ph.split.us.i24.us.i.i
  %indvars.iv49.i.i = phi i64 [ %indvars.iv.next50.i.i, %._crit_edge.us.i31.us.i.i ], [ 0, %.preheader.lr.ph.split.us.i24.us.i.i ]
  %551 = getelementptr i32, ptr %548, i64 %indvars.iv49.i.i
  %552 = load i32, ptr %551, align 4
  br label %553

553:                                              ; preds = %557, %.preheader.us.i26.us.i.i
  %indvars.iv.i28.us.i.i = phi i64 [ 0, %.preheader.us.i26.us.i.i ], [ %indvars.iv.next.i29.us.i.i, %557 ]
  %554 = getelementptr i32, ptr %549, i64 %indvars.iv.i28.us.i.i
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %552, %555
  br i1 %556, label %has_lock_conflicts.exit.us.i.i, label %557

557:                                              ; preds = %553
  %indvars.iv.next.i29.us.i.i = add nuw nsw i64 %indvars.iv.i28.us.i.i, 1
  %exitcond.not.i30.us.i.i = icmp eq i64 %indvars.iv.next.i29.us.i.i, %wide.trip.count.i25.us.i.i
  br i1 %exitcond.not.i30.us.i.i, label %._crit_edge.us.i31.us.i.i, label %553, !llvm.loop !28

._crit_edge.us.i31.us.i.i:                        ; preds = %557
  %indvars.iv.next50.i.i = add nuw nsw i64 %indvars.iv49.i.i, 1
  %exitcond20.not.i32.us.i.i = icmp eq i64 %indvars.iv.next50.i.i, %550
  br i1 %exitcond20.not.i32.us.i.i, label %has_lock_conflicts.exit33.thread.us.i.i, label %.preheader.us.i26.us.i.i, !llvm.loop !29

has_lock_conflicts.exit.us.i.i:                   ; preds = %537, %553
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %exitcond59.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, %wide.trip.count58.i.i
  br i1 %exitcond59.not.i.i, label %._crit_edge.i.i223, label %.lr.ph.us.i.i, !llvm.loop !30

has_lock_conflicts.exit33.thread.us.i.i:          ; preds = %._crit_edge.us.i31.us.i.i, %.preheader.lr.ph.i23.us.i.i, %.loopexit.us.i.i, %521
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next53.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.loopexit.i.i, label %521, !llvm.loop !31

.lr.ph42.split.i.i:                               ; preds = %.lr.ph42.i.i
  %558 = load ptr, ptr %508, align 8
  br label %pop_next_work_item.exit.i

.critedge.loopexit.i.i:                           ; preds = %has_lock_conflicts.exit33.thread.us.i.i
  %559 = trunc nuw nsw i64 %indvars.iv55.i.i to i32
  br label %pop_next_work_item.exit.i

._crit_edge.i.i223:                               ; preds = %has_lock_conflicts.exit.us.i.i, %.backedge.i
  %560 = load i32, ptr @__pg_log_level, align 4
  %561 = icmp ult i32 %560, 2
  br i1 %561, label %562, label %pop_next_work_item.exit.thread.i

562:                                              ; preds = %._crit_edge.i.i223
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.260) #22
  br label %pop_next_work_item.exit.thread.i

pop_next_work_item.exit.i:                        ; preds = %.critedge.loopexit.i.i, %.lr.ph42.split.i.i
  %.lcssa.i.i = phi ptr [ %558, %.lr.ph42.split.i.i ], [ %516, %.critedge.loopexit.i.i ]
  %.021.lcssa35.i.i = phi i32 [ 0, %.lr.ph42.split.i.i ], [ %559, %.critedge.loopexit.i.i ]
  call void @binaryheap_remove_node(ptr noundef nonnull %491, i32 noundef %.021.lcssa35.i.i) #22
  %.not.i224 = icmp eq ptr %.lcssa.i.i, null
  br i1 %.not.i224, label %pop_next_work_item.exit.thread.i, label %563

563:                                              ; preds = %pop_next_work_item.exit.i
  %564 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 160
  %565 = load i32, ptr %564, align 8
  %566 = and i32 %565, 3
  %567 = icmp eq i32 %566, 0
  %568 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 24
  %569 = load i32, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 80
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 40
  %573 = load ptr, ptr %572, align 8
  br i1 %567, label %574, label %612

574:                                              ; preds = %563
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.257, i32 noundef %569, ptr noundef %571, ptr noundef %573) #22
  %575 = load i32, ptr @__pg_log_level, align 4
  %576 = icmp ult i32 %575, 2
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = load i32, ptr %568, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.254, i32 noundef %578) #22
  br label %579

579:                                              ; preds = %577, %574
  %580 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 200
  %581 = load i32, ptr %580, align 8
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph.i232, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %608, %658, %579, %659, %617
  br label %.backedge.i

.lr.ph.i232:                                      ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %.lcssa.i.i, i64 192
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i232, %608
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %608 ], [ 0, %.lr.ph.i232 ]
  %584 = load ptr, ptr %50, align 8
  %585 = load ptr, ptr %583, align 8
  %586 = getelementptr i32, ptr %585, i64 %indvars.iv.i
  %587 = load i32, ptr %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr ptr, ptr %584, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 184
  %592 = load i32, ptr %591, align 8
  %593 = add i32 %592, -1
  store i32 %593, ptr %591, align 8
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %608

595:                                              ; preds = %.lr.ph.split.i
  %596 = call fastcc i32 @_tocEntryRestorePass(ptr noundef nonnull %590)
  %597 = load i32, ptr %435, align 4
  %598 = icmp eq i32 %596, %597
  br i1 %598, label %599, label %608

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %590, i64 168
  %601 = load ptr, ptr %600, align 8
  %.not18.i = icmp eq ptr %601, null
  br i1 %.not18.i, label %608, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %590, i64 176
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 176
  store ptr %604, ptr %605, align 8
  %606 = load ptr, ptr %600, align 8
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 168
  store ptr %606, ptr %607, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %600, i8 0, i64 16, i1 false)
  call void @binaryheap_add(ptr noundef nonnull %491, ptr noundef nonnull %590) #22
  br label %608

608:                                              ; preds = %602, %599, %595, %.lr.ph.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %609 = load i32, ptr %580, align 8
  %610 = sext i32 %609 to i64
  %611 = icmp slt i64 %indvars.iv.next.i, %610
  br i1 %611, label %.lr.ph.split.i, label %.backedge.i.backedge, !llvm.loop !25

612:                                              ; preds = %563
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.258, i32 noundef %569, ptr noundef %571, ptr noundef %573) #22
  call void @DispatchJobForTocEntry(ptr noundef nonnull %0, ptr noundef nonnull %484, ptr noundef nonnull %.lcssa.i.i, i32 noundef 1, ptr noundef nonnull @mark_restore_job_done, ptr noundef nonnull %491) #22
  br label %659

pop_next_work_item.exit.thread.i:                 ; preds = %pop_next_work_item.exit.i, %562, %._crit_edge.i.i223
  %613 = call zeroext i1 @IsEveryWorkerIdle(ptr noundef %484) #22
  br i1 %613, label %614, label %659

614:                                              ; preds = %pop_next_work_item.exit.thread.i
  %615 = load i32, ptr %435, align 4
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %restore_toc_entries_parallel.exit, label %617

617:                                              ; preds = %614
  %618 = add i32 %615, 1
  store i32 %618, ptr %435, align 4
  %619 = load ptr, ptr %222, align 8
  %.not10.i33.i = icmp eq ptr %619, %7
  br i1 %.not10.i33.i, label %.backedge.i.backedge, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %617, %658
  %.011.i35.i = phi ptr [ %621, %658 ], [ %619, %617 ]
  %620 = getelementptr inbounds nuw i8, ptr %.011.i35.i, i64 176
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.011.i35.i, i64 184
  %623 = load i32, ptr %622, align 8
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %658

625:                                              ; preds = %.lr.ph.i34.i
  %626 = getelementptr inbounds nuw i8, ptr %.011.i35.i, i64 80
  %627 = load ptr, ptr %626, align 8
  %628 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %627, ptr noundef nonnull dereferenceable(4) @.str.85) #24
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %_tocEntryRestorePass.exit.i, label %630

630:                                              ; preds = %625
  %631 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %627, ptr noundef nonnull dereferenceable(13) @.str.86) #24
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %_tocEntryRestorePass.exit.i, label %633

633:                                              ; preds = %630
  %634 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %627, ptr noundef nonnull dereferenceable(12) @.str.167) #24
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %_tocEntryRestorePass.exit.i, label %636

636:                                              ; preds = %633
  %637 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %627, ptr noundef nonnull dereferenceable(14) @.str.148) #24
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %_tocEntryRestorePass.exit.i, label %639

639:                                              ; preds = %636
  %640 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %627, ptr noundef nonnull dereferenceable(23) @.str.226) #24
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %_tocEntryRestorePass.exit.i, label %642

642:                                              ; preds = %639
  %643 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %627, ptr noundef nonnull dereferenceable(8) @.str.84) #24
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %650

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %.011.i35.i, i64 40
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %647, ptr noundef nonnull dereferenceable(15) @.str.231, i64 noundef 14) #24
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %_tocEntryRestorePass.exit.i, label %650

650:                                              ; preds = %645, %642
  br label %_tocEntryRestorePass.exit.i

_tocEntryRestorePass.exit.i:                      ; preds = %650, %645, %639, %636, %633, %630, %625
  %.0.i39.i = phi i32 [ 0, %650 ], [ 1, %633 ], [ 1, %630 ], [ 1, %625 ], [ 2, %639 ], [ 2, %636 ], [ 2, %645 ]
  %651 = icmp eq i32 %.0.i39.i, %618
  br i1 %651, label %652, label %658

652:                                              ; preds = %_tocEntryRestorePass.exit.i
  %653 = getelementptr inbounds nuw i8, ptr %.011.i35.i, i64 168
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 176
  store ptr %621, ptr %655, align 8
  %656 = load ptr, ptr %653, align 8
  %657 = getelementptr inbounds nuw i8, ptr %621, i64 168
  store ptr %656, ptr %657, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %653, i8 0, i64 16, i1 false)
  call void @binaryheap_add(ptr noundef nonnull %491, ptr noundef nonnull %.011.i35.i) #22
  br label %658

658:                                              ; preds = %652, %_tocEntryRestorePass.exit.i, %.lr.ph.i34.i
  %.not.i36.i = icmp eq ptr %621, %7
  br i1 %.not.i36.i, label %.backedge.i.backedge, label %.lr.ph.i34.i, !llvm.loop !27

659:                                              ; preds = %pop_next_work_item.exit.thread.i, %612
  %660 = phi i32 [ 1, %pop_next_work_item.exit.thread.i ], [ 2, %612 ]
  call void @WaitForWorkers(ptr noundef nonnull %0, ptr noundef %484, i32 noundef %660) #22
  br label %.backedge.i.backedge

restore_toc_entries_parallel.exit:                ; preds = %614
  call void @binaryheap_free(ptr noundef nonnull %491) #22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.259) #22
  call void @ParallelBackupEnd(ptr noundef nonnull %0, ptr noundef %484) #22
  %661 = load ptr, ptr %8, align 8
  %662 = load i32, ptr @__pg_log_level, align 4
  %663 = icmp ult i32 %662, 2
  br i1 %663, label %664, label %665

664:                                              ; preds = %restore_toc_entries_parallel.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.261) #22
  br label %665

665:                                              ; preds = %664, %restore_toc_entries_parallel.exit
  %666 = getelementptr inbounds nuw i8, ptr %661, i64 280
  call void @ConnectDatabase(ptr noundef nonnull %0, ptr noundef nonnull %666, i1 noundef zeroext true) #22
  call fastcc void @_doSetFixedOutputState(ptr noundef nonnull %0)
  %.014.i = load ptr, ptr %222, align 8
  %.not15.i = icmp eq ptr %.014.i, %7
  br i1 %.not15.i, label %restore_toc_entries_postfork.exit, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %665, %.lr.ph.i227
  %.016.i = phi ptr [ %.0.i228, %.lr.ph.i227 ], [ %.014.i, %665 ]
  %667 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %668 = load i32, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %.016.i, i64 80
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %.016.i, i64 40
  %672 = load ptr, ptr %671, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.262, i32 noundef %668, ptr noundef %670, ptr noundef %672) #22
  %673 = call fastcc i32 @restore_toc_entry(ptr noundef nonnull %0, ptr noundef %.016.i, i1 noundef zeroext false)
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.016.i, i64 176
  %.0.i228 = load ptr, ptr %.0.in.i, align 8
  %.not.i229 = icmp eq ptr %.0.i228, %7
  br i1 %.not.i229, label %restore_toc_entries_postfork.exit, label %.lr.ph.i227, !llvm.loop !32

674:                                              ; preds = %216
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %676 = load ptr, ptr %675, align 8
  %.3.in263 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %.3264 = load ptr, ptr %.3.in263, align 8
  %.not197265 = icmp eq ptr %.3264, %676
  br i1 %.not197265, label %restore_toc_entries_postfork.exit, label %.lr.ph270

.lr.ph270:                                        ; preds = %674, %687
  %677 = phi ptr [ %688, %687 ], [ %676, %674 ]
  %.3268 = phi ptr [ %.3, %687 ], [ %.3264, %674 ]
  %.0267 = phi i1 [ %.1, %687 ], [ false, %674 ]
  %.0167266 = phi i1 [ %.1168, %687 ], [ false, %674 ]
  %678 = getelementptr inbounds nuw i8, ptr %.3268, i64 160
  %679 = load i32, ptr %678, align 8
  %680 = and i32 %679, 3
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %687, label %682

682:                                              ; preds = %.lr.ph270
  %683 = call fastcc i32 @_tocEntryRestorePass(ptr noundef nonnull %.3268)
  switch i32 %683, label %default.unreachable303 [
    i32 0, label %684
    i32 1, label %687
    i32 2, label %686
  ]

684:                                              ; preds = %682
  %685 = call fastcc i32 @restore_toc_entry(ptr noundef %0, ptr noundef nonnull %.3268, i1 noundef zeroext false)
  %.pre = load ptr, ptr %675, align 8
  br label %687

686:                                              ; preds = %682
  br label %687

default.unreachable303:                           ; preds = %682
  unreachable

687:                                              ; preds = %682, %684, %686, %.lr.ph270
  %688 = phi ptr [ %677, %.lr.ph270 ], [ %677, %686 ], [ %.pre, %684 ], [ %677, %682 ]
  %.1168 = phi i1 [ %.0167266, %.lr.ph270 ], [ %.0167266, %686 ], [ %.0167266, %684 ], [ true, %682 ]
  %.1 = phi i1 [ %.0267, %.lr.ph270 ], [ true, %686 ], [ %.0267, %684 ], [ %.0267, %682 ]
  %.3.in = getelementptr inbounds nuw i8, ptr %.3268, i64 8
  %.3 = load ptr, ptr %.3.in, align 8
  %.not197 = icmp eq ptr %.3, %688
  br i1 %.not197, label %._crit_edge271, label %.lr.ph270, !llvm.loop !33

._crit_edge271:                                   ; preds = %687
  br i1 %.1168, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge271
  %.4.in274 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %.4275 = load ptr, ptr %.4.in274, align 8
  %.not198276 = icmp eq ptr %.4275, %688
  br i1 %.not198276, label %.loopexit, label %.lr.ph278

.lr.ph278:                                        ; preds = %.preheader, %698
  %689 = phi ptr [ %699, %698 ], [ %688, %.preheader ]
  %.4277 = phi ptr [ %.4, %698 ], [ %.4275, %.preheader ]
  %690 = getelementptr inbounds nuw i8, ptr %.4277, i64 160
  %691 = load i32, ptr %690, align 8
  %692 = and i32 %691, 3
  %.not202 = icmp eq i32 %692, 0
  br i1 %.not202, label %698, label %693

693:                                              ; preds = %.lr.ph278
  %694 = call fastcc i32 @_tocEntryRestorePass(ptr noundef nonnull %.4277)
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %698

696:                                              ; preds = %693
  %697 = call fastcc i32 @restore_toc_entry(ptr noundef nonnull %0, ptr noundef nonnull %.4277, i1 noundef zeroext false)
  %.pre301 = load ptr, ptr %675, align 8
  br label %698

698:                                              ; preds = %.lr.ph278, %693, %696
  %699 = phi ptr [ %689, %.lr.ph278 ], [ %689, %693 ], [ %.pre301, %696 ]
  %.4.in = getelementptr inbounds nuw i8, ptr %.4277, i64 8
  %.4 = load ptr, ptr %.4.in, align 8
  %.not198 = icmp eq ptr %.4, %699
  br i1 %.not198, label %.loopexit, label %.lr.ph278, !llvm.loop !34

.loopexit:                                        ; preds = %698, %.preheader, %._crit_edge271
  %700 = phi ptr [ %688, %.preheader ], [ %688, %._crit_edge271 ], [ %699, %698 ]
  br i1 %.1, label %701, label %restore_toc_entries_postfork.exit

701:                                              ; preds = %.loopexit
  %.5.in279 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %.5280 = load ptr, ptr %.5.in279, align 8
  %.not199281 = icmp eq ptr %.5280, %700
  br i1 %.not199281, label %restore_toc_entries_postfork.exit, label %.lr.ph284

.lr.ph284:                                        ; preds = %701, %711
  %702 = phi ptr [ %712, %711 ], [ %700, %701 ]
  %.5282 = phi ptr [ %.5, %711 ], [ %.5280, %701 ]
  %703 = getelementptr inbounds nuw i8, ptr %.5282, i64 160
  %704 = load i32, ptr %703, align 8
  %705 = and i32 %704, 3
  %.not200 = icmp eq i32 %705, 0
  br i1 %.not200, label %711, label %706

706:                                              ; preds = %.lr.ph284
  %707 = call fastcc i32 @_tocEntryRestorePass(ptr noundef nonnull %.5282)
  %708 = icmp eq i32 %707, 2
  br i1 %708, label %709, label %711

709:                                              ; preds = %706
  %710 = call fastcc i32 @restore_toc_entry(ptr noundef nonnull %0, ptr noundef nonnull %.5282, i1 noundef zeroext false)
  %.pre302 = load ptr, ptr %675, align 8
  br label %711

711:                                              ; preds = %.lr.ph284, %706, %709
  %712 = phi ptr [ %702, %.lr.ph284 ], [ %702, %706 ], [ %.pre302, %709 ]
  %.5.in = getelementptr inbounds nuw i8, ptr %.5282, i64 8
  %.5 = load ptr, ptr %.5.in, align 8
  %.not199 = icmp eq ptr %.5, %712
  br i1 %.not199, label %restore_toc_entries_postfork.exit, label %.lr.ph284, !llvm.loop !35

restore_toc_entries_postfork.exit:                ; preds = %711, %.lr.ph.i227, %674, %701, %665, %.loopexit
  %713 = load i8, ptr %109, align 4
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %721

715:                                              ; preds = %restore_toc_entries_postfork.exit
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %717 = load ptr, ptr %716, align 8
  %.not206 = icmp eq ptr %717, null
  br i1 %.not206, label %719, label %718

718:                                              ; preds = %715
  call void @CommitTransaction(ptr noundef nonnull %0) #22
  br label %721

719:                                              ; preds = %715
  %720 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  br label %721

721:                                              ; preds = %718, %719, %restore_toc_entries_postfork.exit
  %722 = load i32, ptr %99, align 8
  %.not207 = icmp eq i32 %722, 0
  br i1 %.not207, label %729, label %723

723:                                              ; preds = %721
  %724 = call i64 @time(ptr noundef null) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  store i64 %724, ptr %2, align 8
  %725 = call ptr @localtime(ptr noundef nonnull %2) #22
  %726 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.36, ptr noundef %725) #22
  %.not.i230 = icmp eq i64 %726, 0
  br i1 %.not.i230, label %dumpTimestamp.exit231, label %727

727:                                              ; preds = %723
  %728 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.33, ptr noundef nonnull %3)
  br label %dumpTimestamp.exit231

dumpTimestamp.exit231:                            ; preds = %723, %727
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %729

729:                                              ; preds = %dumpTimestamp.exit231, %721
  %730 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.34)
  store i32 3, ptr %10, align 4
  %731 = load ptr, ptr %79, align 8
  %.not208 = icmp eq ptr %731, null
  br i1 %.not208, label %732, label %735

732:                                              ; preds = %729
  %733 = getelementptr inbounds nuw i8, ptr %9, i64 336
  %734 = load i32, ptr %733, align 8
  %.not209 = icmp eq i32 %734, 0
  br i1 %.not209, label %740, label %735

735:                                              ; preds = %732, %729
  %736 = tail call ptr @__errno_location() #25
  store i32 0, ptr %736, align 4
  %737 = load ptr, ptr %78, align 8
  %738 = call zeroext i1 @EndCompressFileHandle(ptr noundef %737) #22
  br i1 %738, label %RestoreOutput.exit, label %739

739:                                              ; preds = %735
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #22
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

RestoreOutput.exit:                               ; preds = %735
  store ptr %.val, ptr %78, align 8
  br label %740

740:                                              ; preds = %RestoreOutput.exit, %732
  %741 = load i32, ptr %55, align 8
  %.not210 = icmp eq i32 %741, 0
  br i1 %.not210, label %743, label %742

742:                                              ; preds = %740
  call void @DisconnectDatabase(ptr noundef nonnull %0) #22
  br label %743

743:                                              ; preds = %742, %740
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
  %7 = tail call ptr @pg_malloc0(i64 noundef %6) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %7, ptr %8, align 8
  %9 = shl nsw i64 %5, 2
  %10 = tail call ptr @pg_malloc0(i64 noundef %9) #22
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.187) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %8, align 8
  %21 = zext nneg i32 %15 to i64
  %22 = getelementptr ptr, ptr %20, i64 %21
  store ptr %.030, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.030, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(11) @.str.87) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %.030, i64 120
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.030, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 1
  %36 = icmp sgt i32 %34, %3
  %or.cond26 = or i1 %35, %36
  br i1 %or.cond26, label %37, label %38

37:                                               ; preds = %31
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.188) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

38:                                               ; preds = %31
  %39 = load i32, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr i32, ptr %40, i64 %41
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %19, %27, %38
  %.0.in = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %44 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.0, %44
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

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
  %.sink = phi ptr [ %17, %16 ], [ %9, %8 ], [ %12, %10 ]
  %.016.ph = phi ptr [ null, %16 ], [ %1, %8 ], [ null, %10 ]
  %18 = tail call i32 @fileno(ptr noundef %.sink) #22
  br label %.tail.thread

.tail.thread:                                     ; preds = %.tail.thread.sink.split, %sub_0, %13, %.tail
  %.016 = phi ptr [ %1, %.tail ], [ %15, %13 ], [ %1, %sub_0 ], [ %.016.ph, %.tail.thread.sink.split ]
  %.0 = phi i32 [ -1, %.tail ], [ -1, %13 ], [ -1, %sub_0 ], [ %18, %.tail.thread.sink.split ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %.str.179..str.180 = select i1 %21, ptr @.str.179, ptr @.str.180
  %22 = tail call ptr @InitCompressFileHandle(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %2) #22
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 %23(ptr noundef %.016, i32 noundef %.0, ptr noundef nonnull %.str.179..str.180, ptr noundef nonnull %22) #22
  br i1 %24, label %28, label %25

25:                                               ; preds = %.tail.thread
  %.not22 = icmp eq ptr %.016, null
  br i1 %.not22, label %27, label %26

26:                                               ; preds = %25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.181, ptr noundef nonnull %.016) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

27:                                               ; preds = %25
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.182) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

28:                                               ; preds = %.tail.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %22, ptr %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @ahprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @__errno_location() #25
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @pg_malloc(i64 noundef 128) #22
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i64 @pvsnprintf(ptr noundef %6, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  %8 = icmp ult i64 %7, 128
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi i64 [ %12, %.lr.ph ], [ %7, %2 ]
  %10 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  call void @free(ptr noundef %10) #22
  %11 = call ptr @pg_malloc(i64 noundef %9) #22
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %12 = call i64 @pvsnprintf(ptr noundef %11, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa14 = phi ptr [ %6, %2 ], [ %11, %.lr.ph ]
  %.lcssa = phi i64 [ %7, %2 ], [ %12, %.lr.ph ]
  call void @ahwrite(ptr noundef %.lcssa14, i64 noundef 1, i64 noundef %.lcssa, ptr noundef %0)
  call void @free(ptr noundef %.lcssa14) #22
  %14 = trunc i64 %.lcssa to i32
  ret i32 %14
}

declare void @StartTransaction(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_doSetFixedOutputState(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.232)
  %5 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.233)
  %6 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.234)
  %7 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.235)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @pg_encoding_to_char(i32 noundef %9) #22
  %11 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.236, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.238, ptr @.str.239
  %16 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %0, ptr noundef nonnull @.str.237, ptr noundef nonnull %15)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @fmtId(ptr noundef nonnull %19) #22
  %22 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.240, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %.not29 = icmp eq ptr %25, null
  br i1 %.not29, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %25)
  br label %28

28:                                               ; preds = %26, %23
  %29 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.241)
  %30 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.242)
  %31 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.243)
  %32 = load i8, ptr %12, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.244)
  br label %36

36:                                               ; preds = %34, %28
  br i1 %.not, label %40, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %39 = load i32, ptr %38, align 8
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %40, label %41

40:                                               ; preds = %37, %36
  br label %41

41:                                               ; preds = %37, %40
  %.str.246.sink = phi ptr [ @.str.246, %40 ], [ @.str.245, %37 ]
  %42 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull %.str.246.sink)
  %43 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_selectOutputSchema(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %43

7:                                                ; preds = %2
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %43, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %13, %10
  %17 = tail call ptr @createPQExpBuffer() #22
  %18 = tail call ptr @fmtId(ptr noundef nonnull %1) #22
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %17, ptr noundef nonnull @.str.247, ptr noundef %18) #22
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.114) #24
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %21, label %20

20:                                               ; preds = %16
  tail call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef nonnull @.str.248) #22
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %RestoringToDB.exit.thread, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %26 = load i32, ptr %25, align 8
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %RestoringToDB.exit.thread, label %RestoringToDB.exit

RestoringToDB.exit:                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %28 = load ptr, ptr %27, align 8
  %.not33 = icmp eq ptr %28, null
  br i1 %.not33, label %RestoringToDB.exit.thread, label %29

29:                                               ; preds = %RestoringToDB.exit
  %30 = load ptr, ptr %17, align 8
  %31 = tail call ptr @PQexec(ptr noundef nonnull %28, ptr noundef %30) #22
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @PQresultStatus(ptr noundef nonnull %31) #22
  %.not31 = icmp eq i32 %33, 1
  br i1 %.not31, label %37, label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %27, align 8
  %36 = tail call ptr @PQerrorMessage(ptr noundef %35) #22
  tail call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.249, ptr noundef nonnull %1, ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %32
  tail call void @PQclear(ptr noundef %31) #22
  br label %40

RestoringToDB.exit.thread:                        ; preds = %21, %24, %RestoringToDB.exit
  %38 = load ptr, ptr %17, align 8
  %39 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.133, ptr noundef %38)
  br label %40

40:                                               ; preds = %RestoringToDB.exit.thread, %37
  %41 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %41) #22
  %42 = tail call ptr @pg_strdup(ptr noundef nonnull %1) #22
  store ptr %42, ptr %11, align 8
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %17) #22
  br label %43

43:                                               ; preds = %7, %13, %2, %40
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @DropLOIfExists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @createPQExpBuffer() local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @destroyPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @pg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @ParallelBackupStart(ptr noundef) local_unnamed_addr #1

declare void @ParallelBackupEnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @_tocEntryRestorePass(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.85) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.86) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.167) #24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.148) #24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(23) @.str.226) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.84) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(15) @.str.231, i64 noundef 14) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %21, %12, %15, %1, %6, %9, %26
  %.0 = phi i32 [ 0, %26 ], [ 1, %9 ], [ 1, %6 ], [ 1, %1 ], [ 2, %15 ], [ 2, %12 ], [ 2, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 13) i32 @restore_toc_entry(ptr noundef initializes((672, 680)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(8) @.str.107) #24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %17 = load i32, ptr %16, align 8
  %.not101 = icmp eq i32 %17, 0
  br i1 %.not101, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not102 = icmp eq ptr %20, null
  br i1 %.not102, label %22, label %21

21:                                               ; preds = %18
  %char0 = load i8, ptr %20, align 1
  %.not103 = icmp eq i8 %char0, 0
  br i1 %.not103, label %22, label %.sink.split

22:                                               ; preds = %21, %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load ptr, ptr %23, align 8
  %.not104 = icmp eq ptr %24, null
  br i1 %.not104, label %26, label %25

25:                                               ; preds = %22
  %char0105 = load i8, ptr %24, align 1
  %.not106 = icmp eq i8 %char0105, 0
  br i1 %.not106, label %26, label %.sink.split

.sink.split:                                      ; preds = %25, %21
  %.sink = phi ptr [ %20, %21 ], [ %24, %25 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.108, ptr noundef nonnull %.sink) #22
  br label %26

26:                                               ; preds = %.sink.split, %25, %22, %10, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %.not107.not = icmp eq i32 %29, 0
  br i1 %.not107.not, label %110, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not108 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8
  br i1 %.not108, label %38, label %37

37:                                               ; preds = %30
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.109, ptr noundef %34, ptr noundef nonnull %32, ptr noundef %36) #22
  br label %39

38:                                               ; preds = %30
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.110, ptr noundef %34, ptr noundef %36) #22
  br label %39

39:                                               ; preds = %38, %37
  tail call fastcc void @_printTocEntry(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(6) @.str.111) #24
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %inhibit_data_for_failed_table.exit

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %50 = load i32, ptr %49, align 8
  %.not109 = icmp eq i32 %50, 0
  %brmerge = or i1 %2, %.not109
  %.mux = select i1 %.not109, i32 0, i32 11
  br i1 %brmerge, label %inhibit_data_for_failed_table.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.168, ptr noundef %53) #22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %inhibit_data_for_failed_table.exit, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  store i32 0, ptr %67, align 8
  br label %inhibit_data_for_failed_table.exit

68:                                               ; preds = %44
  br i1 %2, label %inhibit_data_for_failed_table.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr i8, ptr %1, i64 24
  %.val = load i32, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %.val to i64
  %74 = getelementptr i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not.i116 = icmp eq i32 %75, 0
  br i1 %.not.i116, label %inhibit_data_for_failed_table.exit, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = getelementptr ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 164
  store i8 1, ptr %82, align 4
  br label %inhibit_data_for_failed_table.exit

inhibit_data_for_failed_table.exit:               ; preds = %76, %69, %61, %51, %48, %68, %39
  %.1 = phi i32 [ %.mux, %48 ], [ 0, %39 ], [ 10, %68 ], [ 0, %51 ], [ 0, %61 ], [ 0, %69 ], [ 0, %76 ]
  %83 = load ptr, ptr %40, align 8
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(9) @.str.15) #24
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %inhibit_data_for_failed_table.exit
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(20) @.str.16) #24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %86, %inhibit_data_for_failed_table.exit
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load ptr, ptr %90, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.112, ptr noundef %91) #22
  %92 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %93 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %RestoringToDB.exit.thread.i, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 272
  %96 = load i32, ptr %95, align 8
  %.not4.i.i = icmp eq i32 %96, 0
  br i1 %.not4.i.i, label %RestoringToDB.exit.thread.i, label %RestoringToDB.exit.i

RestoringToDB.exit.i:                             ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %98 = load ptr, ptr %97, align 8
  %.not15.i = icmp eq ptr %98, null
  br i1 %.not15.i, label %RestoringToDB.exit.thread.i, label %99

99:                                               ; preds = %RestoringToDB.exit.i
  tail call void @ReconnectToServer(ptr noundef nonnull %0, ptr noundef %92) #22
  br label %_reconnectToDB.exit

RestoringToDB.exit.thread.i:                      ; preds = %RestoringToDB.exit.i, %94, %89
  call void @initPQExpBuffer(ptr noundef nonnull %4) #22
  call void @appendPsqlMetaConnect(ptr noundef nonnull %4, ptr noundef %92) #22
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.169, ptr noundef %100)
  call void @termPQExpBuffer(ptr noundef nonnull %4) #22
  br label %_reconnectToDB.exit

_reconnectToDB.exit:                              ; preds = %99, %RestoringToDB.exit.thread.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #22
  store ptr null, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #22
  store ptr null, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #22
  store ptr null, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #22
  store ptr null, ptr %108, align 8
  call fastcc void @_doSetFixedOutputState(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %110

110:                                              ; preds = %86, %_reconnectToDB.exit, %26
  %.0 = phi i32 [ %.1, %_reconnectToDB.exit ], [ %.1, %86 ], [ 0, %26 ]
  %111 = and i32 %28, 2
  %.not110 = icmp eq i32 %111, 0
  br i1 %.not110, label %_enableTriggersIfNecessary.exit, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load i8, ptr %113, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %214

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %118 = load ptr, ptr %117, align 8
  %.not111 = icmp eq ptr %118, null
  br i1 %.not111, label %_enableTriggersIfNecessary.exit, label %119

119:                                              ; preds = %116
  call fastcc void @_printTocEntry(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext true)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.79) #24
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(14) @.str.88) #24
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124, %119
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.113, ptr noundef nonnull %121) #22
  call fastcc void @_selectOutputSchema(ptr noundef nonnull %0, ptr noundef nonnull @.str.114)
  %128 = load ptr, ptr %120, align 8
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(14) @.str.88) #24
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 2, ptr %132, align 4
  br label %133

133:                                              ; preds = %131, %127
  %134 = load ptr, ptr %117, align 8
  call void %134(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 0, ptr %135, align 4
  br label %_enableTriggersIfNecessary.exit

136:                                              ; preds = %124
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %139 = load i32, ptr %138, align 8
  %.not.i117 = icmp eq i32 %139, 0
  br i1 %.not.i117, label %_disableTriggersIfNecessary.exit.thread, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %142 = load i32, ptr %141, align 8
  %.not9.i = icmp eq i32 %142, 0
  br i1 %.not9.i, label %_disableTriggersIfNecessary.exit.thread, label %_disableTriggersIfNecessary.exit

_disableTriggersIfNecessary.exit:                 ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load ptr, ptr %143, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.170, ptr noundef %144) #22
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %146 = load ptr, ptr %145, align 8
  call fastcc void @_becomeUser(ptr noundef nonnull %0, ptr noundef %146)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %143, align 8
  %150 = call ptr @fmtQualifiedId(ptr noundef %148, ptr noundef %149) #22
  %151 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.171, ptr noundef %150)
  %.pr.pre = load ptr, ptr %5, align 8
  %.not.i118 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i118, label %158, label %_disableTriggersIfNecessary.exit.thread

_disableTriggersIfNecessary.exit.thread:          ; preds = %140, %136, %_disableTriggersIfNecessary.exit
  %152 = phi ptr [ %.pr.pre, %_disableTriggersIfNecessary.exit ], [ %137, %136 ], [ %137, %140 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %.not6.i = icmp eq i32 %154, 0
  br i1 %.not6.i, label %155, label %_becomeOwner.exit

155:                                              ; preds = %_disableTriggersIfNecessary.exit.thread
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %157 = load i32, ptr %156, align 4
  %.not7.i = icmp eq i32 %157, 0
  br i1 %.not7.i, label %_becomeOwner.exit, label %158

158:                                              ; preds = %155, %_disableTriggersIfNecessary.exit
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %160 = load ptr, ptr %159, align 8
  call fastcc void @_becomeUser(ptr noundef nonnull %0, ptr noundef %160)
  br label %_becomeOwner.exit

_becomeOwner.exit:                                ; preds = %_disableTriggersIfNecessary.exit.thread, %155, %158
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %162 = load ptr, ptr %161, align 8
  call fastcc void @_selectOutputSchema(ptr noundef nonnull %0, ptr noundef %162)
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %165 = load ptr, ptr %164, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.115, ptr noundef %163, ptr noundef %165) #22
  br i1 %2, label %166, label %.thread

166:                                              ; preds = %_becomeOwner.exit
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %168 = load i8, ptr %167, align 4
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %.thread

170:                                              ; preds = %166
  %171 = call fastcc zeroext i1 @is_load_via_partition_root(ptr noundef nonnull %1)
  br i1 %171, label %.thread, label %172

172:                                              ; preds = %170
  call void @StartTransaction(ptr noundef nonnull %0) #22
  %173 = load ptr, ptr %161, align 8
  %174 = load ptr, ptr %164, align 8
  %175 = call ptr @fmtQualifiedId(ptr noundef %173, ptr noundef %174) #22
  %176 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.116, ptr noundef %175)
  br label %.thread

.thread:                                          ; preds = %_becomeOwner.exit, %166, %172, %170
  %177 = phi i1 [ true, %172 ], [ false, %170 ], [ false, %166 ], [ false, %_becomeOwner.exit ]
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %179 = load ptr, ptr %178, align 8
  %.not112 = icmp eq ptr %179, null
  br i1 %.not112, label %183, label %180

180:                                              ; preds = %.thread
  %char0113 = load i8, ptr %179, align 1
  %.not114 = icmp eq i8 %char0113, 0
  br i1 %.not114, label %183, label %181

181:                                              ; preds = %180
  %182 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %179)
  br label %183

183:                                              ; preds = %.thread, %180, %181
  %.sink129 = phi i32 [ 1, %181 ], [ 2, %180 ], [ 2, %.thread ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store i32 %.sink129, ptr %184, align 4
  %185 = load ptr, ptr %117, align 8
  call void %185(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %RestoringToDB.exit.thread

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8
  %.not.i119 = icmp eq ptr %190, null
  br i1 %.not.i119, label %RestoringToDB.exit.thread, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 272
  %193 = load i32, ptr %192, align 8
  %.not4.i = icmp eq i32 %193, 0
  br i1 %.not4.i, label %RestoringToDB.exit.thread, label %RestoringToDB.exit

RestoringToDB.exit:                               ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %195 = load ptr, ptr %194, align 8
  %.not124 = icmp eq ptr %195, null
  br i1 %.not124, label %RestoringToDB.exit.thread, label %196

196:                                              ; preds = %RestoringToDB.exit
  %197 = load ptr, ptr %164, align 8
  call void @EndDBCopyMode(ptr noundef nonnull %0, ptr noundef %197) #22
  br label %RestoringToDB.exit.thread

RestoringToDB.exit.thread:                        ; preds = %189, %191, %196, %RestoringToDB.exit, %183
  store i32 0, ptr %186, align 4
  br i1 %177, label %198, label %199

198:                                              ; preds = %RestoringToDB.exit.thread
  call void @CommitTransaction(ptr noundef nonnull %0) #22
  br label %199

199:                                              ; preds = %198, %RestoringToDB.exit.thread
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 88
  %202 = load i32, ptr %201, align 8
  %.not.i120 = icmp eq i32 %202, 0
  br i1 %.not.i120, label %_enableTriggersIfNecessary.exit, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %205 = load i32, ptr %204, align 8
  %.not9.i121 = icmp eq i32 %205, 0
  br i1 %.not9.i121, label %_enableTriggersIfNecessary.exit, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %164, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.176, ptr noundef %207) #22
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %209 = load ptr, ptr %208, align 8
  call fastcc void @_becomeUser(ptr noundef nonnull %0, ptr noundef %209)
  %210 = load ptr, ptr %161, align 8
  %211 = load ptr, ptr %164, align 8
  %212 = call ptr @fmtQualifiedId(ptr noundef %210, ptr noundef %211) #22
  %213 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.177, ptr noundef %212)
  br label %_enableTriggersIfNecessary.exit

214:                                              ; preds = %112
  br i1 %.not107.not, label %215, label %_enableTriggersIfNecessary.exit

215:                                              ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %219 = load ptr, ptr %218, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef %217, ptr noundef %219) #22
  call fastcc void @_printTocEntry(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %_enableTriggersIfNecessary.exit

_enableTriggersIfNecessary.exit:                  ; preds = %206, %203, %199, %133, %116, %215, %214, %110
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  %223 = icmp eq i32 %.0, 0
  %or.cond = and i1 %223, %222
  %spec.store.select = select i1 %or.cond, i32 12, i32 %.0
  ret i32 %spec.store.select
}

declare void @CommitTransaction(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

declare void @DisconnectDatabase(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @NewRestoreOptions() local_unnamed_addr #0 {
  %1 = tail call ptr @pg_malloc0(i64 noundef 400) #22
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 255, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 0, ptr %6, align 8
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.35) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ArchiveEntry(ptr noundef %0, i64 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @pg_malloc0(i64 noundef 224) #22
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = tail call ptr @pg_strdup(ptr noundef %27) #22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %13
  %33 = tail call ptr @pg_strdup(ptr noundef nonnull %31) #22
  br label %34

34:                                               ; preds = %13, %32
  %35 = phi ptr [ %33, %32 ], [ null, %13 ]
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not75 = icmp eq ptr %38, null
  br i1 %.not75, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @pg_strdup(ptr noundef nonnull %38) #22
  br label %41

41:                                               ; preds = %34, %39
  %42 = phi ptr [ %40, %39 ], [ null, %34 ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not76 = icmp eq ptr %45, null
  br i1 %.not76, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call ptr @pg_strdup(ptr noundef nonnull %45) #22
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi ptr [ %47, %46 ], [ null, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not77 = icmp eq ptr %52, null
  br i1 %.not77, label %55, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @pg_strdup(ptr noundef nonnull %52) #22
  br label %55

55:                                               ; preds = %48, %53
  %56 = phi ptr [ %54, %53 ], [ null, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @pg_strdup(ptr noundef %59) #22
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not78 = icmp eq ptr %63, null
  br i1 %.not78, label %66, label %64

64:                                               ; preds = %55
  %65 = tail call ptr @pg_strdup(ptr noundef nonnull %63) #22
  br label %66

66:                                               ; preds = %55, %64
  %67 = phi ptr [ %65, %64 ], [ null, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %70 = load ptr, ptr %69, align 8
  %.not79 = icmp eq ptr %70, null
  br i1 %.not79, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @pg_strdup(ptr noundef nonnull %70) #22
  br label %73

73:                                               ; preds = %66, %71
  %74 = phi ptr [ %72, %71 ], [ null, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %77 = load ptr, ptr %76, align 8
  %.not80 = icmp eq ptr %77, null
  br i1 %.not80, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @pg_strdup(ptr noundef nonnull %77) #22
  br label %80

80:                                               ; preds = %73, %78
  %81 = phi ptr [ %79, %78 ], [ null, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = tail call ptr @pg_malloc(i64 noundef %88) #22
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %83, align 8
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %92, i64 %95, i1 false)
  %96 = load i32, ptr %83, align 8
  br label %99

97:                                               ; preds = %80
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %86
  %.sink = phi i32 [ %96, %86 ], [ 0, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %.sink, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %101, align 8
  %108 = icmp ne ptr %107, null
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %110 = zext i1 %108 to i8
  store i8 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %113 = load ptr, ptr %112, align 8
  %.not81 = icmp eq ptr %113, null
  br i1 %.not81, label %115, label %114

114:                                              ; preds = %99
  tail call void %113(ptr noundef nonnull %0, ptr noundef nonnull %5) #22
  br label %115

115:                                              ; preds = %114, %99
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
  %6 = getelementptr i8, ptr %0, i64 496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
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
  %12 = tail call ptr @localtime(ptr noundef nonnull %11) #22
  %13 = call i64 @strftime(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.36, ptr noundef %12) #22
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false) #22
  br label %16

16:                                               ; preds = %15, %10
  %17 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @pg_strdup(ptr noundef nonnull @.str.119) #22
  br label %sanitize_line.exit

22:                                               ; preds = %16
  %23 = call ptr @pg_strdup(ptr noundef nonnull %19) #22
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
  %28 = getelementptr i8, ptr %.0.i, i64 1
  br label %24, !llvm.loop !37

sanitize_line.exit:                               ; preds = %24, %20
  %.010.i = phi ptr [ %21, %20 ], [ %23, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @get_compress_algorithm_name(i32 noundef %32) #22
  %34 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.39, ptr noundef %.010.i, i32 noundef %30, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load i32, ptr %35, align 8
  %switch.tableidx = add i32 %36, -1
  %37 = icmp ult i32 %switch.tableidx, 5
  br i1 %37, label %switch.lookup, label %39

switch.lookup:                                    ; preds = %sanitize_line.exit
  %38 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table.PrintTOCSummary, i64 0, i64 %38
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %39

39:                                               ; preds = %sanitize_line.exit, %switch.lookup
  %.070 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.43, %sanitize_line.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 16
  %43 = and i32 %42, 255
  %44 = lshr i32 %41, 8
  %45 = and i32 %44, 255
  %46 = and i32 %41, 255
  %47 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, i32 noundef %43, i32 noundef %45, i32 noundef %46)
  %48 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.45, ptr noundef nonnull %.070)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, i32 noundef %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, i32 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %.not75 = icmp eq ptr %58, null
  br i1 %.not75, label %61, label %59

59:                                               ; preds = %39
  %60 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef nonnull %58)
  br label %61

61:                                               ; preds = %59, %39
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load ptr, ptr %62, align 8
  %.not76 = icmp eq ptr %63, null
  br i1 %.not76, label %66, label %64

64:                                               ; preds = %61
  %65 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, ptr noundef nonnull %63)
  br label %66

66:                                               ; preds = %64, %61
  %67 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.50)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %69 = load ptr, ptr %68, align 8
  %.068.in97 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.06898 = load ptr, ptr %.068.in97, align 8
  %.not7799 = icmp eq ptr %.06898, %69
  br i1 %.not7799, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 100
  br label %71

71:                                               ; preds = %.lr.ph103, %141
  %.068101 = phi ptr [ %.06898, %.lr.ph103 ], [ %.068, %141 ]
  %.069100 = phi i32 [ 2, %.lr.ph103 ], [ %spec.select, %141 ]
  %72 = getelementptr inbounds nuw i8, ptr %.068101, i64 28
  %73 = load i32, ptr %72, align 4
  %.not80 = icmp eq i32 %73, 1
  %spec.select = select i1 %.not80, i32 %.069100, i32 %73
  %74 = load i32, ptr %70, align 4
  %.not81 = icmp eq i32 %74, 0
  br i1 %.not81, label %75, label %78

75:                                               ; preds = %71
  %76 = call fastcc i32 @_tocEntryRequired(ptr noundef nonnull %.068101, i32 noundef %spec.select, ptr noundef nonnull %0)
  %77 = and i32 %76, 3
  %.not82 = icmp eq i32 %77, 0
  br i1 %.not82, label %121, label %78

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds nuw i8, ptr %.068101, i64 40
  %80 = load ptr, ptr %79, align 8
  %.not.i84 = icmp eq ptr %80, null
  br i1 %.not.i84, label %81, label %83

81:                                               ; preds = %78
  %82 = call ptr @pg_strdup(ptr noundef nonnull @.str.119) #22
  br label %sanitize_line.exit87

83:                                               ; preds = %78
  %84 = call ptr @pg_strdup(ptr noundef nonnull %80) #22
  br label %85

85:                                               ; preds = %88, %83
  %.0.i85 = phi ptr [ %84, %83 ], [ %89, %88 ]
  %86 = load i8, ptr %.0.i85, align 1
  switch i8 %86, label %88 [
    i8 0, label %sanitize_line.exit87
    i8 10, label %87
    i8 13, label %87
  ]

87:                                               ; preds = %85, %85
  store i8 32, ptr %.0.i85, align 1
  br label %88

88:                                               ; preds = %87, %85
  %89 = getelementptr i8, ptr %.0.i85, i64 1
  br label %85, !llvm.loop !37

sanitize_line.exit87:                             ; preds = %85, %81
  %.010.i86 = phi ptr [ %82, %81 ], [ %84, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %.068101, i64 48
  %91 = load ptr, ptr %90, align 8
  %.not.i88 = icmp eq ptr %91, null
  br i1 %.not.i88, label %92, label %94

92:                                               ; preds = %sanitize_line.exit87
  %93 = call ptr @pg_strdup(ptr noundef nonnull @.str.178) #22
  br label %sanitize_line.exit91

94:                                               ; preds = %sanitize_line.exit87
  %95 = call ptr @pg_strdup(ptr noundef nonnull %91) #22
  br label %96

96:                                               ; preds = %99, %94
  %.0.i89 = phi ptr [ %95, %94 ], [ %100, %99 ]
  %97 = load i8, ptr %.0.i89, align 1
  switch i8 %97, label %99 [
    i8 0, label %sanitize_line.exit91
    i8 10, label %98
    i8 13, label %98
  ]

98:                                               ; preds = %96, %96
  store i8 32, ptr %.0.i89, align 1
  br label %99

99:                                               ; preds = %98, %96
  %100 = getelementptr i8, ptr %.0.i89, i64 1
  br label %96, !llvm.loop !37

sanitize_line.exit91:                             ; preds = %96, %92
  %.010.i90 = phi ptr [ %93, %92 ], [ %95, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %.068101, i64 72
  %102 = load ptr, ptr %101, align 8
  %.not.i92 = icmp eq ptr %102, null
  br i1 %.not.i92, label %103, label %105

103:                                              ; preds = %sanitize_line.exit91
  %104 = call ptr @pg_strdup(ptr noundef nonnull @.str.119) #22
  br label %sanitize_line.exit95

105:                                              ; preds = %sanitize_line.exit91
  %106 = call ptr @pg_strdup(ptr noundef nonnull %102) #22
  br label %107

107:                                              ; preds = %110, %105
  %.0.i93 = phi ptr [ %106, %105 ], [ %111, %110 ]
  %108 = load i8, ptr %.0.i93, align 1
  switch i8 %108, label %110 [
    i8 0, label %sanitize_line.exit95
    i8 10, label %109
    i8 13, label %109
  ]

109:                                              ; preds = %107, %107
  store i8 32, ptr %.0.i93, align 1
  br label %110

110:                                              ; preds = %109, %107
  %111 = getelementptr i8, ptr %.0.i93, i64 1
  br label %107, !llvm.loop !37

sanitize_line.exit95:                             ; preds = %107, %103
  %.010.i94 = phi ptr [ %104, %103 ], [ %106, %107 ]
  %112 = getelementptr inbounds nuw i8, ptr %.068101, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.068101, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.068101, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.068101, i64 80
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, i32 noundef %113, i32 noundef %115, i32 noundef %117, ptr noundef %119, ptr noundef %.010.i90, ptr noundef %.010.i86, ptr noundef %.010.i94)
  call void @free(ptr noundef %.010.i86) #22
  call void @free(ptr noundef %.010.i90) #22
  call void @free(ptr noundef %.010.i94) #22
  br label %121

121:                                              ; preds = %sanitize_line.exit95, %75
  %122 = load i32, ptr %70, align 4
  %.not83 = icmp eq i32 %122, 0
  br i1 %.not83, label %141, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.068101, i64 120
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.52)
  %129 = load i32, ptr %124, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.068101, i64 112
  br label %132

132:                                              ; preds = %.lr.ph, %132
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %132 ]
  %133 = load ptr, ptr %131, align 8
  %134 = getelementptr i32, ptr %133, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4
  %136 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, i32 noundef %135)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %137 = load i32, ptr %124, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %132, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %132, %127
  %140 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  br label %141

141:                                              ; preds = %121, %123, %._crit_edge
  %.068.in = getelementptr inbounds nuw i8, ptr %.068101, i64 8
  %.068 = load ptr, ptr %.068.in, align 8
  %142 = load ptr, ptr %68, align 8
  %.not77 = icmp eq ptr %.068, %142
  br i1 %.not77, label %._crit_edge104, label %71, !llvm.loop !39

._crit_edge104:                                   ; preds = %141, %66
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %144 = load i32, ptr %143, align 4
  %.not78 = icmp eq i32 %144, 0
  br i1 %.not78, label %146, label %145

145:                                              ; preds = %._crit_edge104
  call fastcc void @StrictNamesCheck(ptr noundef nonnull %5)
  br label %146

146:                                              ; preds = %145, %._crit_edge104
  %147 = load ptr, ptr %7, align 8
  %.not79 = icmp eq ptr %147, null
  br i1 %.not79, label %153, label %148

148:                                              ; preds = %146
  %149 = tail call ptr @__errno_location() #25
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = call zeroext i1 @EndCompressFileHandle(ptr noundef %150) #22
  br i1 %151, label %RestoreOutput.exit, label %152

152:                                              ; preds = %148
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str) #22
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

RestoreOutput.exit:                               ; preds = %148
  store ptr %.val, ptr %6, align 8
  br label %153

153:                                              ; preds = %RestoreOutput.exit, %146
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.54) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %8 = load ptr, ptr %7, align 8
  tail call void %4(ptr noundef nonnull %0, ptr noundef %8, i32 noundef %1) #22
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
  tail call void %4(ptr noundef nonnull %0, ptr noundef %7, i32 noundef %1) #22
  br label %8

8:                                                ; preds = %5, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @StartRestoreLOs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @StartTransaction(ptr noundef nonnull %0) #22
  br label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  br label %13

13:                                               ; preds = %10, %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EndRestoreLOs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @CommitTransaction(ptr noundef nonnull %0) #22
  br label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  br label %13

13:                                               ; preds = %10, %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, ptr @.str.55, ptr @.str.56
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17, i32 noundef %15) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StartRestoreLO(ptr noundef initializes((640, 648)) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 68608
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i64 0, ptr %10, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.57, i32 noundef %1) #22
  %brmerge.not = and i1 %2, %6
  br i1 %brmerge.not, label %11, label %12

11:                                               ; preds = %3
  tail call void @DropLOIfExists(ptr noundef nonnull %0, i32 noundef %1) #22
  br label %12

12:                                               ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.sink.split, label %15

15:                                               ; preds = %12
  br i1 %6, label %16, label %21

16:                                               ; preds = %15
  %17 = tail call i32 @lo_create(ptr noundef nonnull %14, i32 noundef %1) #22
  %18 = icmp ne i32 %17, 0
  %.not29 = icmp eq i32 %17, %1
  %or.cond = and i1 %18, %.not29
  %.pre = load ptr, ptr %13, align 8
  br i1 %or.cond, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @PQerrorMessage(ptr noundef %.pre) #22
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.58, i32 noundef %1, ptr noundef %20) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

21:                                               ; preds = %16, %15
  %22 = phi ptr [ %.pre, %16 ], [ %14, %15 ]
  %23 = tail call i32 @lo_open(ptr noundef %22, i32 noundef %1, i32 noundef 131072) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %23, ptr %24, align 4
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %13, align 8
  %28 = tail call ptr @PQerrorMessage(ptr noundef %27) #22
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.59, i32 noundef %1, ptr noundef %28) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

.sink.split:                                      ; preds = %12
  %.str.60..str.61 = select i1 %6, ptr @.str.60, ptr @.str.61
  %29 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull %.str.60..str.61, i32 noundef %1, i32 noundef 131072)
  br label %30

30:                                               ; preds = %.sink.split, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 1, ptr %31, align 8
  ret void
}

declare i32 @lo_create(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PQerrorMessage(ptr noundef) local_unnamed_addr #1

declare i32 @lo_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EndRestoreLO(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
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
  %13 = tail call i32 @lo_close(ptr noundef nonnull %9, i32 noundef %12) #22
  store i32 -1, ptr %11, align 4
  br label %16

14:                                               ; preds = %6
  %15 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %10 = load i64, ptr %9, align 8
  %11 = tail call i32 @lo_write(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %8, i64 noundef %10) #22
  %12 = load i32, ptr @__pg_log_level, align 4
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, ptr @.str.183, ptr @.str.184
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17, i64 noundef %15, i32 noundef %11) #22
  br label %18

18:                                               ; preds = %4, %14
  %19 = sext i32 %11 to i64
  %20 = load i64, ptr %9, align 8
  %.not21 = icmp eq i64 %20, %19
  br i1 %.not21, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8
  %23 = tail call ptr @PQerrorMessage(ptr noundef %22) #22
  tail call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.185, ptr noundef %23)
  br label %36

24:                                               ; preds = %1
  %25 = tail call ptr @createPQExpBuffer() #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  tail call void @appendByteaLiteral(ptr noundef %25, ptr noundef %27, i64 noundef %29, i1 noundef zeroext %32) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.186, ptr noundef %34)
  store i8 1, ptr %33, align 8
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %25) #22
  br label %36

36:                                               ; preds = %18, %21, %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 640
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @pg_malloc0(i64 noundef %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 376
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.63)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %11, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.64, ptr noundef %15) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

16:                                               ; preds = %1
  call void @initStringInfo(ptr noundef nonnull %2) #22
  %17 = call zeroext i1 @pg_get_line_buf(ptr noundef nonnull %13, ptr noundef nonnull %2) #22
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %21

21:                                               ; preds = %.lr.ph, %.backedge
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %22, i32 noundef 59) #24
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
  %33 = call i64 @strspn(ptr noundef %32, ptr noundef nonnull @.str.65) #24
  %34 = sext i32 %31 to i64
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %.backedge, label %36

36:                                               ; preds = %30
  %37 = call i64 @strtol(ptr noundef %32, ptr noundef nonnull %3, i32 noundef 10) #22
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
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %46, %43, %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef %40) #22
  br label %.backedge

.backedge:                                        ; preds = %53, %65, %30
  %54 = call zeroext i1 @pg_get_line_buf(ptr noundef nonnull %13, ptr noundef nonnull %2) #22
  br i1 %54, label %21, label %._crit_edge, !llvm.loop !40

55:                                               ; preds = %46
  %56 = load ptr, ptr %19, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call fastcc void @buildTocEntryArrays(ptr noundef nonnull %0)
  %.pre34 = load i32, ptr %6, align 4
  br label %59

59:                                               ; preds = %55, %58
  %60 = phi i32 [ %44, %55 ], [ %.pre34, %58 ]
  %.not.i = icmp slt i32 %60, %38
  br i1 %.not.i, label %getTocEntryByDumpId.exit.thread, label %getTocEntryByDumpId.exit

getTocEntryByDumpId.exit:                         ; preds = %59
  %61 = load ptr, ptr %19, align 8
  %62 = and i64 %37, 2147483647
  %63 = getelementptr ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.not30 = icmp eq ptr %64, null
  br i1 %.not30, label %getTocEntryByDumpId.exit.thread, label %65

getTocEntryByDumpId.exit.thread:                  ; preds = %59, %getTocEntryByDumpId.exit
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.67, i32 noundef %38) #22
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

65:                                               ; preds = %getTocEntryByDumpId.exit
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr i8, ptr %66, i64 %49
  store i8 1, ptr %67, align 1
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %64, align 8
  store ptr %73, ptr %70, align 8
  %74 = load ptr, ptr %68, align 8
  store ptr %74, ptr %64, align 8
  store ptr %68, ptr %69, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %64, ptr %76, align 8
  store ptr %64, ptr %68, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %16
  %77 = load ptr, ptr %2, align 8
  call void @pg_free(ptr noundef %77) #22
  %78 = call i32 @fclose(ptr noundef nonnull %13)
  %.not28 = icmp eq i32 %78, 0
  br i1 %.not28, label %80, label %79

79:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.68) #22
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

80:                                               ; preds = %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pg_get_line_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
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
  %15 = getelementptr ptr, ptr %13, i64 %14
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.35) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

WriteData.exit:                                   ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef %6) #22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = tail call ptr @__errno_location() #25
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @pg_malloc(i64 noundef 128) #22
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i64 @pvsnprintf(ptr noundef %6, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  %8 = icmp ult i64 %7, 128
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi i64 [ %12, %.lr.ph ], [ %7, %2 ]
  %10 = phi ptr [ %11, %.lr.ph ], [ %6, %2 ]
  call void @free(ptr noundef %10) #22
  %11 = call ptr @pg_malloc(i64 noundef %9) #22
  store i32 %5, ptr %4, align 4
  call void @llvm.va_start.p0(ptr nonnull %3)
  %12 = call i64 @pvsnprintf(ptr noundef %11, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa14 = phi ptr [ %6, %2 ], [ %11, %.lr.ph ]
  %.lcssa = phi i64 [ %7, %2 ], [ %12, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %WriteData.exit

16:                                               ; preds = %._crit_edge
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.35) #22
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

WriteData.exit:                                   ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull %0, ptr noundef %.lcssa14, i64 noundef %.lcssa) #22
  call void @free(ptr noundef %.lcssa14) #22
  %19 = trunc i64 %.lcssa to i32
  ret i32 %19
}

declare i64 @pvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ahwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = mul i64 %2, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, %9
  %14 = load i64, ptr %11, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 632
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %18 = phi i64 [ %14, %.lr.ph ], [ %29, %17 ]
  %19 = phi i64 [ %12, %.lr.ph ], [ %27, %17 ]
  %.058 = phi ptr [ %0, %.lr.ph ], [ %23, %17 ]
  %.04957 = phi i64 [ %9, %.lr.ph ], [ %24, %17 ]
  %20 = sub i64 %18, %19
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr i8, ptr %21, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %.058, i64 %20, i1 false)
  %23 = getelementptr i8, ptr %.058, i64 %20
  %24 = sub i64 %.04957, %20
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %25, %20
  store i64 %26, ptr %10, align 8
  tail call fastcc void @dump_lo_buf(ptr noundef nonnull %3)
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, %24
  %29 = load i64, ptr %11, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %17, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %17, %8
  %.049.lcssa = phi i64 [ %9, %8 ], [ %24, %17 ]
  %.0.lcssa = phi ptr [ %0, %8 ], [ %23, %17 ]
  %.lcssa = phi i64 [ %12, %8 ], [ %27, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 %.lcssa
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
  %42 = tail call i64 %39(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %41) #22
  %43 = trunc i64 %42 to i32
  br label %62

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %RestoringToDB.exit.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 272
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
  %54 = tail call i32 @ExecuteSqlCommandBuf(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %53) #22
  br label %62

RestoringToDB.exit.thread:                        ; preds = %44, %47, %RestoringToDB.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 496
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = mul i64 %2, %1
  %60 = tail call zeroext i1 %58(ptr noundef %0, i64 noundef %59, ptr noundef %56) #22
  %61 = trunc i64 %59 to i32
  %spec.select = select i1 %60, i32 %61, i32 0
  br label %62

62:                                               ; preds = %RestoringToDB.exit.thread, %40, %52, %._crit_edge
  %.pre-phi = phi i64 [ %59, %RestoringToDB.exit.thread ], [ %41, %40 ], [ %53, %52 ], [ %9, %._crit_edge ]
  %.048 = phi i32 [ %spec.select, %RestoringToDB.exit.thread ], [ %43, %40 ], [ %54, %52 ], [ %36, %._crit_edge ]
  %63 = sext i32 %.048 to i64
  %.not53 = icmp eq i64 %.pre-phi, %63
  br i1 %.not53, label %65, label %64

64:                                               ; preds = %62
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.69) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

65:                                               ; preds = %62
  ret void
}

declare i32 @ExecuteSqlCommandBuf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @warn_or_exit_horribly(ptr noundef captures(none) %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %15 [
    i32 3, label %12
    i32 1, label %6
    i32 2, label %9
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load i32, ptr %7, align 8
  %.not30 = icmp eq i32 %8, 1
  br i1 %.not30, label %15, label %.sink.split

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 2
  br i1 %.not, label %15, label %.sink.split

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load i32, ptr %13, align 8
  %.not31 = icmp eq i32 %14, 3
  br i1 %.not31, label %15, label %.sink.split

.sink.split:                                      ; preds = %12, %9, %6
  %.str.72.sink = phi ptr [ @.str.70, %6 ], [ @.str.71, %9 ], [ @.str.72, %12 ]
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull %.str.72.sink) #22
  br label %15

15:                                               ; preds = %.sink.split, %12, %9, %6, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %17 = load ptr, ptr %16, align 8
  %.not32 = icmp eq ptr %17, null
  br i1 %.not32, label %36, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 680
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
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %29 = load ptr, ptr %28, align 8
  %.not34 = icmp eq ptr %29, null
  %spec.select = select i1 %.not34, ptr @.str.74, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not35 = icmp eq ptr %31, null
  %32 = select i1 %.not35, ptr @.str.75, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %34 = load ptr, ptr %33, align 8
  %.not36 = icmp eq ptr %34, null
  %35 = select i1 %.not36, ptr @.str.76, ptr %34
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.73, i32 noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef nonnull %spec.select, ptr noundef nonnull %32, ptr noundef nonnull %35) #22
  %.pre = load ptr, ptr %16, align 8
  br label %36

36:                                               ; preds = %21, %18, %15
  %37 = phi ptr [ %.pre, %21 ], [ %17, %18 ], [ null, %15 ]
  %38 = load i32, ptr %4, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %37, ptr %40, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %3) #22
  call void @llvm.va_end.p0(ptr nonnull %3)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
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
  %14 = getelementptr ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %getTocEntryByDumpId.exit.thread, label %16

16:                                               ; preds = %getTocEntryByDumpId.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 160
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
  %6 = tail call i32 %5(ptr noundef %0, i32 noundef %2) #22
  br label %7

7:                                                ; preds = %3, %7
  %.010 = phi i32 [ 0, %3 ], [ %13, %7 ]
  %.089 = phi i64 [ %1, %3 ], [ %12, %7 ]
  %8 = load ptr, ptr %4, align 8
  %9 = trunc i64 %.089 to i32
  %10 = and i32 %9, 255
  %11 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef %10) #22
  %12 = ashr i64 %.089, 8
  %13 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %13, 8
  br i1 %exitcond.not, label %14, label %7, !llvm.loop !42

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
  %11 = tail call i32 %10(ptr noundef nonnull %0) #22
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
  %19 = tail call i32 %18(ptr noundef nonnull %0) #22
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
  br i1 %27, label %17, label %ReadInt.exit, !llvm.loop !43

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
  %37 = tail call i32 %36(ptr noundef nonnull %0) #22
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.77, i32 noundef %38) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

.lr.ph:                                           ; preds = %.preheader, %54
  %.02225 = phi i32 [ %55, %54 ], [ 0, %.preheader ]
  %42 = icmp ult i32 %.02225, 8
  %43 = load ptr, ptr %35, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %0) #22
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.78) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

54:                                               ; preds = %45, %52
  %55 = add i32 %.02225, 1
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %39, align 8
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %.lr.ph, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %54, %.preheader, %30, %ReadInt.exit, %32
  %.0 = phi i32 [ 2, %32 ], [ 1, %ReadInt.exit ], [ 3, %30 ], [ %38, %.preheader ], [ %38, %54 ]
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
  %8 = tail call i32 %7(ptr noundef nonnull %0) #22
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
  %16 = tail call i32 %15(ptr noundef nonnull %0) #22
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
  br i1 %24, label %14, label %._crit_edge, !llvm.loop !43

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
  %7 = tail call i32 %5(ptr noundef %0, i32 noundef 1) #22
  %8 = sub i32 0, %1
  br label %11

9:                                                ; preds = %2
  %10 = tail call i32 %5(ptr noundef %0, i32 noundef 0) #22
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
  %18 = tail call i32 %16(ptr noundef nonnull %0, i32 noundef %17) #22
  %19 = ashr i32 %.117, 8
  %20 = add i32 %.018, 1
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %12, align 8
  %23 = icmp ugt i64 %22, %21
  br i1 %23, label %15, label %._crit_edge.loopexit, !llvm.loop !45

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
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %12

9:                                                ; preds = %3
  %10 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 1) #22
  %11 = sub i32 0, %5
  br label %14

12:                                               ; preds = %3
  %13 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef 0) #22
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
  %19 = tail call i32 %17(ptr noundef nonnull %0, i32 noundef %18) #22
  %20 = ashr i32 %.117.i, 8
  %21 = add i32 %.018.i, 1
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %15, align 8
  %24 = icmp ugt i64 %23, %22
  br i1 %24, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !45

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %25 = add i64 %23, 1
  br label %WriteInt.exit

WriteInt.exit:                                    ; preds = %14, %._crit_edge.loopexit.i
  %.lcssa.i = phi i64 [ 1, %14 ], [ %25, %._crit_edge.loopexit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8
  %sext = shl i64 %4, 32
  %28 = ashr exact i64 %sext, 32
  tail call void %27(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %28) #22
  %29 = add i64 %.lcssa.i, %28
  br label %WriteInt.exit19

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %0, i32 noundef 1) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load i64, ptr %34, align 8
  %.not.i13 = icmp eq i64 %35, 0
  br i1 %.not.i13, label %WriteInt.exit19, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %30, %.lr.ph.i14
  %.018.i15 = phi i32 [ %38, %.lr.ph.i14 ], [ 0, %30 ]
  %.117.i16 = phi i32 [ 0, %.lr.ph.i14 ], [ 1, %30 ]
  %36 = load ptr, ptr %31, align 8
  %37 = tail call i32 %36(ptr noundef nonnull %0, i32 noundef %.117.i16) #22
  %38 = add i32 %.018.i15, 1
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %34, align 8
  %41 = icmp ugt i64 %40, %39
  br i1 %41, label %.lr.ph.i14, label %._crit_edge.loopexit.i17, !llvm.loop !45

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
  %8 = tail call i32 %7(ptr noundef nonnull %0) #22
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
  %16 = tail call i32 %15(ptr noundef nonnull %0) #22
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
  br i1 %24, label %14, label %ReadInt.exit, !llvm.loop !43

ReadInt.exit:                                     ; preds = %14, %10
  %.017.lcssa.i = phi i32 [ 0, %10 ], [ %.1.i, %14 ]
  %25 = sub i32 0, %.017.lcssa.i
  %spec.select.i = select i1 %.015.i, i32 %.017.lcssa.i, i32 %25
  %26 = icmp slt i32 %spec.select.i, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %ReadInt.exit
  %28 = add nuw i32 %spec.select.i, 1
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @pg_malloc(i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %32 = load ptr, ptr %31, align 8
  %33 = zext nneg i32 %spec.select.i to i64
  tail call void %32(ptr noundef nonnull %0, ptr noundef %30, i64 noundef %33) #22
  %34 = getelementptr i8, ptr %30, i64 %33
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
  %11 = tail call ptr @pg_malloc(i64 noundef %10) #22
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
  %15 = getelementptr inbounds nuw i8, ptr %.03345, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not39 = icmp eq ptr %16, null
  br i1 %.not39, label %26, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.03345, i64 160
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = add i32 %.03244, 1
  %24 = sext i32 %.03244 to i64
  %25 = getelementptr ptr, ptr %11, i64 %24
  store ptr %.03345, ptr %25, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %26

26:                                               ; preds = %17, %.lr.ph, %22
  %27 = phi ptr [ %14, %17 ], [ %.pre, %22 ], [ %14, %.lr.ph ]
  %.1 = phi i32 [ %.03244, %17 ], [ %23, %22 ], [ %.03244, %.lr.ph ]
  %.033.in = getelementptr inbounds nuw i8, ptr %.03345, i64 8
  %.033 = load ptr, ptr %.033.in, align 8
  %.not38 = icmp eq ptr %.033, %27
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %26
  %28 = icmp sgt i32 %.1, 1
  br i1 %28, label %.thread, label %31

.thread:                                          ; preds = %._crit_edge
  %29 = zext nneg i32 %.1 to i64
  tail call void @pg_qsort(ptr noundef %11, i64 noundef %29, i64 noundef 8, ptr noundef nonnull @TocEntrySizeCompareQsort) #22
  %30 = zext nneg i32 %.1 to i64
  br label %.lr.ph48.preheader

31:                                               ; preds = %._crit_edge
  %32 = icmp eq i32 %.1, 1
  br i1 %32, label %.lr.ph48.preheader, label %._crit_edge49

.lr.ph48.preheader:                               ; preds = %.thread, %31
  %.032.lcssa5961 = phi i64 [ %30, %.thread ], [ 1, %31 ]
  br label %.lr.ph48

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %indvars.iv = phi i64 [ 0, %.lr.ph48.preheader ], [ %indvars.iv.next, %.lr.ph48 ]
  %33 = getelementptr ptr, ptr %11, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  tail call void @DispatchJobForTocEntry(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %34, i32 noundef 0, ptr noundef nonnull @mark_dump_job_done, ptr noundef null) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.032.lcssa5961
  br i1 %exitcond.not, label %._crit_edge49, label %.lr.ph48, !llvm.loop !47

._crit_edge49:                                    ; preds = %.lr.ph48, %6, %31
  tail call void @pg_free(ptr noundef %11) #22
  tail call void @WaitForWorkers(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3) #22
  br label %.loopexit

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
  %41 = getelementptr inbounds nuw i8, ptr %.13453, i64 128
  %42 = load ptr, ptr %41, align 8
  %.not37 = icmp eq ptr %42, null
  br i1 %.not37, label %60, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.13453, i64 160
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %43
  store ptr %.13453, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.13453, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull dereferenceable(6) @.str.79) #24
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
  tail call void %.019.i(ptr noundef nonnull %0, ptr noundef nonnull %.13453) #22
  br label %54

54:                                               ; preds = %53, %48
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.13453, i64 136
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %55(ptr noundef nonnull %0, ptr noundef %57) #22
  %.not20.i = icmp eq ptr %.0.i, null
  br i1 %.not20.i, label %WriteDataChunksForTocEntry.exit, label %59

59:                                               ; preds = %54
  tail call void %.0.i(ptr noundef nonnull %0, ptr noundef nonnull %.13453) #22
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
  br i1 %.not36, label %.loopexit, label %39, !llvm.loop !48

.loopexit:                                        ; preds = %60, %35, %._crit_edge49
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @TocEntrySizeCompareQsort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
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
  %.0 = phi i32 [ -1, %2 ], [ 1, %10 ], [ -1, %12 ], [ %., %18 ]
  ret i32 %.0
}

declare void @DispatchJobForTocEntry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mark_dump_job_done(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.210, i32 noundef %6, ptr noundef %8, ptr noundef %10) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.211, i32 noundef %2) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

12:                                               ; preds = %4
  ret void
}

declare void @WaitForWorkers(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WriteDataChunksForTocEntry(ptr noundef initializes((536, 544)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.79) #24
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
  tail call void %.019(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %13) #22
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %16, label %15

15:                                               ; preds = %9
  tail call void %.0(ptr noundef nonnull %0, ptr noundef nonnull %1) #22
  br label %16

16:                                               ; preds = %15, %9
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteToc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = load ptr, ptr %3, align 8
  %.053.in116 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.053117 = load ptr, ptr %.053.in116, align 8
  %.not118 = icmp eq ptr %.053117, %4
  br i1 %.not118, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  br label %17

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.053120 = phi ptr [ %.053, %.lr.ph ], [ %.053117, %1 ]
  %.052119 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.053120, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 7
  %.not59 = icmp ne i32 %9, 0
  %10 = zext i1 %.not59 to i32
  %spec.select = add i32 %.052119, %10
  %.053.in = getelementptr inbounds nuw i8, ptr %.053120, i64 8
  %.053 = load ptr, ptr %.053.in, align 8
  %.not = icmp eq ptr %.053, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph
  %11 = icmp slt i32 %spec.select, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %17

14:                                               ; preds = %._crit_edge
  %15 = tail call i32 %13(ptr noundef nonnull %0, i32 noundef 1) #22
  %16 = sub i32 0, %spec.select
  br label %21

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %18 = phi ptr [ %6, %._crit_edge.thread ], [ %13, %._crit_edge ]
  %19 = phi ptr [ %5, %._crit_edge.thread ], [ %12, %._crit_edge ]
  %.052.lcssa132 = phi i32 [ 0, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %20 = tail call i32 %18(ptr noundef nonnull %0, i32 noundef 0) #22
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi ptr [ %12, %14 ], [ %19, %17 ]
  %.013.i = phi i32 [ %16, %14 ], [ %.052.lcssa132, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %WriteInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.018.i = phi i32 [ %29, %.lr.ph.i ], [ 0, %21 ]
  %.117.i = phi i32 [ %28, %.lr.ph.i ], [ %.013.i, %21 ]
  %25 = load ptr, ptr %22, align 8
  %26 = and i32 %.117.i, 255
  %27 = tail call i32 %25(ptr noundef nonnull %0, i32 noundef %26) #22
  %28 = ashr i32 %.117.i, 8
  %29 = add i32 %.018.i, 1
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %23, align 8
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %.lr.ph.i, label %WriteInt.exit, !llvm.loop !45

WriteInt.exit:                                    ; preds = %.lr.ph.i, %21
  %33 = load ptr, ptr %3, align 8
  %.154.in124 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.154125 = load ptr, ptr %.154.in124, align 8
  %.not56126 = icmp eq ptr %.154125, %33
  br i1 %.not56126, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %WriteInt.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %36

36:                                               ; preds = %.lr.ph128, %221
  %.154127 = phi ptr [ %.154125, %.lr.ph128 ], [ %.154, %221 ]
  %37 = getelementptr inbounds nuw i8, ptr %.154127, i64 160
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 7
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %221, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.154127, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 0
  %45 = load ptr, ptr %22, align 8
  br i1 %44, label %46, label %49

46:                                               ; preds = %41
  %47 = call i32 %45(ptr noundef nonnull %0, i32 noundef 1) #22
  %48 = sub i32 0, %43
  br label %51

49:                                               ; preds = %41
  %50 = call i32 %45(ptr noundef nonnull %0, i32 noundef 0) #22
  br label %51

51:                                               ; preds = %49, %46
  %.013.i61 = phi i32 [ %48, %46 ], [ %43, %49 ]
  %52 = load i64, ptr %23, align 8
  %.not.i62 = icmp eq i64 %52, 0
  br i1 %.not.i62, label %WriteInt.exit68, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %51, %.lr.ph.i63
  %.018.i64 = phi i32 [ %57, %.lr.ph.i63 ], [ 0, %51 ]
  %.117.i65 = phi i32 [ %56, %.lr.ph.i63 ], [ %.013.i61, %51 ]
  %53 = load ptr, ptr %22, align 8
  %54 = and i32 %.117.i65, 255
  %55 = call i32 %53(ptr noundef nonnull %0, i32 noundef %54) #22
  %56 = ashr i32 %.117.i65, 8
  %57 = add i32 %.018.i64, 1
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %23, align 8
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %.lr.ph.i63, label %WriteInt.exit68, !llvm.loop !45

WriteInt.exit68:                                  ; preds = %.lr.ph.i63, %51
  %61 = getelementptr inbounds nuw i8, ptr %.154127, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = call i32 %63(ptr noundef nonnull %0, i32 noundef 0) #22
  %65 = load i64, ptr %23, align 8
  %.not.i70 = icmp eq i64 %65, 0
  br i1 %.not.i70, label %WriteInt.exit76, label %.lr.ph.i71.preheader

.lr.ph.i71.preheader:                             ; preds = %WriteInt.exit68
  %.not57 = icmp ne ptr %62, null
  %66 = zext i1 %.not57 to i32
  br label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %.lr.ph.i71.preheader, %.lr.ph.i71
  %.018.i72 = phi i32 [ %69, %.lr.ph.i71 ], [ 0, %.lr.ph.i71.preheader ]
  %.117.i73 = phi i32 [ 0, %.lr.ph.i71 ], [ %66, %.lr.ph.i71.preheader ]
  %67 = load ptr, ptr %22, align 8
  %68 = call i32 %67(ptr noundef nonnull %0, i32 noundef %.117.i73) #22
  %69 = add i32 %.018.i72, 1
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %23, align 8
  %72 = icmp ugt i64 %71, %70
  br i1 %72, label %.lr.ph.i71, label %WriteInt.exit76, !llvm.loop !45

WriteInt.exit76:                                  ; preds = %.lr.ph.i71, %WriteInt.exit68
  %73 = getelementptr inbounds nuw i8, ptr %.154127, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef %74) #22
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %77, 0
  %79 = load ptr, ptr %22, align 8
  br i1 %78, label %80, label %83

80:                                               ; preds = %WriteInt.exit76
  %81 = call i32 %79(ptr noundef nonnull %0, i32 noundef 1) #22
  %82 = sub i32 0, %77
  br label %85

83:                                               ; preds = %WriteInt.exit76
  %84 = call i32 %79(ptr noundef nonnull %0, i32 noundef 0) #22
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
  %89 = call i32 %87(ptr noundef nonnull %0, i32 noundef %88) #22
  %90 = ashr i32 %.117.i.i, 8
  %91 = add i32 %.018.i.i, 1
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr %23, align 8
  %94 = icmp ugt i64 %93, %92
  br i1 %94, label %.lr.ph.i.i, label %WriteStr.exit, !llvm.loop !45

WriteStr.exit:                                    ; preds = %.lr.ph.i.i, %85
  %95 = load ptr, ptr %34, align 8
  %sext.i = shl i64 %76, 32
  %96 = ashr exact i64 %sext.i, 32
  call void %95(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %96) #22
  %97 = getelementptr inbounds nuw i8, ptr %.154127, i64 20
  %98 = load i32, ptr %97, align 4
  %99 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.80, i32 noundef %98) #22
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %101 = trunc i64 %100 to i32
  %102 = icmp slt i32 %101, 0
  %103 = load ptr, ptr %22, align 8
  br i1 %102, label %104, label %107

104:                                              ; preds = %WriteStr.exit
  %105 = call i32 %103(ptr noundef nonnull %0, i32 noundef 1) #22
  %106 = sub i32 0, %101
  br label %109

107:                                              ; preds = %WriteStr.exit
  %108 = call i32 %103(ptr noundef nonnull %0, i32 noundef 0) #22
  br label %109

109:                                              ; preds = %107, %104
  %.013.i.i79 = phi i32 [ %106, %104 ], [ %101, %107 ]
  %110 = load i64, ptr %23, align 8
  %.not.i.i80 = icmp eq i64 %110, 0
  br i1 %.not.i.i80, label %WriteStr.exit87, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %109, %.lr.ph.i.i81
  %.018.i.i82 = phi i32 [ %115, %.lr.ph.i.i81 ], [ 0, %109 ]
  %.117.i.i83 = phi i32 [ %114, %.lr.ph.i.i81 ], [ %.013.i.i79, %109 ]
  %111 = load ptr, ptr %22, align 8
  %112 = and i32 %.117.i.i83, 255
  %113 = call i32 %111(ptr noundef nonnull %0, i32 noundef %112) #22
  %114 = ashr i32 %.117.i.i83, 8
  %115 = add i32 %.018.i.i82, 1
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %23, align 8
  %118 = icmp ugt i64 %117, %116
  br i1 %118, label %.lr.ph.i.i81, label %WriteStr.exit87, !llvm.loop !45

WriteStr.exit87:                                  ; preds = %.lr.ph.i.i81, %109
  %119 = load ptr, ptr %34, align 8
  %sext.i86 = shl i64 %100, 32
  %120 = ashr exact i64 %sext.i86, 32
  call void %119(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %120) #22
  %121 = getelementptr inbounds nuw i8, ptr %.154127, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %122)
  %124 = getelementptr inbounds nuw i8, ptr %.154127, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %125)
  %127 = getelementptr inbounds nuw i8, ptr %.154127, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %128, 0
  %130 = load ptr, ptr %22, align 8
  br i1 %129, label %131, label %134

131:                                              ; preds = %WriteStr.exit87
  %132 = call i32 %130(ptr noundef nonnull %0, i32 noundef 1) #22
  %133 = sub i32 0, %128
  br label %136

134:                                              ; preds = %WriteStr.exit87
  %135 = call i32 %130(ptr noundef nonnull %0, i32 noundef 0) #22
  br label %136

136:                                              ; preds = %134, %131
  %.013.i88 = phi i32 [ %133, %131 ], [ %128, %134 ]
  %137 = load i64, ptr %23, align 8
  %.not.i89 = icmp eq i64 %137, 0
  br i1 %.not.i89, label %WriteInt.exit95, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %136, %.lr.ph.i90
  %.018.i91 = phi i32 [ %142, %.lr.ph.i90 ], [ 0, %136 ]
  %.117.i92 = phi i32 [ %141, %.lr.ph.i90 ], [ %.013.i88, %136 ]
  %138 = load ptr, ptr %22, align 8
  %139 = and i32 %.117.i92, 255
  %140 = call i32 %138(ptr noundef nonnull %0, i32 noundef %139) #22
  %141 = ashr i32 %.117.i92, 8
  %142 = add i32 %.018.i91, 1
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %23, align 8
  %145 = icmp ugt i64 %144, %143
  br i1 %145, label %.lr.ph.i90, label %WriteInt.exit95, !llvm.loop !45

WriteInt.exit95:                                  ; preds = %.lr.ph.i90, %136
  %146 = getelementptr inbounds nuw i8, ptr %.154127, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %147)
  %149 = getelementptr inbounds nuw i8, ptr %.154127, i64 96
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %.154127, i64 104
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %153)
  %155 = getelementptr inbounds nuw i8, ptr %.154127, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %156)
  %158 = getelementptr inbounds nuw i8, ptr %.154127, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %159)
  %161 = getelementptr inbounds nuw i8, ptr %.154127, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %162)
  %164 = getelementptr inbounds nuw i8, ptr %.154127, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %165)
  %167 = load ptr, ptr %22, align 8
  %168 = call i32 %167(ptr noundef nonnull %0, i32 noundef 0) #22
  %169 = load i64, ptr %23, align 8
  %.not.i.i97 = icmp eq i64 %169, 0
  br i1 %.not.i.i97, label %WriteStr.exit104, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %WriteInt.exit95, %.lr.ph.i.i98
  %.018.i.i99 = phi i32 [ %172, %.lr.ph.i.i98 ], [ 0, %WriteInt.exit95 ]
  %.117.i.i100 = phi i32 [ 0, %.lr.ph.i.i98 ], [ 5, %WriteInt.exit95 ]
  %170 = load ptr, ptr %22, align 8
  %171 = call i32 %170(ptr noundef nonnull %0, i32 noundef %.117.i.i100) #22
  %172 = add i32 %.018.i.i99, 1
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %23, align 8
  %175 = icmp ugt i64 %174, %173
  br i1 %175, label %.lr.ph.i.i98, label %WriteStr.exit104, !llvm.loop !45

WriteStr.exit104:                                 ; preds = %.lr.ph.i.i98, %WriteInt.exit95
  %176 = load ptr, ptr %34, align 8
  call void %176(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i64 noundef 5) #22
  %177 = getelementptr inbounds nuw i8, ptr %.154127, i64 120
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph122, label %._crit_edge123

.lr.ph122:                                        ; preds = %WriteStr.exit104
  %180 = getelementptr inbounds nuw i8, ptr %.154127, i64 112
  br label %181

181:                                              ; preds = %.lr.ph122, %WriteStr.exit114
  %indvars.iv = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next, %WriteStr.exit114 ]
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr i32, ptr %182, i64 %indvars.iv
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.82, i32 noundef %184) #22
  %186 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %187 = trunc i64 %186 to i32
  %188 = icmp slt i32 %187, 0
  %189 = load ptr, ptr %22, align 8
  br i1 %188, label %190, label %193

190:                                              ; preds = %181
  %191 = call i32 %189(ptr noundef nonnull %0, i32 noundef 1) #22
  %192 = sub i32 0, %187
  br label %195

193:                                              ; preds = %181
  %194 = call i32 %189(ptr noundef nonnull %0, i32 noundef 0) #22
  br label %195

195:                                              ; preds = %193, %190
  %.013.i.i106 = phi i32 [ %192, %190 ], [ %187, %193 ]
  %196 = load i64, ptr %23, align 8
  %.not.i.i107 = icmp eq i64 %196, 0
  br i1 %.not.i.i107, label %WriteStr.exit114, label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %195, %.lr.ph.i.i108
  %.018.i.i109 = phi i32 [ %201, %.lr.ph.i.i108 ], [ 0, %195 ]
  %.117.i.i110 = phi i32 [ %200, %.lr.ph.i.i108 ], [ %.013.i.i106, %195 ]
  %197 = load ptr, ptr %22, align 8
  %198 = and i32 %.117.i.i110, 255
  %199 = call i32 %197(ptr noundef nonnull %0, i32 noundef %198) #22
  %200 = ashr i32 %.117.i.i110, 8
  %201 = add i32 %.018.i.i109, 1
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %23, align 8
  %204 = icmp ugt i64 %203, %202
  br i1 %204, label %.lr.ph.i.i108, label %WriteStr.exit114, !llvm.loop !45

WriteStr.exit114:                                 ; preds = %.lr.ph.i.i108, %195
  %205 = load ptr, ptr %34, align 8
  %sext.i113 = shl i64 %186, 32
  %206 = ashr exact i64 %sext.i113, 32
  call void %205(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %206) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %207 = load i32, ptr %177, align 8
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next, %208
  br i1 %209, label %181, label %._crit_edge123, !llvm.loop !50

._crit_edge123:                                   ; preds = %WriteStr.exit114, %WriteStr.exit104
  %210 = load ptr, ptr %22, align 8
  %211 = call i32 %210(ptr noundef nonnull %0, i32 noundef 1) #22
  %212 = load i64, ptr %23, align 8
  %.not.i13.i = icmp eq i64 %212, 0
  br i1 %.not.i13.i, label %WriteStr.exit115, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %._crit_edge123, %.lr.ph.i14.i
  %.018.i15.i = phi i32 [ %215, %.lr.ph.i14.i ], [ 0, %._crit_edge123 ]
  %.117.i16.i = phi i32 [ 0, %.lr.ph.i14.i ], [ 1, %._crit_edge123 ]
  %213 = load ptr, ptr %22, align 8
  %214 = call i32 %213(ptr noundef nonnull %0, i32 noundef %.117.i16.i) #22
  %215 = add i32 %.018.i15.i, 1
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %23, align 8
  %218 = icmp ugt i64 %217, %216
  br i1 %218, label %.lr.ph.i14.i, label %WriteStr.exit115, !llvm.loop !45

WriteStr.exit115:                                 ; preds = %.lr.ph.i14.i, %._crit_edge123
  %219 = load ptr, ptr %35, align 8
  %.not58 = icmp eq ptr %219, null
  br i1 %.not58, label %221, label %220

220:                                              ; preds = %WriteStr.exit115
  call void %219(ptr noundef nonnull %0, ptr noundef %.154127) #22
  br label %221

221:                                              ; preds = %WriteStr.exit115, %220, %36
  %.154.in = getelementptr inbounds nuw i8, ptr %.154127, i64 8
  %.154 = load ptr, ptr %.154.in, align 8
  %222 = load ptr, ptr %3, align 8
  %.not56 = icmp eq ptr %.154, %222
  br i1 %.not56, label %._crit_edge129, label %36, !llvm.loop !51

._crit_edge129:                                   ; preds = %221, %WriteInt.exit
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
  %8 = tail call i32 %7(ptr noundef nonnull %0) #22
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
  %16 = tail call i32 %15(ptr noundef nonnull %0) #22
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
  br i1 %24, label %14, label %ReadInt.exit, !llvm.loop !43

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

36:                                               ; preds = %.lr.ph, %578
  %.0123343 = phi i32 [ 0, %.lr.ph ], [ %579, %578 ]
  %37 = tail call ptr @pg_malloc0(i64 noundef 224) #22
  %38 = load i32, ptr %2, align 8
  %39 = icmp sgt i32 %38, 65536
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %29, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %0) #22
  %43 = icmp eq i32 %42, 0
  br label %44

44:                                               ; preds = %40, %36
  %.015.i136 = phi i1 [ %43, %40 ], [ true, %36 ]
  %45 = load i64, ptr %11, align 8
  %.not22.i137 = icmp eq i64 %45, 0
  br i1 %.not22.i137, label %ReadInt.exit146, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %44, %.lr.ph.i138
  %.021.i139 = phi i32 [ %51, %.lr.ph.i138 ], [ 0, %44 ]
  %.01620.i140 = phi i32 [ %52, %.lr.ph.i138 ], [ 0, %44 ]
  %.01719.i141 = phi i32 [ %.1.i143, %.lr.ph.i138 ], [ 0, %44 ]
  %46 = load ptr, ptr %29, align 8
  %47 = tail call i32 %46(ptr noundef nonnull %0) #22
  %48 = and i32 %47, 255
  %.not.i142 = icmp eq i32 %48, 0
  %49 = shl i32 %48, %.021.i139
  %50 = select i1 %.not.i142, i32 0, i32 %49
  %.1.i143 = add i32 %50, %.01719.i141
  %51 = add i32 %.021.i139, 8
  %52 = add i32 %.01620.i140, 1
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %11, align 8
  %55 = icmp ugt i64 %54, %53
  br i1 %55, label %.lr.ph.i138, label %ReadInt.exit146, !llvm.loop !43

ReadInt.exit146:                                  ; preds = %.lr.ph.i138, %44
  %.017.lcssa.i144 = phi i32 [ 0, %44 ], [ %.1.i143, %.lr.ph.i138 ]
  %56 = sub i32 0, %.017.lcssa.i144
  %spec.select.i145 = select i1 %.015.i136, i32 %.017.lcssa.i144, i32 %56
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %spec.select.i145, ptr %57, align 8
  %58 = load i32, ptr %27, align 4
  %59 = icmp sgt i32 %spec.select.i145, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %ReadInt.exit146
  store i32 %spec.select.i145, ptr %27, align 4
  %.pr = load i32, ptr %57, align 8
  br label %61

61:                                               ; preds = %60, %ReadInt.exit146
  %62 = phi i32 [ %.pr, %60 ], [ %spec.select.i145, %ReadInt.exit146 ]
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.83, i32 noundef %62) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

65:                                               ; preds = %61
  %66 = load i32, ptr %2, align 8
  %67 = icmp sgt i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %29, align 8
  %70 = tail call i32 %69(ptr noundef nonnull %0) #22
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i64, ptr %11, align 8
  %.not22.i148 = icmp eq i64 %72, 0
  br i1 %.not22.i148, label %ReadInt.exit157, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %71, %.lr.ph.i149
  %.021.i150 = phi i32 [ %78, %.lr.ph.i149 ], [ 0, %71 ]
  %.01620.i151 = phi i32 [ %79, %.lr.ph.i149 ], [ 0, %71 ]
  %.01719.i152 = phi i32 [ %.1.i154, %.lr.ph.i149 ], [ 0, %71 ]
  %73 = load ptr, ptr %29, align 8
  %74 = tail call i32 %73(ptr noundef nonnull %0) #22
  %75 = and i32 %74, 255
  %.not.i153 = icmp eq i32 %75, 0
  %76 = shl i32 %75, %.021.i150
  %77 = select i1 %.not.i153, i32 0, i32 %76
  %.1.i154 = add i32 %77, %.01719.i152
  %78 = add i32 %.021.i150, 8
  %79 = add i32 %.01620.i151, 1
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %11, align 8
  %82 = icmp ugt i64 %81, %80
  br i1 %82, label %.lr.ph.i149, label %ReadInt.exit157.loopexit, !llvm.loop !43

ReadInt.exit157.loopexit:                         ; preds = %.lr.ph.i149
  %83 = icmp ne i32 %.1.i154, 0
  %84 = zext i1 %83 to i8
  br label %ReadInt.exit157

ReadInt.exit157:                                  ; preds = %ReadInt.exit157.loopexit, %71
  %.017.lcssa.i155 = phi i8 [ 0, %71 ], [ %84, %ReadInt.exit157.loopexit ]
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 %.017.lcssa.i155, ptr %85, align 8
  %86 = load i32, ptr %2, align 8
  %87 = icmp sgt i32 %86, 67583
  br i1 %87, label %88, label %114

88:                                               ; preds = %ReadInt.exit157
  %89 = load ptr, ptr %29, align 8
  %90 = tail call i32 %89(ptr noundef nonnull %0) #22
  %91 = icmp eq i32 %90, 0
  %92 = load i64, ptr %11, align 8
  %.not22.i.i = icmp eq i64 %92, 0
  br i1 %.not22.i.i, label %ReadInt.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %88, %.lr.ph.i.i
  %.021.i.i = phi i32 [ %98, %.lr.ph.i.i ], [ 0, %88 ]
  %.01620.i.i = phi i32 [ %99, %.lr.ph.i.i ], [ 0, %88 ]
  %.01719.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ 0, %88 ]
  %93 = load ptr, ptr %29, align 8
  %94 = tail call i32 %93(ptr noundef nonnull %0) #22
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
  br i1 %102, label %.lr.ph.i.i, label %ReadInt.exit.i, !llvm.loop !43

ReadInt.exit.i:                                   ; preds = %.lr.ph.i.i, %88
  %.017.lcssa.i.i = phi i32 [ 0, %88 ], [ %.1.i.i, %.lr.ph.i.i ]
  %103 = sub i32 0, %.017.lcssa.i.i
  %spec.select.i.i = select i1 %91, i32 %.017.lcssa.i.i, i32 %103
  %104 = icmp slt i32 %spec.select.i.i, 0
  br i1 %104, label %ReadStr.exit, label %105

105:                                              ; preds = %ReadInt.exit.i
  %106 = add nuw i32 %spec.select.i.i, 1
  %107 = sext i32 %106 to i64
  %108 = tail call ptr @pg_malloc(i64 noundef %107) #22
  %109 = load ptr, ptr %30, align 8
  %110 = zext nneg i32 %spec.select.i.i to i64
  tail call void %109(ptr noundef nonnull %0, ptr noundef %108, i64 noundef %110) #22
  %111 = getelementptr i8, ptr %108, i64 %110
  store i8 0, ptr %111, align 1
  br label %ReadStr.exit

ReadStr.exit:                                     ; preds = %ReadInt.exit.i, %105
  %.0.i = phi ptr [ %108, %105 ], [ null, %ReadInt.exit.i ]
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %113 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0.i, ptr noundef nonnull @.str.80, ptr noundef nonnull %112) #22
  tail call void @free(ptr noundef %.0.i) #22
  br label %116

114:                                              ; preds = %ReadInt.exit157
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %ReadStr.exit
  %117 = load i32, ptr %2, align 8
  %118 = icmp sgt i32 %117, 65536
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %29, align 8
  %121 = tail call i32 %120(ptr noundef nonnull %0) #22
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %119, %116
  %.015.i.i158 = phi i1 [ %122, %119 ], [ true, %116 ]
  %124 = load i64, ptr %11, align 8
  %.not22.i.i159 = icmp eq i64 %124, 0
  br i1 %.not22.i.i159, label %ReadInt.exit.i166, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %123, %.lr.ph.i.i160
  %.021.i.i161 = phi i32 [ %130, %.lr.ph.i.i160 ], [ 0, %123 ]
  %.01620.i.i162 = phi i32 [ %131, %.lr.ph.i.i160 ], [ 0, %123 ]
  %.01719.i.i163 = phi i32 [ %.1.i.i165, %.lr.ph.i.i160 ], [ 0, %123 ]
  %125 = load ptr, ptr %29, align 8
  %126 = tail call i32 %125(ptr noundef nonnull %0) #22
  %127 = and i32 %126, 255
  %.not.i.i164 = icmp eq i32 %127, 0
  %128 = shl i32 %127, %.021.i.i161
  %129 = select i1 %.not.i.i164, i32 0, i32 %128
  %.1.i.i165 = add i32 %129, %.01719.i.i163
  %130 = add i32 %.021.i.i161, 8
  %131 = add i32 %.01620.i.i162, 1
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %11, align 8
  %134 = icmp ugt i64 %133, %132
  br i1 %134, label %.lr.ph.i.i160, label %ReadInt.exit.i166, !llvm.loop !43

ReadInt.exit.i166:                                ; preds = %.lr.ph.i.i160, %123
  %.017.lcssa.i.i167 = phi i32 [ 0, %123 ], [ %.1.i.i165, %.lr.ph.i.i160 ]
  %135 = sub i32 0, %.017.lcssa.i.i167
  %spec.select.i.i168 = select i1 %.015.i.i158, i32 %.017.lcssa.i.i167, i32 %135
  %136 = icmp slt i32 %spec.select.i.i168, 0
  br i1 %136, label %ReadStr.exit170, label %137

137:                                              ; preds = %ReadInt.exit.i166
  %138 = add nuw i32 %spec.select.i.i168, 1
  %139 = sext i32 %138 to i64
  %140 = tail call ptr @pg_malloc(i64 noundef %139) #22
  %141 = load ptr, ptr %30, align 8
  %142 = zext nneg i32 %spec.select.i.i168 to i64
  tail call void %141(ptr noundef nonnull %0, ptr noundef %140, i64 noundef %142) #22
  %143 = getelementptr i8, ptr %140, i64 %142
  store i8 0, ptr %143, align 1
  br label %ReadStr.exit170

ReadStr.exit170:                                  ; preds = %ReadInt.exit.i166, %137
  %.0.i169 = phi ptr [ %140, %137 ], [ null, %ReadInt.exit.i166 ]
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %145 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.0.i169, ptr noundef nonnull @.str.80, ptr noundef nonnull %144) #22
  tail call void @free(ptr noundef %.0.i169) #22
  %146 = load i32, ptr %2, align 8
  %147 = icmp sgt i32 %146, 65536
  br i1 %147, label %148, label %152

148:                                              ; preds = %ReadStr.exit170
  %149 = load ptr, ptr %29, align 8
  %150 = tail call i32 %149(ptr noundef nonnull %0) #22
  %151 = icmp eq i32 %150, 0
  br label %152

152:                                              ; preds = %148, %ReadStr.exit170
  %.015.i.i171 = phi i1 [ %151, %148 ], [ true, %ReadStr.exit170 ]
  %153 = load i64, ptr %11, align 8
  %.not22.i.i172 = icmp eq i64 %153, 0
  br i1 %.not22.i.i172, label %ReadInt.exit.i179, label %.lr.ph.i.i173

.lr.ph.i.i173:                                    ; preds = %152, %.lr.ph.i.i173
  %.021.i.i174 = phi i32 [ %159, %.lr.ph.i.i173 ], [ 0, %152 ]
  %.01620.i.i175 = phi i32 [ %160, %.lr.ph.i.i173 ], [ 0, %152 ]
  %.01719.i.i176 = phi i32 [ %.1.i.i178, %.lr.ph.i.i173 ], [ 0, %152 ]
  %154 = load ptr, ptr %29, align 8
  %155 = tail call i32 %154(ptr noundef nonnull %0) #22
  %156 = and i32 %155, 255
  %.not.i.i177 = icmp eq i32 %156, 0
  %157 = shl i32 %156, %.021.i.i174
  %158 = select i1 %.not.i.i177, i32 0, i32 %157
  %.1.i.i178 = add i32 %158, %.01719.i.i176
  %159 = add i32 %.021.i.i174, 8
  %160 = add i32 %.01620.i.i175, 1
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %11, align 8
  %163 = icmp ugt i64 %162, %161
  br i1 %163, label %.lr.ph.i.i173, label %ReadInt.exit.i179, !llvm.loop !43

ReadInt.exit.i179:                                ; preds = %.lr.ph.i.i173, %152
  %.017.lcssa.i.i180 = phi i32 [ 0, %152 ], [ %.1.i.i178, %.lr.ph.i.i173 ]
  %164 = sub i32 0, %.017.lcssa.i.i180
  %spec.select.i.i181 = select i1 %.015.i.i171, i32 %.017.lcssa.i.i180, i32 %164
  %165 = icmp slt i32 %spec.select.i.i181, 0
  br i1 %165, label %ReadStr.exit183, label %166

166:                                              ; preds = %ReadInt.exit.i179
  %167 = add nuw i32 %spec.select.i.i181, 1
  %168 = sext i32 %167 to i64
  %169 = tail call ptr @pg_malloc(i64 noundef %168) #22
  %170 = load ptr, ptr %30, align 8
  %171 = zext nneg i32 %spec.select.i.i181 to i64
  tail call void %170(ptr noundef nonnull %0, ptr noundef %169, i64 noundef %171) #22
  %172 = getelementptr i8, ptr %169, i64 %171
  store i8 0, ptr %172, align 1
  br label %ReadStr.exit183

ReadStr.exit183:                                  ; preds = %ReadInt.exit.i179, %166
  %.0.i182 = phi ptr [ %169, %166 ], [ null, %ReadInt.exit.i179 ]
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %.0.i182, ptr %173, align 8
  %174 = load i32, ptr %2, align 8
  %175 = icmp sgt i32 %174, 65536
  br i1 %175, label %176, label %180

176:                                              ; preds = %ReadStr.exit183
  %177 = load ptr, ptr %29, align 8
  %178 = tail call i32 %177(ptr noundef nonnull %0) #22
  %179 = icmp eq i32 %178, 0
  br label %180

180:                                              ; preds = %176, %ReadStr.exit183
  %.015.i.i184 = phi i1 [ %179, %176 ], [ true, %ReadStr.exit183 ]
  %181 = load i64, ptr %11, align 8
  %.not22.i.i185 = icmp eq i64 %181, 0
  br i1 %.not22.i.i185, label %ReadInt.exit.i192, label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %180, %.lr.ph.i.i186
  %.021.i.i187 = phi i32 [ %187, %.lr.ph.i.i186 ], [ 0, %180 ]
  %.01620.i.i188 = phi i32 [ %188, %.lr.ph.i.i186 ], [ 0, %180 ]
  %.01719.i.i189 = phi i32 [ %.1.i.i191, %.lr.ph.i.i186 ], [ 0, %180 ]
  %182 = load ptr, ptr %29, align 8
  %183 = tail call i32 %182(ptr noundef nonnull %0) #22
  %184 = and i32 %183, 255
  %.not.i.i190 = icmp eq i32 %184, 0
  %185 = shl i32 %184, %.021.i.i187
  %186 = select i1 %.not.i.i190, i32 0, i32 %185
  %.1.i.i191 = add i32 %186, %.01719.i.i189
  %187 = add i32 %.021.i.i187, 8
  %188 = add i32 %.01620.i.i188, 1
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr %11, align 8
  %191 = icmp ugt i64 %190, %189
  br i1 %191, label %.lr.ph.i.i186, label %ReadInt.exit.i192, !llvm.loop !43

ReadInt.exit.i192:                                ; preds = %.lr.ph.i.i186, %180
  %.017.lcssa.i.i193 = phi i32 [ 0, %180 ], [ %.1.i.i191, %.lr.ph.i.i186 ]
  %192 = sub i32 0, %.017.lcssa.i.i193
  %spec.select.i.i194 = select i1 %.015.i.i184, i32 %.017.lcssa.i.i193, i32 %192
  %193 = icmp slt i32 %spec.select.i.i194, 0
  br i1 %193, label %ReadStr.exit196, label %194

194:                                              ; preds = %ReadInt.exit.i192
  %195 = add nuw i32 %spec.select.i.i194, 1
  %196 = sext i32 %195 to i64
  %197 = tail call ptr @pg_malloc(i64 noundef %196) #22
  %198 = load ptr, ptr %30, align 8
  %199 = zext nneg i32 %spec.select.i.i194 to i64
  tail call void %198(ptr noundef nonnull %0, ptr noundef %197, i64 noundef %199) #22
  %200 = getelementptr i8, ptr %197, i64 %199
  store i8 0, ptr %200, align 1
  br label %ReadStr.exit196

ReadStr.exit196:                                  ; preds = %ReadInt.exit.i192, %194
  %.0.i195 = phi ptr [ %197, %194 ], [ null, %ReadInt.exit.i192 ]
  %201 = getelementptr inbounds nuw i8, ptr %37, i64 80
  store ptr %.0.i195, ptr %201, align 8
  %202 = load i32, ptr %2, align 8
  %203 = icmp sgt i32 %202, 68351
  br i1 %203, label %204, label %220

204:                                              ; preds = %ReadStr.exit196
  %205 = load ptr, ptr %29, align 8
  %206 = tail call i32 %205(ptr noundef nonnull %0) #22
  %207 = icmp eq i32 %206, 0
  %208 = load i64, ptr %11, align 8
  %.not22.i198 = icmp eq i64 %208, 0
  br i1 %.not22.i198, label %ReadInt.exit207, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %204, %.lr.ph.i199
  %.021.i200 = phi i32 [ %214, %.lr.ph.i199 ], [ 0, %204 ]
  %.01620.i201 = phi i32 [ %215, %.lr.ph.i199 ], [ 0, %204 ]
  %.01719.i202 = phi i32 [ %.1.i204, %.lr.ph.i199 ], [ 0, %204 ]
  %209 = load ptr, ptr %29, align 8
  %210 = tail call i32 %209(ptr noundef nonnull %0) #22
  %211 = and i32 %210, 255
  %.not.i203 = icmp eq i32 %211, 0
  %212 = shl i32 %211, %.021.i200
  %213 = select i1 %.not.i203, i32 0, i32 %212
  %.1.i204 = add i32 %213, %.01719.i202
  %214 = add i32 %.021.i200, 8
  %215 = add i32 %.01620.i201, 1
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %11, align 8
  %218 = icmp ugt i64 %217, %216
  br i1 %218, label %.lr.ph.i199, label %ReadInt.exit207, !llvm.loop !43

ReadInt.exit207:                                  ; preds = %.lr.ph.i199, %204
  %.017.lcssa.i205 = phi i32 [ 0, %204 ], [ %.1.i204, %.lr.ph.i199 ]
  %219 = sub i32 0, %.017.lcssa.i205
  %spec.select.i206 = select i1 %207, i32 %.017.lcssa.i205, i32 %219
  br label %256

220:                                              ; preds = %ReadStr.exit196
  %221 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i195, ptr noundef nonnull dereferenceable(8) @.str.84) #24
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %256, label %223

223:                                              ; preds = %220
  %224 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i195, ptr noundef nonnull dereferenceable(4) @.str.85) #24
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %256, label %226

226:                                              ; preds = %223
  %227 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i195, ptr noundef nonnull dereferenceable(13) @.str.86) #24
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %256, label %229

229:                                              ; preds = %226
  %230 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i195, ptr noundef nonnull dereferenceable(11) @.str.87) #24
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %256, label %232

232:                                              ; preds = %229
  %233 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i195, ptr noundef nonnull dereferenceable(6) @.str.79) #24
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %256, label %235

235:                                              ; preds = %232
  %236 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i195, ptr noundef nonnull dereferenceable(14) @.str.88) #24
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %256, label %238

238:                                              ; preds = %235
  %239 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i195, ptr noundef nonnull dereferenceable(11) @.str.25) #24
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %256, label %241

241:                                              ; preds = %238
  %242 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i195, ptr noundef nonnull dereferenceable(17) @.str.26) #24
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %256, label %244

244:                                              ; preds = %241
  %245 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i195, ptr noundef nonnull dereferenceable(14) @.str.27) #24
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %244
  %248 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i195, ptr noundef nonnull dereferenceable(6) @.str.89) #24
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i195, ptr noundef nonnull dereferenceable(5) @.str.90) #24
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i195, ptr noundef nonnull dereferenceable(8) @.str.91) #24
  %255 = icmp eq i32 %254, 0
  %spec.select = select i1 %255, i32 4, i32 2
  br label %256

256:                                              ; preds = %253, %238, %241, %244, %247, %250, %229, %232, %235, %220, %223, %226, %ReadInt.exit207
  %.sink = phi i32 [ %spec.select.i206, %ReadInt.exit207 ], [ 1, %226 ], [ 1, %223 ], [ 1, %220 ], [ 3, %235 ], [ 3, %232 ], [ 3, %229 ], [ 4, %250 ], [ 4, %247 ], [ 4, %244 ], [ 4, %241 ], [ 4, %238 ], [ %spec.select, %253 ]
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 %.sink, ptr %257, align 4
  %258 = load i32, ptr %2, align 8
  %259 = icmp sgt i32 %258, 65536
  br i1 %259, label %260, label %264

260:                                              ; preds = %256
  %261 = load ptr, ptr %29, align 8
  %262 = tail call i32 %261(ptr noundef nonnull %0) #22
  %263 = icmp eq i32 %262, 0
  br label %264

264:                                              ; preds = %260, %256
  %.015.i.i208 = phi i1 [ %263, %260 ], [ true, %256 ]
  %265 = load i64, ptr %11, align 8
  %.not22.i.i209 = icmp eq i64 %265, 0
  br i1 %.not22.i.i209, label %ReadInt.exit.i216, label %.lr.ph.i.i210

.lr.ph.i.i210:                                    ; preds = %264, %.lr.ph.i.i210
  %.021.i.i211 = phi i32 [ %271, %.lr.ph.i.i210 ], [ 0, %264 ]
  %.01620.i.i212 = phi i32 [ %272, %.lr.ph.i.i210 ], [ 0, %264 ]
  %.01719.i.i213 = phi i32 [ %.1.i.i215, %.lr.ph.i.i210 ], [ 0, %264 ]
  %266 = load ptr, ptr %29, align 8
  %267 = tail call i32 %266(ptr noundef nonnull %0) #22
  %268 = and i32 %267, 255
  %.not.i.i214 = icmp eq i32 %268, 0
  %269 = shl i32 %268, %.021.i.i211
  %270 = select i1 %.not.i.i214, i32 0, i32 %269
  %.1.i.i215 = add i32 %270, %.01719.i.i213
  %271 = add i32 %.021.i.i211, 8
  %272 = add i32 %.01620.i.i212, 1
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr %11, align 8
  %275 = icmp ugt i64 %274, %273
  br i1 %275, label %.lr.ph.i.i210, label %ReadInt.exit.i216, !llvm.loop !43

ReadInt.exit.i216:                                ; preds = %.lr.ph.i.i210, %264
  %.017.lcssa.i.i217 = phi i32 [ 0, %264 ], [ %.1.i.i215, %.lr.ph.i.i210 ]
  %276 = sub i32 0, %.017.lcssa.i.i217
  %spec.select.i.i218 = select i1 %.015.i.i208, i32 %.017.lcssa.i.i217, i32 %276
  %277 = icmp slt i32 %spec.select.i.i218, 0
  br i1 %277, label %ReadStr.exit220, label %278

278:                                              ; preds = %ReadInt.exit.i216
  %279 = add nuw i32 %spec.select.i.i218, 1
  %280 = sext i32 %279 to i64
  %281 = tail call ptr @pg_malloc(i64 noundef %280) #22
  %282 = load ptr, ptr %30, align 8
  %283 = zext nneg i32 %spec.select.i.i218 to i64
  tail call void %282(ptr noundef nonnull %0, ptr noundef %281, i64 noundef %283) #22
  %284 = getelementptr i8, ptr %281, i64 %283
  store i8 0, ptr %284, align 1
  br label %ReadStr.exit220

ReadStr.exit220:                                  ; preds = %ReadInt.exit.i216, %278
  %.0.i219 = phi ptr [ %281, %278 ], [ null, %ReadInt.exit.i216 ]
  %285 = getelementptr inbounds nuw i8, ptr %37, i64 88
  store ptr %.0.i219, ptr %285, align 8
  %286 = load i32, ptr %2, align 8
  %287 = icmp sgt i32 %286, 65536
  br i1 %287, label %288, label %292

288:                                              ; preds = %ReadStr.exit220
  %289 = load ptr, ptr %29, align 8
  %290 = tail call i32 %289(ptr noundef nonnull %0) #22
  %291 = icmp eq i32 %290, 0
  br label %292

292:                                              ; preds = %288, %ReadStr.exit220
  %.015.i.i221 = phi i1 [ %291, %288 ], [ true, %ReadStr.exit220 ]
  %293 = load i64, ptr %11, align 8
  %.not22.i.i222 = icmp eq i64 %293, 0
  br i1 %.not22.i.i222, label %ReadInt.exit.i229, label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %292, %.lr.ph.i.i223
  %.021.i.i224 = phi i32 [ %299, %.lr.ph.i.i223 ], [ 0, %292 ]
  %.01620.i.i225 = phi i32 [ %300, %.lr.ph.i.i223 ], [ 0, %292 ]
  %.01719.i.i226 = phi i32 [ %.1.i.i228, %.lr.ph.i.i223 ], [ 0, %292 ]
  %294 = load ptr, ptr %29, align 8
  %295 = tail call i32 %294(ptr noundef nonnull %0) #22
  %296 = and i32 %295, 255
  %.not.i.i227 = icmp eq i32 %296, 0
  %297 = shl i32 %296, %.021.i.i224
  %298 = select i1 %.not.i.i227, i32 0, i32 %297
  %.1.i.i228 = add i32 %298, %.01719.i.i226
  %299 = add i32 %.021.i.i224, 8
  %300 = add i32 %.01620.i.i225, 1
  %301 = sext i32 %300 to i64
  %302 = load i64, ptr %11, align 8
  %303 = icmp ugt i64 %302, %301
  br i1 %303, label %.lr.ph.i.i223, label %ReadInt.exit.i229, !llvm.loop !43

ReadInt.exit.i229:                                ; preds = %.lr.ph.i.i223, %292
  %.017.lcssa.i.i230 = phi i32 [ 0, %292 ], [ %.1.i.i228, %.lr.ph.i.i223 ]
  %304 = sub i32 0, %.017.lcssa.i.i230
  %spec.select.i.i231 = select i1 %.015.i.i221, i32 %.017.lcssa.i.i230, i32 %304
  %305 = icmp slt i32 %spec.select.i.i231, 0
  br i1 %305, label %ReadStr.exit233, label %306

306:                                              ; preds = %ReadInt.exit.i229
  %307 = add nuw i32 %spec.select.i.i231, 1
  %308 = sext i32 %307 to i64
  %309 = tail call ptr @pg_malloc(i64 noundef %308) #22
  %310 = load ptr, ptr %30, align 8
  %311 = zext nneg i32 %spec.select.i.i231 to i64
  tail call void %310(ptr noundef nonnull %0, ptr noundef %309, i64 noundef %311) #22
  %312 = getelementptr i8, ptr %309, i64 %311
  store i8 0, ptr %312, align 1
  br label %ReadStr.exit233

ReadStr.exit233:                                  ; preds = %ReadInt.exit.i229, %306
  %.0.i232 = phi ptr [ %309, %306 ], [ null, %ReadInt.exit.i229 ]
  %313 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store ptr %.0.i232, ptr %313, align 8
  %314 = load i32, ptr %2, align 8
  %315 = icmp sgt i32 %314, 66303
  br i1 %315, label %316, label %.thread331

316:                                              ; preds = %ReadStr.exit233
  %317 = load ptr, ptr %29, align 8
  %318 = tail call i32 %317(ptr noundef nonnull %0) #22
  %319 = icmp eq i32 %318, 0
  %320 = load i64, ptr %11, align 8
  %.not22.i.i235 = icmp eq i64 %320, 0
  br i1 %.not22.i.i235, label %ReadInt.exit.i242, label %.lr.ph.i.i236

.lr.ph.i.i236:                                    ; preds = %316, %.lr.ph.i.i236
  %.021.i.i237 = phi i32 [ %326, %.lr.ph.i.i236 ], [ 0, %316 ]
  %.01620.i.i238 = phi i32 [ %327, %.lr.ph.i.i236 ], [ 0, %316 ]
  %.01719.i.i239 = phi i32 [ %.1.i.i241, %.lr.ph.i.i236 ], [ 0, %316 ]
  %321 = load ptr, ptr %29, align 8
  %322 = tail call i32 %321(ptr noundef nonnull %0) #22
  %323 = and i32 %322, 255
  %.not.i.i240 = icmp eq i32 %323, 0
  %324 = shl i32 %323, %.021.i.i237
  %325 = select i1 %.not.i.i240, i32 0, i32 %324
  %.1.i.i241 = add i32 %325, %.01719.i.i239
  %326 = add i32 %.021.i.i237, 8
  %327 = add i32 %.01620.i.i238, 1
  %328 = sext i32 %327 to i64
  %329 = load i64, ptr %11, align 8
  %330 = icmp ugt i64 %329, %328
  br i1 %330, label %.lr.ph.i.i236, label %ReadInt.exit.i242, !llvm.loop !43

ReadInt.exit.i242:                                ; preds = %.lr.ph.i.i236, %316
  %.017.lcssa.i.i243 = phi i32 [ 0, %316 ], [ %.1.i.i241, %.lr.ph.i.i236 ]
  %331 = sub i32 0, %.017.lcssa.i.i243
  %spec.select.i.i244 = select i1 %319, i32 %.017.lcssa.i.i243, i32 %331
  %332 = icmp slt i32 %spec.select.i.i244, 0
  br i1 %332, label %340, label %333

333:                                              ; preds = %ReadInt.exit.i242
  %334 = add nuw i32 %spec.select.i.i244, 1
  %335 = sext i32 %334 to i64
  %336 = tail call ptr @pg_malloc(i64 noundef %335) #22
  %337 = load ptr, ptr %30, align 8
  %338 = zext nneg i32 %spec.select.i.i244 to i64
  tail call void %337(ptr noundef nonnull %0, ptr noundef %336, i64 noundef %338) #22
  %339 = getelementptr i8, ptr %336, i64 %338
  store i8 0, ptr %339, align 1
  br label %340

340:                                              ; preds = %333, %ReadInt.exit.i242
  %.0.i245 = phi ptr [ %336, %333 ], [ null, %ReadInt.exit.i242 ]
  %341 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %.0.i245, ptr %341, align 8
  %.pr327 = load i32, ptr %2, align 8
  %342 = icmp sgt i32 %.pr327, 67071
  br i1 %342, label %343, label %.thread331

343:                                              ; preds = %340
  %344 = load ptr, ptr %29, align 8
  %345 = tail call i32 %344(ptr noundef nonnull %0) #22
  %346 = icmp eq i32 %345, 0
  %347 = load i64, ptr %11, align 8
  %.not22.i.i248 = icmp eq i64 %347, 0
  br i1 %.not22.i.i248, label %ReadInt.exit.i255, label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %343, %.lr.ph.i.i249
  %.021.i.i250 = phi i32 [ %353, %.lr.ph.i.i249 ], [ 0, %343 ]
  %.01620.i.i251 = phi i32 [ %354, %.lr.ph.i.i249 ], [ 0, %343 ]
  %.01719.i.i252 = phi i32 [ %.1.i.i254, %.lr.ph.i.i249 ], [ 0, %343 ]
  %348 = load ptr, ptr %29, align 8
  %349 = tail call i32 %348(ptr noundef nonnull %0) #22
  %350 = and i32 %349, 255
  %.not.i.i253 = icmp eq i32 %350, 0
  %351 = shl i32 %350, %.021.i.i250
  %352 = select i1 %.not.i.i253, i32 0, i32 %351
  %.1.i.i254 = add i32 %352, %.01719.i.i252
  %353 = add i32 %.021.i.i250, 8
  %354 = add i32 %.01620.i.i251, 1
  %355 = sext i32 %354 to i64
  %356 = load i64, ptr %11, align 8
  %357 = icmp ugt i64 %356, %355
  br i1 %357, label %.lr.ph.i.i249, label %ReadInt.exit.i255, !llvm.loop !43

ReadInt.exit.i255:                                ; preds = %.lr.ph.i.i249, %343
  %.017.lcssa.i.i256 = phi i32 [ 0, %343 ], [ %.1.i.i254, %.lr.ph.i.i249 ]
  %358 = sub i32 0, %.017.lcssa.i.i256
  %spec.select.i.i257 = select i1 %346, i32 %.017.lcssa.i.i256, i32 %358
  %359 = icmp slt i32 %spec.select.i.i257, 0
  br i1 %359, label %367, label %360

360:                                              ; preds = %ReadInt.exit.i255
  %361 = add nuw i32 %spec.select.i.i257, 1
  %362 = sext i32 %361 to i64
  %363 = tail call ptr @pg_malloc(i64 noundef %362) #22
  %364 = load ptr, ptr %30, align 8
  %365 = zext nneg i32 %spec.select.i.i257 to i64
  tail call void %364(ptr noundef nonnull %0, ptr noundef %363, i64 noundef %365) #22
  %366 = getelementptr i8, ptr %363, i64 %365
  store i8 0, ptr %366, align 1
  br label %367

367:                                              ; preds = %360, %ReadInt.exit.i255
  %.0.i258 = phi ptr [ %363, %360 ], [ null, %ReadInt.exit.i255 ]
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %.0.i258, ptr %368, align 8
  %.pr328 = load i32, ptr %2, align 8
  %369 = icmp sgt i32 %.pr328, 68095
  br i1 %369, label %370, label %.thread331

370:                                              ; preds = %367
  %371 = load ptr, ptr %29, align 8
  %372 = tail call i32 %371(ptr noundef nonnull %0) #22
  %373 = icmp eq i32 %372, 0
  %374 = load i64, ptr %11, align 8
  %.not22.i.i261 = icmp eq i64 %374, 0
  br i1 %.not22.i.i261, label %ReadInt.exit.i268, label %.lr.ph.i.i262

.lr.ph.i.i262:                                    ; preds = %370, %.lr.ph.i.i262
  %.021.i.i263 = phi i32 [ %380, %.lr.ph.i.i262 ], [ 0, %370 ]
  %.01620.i.i264 = phi i32 [ %381, %.lr.ph.i.i262 ], [ 0, %370 ]
  %.01719.i.i265 = phi i32 [ %.1.i.i267, %.lr.ph.i.i262 ], [ 0, %370 ]
  %375 = load ptr, ptr %29, align 8
  %376 = tail call i32 %375(ptr noundef nonnull %0) #22
  %377 = and i32 %376, 255
  %.not.i.i266 = icmp eq i32 %377, 0
  %378 = shl i32 %377, %.021.i.i263
  %379 = select i1 %.not.i.i266, i32 0, i32 %378
  %.1.i.i267 = add i32 %379, %.01719.i.i265
  %380 = add i32 %.021.i.i263, 8
  %381 = add i32 %.01620.i.i264, 1
  %382 = sext i32 %381 to i64
  %383 = load i64, ptr %11, align 8
  %384 = icmp ugt i64 %383, %382
  br i1 %384, label %.lr.ph.i.i262, label %ReadInt.exit.i268, !llvm.loop !43

ReadInt.exit.i268:                                ; preds = %.lr.ph.i.i262, %370
  %.017.lcssa.i.i269 = phi i32 [ 0, %370 ], [ %.1.i.i267, %.lr.ph.i.i262 ]
  %385 = sub i32 0, %.017.lcssa.i.i269
  %spec.select.i.i270 = select i1 %373, i32 %.017.lcssa.i.i269, i32 %385
  %386 = icmp slt i32 %spec.select.i.i270, 0
  br i1 %386, label %.thread329, label %387

387:                                              ; preds = %ReadInt.exit.i268
  %388 = add nuw i32 %spec.select.i.i270, 1
  %389 = sext i32 %388 to i64
  %390 = tail call ptr @pg_malloc(i64 noundef %389) #22
  %391 = load ptr, ptr %30, align 8
  %392 = zext nneg i32 %spec.select.i.i270 to i64
  tail call void %391(ptr noundef nonnull %0, ptr noundef %390, i64 noundef %392) #22
  %393 = getelementptr i8, ptr %390, i64 %392
  store i8 0, ptr %393, align 1
  br label %.thread329

.thread329:                                       ; preds = %387, %ReadInt.exit.i268
  %.0.i271 = phi ptr [ %390, %387 ], [ null, %ReadInt.exit.i268 ]
  %394 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store ptr %.0.i271, ptr %394, align 8
  %.pr330.pr = load i32, ptr %2, align 8
  %395 = icmp sgt i32 %.pr330.pr, 69119
  br i1 %395, label %396, label %.thread331

396:                                              ; preds = %.thread329
  %397 = load ptr, ptr %29, align 8
  %398 = tail call i32 %397(ptr noundef nonnull %0) #22
  %399 = icmp eq i32 %398, 0
  %400 = load i64, ptr %11, align 8
  %.not22.i.i274 = icmp eq i64 %400, 0
  br i1 %.not22.i.i274, label %ReadInt.exit.i281, label %.lr.ph.i.i275

.lr.ph.i.i275:                                    ; preds = %396, %.lr.ph.i.i275
  %.021.i.i276 = phi i32 [ %406, %.lr.ph.i.i275 ], [ 0, %396 ]
  %.01620.i.i277 = phi i32 [ %407, %.lr.ph.i.i275 ], [ 0, %396 ]
  %.01719.i.i278 = phi i32 [ %.1.i.i280, %.lr.ph.i.i275 ], [ 0, %396 ]
  %401 = load ptr, ptr %29, align 8
  %402 = tail call i32 %401(ptr noundef nonnull %0) #22
  %403 = and i32 %402, 255
  %.not.i.i279 = icmp eq i32 %403, 0
  %404 = shl i32 %403, %.021.i.i276
  %405 = select i1 %.not.i.i279, i32 0, i32 %404
  %.1.i.i280 = add i32 %405, %.01719.i.i278
  %406 = add i32 %.021.i.i276, 8
  %407 = add i32 %.01620.i.i277, 1
  %408 = sext i32 %407 to i64
  %409 = load i64, ptr %11, align 8
  %410 = icmp ugt i64 %409, %408
  br i1 %410, label %.lr.ph.i.i275, label %ReadInt.exit.i281, !llvm.loop !43

ReadInt.exit.i281:                                ; preds = %.lr.ph.i.i275, %396
  %.017.lcssa.i.i282 = phi i32 [ 0, %396 ], [ %.1.i.i280, %.lr.ph.i.i275 ]
  %411 = sub i32 0, %.017.lcssa.i.i282
  %spec.select.i.i283 = select i1 %399, i32 %.017.lcssa.i.i282, i32 %411
  %412 = icmp slt i32 %spec.select.i.i283, 0
  br i1 %412, label %ReadStr.exit285, label %413

413:                                              ; preds = %ReadInt.exit.i281
  %414 = add nuw i32 %spec.select.i.i283, 1
  %415 = sext i32 %414 to i64
  %416 = tail call ptr @pg_malloc(i64 noundef %415) #22
  %417 = load ptr, ptr %30, align 8
  %418 = zext nneg i32 %spec.select.i.i283 to i64
  tail call void %417(ptr noundef nonnull %0, ptr noundef %416, i64 noundef %418) #22
  %419 = getelementptr i8, ptr %416, i64 %418
  store i8 0, ptr %419, align 1
  br label %ReadStr.exit285

ReadStr.exit285:                                  ; preds = %ReadInt.exit.i281, %413
  %.0.i284 = phi ptr [ %416, %413 ], [ null, %ReadInt.exit.i281 ]
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %.0.i284, ptr %420, align 8
  %.pr332 = load i32, ptr %2, align 8
  br label %.thread331

.thread331:                                       ; preds = %340, %ReadStr.exit233, %367, %ReadStr.exit285, %.thread329
  %421 = phi i32 [ %.pr332, %ReadStr.exit285 ], [ %.pr330.pr, %.thread329 ], [ %.pr328, %367 ], [ %.pr327, %340 ], [ %314, %ReadStr.exit233 ]
  %422 = icmp sgt i32 %421, 65536
  br i1 %422, label %423, label %427

423:                                              ; preds = %.thread331
  %424 = load ptr, ptr %29, align 8
  %425 = tail call i32 %424(ptr noundef nonnull %0) #22
  %426 = icmp eq i32 %425, 0
  br label %427

427:                                              ; preds = %423, %.thread331
  %.015.i.i286 = phi i1 [ %426, %423 ], [ true, %.thread331 ]
  %428 = load i64, ptr %11, align 8
  %.not22.i.i287 = icmp eq i64 %428, 0
  br i1 %.not22.i.i287, label %ReadInt.exit.i294, label %.lr.ph.i.i288

.lr.ph.i.i288:                                    ; preds = %427, %.lr.ph.i.i288
  %.021.i.i289 = phi i32 [ %434, %.lr.ph.i.i288 ], [ 0, %427 ]
  %.01620.i.i290 = phi i32 [ %435, %.lr.ph.i.i288 ], [ 0, %427 ]
  %.01719.i.i291 = phi i32 [ %.1.i.i293, %.lr.ph.i.i288 ], [ 0, %427 ]
  %429 = load ptr, ptr %29, align 8
  %430 = tail call i32 %429(ptr noundef nonnull %0) #22
  %431 = and i32 %430, 255
  %.not.i.i292 = icmp eq i32 %431, 0
  %432 = shl i32 %431, %.021.i.i289
  %433 = select i1 %.not.i.i292, i32 0, i32 %432
  %.1.i.i293 = add i32 %433, %.01719.i.i291
  %434 = add i32 %.021.i.i289, 8
  %435 = add i32 %.01620.i.i290, 1
  %436 = sext i32 %435 to i64
  %437 = load i64, ptr %11, align 8
  %438 = icmp ugt i64 %437, %436
  br i1 %438, label %.lr.ph.i.i288, label %ReadInt.exit.i294, !llvm.loop !43

ReadInt.exit.i294:                                ; preds = %.lr.ph.i.i288, %427
  %.017.lcssa.i.i295 = phi i32 [ 0, %427 ], [ %.1.i.i293, %.lr.ph.i.i288 ]
  %439 = sub i32 0, %.017.lcssa.i.i295
  %spec.select.i.i296 = select i1 %.015.i.i286, i32 %.017.lcssa.i.i295, i32 %439
  %440 = icmp slt i32 %spec.select.i.i296, 0
  br i1 %440, label %ReadStr.exit298, label %441

441:                                              ; preds = %ReadInt.exit.i294
  %442 = add nuw i32 %spec.select.i.i296, 1
  %443 = sext i32 %442 to i64
  %444 = tail call ptr @pg_malloc(i64 noundef %443) #22
  %445 = load ptr, ptr %30, align 8
  %446 = zext nneg i32 %spec.select.i.i296 to i64
  tail call void %445(ptr noundef nonnull %0, ptr noundef %444, i64 noundef %446) #22
  %447 = getelementptr i8, ptr %444, i64 %446
  store i8 0, ptr %447, align 1
  br label %ReadStr.exit298

ReadStr.exit298:                                  ; preds = %ReadInt.exit.i294, %441
  %.0.i297 = phi ptr [ %444, %441 ], [ null, %ReadInt.exit.i294 ]
  %448 = getelementptr inbounds nuw i8, ptr %37, i64 72
  store ptr %.0.i297, ptr %448, align 8
  %449 = load i32, ptr %2, align 8
  %450 = icmp slt i32 %449, 67840
  br i1 %450, label %.critedge, label %451

451:                                              ; preds = %ReadStr.exit298
  %452 = load ptr, ptr %29, align 8
  %453 = tail call i32 %452(ptr noundef nonnull %0) #22
  %454 = icmp eq i32 %453, 0
  %455 = load i64, ptr %11, align 8
  %.not22.i.i300 = icmp eq i64 %455, 0
  br i1 %.not22.i.i300, label %ReadInt.exit.i307, label %.lr.ph.i.i301

.lr.ph.i.i301:                                    ; preds = %451, %.lr.ph.i.i301
  %.021.i.i302 = phi i32 [ %461, %.lr.ph.i.i301 ], [ 0, %451 ]
  %.01620.i.i303 = phi i32 [ %462, %.lr.ph.i.i301 ], [ 0, %451 ]
  %.01719.i.i304 = phi i32 [ %.1.i.i306, %.lr.ph.i.i301 ], [ 0, %451 ]
  %456 = load ptr, ptr %29, align 8
  %457 = tail call i32 %456(ptr noundef nonnull %0) #22
  %458 = and i32 %457, 255
  %.not.i.i305 = icmp eq i32 %458, 0
  %459 = shl i32 %458, %.021.i.i302
  %460 = select i1 %.not.i.i305, i32 0, i32 %459
  %.1.i.i306 = add i32 %460, %.01719.i.i304
  %461 = add i32 %.021.i.i302, 8
  %462 = add i32 %.01620.i.i303, 1
  %463 = sext i32 %462 to i64
  %464 = load i64, ptr %11, align 8
  %465 = icmp ugt i64 %464, %463
  br i1 %465, label %.lr.ph.i.i301, label %ReadInt.exit.i307, !llvm.loop !43

ReadInt.exit.i307:                                ; preds = %.lr.ph.i.i301, %451
  %.017.lcssa.i.i308 = phi i32 [ 0, %451 ], [ %.1.i.i306, %.lr.ph.i.i301 ]
  %466 = sub i32 0, %.017.lcssa.i.i308
  %spec.select.i.i309 = select i1 %454, i32 %.017.lcssa.i.i308, i32 %466
  %467 = icmp sgt i32 %spec.select.i.i309, -1
  tail call void @llvm.assume(i1 %467)
  %468 = add nuw i32 %spec.select.i.i309, 1
  %469 = sext i32 %468 to i64
  %470 = tail call ptr @pg_malloc(i64 noundef %469) #22
  %471 = load ptr, ptr %30, align 8
  %472 = zext nneg i32 %spec.select.i.i309 to i64
  tail call void %471(ptr noundef nonnull %0, ptr noundef %470, i64 noundef %472) #22
  %473 = getelementptr i8, ptr %470, i64 %472
  store i8 0, ptr %473, align 1
  %474 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %470, ptr noundef nonnull dereferenceable(5) @.str.92) #24
  %.not = icmp eq i32 %474, 0
  tail call void @free(ptr noundef %470) #22
  br i1 %.not, label %.critedge, label %475

.critedge:                                        ; preds = %ReadStr.exit298, %ReadInt.exit.i307
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.93) #22
  br label %475

475:                                              ; preds = %.critedge, %ReadInt.exit.i307
  %476 = load i32, ptr %2, align 8
  %477 = icmp sgt i32 %476, 66815
  br i1 %477, label %478, label %525

478:                                              ; preds = %475
  %479 = tail call ptr @pg_malloc(i64 noundef 400) #22
  br label %480

480:                                              ; preds = %513, %478
  %.0127 = phi ptr [ %479, %478 ], [ %.1128, %513 ]
  %.0126 = phi i32 [ 0, %478 ], [ %517, %513 ]
  %.0124 = phi i32 [ 100, %478 ], [ %.1125, %513 ]
  %481 = load i32, ptr %2, align 8
  %482 = icmp sgt i32 %481, 65536
  br i1 %482, label %483, label %487

483:                                              ; preds = %480
  %484 = load ptr, ptr %29, align 8
  %485 = tail call i32 %484(ptr noundef nonnull %0) #22
  %486 = icmp eq i32 %485, 0
  br label %487

487:                                              ; preds = %483, %480
  %.015.i.i312 = phi i1 [ %486, %483 ], [ true, %480 ]
  %488 = load i64, ptr %11, align 8
  %.not22.i.i313 = icmp eq i64 %488, 0
  br i1 %.not22.i.i313, label %ReadInt.exit.i320, label %.lr.ph.i.i314

.lr.ph.i.i314:                                    ; preds = %487, %.lr.ph.i.i314
  %.021.i.i315 = phi i32 [ %494, %.lr.ph.i.i314 ], [ 0, %487 ]
  %.01620.i.i316 = phi i32 [ %495, %.lr.ph.i.i314 ], [ 0, %487 ]
  %.01719.i.i317 = phi i32 [ %.1.i.i319, %.lr.ph.i.i314 ], [ 0, %487 ]
  %489 = load ptr, ptr %29, align 8
  %490 = tail call i32 %489(ptr noundef nonnull %0) #22
  %491 = and i32 %490, 255
  %.not.i.i318 = icmp eq i32 %491, 0
  %492 = shl i32 %491, %.021.i.i315
  %493 = select i1 %.not.i.i318, i32 0, i32 %492
  %.1.i.i319 = add i32 %493, %.01719.i.i317
  %494 = add i32 %.021.i.i315, 8
  %495 = add i32 %.01620.i.i316, 1
  %496 = sext i32 %495 to i64
  %497 = load i64, ptr %11, align 8
  %498 = icmp ugt i64 %497, %496
  br i1 %498, label %.lr.ph.i.i314, label %ReadInt.exit.i320, !llvm.loop !43

ReadInt.exit.i320:                                ; preds = %.lr.ph.i.i314, %487
  %.017.lcssa.i.i321 = phi i32 [ 0, %487 ], [ %.1.i.i319, %.lr.ph.i.i314 ]
  %499 = sub i32 0, %.017.lcssa.i.i321
  %spec.select.i.i322 = select i1 %.015.i.i312, i32 %.017.lcssa.i.i321, i32 %499
  %500 = icmp slt i32 %spec.select.i.i322, 0
  br i1 %500, label %518, label %501

501:                                              ; preds = %ReadInt.exit.i320
  %502 = add nuw i32 %spec.select.i.i322, 1
  %503 = sext i32 %502 to i64
  %504 = tail call ptr @pg_malloc(i64 noundef %503) #22
  %505 = load ptr, ptr %30, align 8
  %506 = zext nneg i32 %spec.select.i.i322 to i64
  tail call void %505(ptr noundef nonnull %0, ptr noundef %504, i64 noundef %506) #22
  %507 = getelementptr i8, ptr %504, i64 %506
  store i8 0, ptr %507, align 1
  %.not134 = icmp slt i32 %.0126, %.0124
  br i1 %.not134, label %513, label %508

508:                                              ; preds = %501
  %509 = shl i32 %.0124, 1
  %510 = sext i32 %509 to i64
  %511 = shl nsw i64 %510, 2
  %512 = tail call ptr @pg_realloc(ptr noundef %.0127, i64 noundef %511) #22
  br label %513

513:                                              ; preds = %508, %501
  %.1128 = phi ptr [ %512, %508 ], [ %.0127, %501 ]
  %.1125 = phi i32 [ %509, %508 ], [ %.0124, %501 ]
  %514 = sext i32 %.0126 to i64
  %515 = getelementptr i32, ptr %.1128, i64 %514
  %516 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %504, ptr noundef nonnull @.str.82, ptr noundef %515) #22
  tail call void @free(ptr noundef nonnull %504) #22
  %517 = add i32 %.0126, 1
  br label %480

518:                                              ; preds = %ReadInt.exit.i320
  %519 = icmp sgt i32 %.0126, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %518
  %521 = zext nneg i32 %.0126 to i64
  %522 = shl nuw nsw i64 %521, 2
  %523 = tail call ptr @pg_realloc(ptr noundef %.0127, i64 noundef %522) #22
  br label %525

524:                                              ; preds = %518
  tail call void @free(ptr noundef %.0127) #22
  br label %525

525:                                              ; preds = %475, %520, %524
  %.sink364 = phi ptr [ %523, %520 ], [ null, %524 ], [ null, %475 ]
  %.0126.lcssa.sink = phi i32 [ %.0126, %520 ], [ 0, %524 ], [ 0, %475 ]
  %526 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr %.sink364, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %37, i64 120
  store i32 %.0126.lcssa.sink, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %37, i64 152
  store i64 0, ptr %528, align 8
  %529 = load ptr, ptr %31, align 8
  %.not133 = icmp eq ptr %529, null
  br i1 %.not133, label %531, label %530

530:                                              ; preds = %525
  tail call void %529(ptr noundef nonnull %0, ptr noundef nonnull %37) #22
  br label %531

531:                                              ; preds = %525, %530
  %532 = load i32, ptr @__pg_log_level, align 4
  %533 = icmp ult i32 %532, 2
  br i1 %533, label %534, label %538

534:                                              ; preds = %531
  %535 = load i32, ptr %57, align 8
  %536 = load ptr, ptr %201, align 8
  %537 = load ptr, ptr %173, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.94, i32 noundef %.0123343, i32 noundef %535, ptr noundef %536, ptr noundef %537) #22
  br label %538

538:                                              ; preds = %531, %534
  %539 = load ptr, ptr %32, align 8
  %540 = load ptr, ptr %539, align 8
  store ptr %540, ptr %37, align 8
  %541 = load ptr, ptr %32, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store ptr %37, ptr %543, align 8
  %544 = load ptr, ptr %32, align 8
  store ptr %37, ptr %544, align 8
  %545 = load ptr, ptr %32, align 8
  %546 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %545, ptr %546, align 8
  %547 = load ptr, ptr %201, align 8
  %548 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %547, ptr noundef nonnull dereferenceable(9) @.str.95) #24
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %562

550:                                              ; preds = %538
  %551 = load ptr, ptr %285, align 8
  %552 = tail call ptr @pg_strdup(ptr noundef %551) #22
  %553 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %552, i32 noundef 39) #24
  %.not.i325 = icmp eq ptr %553, null
  br i1 %.not.i325, label %.thread.i, label %554

554:                                              ; preds = %550
  %555 = getelementptr i8, ptr %553, i64 1
  %556 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %555, i32 noundef 39) #24
  %.not15.i = icmp eq ptr %556, null
  br i1 %.not15.i, label %.thread.i, label %557

557:                                              ; preds = %554
  store i8 0, ptr %556, align 1
  %558 = tail call i32 @pg_char_to_encoding(ptr noundef nonnull %555) #22
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %processEncodingEntry.exit

560:                                              ; preds = %557
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.212, ptr noundef nonnull %555) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

.thread.i:                                        ; preds = %554, %550
  %561 = load ptr, ptr %285, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.213, ptr noundef %561) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

processEncodingEntry.exit:                        ; preds = %557
  store i32 %558, ptr %35, align 8
  tail call void @free(ptr noundef %552) #22
  br label %578

562:                                              ; preds = %538
  %563 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %547, ptr noundef nonnull dereferenceable(11) @.str.96) #24
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %573

565:                                              ; preds = %562
  %.val = load ptr, ptr %285, align 8
  %566 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.val, i32 noundef 39) #24
  %.not.i326 = icmp eq ptr %566, null
  br i1 %.not.i326, label %.critedge.i, label %567

567:                                              ; preds = %565
  %568 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %566, ptr noundef nonnull dereferenceable(5) @.str.214, i64 noundef 4) #24
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %processStdStringsEntry.exit, label %570

570:                                              ; preds = %567
  %571 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %566, ptr noundef nonnull dereferenceable(6) @.str.215, i64 noundef 5) #24
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %processStdStringsEntry.exit, label %.critedge.i

.critedge.i:                                      ; preds = %570, %565
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.216, ptr noundef nonnull %.val) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

processStdStringsEntry.exit:                      ; preds = %567, %570
  %.sink.i = phi i8 [ 1, %567 ], [ 0, %570 ]
  store i8 %.sink.i, ptr %34, align 4
  br label %578

573:                                              ; preds = %562
  %574 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %547, ptr noundef nonnull dereferenceable(11) @.str.97) #24
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %573
  %.val135 = load ptr, ptr %285, align 8
  %577 = tail call ptr @pg_strdup(ptr noundef %.val135) #22
  store ptr %577, ptr %33, align 8
  br label %578

578:                                              ; preds = %processEncodingEntry.exit, %573, %576, %processStdStringsEntry.exit
  %579 = add nuw nsw i32 %.0123343, 1
  %580 = load i32, ptr %26, align 8
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %36, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %578, %ReadInt.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @pg_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @WriteHead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0, ptr noundef nonnull @.str.98, i64 noundef 5) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = tail call i32 %5(ptr noundef %0, i32 noundef %9) #22
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 8
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 255
  %15 = tail call i32 %11(ptr noundef %0, i32 noundef %14) #22
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 8
  %18 = and i32 %17, 255
  %19 = tail call i32 %16(ptr noundef %0, i32 noundef %18) #22
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 %20(ptr noundef %0, i32 noundef %23) #22
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 %25(ptr noundef %0, i32 noundef %28) #22
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load i32, ptr %31, align 8
  %33 = tail call i32 %30(ptr noundef %0, i32 noundef %32) #22
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 %34(ptr noundef %0, i32 noundef %36) #22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = tail call ptr @localtime(ptr noundef nonnull %38) #22
  %.sroa.0.0.copyload = load i32, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 20
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.71.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sroa.71.0.copyload = load i32, ptr %.sroa.71.0..sroa_idx, align 8
  %40 = icmp slt i32 %.sroa.0.0.copyload, 0
  %41 = load ptr, ptr %4, align 8
  br i1 %40, label %42, label %45

42:                                               ; preds = %1
  %43 = tail call i32 %41(ptr noundef nonnull %0, i32 noundef 1) #22
  %44 = sub i32 0, %.sroa.0.0.copyload
  br label %47

45:                                               ; preds = %1
  %46 = tail call i32 %41(ptr noundef nonnull %0, i32 noundef 0) #22
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
  %51 = tail call i32 %49(ptr noundef nonnull %0, i32 noundef %50) #22
  %52 = ashr i32 %.117.i, 8
  %53 = add i32 %.018.i, 1
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %21, align 8
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %.lr.ph.i, label %WriteInt.exit, !llvm.loop !45

WriteInt.exit:                                    ; preds = %.lr.ph.i, %47
  %57 = icmp slt i32 %.sroa.2.0.copyload, 0
  %58 = load ptr, ptr %4, align 8
  br i1 %57, label %59, label %62

59:                                               ; preds = %WriteInt.exit
  %60 = tail call i32 %58(ptr noundef nonnull %0, i32 noundef 1) #22
  %61 = sub i32 0, %.sroa.2.0.copyload
  br label %64

62:                                               ; preds = %WriteInt.exit
  %63 = tail call i32 %58(ptr noundef nonnull %0, i32 noundef 0) #22
  br label %64

64:                                               ; preds = %62, %59
  %.013.i37 = phi i32 [ %61, %59 ], [ %.sroa.2.0.copyload, %62 ]
  %65 = load i64, ptr %21, align 8
  %.not.i38 = icmp eq i64 %65, 0
  br i1 %.not.i38, label %WriteInt.exit44, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %64, %.lr.ph.i39
  %.018.i40 = phi i32 [ %70, %.lr.ph.i39 ], [ 0, %64 ]
  %.117.i41 = phi i32 [ %69, %.lr.ph.i39 ], [ %.013.i37, %64 ]
  %66 = load ptr, ptr %4, align 8
  %67 = and i32 %.117.i41, 255
  %68 = tail call i32 %66(ptr noundef nonnull %0, i32 noundef %67) #22
  %69 = ashr i32 %.117.i41, 8
  %70 = add i32 %.018.i40, 1
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %21, align 8
  %73 = icmp ugt i64 %72, %71
  br i1 %73, label %.lr.ph.i39, label %WriteInt.exit44, !llvm.loop !45

WriteInt.exit44:                                  ; preds = %.lr.ph.i39, %64
  %74 = icmp slt i32 %.sroa.3.0.copyload, 0
  %75 = load ptr, ptr %4, align 8
  br i1 %74, label %76, label %79

76:                                               ; preds = %WriteInt.exit44
  %77 = tail call i32 %75(ptr noundef nonnull %0, i32 noundef 1) #22
  %78 = sub i32 0, %.sroa.3.0.copyload
  br label %81

79:                                               ; preds = %WriteInt.exit44
  %80 = tail call i32 %75(ptr noundef nonnull %0, i32 noundef 0) #22
  br label %81

81:                                               ; preds = %79, %76
  %.013.i45 = phi i32 [ %78, %76 ], [ %.sroa.3.0.copyload, %79 ]
  %82 = load i64, ptr %21, align 8
  %.not.i46 = icmp eq i64 %82, 0
  br i1 %.not.i46, label %WriteInt.exit52, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %81, %.lr.ph.i47
  %.018.i48 = phi i32 [ %87, %.lr.ph.i47 ], [ 0, %81 ]
  %.117.i49 = phi i32 [ %86, %.lr.ph.i47 ], [ %.013.i45, %81 ]
  %83 = load ptr, ptr %4, align 8
  %84 = and i32 %.117.i49, 255
  %85 = tail call i32 %83(ptr noundef nonnull %0, i32 noundef %84) #22
  %86 = ashr i32 %.117.i49, 8
  %87 = add i32 %.018.i48, 1
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %21, align 8
  %90 = icmp ugt i64 %89, %88
  br i1 %90, label %.lr.ph.i47, label %WriteInt.exit52, !llvm.loop !45

WriteInt.exit52:                                  ; preds = %.lr.ph.i47, %81
  %91 = icmp slt i32 %.sroa.4.0.copyload, 0
  %92 = load ptr, ptr %4, align 8
  br i1 %91, label %93, label %96

93:                                               ; preds = %WriteInt.exit52
  %94 = tail call i32 %92(ptr noundef nonnull %0, i32 noundef 1) #22
  %95 = sub i32 0, %.sroa.4.0.copyload
  br label %98

96:                                               ; preds = %WriteInt.exit52
  %97 = tail call i32 %92(ptr noundef nonnull %0, i32 noundef 0) #22
  br label %98

98:                                               ; preds = %96, %93
  %.013.i53 = phi i32 [ %95, %93 ], [ %.sroa.4.0.copyload, %96 ]
  %99 = load i64, ptr %21, align 8
  %.not.i54 = icmp eq i64 %99, 0
  br i1 %.not.i54, label %WriteInt.exit60, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %98, %.lr.ph.i55
  %.018.i56 = phi i32 [ %104, %.lr.ph.i55 ], [ 0, %98 ]
  %.117.i57 = phi i32 [ %103, %.lr.ph.i55 ], [ %.013.i53, %98 ]
  %100 = load ptr, ptr %4, align 8
  %101 = and i32 %.117.i57, 255
  %102 = tail call i32 %100(ptr noundef nonnull %0, i32 noundef %101) #22
  %103 = ashr i32 %.117.i57, 8
  %104 = add i32 %.018.i56, 1
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %21, align 8
  %107 = icmp ugt i64 %106, %105
  br i1 %107, label %.lr.ph.i55, label %WriteInt.exit60, !llvm.loop !45

WriteInt.exit60:                                  ; preds = %.lr.ph.i55, %98
  %108 = icmp slt i32 %.sroa.5.0.copyload, 0
  %109 = load ptr, ptr %4, align 8
  br i1 %108, label %110, label %113

110:                                              ; preds = %WriteInt.exit60
  %111 = tail call i32 %109(ptr noundef nonnull %0, i32 noundef 1) #22
  %112 = sub i32 0, %.sroa.5.0.copyload
  br label %115

113:                                              ; preds = %WriteInt.exit60
  %114 = tail call i32 %109(ptr noundef nonnull %0, i32 noundef 0) #22
  br label %115

115:                                              ; preds = %113, %110
  %.013.i61 = phi i32 [ %112, %110 ], [ %.sroa.5.0.copyload, %113 ]
  %116 = load i64, ptr %21, align 8
  %.not.i62 = icmp eq i64 %116, 0
  br i1 %.not.i62, label %WriteInt.exit68, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %115, %.lr.ph.i63
  %.018.i64 = phi i32 [ %121, %.lr.ph.i63 ], [ 0, %115 ]
  %.117.i65 = phi i32 [ %120, %.lr.ph.i63 ], [ %.013.i61, %115 ]
  %117 = load ptr, ptr %4, align 8
  %118 = and i32 %.117.i65, 255
  %119 = tail call i32 %117(ptr noundef nonnull %0, i32 noundef %118) #22
  %120 = ashr i32 %.117.i65, 8
  %121 = add i32 %.018.i64, 1
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %21, align 8
  %124 = icmp ugt i64 %123, %122
  br i1 %124, label %.lr.ph.i63, label %WriteInt.exit68, !llvm.loop !45

WriteInt.exit68:                                  ; preds = %.lr.ph.i63, %115
  %125 = icmp slt i32 %.sroa.6.0.copyload, 0
  %126 = load ptr, ptr %4, align 8
  br i1 %125, label %127, label %130

127:                                              ; preds = %WriteInt.exit68
  %128 = tail call i32 %126(ptr noundef nonnull %0, i32 noundef 1) #22
  %129 = sub i32 0, %.sroa.6.0.copyload
  br label %132

130:                                              ; preds = %WriteInt.exit68
  %131 = tail call i32 %126(ptr noundef nonnull %0, i32 noundef 0) #22
  br label %132

132:                                              ; preds = %130, %127
  %.013.i69 = phi i32 [ %129, %127 ], [ %.sroa.6.0.copyload, %130 ]
  %133 = load i64, ptr %21, align 8
  %.not.i70 = icmp eq i64 %133, 0
  br i1 %.not.i70, label %WriteInt.exit76, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %132, %.lr.ph.i71
  %.018.i72 = phi i32 [ %138, %.lr.ph.i71 ], [ 0, %132 ]
  %.117.i73 = phi i32 [ %137, %.lr.ph.i71 ], [ %.013.i69, %132 ]
  %134 = load ptr, ptr %4, align 8
  %135 = and i32 %.117.i73, 255
  %136 = tail call i32 %134(ptr noundef nonnull %0, i32 noundef %135) #22
  %137 = ashr i32 %.117.i73, 8
  %138 = add i32 %.018.i72, 1
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %21, align 8
  %141 = icmp ugt i64 %140, %139
  br i1 %141, label %.lr.ph.i71, label %WriteInt.exit76, !llvm.loop !45

WriteInt.exit76:                                  ; preds = %.lr.ph.i71, %132
  %142 = icmp slt i32 %.sroa.71.0.copyload, 0
  %143 = load ptr, ptr %4, align 8
  br i1 %142, label %144, label %147

144:                                              ; preds = %WriteInt.exit76
  %145 = tail call i32 %143(ptr noundef nonnull %0, i32 noundef 1) #22
  %146 = sub i32 0, %.sroa.71.0.copyload
  br label %149

147:                                              ; preds = %WriteInt.exit76
  %148 = tail call i32 %143(ptr noundef nonnull %0, i32 noundef 0) #22
  br label %149

149:                                              ; preds = %147, %144
  %.013.i77 = phi i32 [ %146, %144 ], [ %.sroa.71.0.copyload, %147 ]
  %150 = load i64, ptr %21, align 8
  %.not.i78 = icmp eq i64 %150, 0
  br i1 %.not.i78, label %WriteInt.exit84, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %149, %.lr.ph.i79
  %.018.i80 = phi i32 [ %155, %.lr.ph.i79 ], [ 0, %149 ]
  %.117.i81 = phi i32 [ %154, %.lr.ph.i79 ], [ %.013.i77, %149 ]
  %151 = load ptr, ptr %4, align 8
  %152 = and i32 %.117.i81, 255
  %153 = tail call i32 %151(ptr noundef nonnull %0, i32 noundef %152) #22
  %154 = ashr i32 %.117.i81, 8
  %155 = add i32 %.018.i80, 1
  %156 = sext i32 %155 to i64
  %157 = load i64, ptr %21, align 8
  %158 = icmp ugt i64 %157, %156
  br i1 %158, label %.lr.ph.i79, label %WriteInt.exit84, !llvm.loop !45

WriteInt.exit84:                                  ; preds = %.lr.ph.i79, %149
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @PQdb(ptr noundef %160) #22
  %162 = tail call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %161)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i64 @WriteStr(ptr noundef nonnull %0, ptr noundef %164)
  %166 = load ptr, ptr %4, align 8
  %167 = tail call i32 %166(ptr noundef nonnull %0, i32 noundef 0) #22
  %168 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %168, 0
  br i1 %.not.i.i, label %WriteStr.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %WriteInt.exit84, %.lr.ph.i.i
  %.018.i.i = phi i32 [ %171, %.lr.ph.i.i ], [ 0, %WriteInt.exit84 ]
  %.117.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ 7, %WriteInt.exit84 ]
  %169 = load ptr, ptr %4, align 8
  %170 = tail call i32 %169(ptr noundef nonnull %0, i32 noundef %.117.i.i) #22
  %171 = add i32 %.018.i.i, 1
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %21, align 8
  %174 = icmp ugt i64 %173, %172
  br i1 %174, label %.lr.ph.i.i, label %WriteStr.exit, !llvm.loop !45

WriteStr.exit:                                    ; preds = %.lr.ph.i.i, %WriteInt.exit84
  %175 = load ptr, ptr %2, align 8
  tail call void %175(ptr noundef nonnull %0, ptr noundef nonnull @.str.99, i64 noundef 7) #22
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
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 5) #22
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.98, i64 5)
  %.not84 = icmp eq i32 %bcmp, 0
  br i1 %.not84, label %10, label %9

9:                                                ; preds = %6
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.100) #22
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef nonnull %0) #22
  %14 = load ptr, ptr %11, align 8
  %15 = call i32 %14(ptr noundef nonnull %0) #22
  %sext = shl i32 %13, 24
  %16 = ashr exact i32 %sext, 24
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = icmp eq i32 %sext, 16777216
  %20 = trunc i32 %15 to i8
  %21 = icmp sgt i8 %20, 0
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 %23(ptr noundef nonnull %0) #22
  %sext87 = shl i32 %24, 24
  %25 = ashr exact i32 %sext87, 24
  br label %26

26:                                               ; preds = %18, %22
  %.0 = phi i32 [ %25, %22 ], [ 0, %18 ]
  %27 = ashr exact i32 %sext, 16
  %sext86 = shl i32 %15, 24
  %28 = ashr exact i32 %sext86, 24
  %29 = add nsw i32 %28, %27
  %30 = shl nsw i32 %29, 8
  %31 = add nsw i32 %.0, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %31, ptr %32, align 8
  %33 = add nsw i32 %31, -69632
  %or.cond91 = icmp ult i32 %33, -4096
  br i1 %or.cond91, label %34, label %35

34:                                               ; preds = %26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %16, i32 noundef %28) #22
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 %36(ptr noundef nonnull %0) #22
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %38, ptr %39, align 8
  %40 = icmp ugt i32 %37, 32
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.102, i64 noundef %38) #22
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

42:                                               ; preds = %35
  %43 = icmp samesign ugt i32 %37, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.103) #22
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i32, ptr %32, align 8
  %47 = icmp sgt i32 %46, 67327
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 %49(ptr noundef nonnull %0) #22
  %51 = sext i32 %50 to i64
  br label %54

52:                                               ; preds = %45
  %53 = load i64, ptr %39, align 8
  br label %54

54:                                               ; preds = %52, %48
  %.sink = phi i64 [ %51, %48 ], [ %53, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %.sink, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call i32 %56(ptr noundef nonnull %0) #22
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load i32, ptr %58, align 8
  %.not88 = icmp eq i32 %59, %57
  br i1 %.not88, label %61, label %60

60:                                               ; preds = %54
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.104, i32 noundef %59, i32 noundef %57) #22
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

61:                                               ; preds = %54
  %62 = load i32, ptr %32, align 8
  %63 = icmp sgt i32 %62, 69375
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 %65(ptr noundef nonnull %0) #22
  br label %.sink.split

67:                                               ; preds = %61
  %68 = icmp sgt i32 %62, 66047
  br i1 %68, label %69, label %.sink.split

69:                                               ; preds = %67
  %70 = icmp samesign ult i32 %62, 66560
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 %71(ptr noundef nonnull %0) #22
  br i1 %70, label %87, label %73

73:                                               ; preds = %69
  %74 = icmp eq i32 %72, 0
  %75 = load i64, ptr %39, align 8
  %.not22.i = icmp eq i64 %75, 0
  br i1 %.not22.i, label %ReadInt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %.021.i = phi i32 [ %81, %.lr.ph.i ], [ 0, %73 ]
  %.01620.i = phi i32 [ %82, %.lr.ph.i ], [ 0, %73 ]
  %.01719.i = phi i32 [ %.1.i, %.lr.ph.i ], [ 0, %73 ]
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 %76(ptr noundef nonnull %0) #22
  %78 = and i32 %77, 255
  %.not.i = icmp eq i32 %78, 0
  %79 = shl i32 %78, %.021.i
  %80 = select i1 %.not.i, i32 0, i32 %79
  %.1.i = add i32 %80, %.01719.i
  %81 = add i32 %.021.i, 8
  %82 = add i32 %.01620.i, 1
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %39, align 8
  %85 = icmp ugt i64 %84, %83
  br i1 %85, label %.lr.ph.i, label %ReadInt.exit, !llvm.loop !43

ReadInt.exit:                                     ; preds = %.lr.ph.i, %73
  %.017.lcssa.i = phi i32 [ 0, %73 ], [ %.1.i, %.lr.ph.i ]
  %86 = sub i32 0, %.017.lcssa.i
  %spec.select.i = select i1 %74, i32 %.017.lcssa.i, i32 %86
  br label %87

87:                                               ; preds = %69, %ReadInt.exit
  %spec.select.i.sink = phi i32 [ %spec.select.i, %ReadInt.exit ], [ %72, %69 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 %spec.select.i.sink, ptr %88, align 8
  %.not89 = icmp eq i32 %spec.select.i.sink, 0
  br i1 %.not89, label %90, label %.sink.split

.sink.split:                                      ; preds = %67, %87, %64
  %.sink208 = phi i32 [ %66, %64 ], [ 1, %87 ], [ 1, %67 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 %.sink208, ptr %89, align 8
  br label %90

90:                                               ; preds = %.sink.split, %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %92 = call ptr @supports_compression(ptr noundef nonnull byval(%struct.pg_compress_specification) align 8 %91) #22
  %.not90 = icmp eq ptr %92, null
  br i1 %.not90, label %94, label %93

93:                                               ; preds = %90
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.105, ptr noundef nonnull %92) #22
  call void @pg_free(ptr noundef nonnull %92) #22
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i32, ptr %32, align 8
  %96 = icmp sgt i32 %95, 66559
  br i1 %96, label %97, label %.thread196

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = call i32 %98(ptr noundef nonnull %0) #22
  %100 = icmp eq i32 %99, 0
  %101 = load i64, ptr %39, align 8
  %.not22.i93 = icmp eq i64 %101, 0
  br i1 %.not22.i93, label %ReadInt.exit102, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %97, %.lr.ph.i94
  %.021.i95 = phi i32 [ %107, %.lr.ph.i94 ], [ 0, %97 ]
  %.01620.i96 = phi i32 [ %108, %.lr.ph.i94 ], [ 0, %97 ]
  %.01719.i97 = phi i32 [ %.1.i99, %.lr.ph.i94 ], [ 0, %97 ]
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 %102(ptr noundef nonnull %0) #22
  %104 = and i32 %103, 255
  %.not.i98 = icmp eq i32 %104, 0
  %105 = shl i32 %104, %.021.i95
  %106 = select i1 %.not.i98, i32 0, i32 %105
  %.1.i99 = add i32 %106, %.01719.i97
  %107 = add i32 %.021.i95, 8
  %108 = add i32 %.01620.i96, 1
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %39, align 8
  %111 = icmp ugt i64 %110, %109
  br i1 %111, label %.lr.ph.i94, label %ReadInt.exit102, !llvm.loop !43

ReadInt.exit102:                                  ; preds = %.lr.ph.i94, %97
  %112 = phi i64 [ 0, %97 ], [ %110, %.lr.ph.i94 ]
  %.017.lcssa.i100 = phi i32 [ 0, %97 ], [ %.1.i99, %.lr.ph.i94 ]
  %113 = sub i32 0, %.017.lcssa.i100
  %spec.select.i101 = select i1 %100, i32 %.017.lcssa.i100, i32 %113
  store i32 %spec.select.i101, ptr %3, align 8
  %114 = load i32, ptr %32, align 8
  %115 = icmp sgt i32 %114, 65536
  br i1 %115, label %116, label %120

116:                                              ; preds = %ReadInt.exit102
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 %117(ptr noundef nonnull %0) #22
  %119 = icmp eq i32 %118, 0
  %.pre = load i64, ptr %39, align 8
  br label %120

120:                                              ; preds = %116, %ReadInt.exit102
  %121 = phi i64 [ %.pre, %116 ], [ %112, %ReadInt.exit102 ]
  %.015.i103 = phi i1 [ %119, %116 ], [ true, %ReadInt.exit102 ]
  %.not22.i104 = icmp eq i64 %121, 0
  br i1 %.not22.i104, label %ReadInt.exit113, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %120, %.lr.ph.i105
  %.021.i106 = phi i32 [ %127, %.lr.ph.i105 ], [ 0, %120 ]
  %.01620.i107 = phi i32 [ %128, %.lr.ph.i105 ], [ 0, %120 ]
  %.01719.i108 = phi i32 [ %.1.i110, %.lr.ph.i105 ], [ 0, %120 ]
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 %122(ptr noundef nonnull %0) #22
  %124 = and i32 %123, 255
  %.not.i109 = icmp eq i32 %124, 0
  %125 = shl i32 %124, %.021.i106
  %126 = select i1 %.not.i109, i32 0, i32 %125
  %.1.i110 = add i32 %126, %.01719.i108
  %127 = add i32 %.021.i106, 8
  %128 = add i32 %.01620.i107, 1
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %39, align 8
  %131 = icmp ugt i64 %130, %129
  br i1 %131, label %.lr.ph.i105, label %ReadInt.exit113, !llvm.loop !43

ReadInt.exit113:                                  ; preds = %.lr.ph.i105, %120
  %132 = phi i64 [ 0, %120 ], [ %130, %.lr.ph.i105 ]
  %.017.lcssa.i111 = phi i32 [ 0, %120 ], [ %.1.i110, %.lr.ph.i105 ]
  %133 = sub i32 0, %.017.lcssa.i111
  %spec.select.i112 = select i1 %.015.i103, i32 %.017.lcssa.i111, i32 %133
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %spec.select.i112, ptr %134, align 4
  %135 = load i32, ptr %32, align 8
  %136 = icmp sgt i32 %135, 65536
  br i1 %136, label %137, label %141

137:                                              ; preds = %ReadInt.exit113
  %138 = load ptr, ptr %11, align 8
  %139 = call i32 %138(ptr noundef nonnull %0) #22
  %140 = icmp eq i32 %139, 0
  %.pre197 = load i64, ptr %39, align 8
  br label %141

141:                                              ; preds = %137, %ReadInt.exit113
  %142 = phi i64 [ %.pre197, %137 ], [ %132, %ReadInt.exit113 ]
  %.015.i114 = phi i1 [ %140, %137 ], [ true, %ReadInt.exit113 ]
  %.not22.i115 = icmp eq i64 %142, 0
  br i1 %.not22.i115, label %ReadInt.exit124, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %141, %.lr.ph.i116
  %.021.i117 = phi i32 [ %148, %.lr.ph.i116 ], [ 0, %141 ]
  %.01620.i118 = phi i32 [ %149, %.lr.ph.i116 ], [ 0, %141 ]
  %.01719.i119 = phi i32 [ %.1.i121, %.lr.ph.i116 ], [ 0, %141 ]
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 %143(ptr noundef nonnull %0) #22
  %145 = and i32 %144, 255
  %.not.i120 = icmp eq i32 %145, 0
  %146 = shl i32 %145, %.021.i117
  %147 = select i1 %.not.i120, i32 0, i32 %146
  %.1.i121 = add i32 %147, %.01719.i119
  %148 = add i32 %.021.i117, 8
  %149 = add i32 %.01620.i118, 1
  %150 = sext i32 %149 to i64
  %151 = load i64, ptr %39, align 8
  %152 = icmp ugt i64 %151, %150
  br i1 %152, label %.lr.ph.i116, label %ReadInt.exit124, !llvm.loop !43

ReadInt.exit124:                                  ; preds = %.lr.ph.i116, %141
  %153 = phi i64 [ 0, %141 ], [ %151, %.lr.ph.i116 ]
  %.017.lcssa.i122 = phi i32 [ 0, %141 ], [ %.1.i121, %.lr.ph.i116 ]
  %154 = sub i32 0, %.017.lcssa.i122
  %spec.select.i123 = select i1 %.015.i114, i32 %.017.lcssa.i122, i32 %154
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %spec.select.i123, ptr %155, align 8
  %156 = load i32, ptr %32, align 8
  %157 = icmp sgt i32 %156, 65536
  br i1 %157, label %158, label %162

158:                                              ; preds = %ReadInt.exit124
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 %159(ptr noundef nonnull %0) #22
  %161 = icmp eq i32 %160, 0
  %.pre198 = load i64, ptr %39, align 8
  br label %162

162:                                              ; preds = %158, %ReadInt.exit124
  %163 = phi i64 [ %.pre198, %158 ], [ %153, %ReadInt.exit124 ]
  %.015.i125 = phi i1 [ %161, %158 ], [ true, %ReadInt.exit124 ]
  %.not22.i126 = icmp eq i64 %163, 0
  br i1 %.not22.i126, label %ReadInt.exit135, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %162, %.lr.ph.i127
  %.021.i128 = phi i32 [ %169, %.lr.ph.i127 ], [ 0, %162 ]
  %.01620.i129 = phi i32 [ %170, %.lr.ph.i127 ], [ 0, %162 ]
  %.01719.i130 = phi i32 [ %.1.i132, %.lr.ph.i127 ], [ 0, %162 ]
  %164 = load ptr, ptr %11, align 8
  %165 = call i32 %164(ptr noundef nonnull %0) #22
  %166 = and i32 %165, 255
  %.not.i131 = icmp eq i32 %166, 0
  %167 = shl i32 %166, %.021.i128
  %168 = select i1 %.not.i131, i32 0, i32 %167
  %.1.i132 = add i32 %168, %.01719.i130
  %169 = add i32 %.021.i128, 8
  %170 = add i32 %.01620.i129, 1
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %39, align 8
  %173 = icmp ugt i64 %172, %171
  br i1 %173, label %.lr.ph.i127, label %ReadInt.exit135, !llvm.loop !43

ReadInt.exit135:                                  ; preds = %.lr.ph.i127, %162
  %174 = phi i64 [ 0, %162 ], [ %172, %.lr.ph.i127 ]
  %.017.lcssa.i133 = phi i32 [ 0, %162 ], [ %.1.i132, %.lr.ph.i127 ]
  %175 = sub i32 0, %.017.lcssa.i133
  %spec.select.i134 = select i1 %.015.i125, i32 %.017.lcssa.i133, i32 %175
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %spec.select.i134, ptr %176, align 4
  %177 = load i32, ptr %32, align 8
  %178 = icmp sgt i32 %177, 65536
  br i1 %178, label %179, label %183

179:                                              ; preds = %ReadInt.exit135
  %180 = load ptr, ptr %11, align 8
  %181 = call i32 %180(ptr noundef nonnull %0) #22
  %182 = icmp eq i32 %181, 0
  %.pre199 = load i64, ptr %39, align 8
  br label %183

183:                                              ; preds = %179, %ReadInt.exit135
  %184 = phi i64 [ %.pre199, %179 ], [ %174, %ReadInt.exit135 ]
  %.015.i136 = phi i1 [ %182, %179 ], [ true, %ReadInt.exit135 ]
  %.not22.i137 = icmp eq i64 %184, 0
  br i1 %.not22.i137, label %ReadInt.exit146, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %183, %.lr.ph.i138
  %.021.i139 = phi i32 [ %190, %.lr.ph.i138 ], [ 0, %183 ]
  %.01620.i140 = phi i32 [ %191, %.lr.ph.i138 ], [ 0, %183 ]
  %.01719.i141 = phi i32 [ %.1.i143, %.lr.ph.i138 ], [ 0, %183 ]
  %185 = load ptr, ptr %11, align 8
  %186 = call i32 %185(ptr noundef nonnull %0) #22
  %187 = and i32 %186, 255
  %.not.i142 = icmp eq i32 %187, 0
  %188 = shl i32 %187, %.021.i139
  %189 = select i1 %.not.i142, i32 0, i32 %188
  %.1.i143 = add i32 %189, %.01719.i141
  %190 = add i32 %.021.i139, 8
  %191 = add i32 %.01620.i140, 1
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %39, align 8
  %194 = icmp ugt i64 %193, %192
  br i1 %194, label %.lr.ph.i138, label %ReadInt.exit146, !llvm.loop !43

ReadInt.exit146:                                  ; preds = %.lr.ph.i138, %183
  %195 = phi i64 [ 0, %183 ], [ %193, %.lr.ph.i138 ]
  %.017.lcssa.i144 = phi i32 [ 0, %183 ], [ %.1.i143, %.lr.ph.i138 ]
  %196 = sub i32 0, %.017.lcssa.i144
  %spec.select.i145 = select i1 %.015.i136, i32 %.017.lcssa.i144, i32 %196
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %spec.select.i145, ptr %197, align 8
  %198 = load i32, ptr %32, align 8
  %199 = icmp sgt i32 %198, 65536
  br i1 %199, label %200, label %204

200:                                              ; preds = %ReadInt.exit146
  %201 = load ptr, ptr %11, align 8
  %202 = call i32 %201(ptr noundef nonnull %0) #22
  %203 = icmp eq i32 %202, 0
  %.pre200 = load i64, ptr %39, align 8
  br label %204

204:                                              ; preds = %200, %ReadInt.exit146
  %205 = phi i64 [ %.pre200, %200 ], [ %195, %ReadInt.exit146 ]
  %.015.i147 = phi i1 [ %203, %200 ], [ true, %ReadInt.exit146 ]
  %.not22.i148 = icmp eq i64 %205, 0
  br i1 %.not22.i148, label %ReadInt.exit157, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %204, %.lr.ph.i149
  %.021.i150 = phi i32 [ %211, %.lr.ph.i149 ], [ 0, %204 ]
  %.01620.i151 = phi i32 [ %212, %.lr.ph.i149 ], [ 0, %204 ]
  %.01719.i152 = phi i32 [ %.1.i154, %.lr.ph.i149 ], [ 0, %204 ]
  %206 = load ptr, ptr %11, align 8
  %207 = call i32 %206(ptr noundef nonnull %0) #22
  %208 = and i32 %207, 255
  %.not.i153 = icmp eq i32 %208, 0
  %209 = shl i32 %208, %.021.i150
  %210 = select i1 %.not.i153, i32 0, i32 %209
  %.1.i154 = add i32 %210, %.01719.i152
  %211 = add i32 %.021.i150, 8
  %212 = add i32 %.01620.i151, 1
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %39, align 8
  %215 = icmp ugt i64 %214, %213
  br i1 %215, label %.lr.ph.i149, label %ReadInt.exit157, !llvm.loop !43

ReadInt.exit157:                                  ; preds = %.lr.ph.i149, %204
  %216 = phi i64 [ 0, %204 ], [ %214, %.lr.ph.i149 ]
  %.017.lcssa.i155 = phi i32 [ 0, %204 ], [ %.1.i154, %.lr.ph.i149 ]
  %217 = sub i32 0, %.017.lcssa.i155
  %spec.select.i156 = select i1 %.015.i147, i32 %.017.lcssa.i155, i32 %217
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %spec.select.i156, ptr %218, align 4
  %219 = load i32, ptr %32, align 8
  %220 = icmp sgt i32 %219, 65536
  br i1 %220, label %221, label %225

221:                                              ; preds = %ReadInt.exit157
  %222 = load ptr, ptr %11, align 8
  %223 = call i32 %222(ptr noundef nonnull %0) #22
  %224 = icmp eq i32 %223, 0
  %.pre201 = load i64, ptr %39, align 8
  br label %225

225:                                              ; preds = %221, %ReadInt.exit157
  %226 = phi i64 [ %.pre201, %221 ], [ %216, %ReadInt.exit157 ]
  %.015.i158 = phi i1 [ %224, %221 ], [ true, %ReadInt.exit157 ]
  %.not22.i159 = icmp eq i64 %226, 0
  br i1 %.not22.i159, label %ReadInt.exit168, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %225, %.lr.ph.i160
  %.021.i161 = phi i32 [ %232, %.lr.ph.i160 ], [ 0, %225 ]
  %.01620.i162 = phi i32 [ %233, %.lr.ph.i160 ], [ 0, %225 ]
  %.01719.i163 = phi i32 [ %.1.i165, %.lr.ph.i160 ], [ 0, %225 ]
  %227 = load ptr, ptr %11, align 8
  %228 = call i32 %227(ptr noundef nonnull %0) #22
  %229 = and i32 %228, 255
  %.not.i164 = icmp eq i32 %229, 0
  %230 = shl i32 %229, %.021.i161
  %231 = select i1 %.not.i164, i32 0, i32 %230
  %.1.i165 = add i32 %231, %.01719.i163
  %232 = add i32 %.021.i161, 8
  %233 = add i32 %.01620.i162, 1
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr %39, align 8
  %236 = icmp ugt i64 %235, %234
  br i1 %236, label %.lr.ph.i160, label %ReadInt.exit168, !llvm.loop !43

ReadInt.exit168:                                  ; preds = %.lr.ph.i160, %225
  %.017.lcssa.i166 = phi i32 [ 0, %225 ], [ %.1.i165, %.lr.ph.i160 ]
  %237 = sub i32 0, %.017.lcssa.i166
  %spec.select.i167 = select i1 %.015.i158, i32 %.017.lcssa.i166, i32 %237
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %spec.select.i167, ptr %238, align 8
  %239 = call i64 @mktime(ptr noundef nonnull %3) #22
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %239, ptr %240, align 8
  %241 = icmp eq i64 %239, -1
  br i1 %241, label %242, label %246

242:                                              ; preds = %ReadInt.exit168
  store i32 -1, ptr %238, align 8
  %243 = call i64 @mktime(ptr noundef nonnull %3) #22
  store i64 %243, ptr %240, align 8
  %244 = icmp eq i64 %243, -1
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.106) #22
  br label %246

246:                                              ; preds = %ReadInt.exit168, %245, %242
  %.pr = load i32, ptr %32, align 8
  %247 = icmp sgt i32 %.pr, 66559
  br i1 %247, label %248, label %.thread196

248:                                              ; preds = %246
  %249 = load ptr, ptr %11, align 8
  %250 = call i32 %249(ptr noundef nonnull %0) #22
  %251 = icmp eq i32 %250, 0
  %252 = load i64, ptr %39, align 8
  %.not22.i.i = icmp eq i64 %252, 0
  br i1 %.not22.i.i, label %ReadInt.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %248, %.lr.ph.i.i
  %.021.i.i = phi i32 [ %258, %.lr.ph.i.i ], [ 0, %248 ]
  %.01620.i.i = phi i32 [ %259, %.lr.ph.i.i ], [ 0, %248 ]
  %.01719.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i ], [ 0, %248 ]
  %253 = load ptr, ptr %11, align 8
  %254 = call i32 %253(ptr noundef nonnull %0) #22
  %255 = and i32 %254, 255
  %.not.i.i = icmp eq i32 %255, 0
  %256 = shl i32 %255, %.021.i.i
  %257 = select i1 %.not.i.i, i32 0, i32 %256
  %.1.i.i = add i32 %257, %.01719.i.i
  %258 = add i32 %.021.i.i, 8
  %259 = add i32 %.01620.i.i, 1
  %260 = sext i32 %259 to i64
  %261 = load i64, ptr %39, align 8
  %262 = icmp ugt i64 %261, %260
  br i1 %262, label %.lr.ph.i.i, label %ReadInt.exit.i, !llvm.loop !43

ReadInt.exit.i:                                   ; preds = %.lr.ph.i.i, %248
  %.017.lcssa.i.i = phi i32 [ 0, %248 ], [ %.1.i.i, %.lr.ph.i.i ]
  %263 = sub i32 0, %.017.lcssa.i.i
  %spec.select.i.i = select i1 %251, i32 %.017.lcssa.i.i, i32 %263
  %264 = icmp slt i32 %spec.select.i.i, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %ReadInt.exit.i
  %266 = add nuw i32 %spec.select.i.i, 1
  %267 = sext i32 %266 to i64
  %268 = call ptr @pg_malloc(i64 noundef %267) #22
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %270 = load ptr, ptr %269, align 8
  %271 = zext nneg i32 %spec.select.i.i to i64
  call void %270(ptr noundef nonnull %0, ptr noundef %268, i64 noundef %271) #22
  %272 = getelementptr i8, ptr %268, i64 %271
  store i8 0, ptr %272, align 1
  br label %273

273:                                              ; preds = %265, %ReadInt.exit.i
  %.0.i = phi ptr [ %268, %265 ], [ null, %ReadInt.exit.i ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %.0.i, ptr %274, align 8
  %.pr195 = load i32, ptr %32, align 8
  %275 = icmp sgt i32 %.pr195, 68095
  br i1 %275, label %276, label %.thread196

276:                                              ; preds = %273
  %277 = load ptr, ptr %11, align 8
  %278 = call i32 %277(ptr noundef nonnull %0) #22
  %279 = icmp eq i32 %278, 0
  %280 = load i64, ptr %39, align 8
  %.not22.i.i170 = icmp eq i64 %280, 0
  br i1 %.not22.i.i170, label %ReadInt.exit.i177, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %276, %.lr.ph.i.i171
  %.021.i.i172 = phi i32 [ %286, %.lr.ph.i.i171 ], [ 0, %276 ]
  %.01620.i.i173 = phi i32 [ %287, %.lr.ph.i.i171 ], [ 0, %276 ]
  %.01719.i.i174 = phi i32 [ %.1.i.i176, %.lr.ph.i.i171 ], [ 0, %276 ]
  %281 = load ptr, ptr %11, align 8
  %282 = call i32 %281(ptr noundef nonnull %0) #22
  %283 = and i32 %282, 255
  %.not.i.i175 = icmp eq i32 %283, 0
  %284 = shl i32 %283, %.021.i.i172
  %285 = select i1 %.not.i.i175, i32 0, i32 %284
  %.1.i.i176 = add i32 %285, %.01719.i.i174
  %286 = add i32 %.021.i.i172, 8
  %287 = add i32 %.01620.i.i173, 1
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %39, align 8
  %290 = icmp ugt i64 %289, %288
  br i1 %290, label %.lr.ph.i.i171, label %ReadInt.exit.i177, !llvm.loop !43

ReadInt.exit.i177:                                ; preds = %.lr.ph.i.i171, %276
  %.017.lcssa.i.i178 = phi i32 [ 0, %276 ], [ %.1.i.i176, %.lr.ph.i.i171 ]
  %291 = sub i32 0, %.017.lcssa.i.i178
  %spec.select.i.i179 = select i1 %279, i32 %.017.lcssa.i.i178, i32 %291
  %292 = icmp slt i32 %spec.select.i.i179, 0
  br i1 %292, label %ReadStr.exit181, label %293

293:                                              ; preds = %ReadInt.exit.i177
  %294 = add nuw i32 %spec.select.i.i179, 1
  %295 = sext i32 %294 to i64
  %296 = call ptr @pg_malloc(i64 noundef %295) #22
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %298 = load ptr, ptr %297, align 8
  %299 = zext nneg i32 %spec.select.i.i179 to i64
  call void %298(ptr noundef nonnull %0, ptr noundef %296, i64 noundef %299) #22
  %300 = getelementptr i8, ptr %296, i64 %299
  store i8 0, ptr %300, align 1
  br label %ReadStr.exit181

ReadStr.exit181:                                  ; preds = %ReadInt.exit.i177, %293
  %.0.i180 = phi ptr [ %296, %293 ], [ null, %ReadInt.exit.i177 ]
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.0.i180, ptr %301, align 8
  %302 = load i32, ptr %32, align 8
  %303 = icmp sgt i32 %302, 65536
  br i1 %303, label %304, label %308

304:                                              ; preds = %ReadStr.exit181
  %305 = load ptr, ptr %11, align 8
  %306 = call i32 %305(ptr noundef nonnull %0) #22
  %307 = icmp eq i32 %306, 0
  br label %308

308:                                              ; preds = %304, %ReadStr.exit181
  %.015.i.i182 = phi i1 [ %307, %304 ], [ true, %ReadStr.exit181 ]
  %309 = load i64, ptr %39, align 8
  %.not22.i.i183 = icmp eq i64 %309, 0
  br i1 %.not22.i.i183, label %ReadInt.exit.i190, label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %308, %.lr.ph.i.i184
  %.021.i.i185 = phi i32 [ %315, %.lr.ph.i.i184 ], [ 0, %308 ]
  %.01620.i.i186 = phi i32 [ %316, %.lr.ph.i.i184 ], [ 0, %308 ]
  %.01719.i.i187 = phi i32 [ %.1.i.i189, %.lr.ph.i.i184 ], [ 0, %308 ]
  %310 = load ptr, ptr %11, align 8
  %311 = call i32 %310(ptr noundef nonnull %0) #22
  %312 = and i32 %311, 255
  %.not.i.i188 = icmp eq i32 %312, 0
  %313 = shl i32 %312, %.021.i.i185
  %314 = select i1 %.not.i.i188, i32 0, i32 %313
  %.1.i.i189 = add i32 %314, %.01719.i.i187
  %315 = add i32 %.021.i.i185, 8
  %316 = add i32 %.01620.i.i186, 1
  %317 = sext i32 %316 to i64
  %318 = load i64, ptr %39, align 8
  %319 = icmp ugt i64 %318, %317
  br i1 %319, label %.lr.ph.i.i184, label %ReadInt.exit.i190, !llvm.loop !43

ReadInt.exit.i190:                                ; preds = %.lr.ph.i.i184, %308
  %.017.lcssa.i.i191 = phi i32 [ 0, %308 ], [ %.1.i.i189, %.lr.ph.i.i184 ]
  %320 = sub i32 0, %.017.lcssa.i.i191
  %spec.select.i.i192 = select i1 %.015.i.i182, i32 %.017.lcssa.i.i191, i32 %320
  %321 = icmp slt i32 %spec.select.i.i192, 0
  br i1 %321, label %ReadStr.exit194, label %322

322:                                              ; preds = %ReadInt.exit.i190
  %323 = add nuw i32 %spec.select.i.i192, 1
  %324 = sext i32 %323 to i64
  %325 = call ptr @pg_malloc(i64 noundef %324) #22
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %327 = load ptr, ptr %326, align 8
  %328 = zext nneg i32 %spec.select.i.i192 to i64
  call void %327(ptr noundef nonnull %0, ptr noundef %325, i64 noundef %328) #22
  %329 = getelementptr i8, ptr %325, i64 %328
  store i8 0, ptr %329, align 1
  br label %ReadStr.exit194

ReadStr.exit194:                                  ; preds = %ReadInt.exit.i190, %322
  %.0.i193 = phi ptr [ %325, %322 ], [ null, %ReadInt.exit.i190 ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.0.i193, ptr %330, align 8
  br label %.thread196

.thread196:                                       ; preds = %94, %246, %ReadStr.exit194, %273
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @checkSeek(ptr noundef captures(none) %0) local_unnamed_addr #14 {
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
define dso_local range(i32 0, 13) i32 @parallel_restore(ptr noundef initializes((92, 96), (672, 680)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %3, align 4
  %4 = tail call fastcc i32 @restore_toc_entry(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CloneArchive(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pg_malloc(i64 noundef 688) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %2, ptr noundef nonnull align 8 dereferenceable(688) %0, i64 688, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store volatile ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @pg_strdup(ptr noundef nonnull %8) #22
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 280
  tail call void @ConnectDatabase(ptr noundef nonnull %2, ptr noundef nonnull %15, i1 noundef zeroext true) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call fastcc void @_doSetFixedOutputState(ptr noundef nonnull %2)
  br label %20

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %2) #22
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @DeCloneArchive(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %5) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #22
  tail call void @free(ptr noundef nonnull %0) #22
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %.not.i100 = icmp eq i32 %22, 0
  br i1 %.not.i100, label %23, label %_selectTablespace.exit

23:                                               ; preds = %_becomeOwner.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %25 = load ptr, ptr %24, align 8
  %.not29.i = icmp eq ptr %19, null
  br i1 %.not29.i, label %_selectTablespace.exit, label %26

26:                                               ; preds = %23
  %.not30.i = icmp eq ptr %25, null
  br i1 %.not30.i, label %30, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %25) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_selectTablespace.exit, label %30

30:                                               ; preds = %27, %26
  %31 = tail call ptr @createPQExpBuffer() #22
  %strcmpload.i = load i8, ptr %19, align 1
  %32 = icmp eq i8 %strcmpload.i, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @appendPQExpBufferStr(ptr noundef %31, ptr noundef nonnull @.str.130) #22
  br label %36

34:                                               ; preds = %30
  %35 = tail call ptr @fmtId(ptr noundef nonnull %19) #22
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %31, ptr noundef nonnull @.str.131, ptr noundef %35) #22
  br label %36

36:                                               ; preds = %34, %33
  %37 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %RestoringToDB.exit.thread.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 272
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
  %45 = tail call ptr @PQexec(ptr noundef nonnull %42, ptr noundef %44) #22
  %.not32.i = icmp eq ptr %45, null
  br i1 %.not32.i, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @PQresultStatus(ptr noundef nonnull %45) #22
  %.not33.i = icmp eq i32 %47, 1
  br i1 %.not33.i, label %52, label %48

48:                                               ; preds = %46, %43
  %49 = tail call ptr @fmtId(ptr noundef nonnull %19) #22
  %50 = load ptr, ptr %41, align 8
  %51 = tail call ptr @PQerrorMessage(ptr noundef %50) #22
  tail call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, ptr noundef %49, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %46
  tail call void @PQclear(ptr noundef %45) #22
  br label %55

RestoringToDB.exit.thread.i:                      ; preds = %RestoringToDB.exit.i, %38, %36
  %53 = load ptr, ptr %31, align 8
  %54 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.133, ptr noundef %53)
  br label %55

55:                                               ; preds = %RestoringToDB.exit.thread.i, %52
  %56 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %56) #22
  %57 = tail call ptr @pg_strdup(ptr noundef nonnull %19) #22
  store ptr %57, ptr %24, align 8
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %31) #22
  %.pre = load ptr, ptr %5, align 8
  br label %_selectTablespace.exit

_selectTablespace.exit:                           ; preds = %_becomeOwner.exit, %23, %27, %55
  %58 = phi ptr [ %20, %_becomeOwner.exit ], [ %20, %23 ], [ %20, %27 ], [ %.pre, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8
  %.not.i101 = icmp eq i32 %62, 0
  br i1 %.not.i101, label %63, label %_selectTableAccessMethod.exit

63:                                               ; preds = %_selectTablespace.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %65 = load ptr, ptr %64, align 8
  %.not26.i = icmp eq ptr %60, null
  br i1 %.not26.i, label %_selectTableAccessMethod.exit, label %66

66:                                               ; preds = %63
  %.not27.i = icmp eq ptr %65, null
  br i1 %.not27.i, label %70, label %67

67:                                               ; preds = %66
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %65) #24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_selectTableAccessMethod.exit, label %70

70:                                               ; preds = %67, %66
  %71 = tail call ptr @createPQExpBuffer() #22
  %72 = tail call ptr @fmtId(ptr noundef nonnull %60) #22
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %71, ptr noundef nonnull @.str.134, ptr noundef %72) #22
  %73 = load ptr, ptr %5, align 8
  %.not.i.i102 = icmp eq ptr %73, null
  br i1 %.not.i.i102, label %RestoringToDB.exit.thread.i108, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 272
  %76 = load i32, ptr %75, align 8
  %.not4.i.i103 = icmp eq i32 %76, 0
  br i1 %.not4.i.i103, label %RestoringToDB.exit.thread.i108, label %RestoringToDB.exit.i104

RestoringToDB.exit.i104:                          ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %78 = load ptr, ptr %77, align 8
  %.not32.i105 = icmp eq ptr %78, null
  br i1 %.not32.i105, label %RestoringToDB.exit.thread.i108, label %79

79:                                               ; preds = %RestoringToDB.exit.i104
  %80 = load ptr, ptr %71, align 8
  %81 = tail call ptr @PQexec(ptr noundef nonnull %78, ptr noundef %80) #22
  %.not29.i106 = icmp eq ptr %81, null
  br i1 %.not29.i106, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @PQresultStatus(ptr noundef nonnull %81) #22
  %.not30.i107 = icmp eq i32 %83, 1
  br i1 %.not30.i107, label %87, label %84

84:                                               ; preds = %82, %79
  %85 = load ptr, ptr %77, align 8
  %86 = tail call ptr @PQerrorMessage(ptr noundef %85) #22
  tail call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef nonnull %0, ptr noundef nonnull @.str.135, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %82
  tail call void @PQclear(ptr noundef %81) #22
  br label %90

RestoringToDB.exit.thread.i108:                   ; preds = %RestoringToDB.exit.i104, %74, %70
  %88 = load ptr, ptr %71, align 8
  %89 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.128, ptr noundef %88)
  br label %90

90:                                               ; preds = %RestoringToDB.exit.thread.i108, %87
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %71) #22
  %91 = load ptr, ptr %64, align 8
  tail call void @free(ptr noundef %91) #22
  %92 = tail call ptr @pg_strdup(ptr noundef nonnull %60) #22
  store ptr %92, ptr %64, align 8
  br label %_selectTableAccessMethod.exit

_selectTableAccessMethod.exit:                    ; preds = %_selectTablespace.exit, %63, %67, %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %94 = load i32, ptr %93, align 8
  %.not = icmp eq i32 %94, 0
  br i1 %.not, label %95, label %182

95:                                               ; preds = %_selectTableAccessMethod.exit
  %.str.118..str.119 = select i1 %2, ptr @.str.118, ptr @.str.119
  %96 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.120)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i32, ptr %97, align 8
  %.not80 = icmp eq i32 %98, 0
  br i1 %.not80, label %124, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %105 = load i32, ptr %104, align 4
  %106 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.121, i32 noundef %101, i32 noundef %103, i32 noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %99
  %111 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.122)
  %112 = load i32, ptr %107, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %115

115:                                              ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr i32, ptr %116, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4
  %119 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.53, i32 noundef %118)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load i32, ptr %107, align 8
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next, %121
  br i1 %122, label %115, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %115, %110
  %123 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  br label %124

124:                                              ; preds = %99, %._crit_edge, %95
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load ptr, ptr %125, align 8
  %.not.i109 = icmp eq ptr %126, null
  br i1 %.not.i109, label %127, label %129

127:                                              ; preds = %124
  %128 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.119) #22
  br label %sanitize_line.exit

129:                                              ; preds = %124
  %130 = tail call ptr @pg_strdup(ptr noundef nonnull %126) #22
  br label %131

131:                                              ; preds = %134, %129
  %.0.i = phi ptr [ %130, %129 ], [ %135, %134 ]
  %132 = load i8, ptr %.0.i, align 1
  switch i8 %132, label %134 [
    i8 0, label %sanitize_line.exit
    i8 10, label %133
    i8 13, label %133
  ]

133:                                              ; preds = %131, %131
  store i8 32, ptr %.0.i, align 1
  br label %134

134:                                              ; preds = %133, %131
  %135 = getelementptr i8, ptr %.0.i, i64 1
  br label %131, !llvm.loop !37

sanitize_line.exit:                               ; preds = %131, %127
  %.010.i = phi ptr [ %128, %127 ], [ %130, %131 ]
  %136 = load ptr, ptr %16, align 8
  %.not.i110 = icmp eq ptr %136, null
  br i1 %.not.i110, label %137, label %139

137:                                              ; preds = %sanitize_line.exit
  %138 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.178) #22
  br label %sanitize_line.exit113

139:                                              ; preds = %sanitize_line.exit
  %140 = tail call ptr @pg_strdup(ptr noundef nonnull %136) #22
  br label %141

141:                                              ; preds = %144, %139
  %.0.i111 = phi ptr [ %140, %139 ], [ %145, %144 ]
  %142 = load i8, ptr %.0.i111, align 1
  switch i8 %142, label %144 [
    i8 0, label %sanitize_line.exit113
    i8 10, label %143
    i8 13, label %143
  ]

143:                                              ; preds = %141, %141
  store i8 32, ptr %.0.i111, align 1
  br label %144

144:                                              ; preds = %143, %141
  %145 = getelementptr i8, ptr %.0.i111, i64 1
  br label %141, !llvm.loop !37

sanitize_line.exit113:                            ; preds = %141, %137
  %.010.i112 = phi ptr [ %138, %137 ], [ %140, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %147 = load i32, ptr %146, align 4
  %.not81 = icmp eq i32 %147, 0
  br i1 %.not81, label %148, label %.thread

148:                                              ; preds = %sanitize_line.exit113
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %150 = load ptr, ptr %149, align 8
  %.not.i114 = icmp eq ptr %150, null
  br i1 %.not.i114, label %.thread, label %152

.thread:                                          ; preds = %sanitize_line.exit113, %148
  %151 = tail call ptr @pg_strdup(ptr noundef nonnull @.str.178) #22
  br label %sanitize_line.exit117

152:                                              ; preds = %148
  %153 = tail call ptr @pg_strdup(ptr noundef nonnull %150) #22
  br label %154

154:                                              ; preds = %157, %152
  %.0.i115 = phi ptr [ %153, %152 ], [ %158, %157 ]
  %155 = load i8, ptr %.0.i115, align 1
  switch i8 %155, label %157 [
    i8 0, label %sanitize_line.exit117
    i8 10, label %156
    i8 13, label %156
  ]

156:                                              ; preds = %154, %154
  store i8 32, ptr %.0.i115, align 1
  br label %157

157:                                              ; preds = %156, %154
  %158 = getelementptr i8, ptr %.0.i115, i64 1
  br label %154, !llvm.loop !37

sanitize_line.exit117:                            ; preds = %154, %.thread
  %.010.i116 = phi ptr [ %151, %.thread ], [ %153, %154 ]
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.123, ptr noundef nonnull %.str.118..str.119, ptr noundef %.010.i, ptr noundef %160, ptr noundef %.010.i112, ptr noundef %.010.i116)
  tail call void @free(ptr noundef %.010.i) #22
  tail call void @free(ptr noundef %.010.i112) #22
  tail call void @free(ptr noundef %.010.i116) #22
  %162 = load ptr, ptr %18, align 8
  %.not82 = icmp eq ptr %162, null
  br i1 %.not82, label %175, label %163

163:                                              ; preds = %sanitize_line.exit117
  %char0 = load i8, ptr %162, align 1
  %.not83 = icmp eq i8 %char0, 0
  br i1 %.not83, label %175, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %166 = load i32, ptr %165, align 4
  %.not84 = icmp eq i32 %166, 0
  br i1 %.not84, label %167, label %175

167:                                              ; preds = %164
  %168 = tail call ptr @pg_strdup(ptr noundef nonnull %162) #22
  br label %169

169:                                              ; preds = %172, %167
  %.0.i119 = phi ptr [ %168, %167 ], [ %173, %172 ]
  %170 = load i8, ptr %.0.i119, align 1
  switch i8 %170, label %172 [
    i8 0, label %sanitize_line.exit121
    i8 10, label %171
    i8 13, label %171
  ]

171:                                              ; preds = %169, %169
  store i8 32, ptr %.0.i119, align 1
  br label %172

172:                                              ; preds = %171, %169
  %173 = getelementptr i8, ptr %.0.i119, i64 1
  br label %169, !llvm.loop !37

sanitize_line.exit121:                            ; preds = %169
  %174 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.124, ptr noundef %168)
  tail call void @free(ptr noundef %168) #22
  br label %175

175:                                              ; preds = %sanitize_line.exit121, %164, %163, %sanitize_line.exit117
  %176 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %178 = load ptr, ptr %177, align 8
  %.not85 = icmp eq ptr %178, null
  br i1 %.not85, label %180, label %179

179:                                              ; preds = %175
  tail call void %178(ptr noundef nonnull %0, ptr noundef %1) #22
  br label %180

180:                                              ; preds = %179, %175
  %181 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.125)
  br label %182

182:                                              ; preds = %180, %_selectTableAccessMethod.exit
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %184 = load i32, ptr %183, align 4
  %.not86 = icmp eq i32 %184, 0
  br i1 %.not86, label %200, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %187, ptr noundef nonnull dereferenceable(7) @.str.126) #24
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %sub_0, label %200

sub_0:                                            ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %191 = load ptr, ptr %190, align 8
  %192 = load i8, ptr %191, align 1
  %.not132 = icmp eq i8 %192, 45
  br i1 %.not132, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = icmp eq i8 %194, 45
  br i1 %195, label %200, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr @fmtId(ptr noundef %197) #22
  %199 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.127, ptr noundef %198)
  br label %206

200:                                              ; preds = %.tail, %185, %182
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %202 = load ptr, ptr %201, align 8
  %.not88 = icmp eq ptr %202, null
  br i1 %.not88, label %206, label %203

203:                                              ; preds = %200
  %char089 = load i8, ptr %202, align 1
  %.not90 = icmp eq i8 %char089, 0
  br i1 %.not90, label %206, label %204

204:                                              ; preds = %203
  %205 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.128, ptr noundef nonnull %202)
  br label %206

206:                                              ; preds = %200, %203, %204, %.tail.thread
  %207 = load i32, ptr %183, align 4
  %.not91 = icmp eq i32 %207, 0
  br i1 %.not91, label %208, label %.tail127.thread

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %210 = load i32, ptr %209, align 4
  %.not92 = icmp eq i32 %210, 0
  br i1 %.not92, label %222, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(7) @.str.126) #24
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %sub_0128, label %.tail127.thread

sub_0128:                                         ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %217 = load ptr, ptr %216, align 8
  %218 = load i8, ptr %217, align 1
  %.not133 = icmp eq i8 %218, 45
  br i1 %.not133, label %.tail127, label %.tail127.thread

.tail127:                                         ; preds = %sub_0128
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 45
  br i1 %221, label %222, label %.tail127.thread

222:                                              ; preds = %.tail127, %208
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %224 = load ptr, ptr %223, align 8
  %.not93 = icmp eq ptr %224, null
  br i1 %.not93, label %.tail127.thread, label %225

225:                                              ; preds = %222
  %char094 = load i8, ptr %224, align 1
  %.not95 = icmp eq i8 %char094, 0
  br i1 %.not95, label %.tail127.thread, label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %228 = load ptr, ptr %227, align 8
  %.not96 = icmp eq ptr %228, null
  br i1 %.not96, label %.tail127.thread, label %229

229:                                              ; preds = %226
  %char097 = load i8, ptr %228, align 1
  %.not98 = icmp eq i8 %char097, 0
  br i1 %.not98, label %.tail127.thread, label %230

230:                                              ; preds = %229
  call void @initPQExpBuffer(ptr noundef nonnull %4) #22
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(10) @.str.136) #24
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %292, label %235

235:                                              ; preds = %230
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(11) @.str.137) #24
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %292, label %238

238:                                              ; preds = %235
  %239 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(7) @.str.138) #24
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %292, label %241

241:                                              ; preds = %238
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(14) @.str.139) #24
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %292, label %244

244:                                              ; preds = %241
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(18) @.str.140) #24
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %292, label %247

247:                                              ; preds = %244
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(9) @.str.141) #24
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %292, label %250

250:                                              ; preds = %247
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(11) @.str.142) #24
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %292, label %253

253:                                              ; preds = %250
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(6) @.str.111) #24
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %292, label %256

256:                                              ; preds = %253
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(23) @.str.143) #24
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %292, label %259

259:                                              ; preds = %256
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(26) @.str.144) #24
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %292, label %262

262:                                              ; preds = %259
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(5) @.str.145) #24
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %292, label %265

265:                                              ; preds = %262
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(5) @.str.146) #24
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %292, label %268

268:                                              ; preds = %265
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(9) @.str.15) #24
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %292, label %271

271:                                              ; preds = %268
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(20) @.str.147) #24
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %292, label %274

274:                                              ; preds = %271
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(7) @.str.126) #24
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %292, label %277

277:                                              ; preds = %274
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(14) @.str.148) #24
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %292, label %280

280:                                              ; preds = %277
  %281 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(21) @.str.149) #24
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %292, label %283

283:                                              ; preds = %280
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(7) @.str.150) #24
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %292, label %286

286:                                              ; preds = %283
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(12) @.str.151) #24
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(13) @.str.152) #24
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %230
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.153, ptr noundef nonnull %232) #22
  %293 = load ptr, ptr %16, align 8
  %.not67.i = icmp eq ptr %293, null
  br i1 %.not67.i, label %298, label %294

294:                                              ; preds = %292
  %295 = load i8, ptr %293, align 1
  %.not68.i = icmp eq i8 %295, 0
  br i1 %.not68.i, label %298, label %296

296:                                              ; preds = %294
  %297 = call ptr @fmtId(ptr noundef nonnull %293) #22
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.154, ptr noundef %297) #22
  br label %298

298:                                              ; preds = %296, %294, %292
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = call ptr @fmtId(ptr noundef %300) #22
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef %301) #22
  br label %_getObjectDescription.exit

302:                                              ; preds = %289
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(5) @.str.20) #24
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %307 = load ptr, ptr %306, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.155, ptr noundef %307) #22
  br label %_getObjectDescription.exit

308:                                              ; preds = %302
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(10) @.str.156) #24
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %326, label %311

311:                                              ; preds = %308
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(9) @.str.157) #24
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %326, label %314

314:                                              ; preds = %311
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(9) @.str.158) #24
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %326, label %317

317:                                              ; preds = %314
  %318 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(15) @.str.159) #24
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %317
  %321 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(16) @.str.160) #24
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(10) @.str.161) #24
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %323, %320, %317, %314, %311, %308
  %327 = load ptr, ptr %227, align 8
  %328 = getelementptr i8, ptr %327, i64 5
  %329 = call ptr @pg_strdup(ptr noundef %328) #22
  %330 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %329) #24
  %331 = getelementptr i8, ptr %329, i64 %330
  %.069.i = getelementptr i8, ptr %331, i64 -1
  %.not70.i = icmp ult ptr %.069.i, %329
  br i1 %.not70.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %326, %.critedge2.i
  %.072.i = phi ptr [ %.0.i122, %.critedge2.i ], [ %.069.i, %326 ]
  %.pn71.i = phi ptr [ %.072.i, %.critedge2.i ], [ %331, %326 ]
  %332 = load i8, ptr %.072.i, align 1
  switch i8 %332, label %.critedge.i [
    i8 10, label %.critedge2.i
    i8 59, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %.0.i122 = getelementptr i8, ptr %.072.i, i64 -1
  %.not.i123 = icmp ult ptr %.0.i122, %329
  br i1 %.not.i123, label %.critedge.i, label %.lr.ph.i, !llvm.loop !54

.critedge.i:                                      ; preds = %.critedge2.i, %.lr.ph.i, %326
  %.pn.lcssa.i = phi ptr [ %331, %326 ], [ %.072.i, %.critedge2.i ], [ %.pn71.i, %.lr.ph.i ]
  store i8 0, ptr %.pn.lcssa.i, align 1
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %329) #22
  call void @free(ptr noundef %329) #22
  br label %_getObjectDescription.exit

333:                                              ; preds = %323
  %334 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(5) @.str.162) #24
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %_getObjectDescription.exit, label %336

336:                                              ; preds = %333
  %337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(17) @.str.26) #24
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %_getObjectDescription.exit, label %339

339:                                              ; preds = %336
  %340 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(11) @.str.25) #24
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %_getObjectDescription.exit, label %342

342:                                              ; preds = %339
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(20) @.str.16) #24
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %_getObjectDescription.exit, label %345

345:                                              ; preds = %342
  %346 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(8) @.str.23) #24
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %_getObjectDescription.exit, label %348

348:                                              ; preds = %345
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(14) @.str.27) #24
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %_getObjectDescription.exit, label %351

351:                                              ; preds = %348
  %352 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(6) @.str.89) #24
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %_getObjectDescription.exit, label %354

354:                                              ; preds = %351
  %355 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(5) @.str.90) #24
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %_getObjectDescription.exit, label %357

357:                                              ; preds = %354
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(8) @.str.91) #24
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %_getObjectDescription.exit, label %360

360:                                              ; preds = %357
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(13) @.str.163) #24
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %_getObjectDescription.exit, label %363

363:                                              ; preds = %360
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(7) @.str.164) #24
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %_getObjectDescription.exit, label %366

366:                                              ; preds = %363
  %367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(13) @.str.165) #24
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %_getObjectDescription.exit, label %369

369:                                              ; preds = %366
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.166, ptr noundef nonnull %232) #22
  call void @exit_nicely(i32 noundef 1) #23
  unreachable

_getObjectDescription.exit:                       ; preds = %298, %305, %.critedge.i, %333, %336, %339, %342, %345, %348, %351, %354, %357, %360, %363, %366
  %370 = load ptr, ptr %4, align 8
  %371 = load i8, ptr %370, align 1
  %.not99 = icmp eq i8 %371, 0
  br i1 %.not99, label %376, label %372

372:                                              ; preds = %_getObjectDescription.exit
  %373 = load ptr, ptr %223, align 8
  %374 = call ptr @fmtId(ptr noundef %373) #22
  %375 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.129, ptr noundef nonnull %370, ptr noundef %374)
  br label %376

376:                                              ; preds = %372, %_getObjectDescription.exit
  call void @termPQExpBuffer(ptr noundef nonnull %4) #22
  br label %.tail127.thread

.tail127.thread:                                  ; preds = %sub_0128, %376, %229, %226, %225, %222, %.tail127, %211, %206
  %377 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %377, align 8
  %378 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(4) @.str.85) #24
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %_tocEntryIsACL.exit.thread, label %380

380:                                              ; preds = %.tail127.thread
  %381 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(13) @.str.86) #24
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %_tocEntryIsACL.exit.thread, label %_tocEntryIsACL.exit

_tocEntryIsACL.exit:                              ; preds = %380
  %383 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.val, ptr noundef nonnull dereferenceable(12) @.str.167) #24
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %_tocEntryIsACL.exit.thread, label %387

_tocEntryIsACL.exit.thread:                       ; preds = %.tail127.thread, %380, %_tocEntryIsACL.exit
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %386 = load ptr, ptr %385, align 8
  call void @free(ptr noundef %386) #22
  store ptr null, ptr %385, align 8
  br label %387

387:                                              ; preds = %_tocEntryIsACL.exit.thread, %_tocEntryIsACL.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @is_load_via_partition_root(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(28) @.str.174, i64 noundef 27) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %25, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr %9, align 1
  %.not15 = icmp eq i8 %11, 0
  br i1 %.not15, label %25, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @createPQExpBuffer() #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @fmtQualifiedId(ptr noundef %15, ptr noundef %17) #22
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %13, ptr noundef nonnull @.str.175, ptr noundef %18) #22
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 @strncmp(ptr noundef %19, ptr noundef %20, i64 noundef %22) #24
  %24 = icmp ne i32 %23, 0
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %13) #22
  br label %25

25:                                               ; preds = %7, %10, %4, %12
  %.0 = phi i1 [ %24, %12 ], [ true, %4 ], [ false, %10 ], [ false, %7 ]
  ret i1 %.0
}

declare ptr @fmtQualifiedId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EndDBCopyMode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fmtId(ptr noundef) local_unnamed_addr #1

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare void @ReconnectToServer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPsqlMetaConnect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_becomeUser(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @.str.119, ptr %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %4 = load ptr, ptr %3, align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %spec.store.select) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %5, %2
  %9 = tail call ptr @createPQExpBuffer() #22
  tail call void @appendPQExpBufferStr(ptr noundef %9, ptr noundef nonnull @.str.172) #22
  %10 = load i8, ptr %spec.store.select, align 1
  %.not21.i = icmp eq i8 %10, 0
  br i1 %.not21.i, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  tail call void @appendStringLiteral(ptr noundef %9, ptr noundef nonnull %spec.store.select, i32 noundef %13, i1 noundef zeroext %16) #22
  br label %18

17:                                               ; preds = %8
  tail call void @appendPQExpBufferStr(ptr noundef %9, ptr noundef nonnull @.str.23) #22
  br label %18

18:                                               ; preds = %17, %11
  tail call void @appendPQExpBufferChar(ptr noundef %9, i8 noundef signext 59) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %RestoringToDB.exit.thread.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 272
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
  %28 = tail call ptr @PQexec(ptr noundef nonnull %25, ptr noundef %27) #22
  %.not23.i = icmp eq ptr %28, null
  br i1 %.not23.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @PQresultStatus(ptr noundef nonnull %28) #22
  %.not24.i = icmp eq i32 %30, 1
  br i1 %.not24.i, label %34, label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %24, align 8
  %33 = tail call ptr @PQerrorMessage(ptr noundef %32) #22
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.173, ptr noundef nonnull %spec.store.select, ptr noundef %33) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

34:                                               ; preds = %29
  tail call void @PQclear(ptr noundef nonnull %28) #22
  br label %_doSetSessionAuth.exit

RestoringToDB.exit.thread.i:                      ; preds = %RestoringToDB.exit.i, %21, %18
  %35 = load ptr, ptr %9, align 8
  %36 = tail call i32 (ptr, ptr, ...) @ahprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.128, ptr noundef %35)
  br label %_doSetSessionAuth.exit

_doSetSessionAuth.exit:                           ; preds = %34, %RestoringToDB.exit.thread.i
  tail call void @destroyPQExpBuffer(ptr noundef nonnull %9) #22
  %37 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %37) #22
  %38 = tail call ptr @pg_strdup(ptr noundef nonnull %spec.store.select) #22
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
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #11

declare zeroext i1 @isValidTarHeader(ptr noundef) local_unnamed_addr #1

declare i32 @pg_char_to_encoding(ptr noundef) local_unnamed_addr #1

declare ptr @simple_string_list_not_touched(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @simple_string_list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_encoding_to_char(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @reduce_dependencies(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @__pg_log_level, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.254, i32 noundef %8) #22
  br label %9

9:                                                ; preds = %3, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr i32, ptr %17, i64 %indvars.iv21
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %26 = load i32, ptr %10, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next22, %27
  br i1 %28, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph ]
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
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
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %46 = load ptr, ptr %45, align 8
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 176
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 168
  store ptr %51, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  tail call void @binaryheap_add(ptr noundef nonnull %2, ptr noundef nonnull %35) #22
  br label %53

53:                                               ; preds = %.lr.ph.split, %40, %44, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %10, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph.split, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %53, %.lr.ph.split.us, %9
  ret void
}

declare void @binaryheap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @TocEntrySizeCompareBinaryheap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
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
  %.0.i.neg = phi i32 [ 1, %3 ], [ -1, %9 ], [ 1, %11 ], [ %..i.neg, %17 ]
  ret i32 %.0.i.neg
}

; Function Attrs: nounwind uwtable
define internal void @mark_restore_job_done(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.210, i32 noundef %6, ptr noundef %8, ptr noundef %10) #22
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
  %15 = getelementptr i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %mark_create_done.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 164
  store i8 1, ptr %23, align 4
  br label %mark_create_done.exit

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.168, ptr noundef %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %5, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not.i17 = icmp eq i32 %31, 0
  br i1 %.not.i17, label %inhibit_data_for_failed_table.exit, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
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
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.211, i32 noundef %2) #22
  tail call void @exit_nicely(i32 noundef 1) #23
  unreachable

mark_create_done.exit:                            ; preds = %17, %11, %4, %inhibit_data_for_failed_table.exit, %42
  tail call fastcc void @reduce_dependencies(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %3)
  ret void
}

declare zeroext i1 @IsEveryWorkerIdle(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_free(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_remove_node(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
