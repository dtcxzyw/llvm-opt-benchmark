target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dumpOptions = type { %struct._connParams, i32, i8, i8, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i32, ptr, i32, i32 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct._restoreOptions = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, i32, %struct._connParams, i32, i32, %struct.pg_compress_specification, i32, i8, ptr, i32, i32, i32 }
%struct.SimpleStringList = type { ptr, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct._archiveHandle = type { %struct.Archive, i32, ptr, ptr, i64, i64, i32, %struct.sqlparseInfo, i64, i32, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.pg_compress_specification, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, ptr, ptr }
%struct.Archive = type { ptr, ptr, i32, ptr, i32, i8, i32, i32, i32, ptr, i32, i8, ptr, ptr, i8, i32, ptr }
%struct.sqlparseInfo = type { i32, i8, ptr }
%struct._tocEntry = type { ptr, ptr, %struct.CatalogId, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }
%struct.CatalogId = type { i32, i32 }
%struct.CompressFileHandle = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pg_compress_specification, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._archiveOpts = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ParallelState = type { i32, ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.binaryheap = type { i32, i32, i8, ptr, ptr, [0 x ptr] }

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
@.str.18 = private unnamed_addr constant [3 x i8] c"--\00", align 1
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
@__pg_log_level = external global i32, align 4
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
@stdout = external global ptr, align 8
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
@stdin = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @NewDumpOptions() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @pg_malloc(i64 noundef 176)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @InitDumpOptions(ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitDumpOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 176, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._dumpOptions, ptr %4, i32 0, i32 24
  store i8 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._dumpOptions, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct._connParams, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._dumpOptions, ptr %9, i32 0, i32 4
  store i32 255, ptr %10, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @dumpOptionsFromRestoreOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @NewDumpOptions()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._restoreOptions, ptr %5, i32 0, i32 42
  %7 = getelementptr inbounds %struct._connParams, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._restoreOptions, ptr %11, i32 0, i32 42
  %13 = getelementptr inbounds %struct._connParams, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @pg_strdup(ptr noundef %14)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi ptr [ %15, %10 ], [ null, %16 ]
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._dumpOptions, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._connParams, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._restoreOptions, ptr %22, i32 0, i32 42
  %24 = getelementptr inbounds %struct._connParams, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._restoreOptions, ptr %28, i32 0, i32 42
  %30 = getelementptr inbounds %struct._connParams, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @pg_strdup(ptr noundef %31)
  br label %34

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi ptr [ %32, %27 ], [ null, %33 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._dumpOptions, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct._connParams, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._restoreOptions, ptr %39, i32 0, i32 42
  %41 = getelementptr inbounds %struct._connParams, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._restoreOptions, ptr %45, i32 0, i32 42
  %47 = getelementptr inbounds %struct._connParams, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @pg_strdup(ptr noundef %48)
  br label %51

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi ptr [ %49, %44 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._dumpOptions, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct._connParams, ptr %54, i32 0, i32 2
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._restoreOptions, ptr %56, i32 0, i32 42
  %58 = getelementptr inbounds %struct._connParams, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._restoreOptions, ptr %62, i32 0, i32 42
  %64 = getelementptr inbounds %struct._connParams, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @pg_strdup(ptr noundef %65)
  br label %68

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi ptr [ %66, %61 ], [ null, %67 ]
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._dumpOptions, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct._connParams, ptr %71, i32 0, i32 3
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._restoreOptions, ptr %73, i32 0, i32 42
  %75 = getelementptr inbounds %struct._connParams, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._dumpOptions, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct._connParams, ptr %78, i32 0, i32 4
  store i32 %76, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct._restoreOptions, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._dumpOptions, ptr %83, i32 0, i32 25
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct._restoreOptions, ptr %85, i32 0, i32 19
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._dumpOptions, ptr %89, i32 0, i32 3
  %91 = zext i1 %88 to i8
  store i8 %91, ptr %90, align 1
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct._restoreOptions, ptr %92, i32 0, i32 20
  %94 = load i32, ptr %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._dumpOptions, ptr %96, i32 0, i32 2
  %98 = zext i1 %95 to i8
  store i8 %98, ptr %97, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct._restoreOptions, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._dumpOptions, ptr %102, i32 0, i32 10
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct._restoreOptions, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._dumpOptions, ptr %107, i32 0, i32 9
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct._restoreOptions, ptr %109, i32 0, i32 21
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct._dumpOptions, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct._restoreOptions, ptr %114, i32 0, i32 23
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._dumpOptions, ptr %118, i32 0, i32 5
  %120 = zext i1 %117 to i8
  store i8 %120, ptr %119, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct._restoreOptions, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct._dumpOptions, ptr %124, i32 0, i32 30
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct._restoreOptions, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct._dumpOptions, ptr %129, i32 0, i32 26
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct._restoreOptions, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._dumpOptions, ptr %134, i32 0, i32 29
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct._restoreOptions, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct._dumpOptions, ptr %139, i32 0, i32 19
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct._restoreOptions, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct._dumpOptions, ptr %144, i32 0, i32 20
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct._restoreOptions, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct._dumpOptions, ptr %149, i32 0, i32 18
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct._restoreOptions, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct._dumpOptions, ptr %154, i32 0, i32 21
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct._restoreOptions, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct._dumpOptions, ptr %159, i32 0, i32 8
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct._restoreOptions, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct._dumpOptions, ptr %164, i32 0, i32 7
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct._restoreOptions, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct._dumpOptions, ptr %169, i32 0, i32 11
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct._restoreOptions, ptr %171, i32 0, i32 14
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct._dumpOptions, ptr %174, i32 0, i32 13
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct._restoreOptions, ptr %176, i32 0, i32 15
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct._dumpOptions, ptr %179, i32 0, i32 12
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct._restoreOptions, ptr %181, i32 0, i32 16
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct._dumpOptions, ptr %184, i32 0, i32 14
  store i32 %183, ptr %185, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct._restoreOptions, ptr %186, i32 0, i32 24
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct._dumpOptions, ptr %189, i32 0, i32 6
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct._restoreOptions, ptr %191, i32 0, i32 25
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 0
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct._dumpOptions, ptr %195, i32 0, i32 24
  %197 = zext i1 %194 to i8
  store i8 %197, ptr %196, align 4
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct._restoreOptions, ptr %198, i32 0, i32 49
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct._dumpOptions, ptr %201, i32 0, i32 22
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct._restoreOptions, ptr %203, i32 0, i32 50
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct._dumpOptions, ptr %206, i32 0, i32 31
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  ret ptr %208
}

declare ptr @pg_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @CreateArchive(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.pg_compress_specification) align 8 %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 %6, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @_allocAH(ptr noundef %16, i32 noundef %17, ptr noundef byval(%struct.pg_compress_specification) align 8 %2, i1 noundef zeroext %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_allocAH(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.pg_compress_specification) align 8 %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pg_compress_specification, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 %6, ptr %13, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  br label %18

18:                                               ; preds = %7
  %19 = load i32, ptr @__pg_log_level, align 4
  %20 = icmp ule i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.190, %31 ]
  %34 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.189, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %18
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @pg_malloc0(i64 noundef 688)
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._archiveHandle, ptr %38, i32 0, i32 1
  store i32 69376, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct._archiveHandle, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Archive, ptr %41, i32 0, i32 10
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._archiveHandle, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Archive, ptr %44, i32 0, i32 11
  store i8 0, ptr %45, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct._archiveHandle, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Archive, ptr %47, i32 0, i32 14
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct._archiveHandle, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.Archive, ptr %50, i32 0, i32 15
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct._archiveHandle, ptr %52, i32 0, i32 3
  store ptr @.str.99, ptr %53, align 8
  %54 = call i64 @time(ptr noundef null) #9
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct._archiveHandle, ptr %55, i32 0, i32 8
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct._archiveHandle, ptr %57, i32 0, i32 4
  store i64 4, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct._archiveHandle, ptr %59, i32 0, i32 5
  store i64 8, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %36
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @pg_strdup(ptr noundef %64)
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct._archiveHandle, ptr %66, i32 0, i32 50
  store ptr %65, ptr %67, align 8
  br label %71

68:                                               ; preds = %36
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct._archiveHandle, ptr %69, i32 0, i32 50
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct._archiveHandle, ptr %72, i32 0, i32 64
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct._archiveHandle, ptr %74, i32 0, i32 65
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._archiveHandle, ptr %76, i32 0, i32 66
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._archiveHandle, ptr %78, i32 0, i32 67
  store ptr null, ptr %79, align 8
  %80 = call ptr @pg_malloc0(i64 noundef 224)
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct._archiveHandle, ptr %81, i32 0, i32 53
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct._archiveHandle, ptr %83, i32 0, i32 53
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct._archiveHandle, ptr %86, i32 0, i32 53
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._tocEntry, ptr %88, i32 0, i32 1
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct._archiveHandle, ptr %90, i32 0, i32 53
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct._archiveHandle, ptr %93, i32 0, i32 53
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._tocEntry, ptr %95, i32 0, i32 0
  store ptr %92, ptr %96, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct._archiveHandle, ptr %98, i32 0, i32 62
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct._archiveHandle, ptr %100, i32 0, i32 59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %2, i64 32, i1 false)
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._archiveHandle, ptr %104, i32 0, i32 60
  %106 = zext i1 %103 to i8
  store i8 %106, ptr %105, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct._archiveHandle, ptr %108, i32 0, i32 61
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct._archiveHandle, ptr %110, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 16, i1 false)
  %112 = getelementptr inbounds %struct.pg_compress_specification, ptr %16, i32 0, i32 0
  store i32 0, ptr %112, align 8
  %113 = call ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8 %16)
  store ptr %113, ptr %15, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.CompressFileHandle, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr @stdout, align 8
  %118 = call i32 @fileno(ptr noundef %117) #9
  %119 = load ptr, ptr %15, align 8
  %120 = call zeroext i1 %116(ptr noundef null, i32 noundef %118, ptr noundef @.str.179, ptr noundef %119)
  br i1 %120, label %124, label %121

121:                                              ; preds = %71
  br label %122

122:                                              ; preds = %121
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.191)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %71
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct._archiveHandle, ptr %126, i32 0, i32 52
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct._archiveHandle, ptr %129, i32 0, i32 32
  store ptr %128, ptr %130, align 8
  %131 = load i32, ptr %9, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %124
  %134 = load ptr, ptr %14, align 8
  %135 = call i32 @_discoverArchiveFormat(ptr noundef %134)
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct._archiveHandle, ptr %136, i32 0, i32 6
  store i32 %135, ptr %137, align 8
  br label %142

138:                                              ; preds = %124
  %139 = load i32, ptr %9, align 4
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct._archiveHandle, ptr %140, i32 0, i32 6
  store i32 %139, ptr %141, align 8
  br label %142

142:                                              ; preds = %138, %133
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct._archiveHandle, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8
  switch i32 %145, label %154 [
    i32 1, label %146
    i32 4, label %148
    i32 5, label %150
    i32 3, label %152
  ]

146:                                              ; preds = %142
  %147 = load ptr, ptr %14, align 8
  call void @InitArchiveFmt_Custom(ptr noundef %147)
  br label %158

148:                                              ; preds = %142
  %149 = load ptr, ptr %14, align 8
  call void @InitArchiveFmt_Null(ptr noundef %149)
  br label %158

150:                                              ; preds = %142
  %151 = load ptr, ptr %14, align 8
  call void @InitArchiveFmt_Directory(ptr noundef %151)
  br label %158

152:                                              ; preds = %142
  %153 = load ptr, ptr %14, align 8
  call void @InitArchiveFmt_Tar(ptr noundef %153)
  br label %158

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.192, i32 noundef %156)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %152, %150, %148, %146
  %159 = load ptr, ptr %14, align 8
  ret ptr %159
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OpenArchive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pg_compress_specification, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds %struct.pg_compress_specification, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @_allocAH(ptr noundef %8, i32 noundef %9, ptr noundef byval(%struct.pg_compress_specification) align 8 %6, i1 noundef zeroext true, i32 noundef 2, ptr noundef @setupRestoreWorker, i32 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @setupRestoreWorker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._archiveHandle, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CloseArchive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._archiveHandle, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  call void %7(ptr noundef %8)
  %9 = call ptr @__errno_location() #11
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 52
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @EndCompressFileHandle(ptr noundef %12)
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare zeroext i1 @EndCompressFileHandle(ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @SetArchiveOptions(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @dumpOptionsFromRestoreOptions(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %12, %9, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Archive, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Archive, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcessArchiveRestoreOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Archive, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i32 2, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._archiveHandle, ptr %12, i32 0, i32 53
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._tocEntry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %67, %1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._archiveHandle, ptr %19, i32 0, i32 53
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %71

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._archiveHandle, ptr %24, i32 0, i32 62
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._tocEntry, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %44 [
    i32 1, label %32
    i32 2, label %33
    i32 3, label %38
    i32 4, label %43
  ]

32:                                               ; preds = %28
  br label %50

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %36, %33
  br label %50

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %41, %38
  br label %50

43:                                               ; preds = %28
  br label %50

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._tocEntry, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, i32 noundef %48)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %43, %42, %37, %32
  br label %51

51:                                               ; preds = %50, %23
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._tocEntry, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct._tocEntry, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %56, %51
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @_tocEntryRequired(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._tocEntry, ptr %65, i32 0, i32 21
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._tocEntry, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %5, align 8
  br label %17, !llvm.loop !5

71:                                               ; preds = %17
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._restoreOptions, ptr %72, i32 0, i32 17
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  call void @StrictNamesCheck(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_tocEntryRequired(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._archiveHandle, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Archive, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._tocEntry, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.95) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._tocEntry, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.96) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._tocEntry, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.97) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22, %3
  store i32 4, ptr %4, align 4
  br label %644

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._tocEntry, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.15) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._tocEntry, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.16) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._restoreOptions, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  br label %644

53:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %644

54:                                               ; preds = %41
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._restoreOptions, ptr %55, i32 0, i32 23
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i1 @_tocEntryIsACL(ptr noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %644

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._restoreOptions, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._tocEntry, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.84) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %644

75:                                               ; preds = %68, %63
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct._restoreOptions, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._tocEntry, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.151) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %98, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._tocEntry, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.222) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._tocEntry, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.223) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92, %86, %80
  store i32 0, ptr %4, align 4
  br label %644

99:                                               ; preds = %92, %75
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._restoreOptions, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._tocEntry, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.224) #12
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  br label %644

111:                                              ; preds = %104, %99
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._restoreOptions, ptr %112, i32 0, i32 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._tocEntry, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.152) #12
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  br label %644

123:                                              ; preds = %116, %111
  %124 = load i32, ptr %6, align 4
  switch i32 %124, label %149 [
    i32 2, label %125
    i32 3, label %133
    i32 4, label %141
  ]

125:                                              ; preds = %123
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct._restoreOptions, ptr %126, i32 0, i32 21
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 0, ptr %4, align 4
  br label %644

132:                                              ; preds = %125
  br label %150

133:                                              ; preds = %123
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct._restoreOptions, ptr %134, i32 0, i32 21
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 2
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %644

140:                                              ; preds = %133
  br label %150

141:                                              ; preds = %123
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct._restoreOptions, ptr %142, i32 0, i32 21
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  store i32 0, ptr %4, align 4
  br label %644

148:                                              ; preds = %141
  br label %150

149:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  br label %644

150:                                              ; preds = %148, %140, %132
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct._restoreOptions, ptr %151, i32 0, i32 48
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %168

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct._restoreOptions, ptr %156, i32 0, i32 48
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct._tocEntry, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = sub i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr i8, ptr %158, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %168, label %167

167:                                              ; preds = %155
  store i32 0, ptr %4, align 4
  br label %644

168:                                              ; preds = %155, %150
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct._tocEntry, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.85) #12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct._tocEntry, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.84) #12
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct._tocEntry, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.224) #12
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %260

186:                                              ; preds = %180, %174, %168
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct._tocEntry, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @strncmp(ptr noundef %189, ptr noundef @.str.225, i64 noundef 9) #12
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct._restoreOptions, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  store i32 0, ptr %4, align 4
  br label %644

198:                                              ; preds = %192
  br label %259

199:                                              ; preds = %186
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct._restoreOptions, ptr %200, i32 0, i32 37
  %202 = getelementptr inbounds %struct.SimpleStringList, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %216, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct._restoreOptions, ptr %206, i32 0, i32 38
  %208 = getelementptr inbounds %struct.SimpleStringList, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %216, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct._restoreOptions, ptr %212, i32 0, i32 30
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %258

216:                                              ; preds = %211, %205, %199
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %217

217:                                              ; preds = %250, %216
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct._tocEntry, ptr %219, i32 0, i32 16
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %218, %221
  br i1 %222, label %223, label %253

223:                                              ; preds = %217
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct._tocEntry, ptr %225, i32 0, i32 15
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @getTocEntryByDumpId(ptr noundef %224, i32 noundef %231)
  store ptr %232, ptr %12, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %223
  br label %250

236:                                              ; preds = %223
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct._tocEntry, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.85) #12
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  br label %250

243:                                              ; preds = %236
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct._tocEntry, ptr %244, i32 0, i32 21
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  br label %250

249:                                              ; preds = %243
  store i8 1, ptr %10, align 1
  br label %253

250:                                              ; preds = %248, %242, %235
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %11, align 4
  br label %217, !llvm.loop !7

253:                                              ; preds = %249, %217
  %254 = load i8, ptr %10, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %257, label %256

256:                                              ; preds = %253
  store i32 0, ptr %4, align 4
  br label %644

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257, %211
  br label %259

259:                                              ; preds = %258, %198
  br label %473

260:                                              ; preds = %180
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct._restoreOptions, ptr %261, i32 0, i32 37
  %263 = getelementptr inbounds %struct.SimpleStringList, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %281

266:                                              ; preds = %260
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct._tocEntry, ptr %267, i32 0, i32 7
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  store i32 0, ptr %4, align 4
  br label %644

272:                                              ; preds = %266
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct._restoreOptions, ptr %273, i32 0, i32 37
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct._tocEntry, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = call zeroext i1 @simple_string_list_member(ptr noundef %274, ptr noundef %277)
  br i1 %278, label %280, label %279

279:                                              ; preds = %272
  store i32 0, ptr %4, align 4
  br label %644

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280, %260
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct._restoreOptions, ptr %282, i32 0, i32 38
  %284 = getelementptr inbounds %struct.SimpleStringList, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %300

287:                                              ; preds = %281
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct._tocEntry, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %300

292:                                              ; preds = %287
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct._restoreOptions, ptr %293, i32 0, i32 38
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct._tocEntry, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8
  %298 = call zeroext i1 @simple_string_list_member(ptr noundef %294, ptr noundef %297)
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  store i32 0, ptr %4, align 4
  br label %644

300:                                              ; preds = %292, %287, %281
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct._restoreOptions, ptr %301, i32 0, i32 30
  %303 = load i32, ptr %302, align 8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %472

305:                                              ; preds = %300
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct._tocEntry, ptr %306, i32 0, i32 11
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @strcmp(ptr noundef %308, ptr noundef @.str.111) #12
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %353, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds %struct._tocEntry, ptr %312, i32 0, i32 11
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @strcmp(ptr noundef %314, ptr noundef @.str.87) #12
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %353, label %317

317:                                              ; preds = %311
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct._tocEntry, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @strcmp(ptr noundef %320, ptr noundef @.str.146) #12
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %353, label %323

323:                                              ; preds = %317
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct._tocEntry, ptr %324, i32 0, i32 11
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @strcmp(ptr noundef %326, ptr noundef @.str.139) #12
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %353, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct._tocEntry, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8
  %333 = call i32 @strcmp(ptr noundef %332, ptr noundef @.str.140) #12
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %353, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct._tocEntry, ptr %336, i32 0, i32 11
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @strcmp(ptr noundef %338, ptr noundef @.str.226) #12
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %353, label %341

341:                                              ; preds = %335
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct._tocEntry, ptr %342, i32 0, i32 11
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @strcmp(ptr noundef %344, ptr noundef @.str.141) #12
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %353, label %347

347:                                              ; preds = %341
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct._tocEntry, ptr %348, i32 0, i32 11
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @strcmp(ptr noundef %350, ptr noundef @.str.227) #12
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %374

353:                                              ; preds = %347, %341, %335, %329, %323, %317, %311, %305
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct._restoreOptions, ptr %354, i32 0, i32 34
  %356 = load i32, ptr %355, align 8
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %353
  store i32 0, ptr %4, align 4
  br label %644

359:                                              ; preds = %353
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct._restoreOptions, ptr %360, i32 0, i32 40
  %362 = getelementptr inbounds %struct.SimpleStringList, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %373

365:                                              ; preds = %359
  %366 = load ptr, ptr %9, align 8
  %367 = getelementptr inbounds %struct._restoreOptions, ptr %366, i32 0, i32 40
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct._tocEntry, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  %371 = call zeroext i1 @simple_string_list_member(ptr noundef %367, ptr noundef %370)
  br i1 %371, label %373, label %372

372:                                              ; preds = %365
  store i32 0, ptr %4, align 4
  br label %644

373:                                              ; preds = %365, %359
  br label %471

374:                                              ; preds = %347
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct._tocEntry, ptr %375, i32 0, i32 11
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @strcmp(ptr noundef %377, ptr noundef @.str.89) #12
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %401

380:                                              ; preds = %374
  %381 = load ptr, ptr %9, align 8
  %382 = getelementptr inbounds %struct._restoreOptions, ptr %381, i32 0, i32 31
  %383 = load i32, ptr %382, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %380
  store i32 0, ptr %4, align 4
  br label %644

386:                                              ; preds = %380
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct._restoreOptions, ptr %387, i32 0, i32 35
  %389 = getelementptr inbounds %struct.SimpleStringList, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %400

392:                                              ; preds = %386
  %393 = load ptr, ptr %9, align 8
  %394 = getelementptr inbounds %struct._restoreOptions, ptr %393, i32 0, i32 35
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct._tocEntry, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  %398 = call zeroext i1 @simple_string_list_member(ptr noundef %394, ptr noundef %397)
  br i1 %398, label %400, label %399

399:                                              ; preds = %392
  store i32 0, ptr %4, align 4
  br label %644

400:                                              ; preds = %392, %386
  br label %470

401:                                              ; preds = %374
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct._tocEntry, ptr %402, i32 0, i32 11
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @strcmp(ptr noundef %404, ptr noundef @.str.157) #12
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %419, label %407

407:                                              ; preds = %401
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct._tocEntry, ptr %408, i32 0, i32 11
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.156) #12
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %419, label %413

413:                                              ; preds = %407
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct._tocEntry, ptr %414, i32 0, i32 11
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @strcmp(ptr noundef %416, ptr noundef @.str.161) #12
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %440

419:                                              ; preds = %413, %407, %401
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct._restoreOptions, ptr %420, i32 0, i32 32
  %422 = load i32, ptr %421, align 8
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %425, label %424

424:                                              ; preds = %419
  store i32 0, ptr %4, align 4
  br label %644

425:                                              ; preds = %419
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct._restoreOptions, ptr %426, i32 0, i32 36
  %428 = getelementptr inbounds %struct.SimpleStringList, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %439

431:                                              ; preds = %425
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct._restoreOptions, ptr %432, i32 0, i32 36
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct._tocEntry, ptr %434, i32 0, i32 6
  %436 = load ptr, ptr %435, align 8
  %437 = call zeroext i1 @simple_string_list_member(ptr noundef %433, ptr noundef %436)
  br i1 %437, label %439, label %438

438:                                              ; preds = %431
  store i32 0, ptr %4, align 4
  br label %644

439:                                              ; preds = %431, %425
  br label %469

440:                                              ; preds = %413
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct._tocEntry, ptr %441, i32 0, i32 11
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @strcmp(ptr noundef %443, ptr noundef @.str.91) #12
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %467

446:                                              ; preds = %440
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds %struct._restoreOptions, ptr %447, i32 0, i32 33
  %449 = load i32, ptr %448, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %452, label %451

451:                                              ; preds = %446
  store i32 0, ptr %4, align 4
  br label %644

452:                                              ; preds = %446
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds %struct._restoreOptions, ptr %453, i32 0, i32 39
  %455 = getelementptr inbounds %struct.SimpleStringList, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %452
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds %struct._restoreOptions, ptr %459, i32 0, i32 39
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct._tocEntry, ptr %461, i32 0, i32 6
  %463 = load ptr, ptr %462, align 8
  %464 = call zeroext i1 @simple_string_list_member(ptr noundef %460, ptr noundef %463)
  br i1 %464, label %466, label %465

465:                                              ; preds = %458
  store i32 0, ptr %4, align 4
  br label %644

466:                                              ; preds = %458, %452
  br label %468

467:                                              ; preds = %440
  store i32 0, ptr %4, align 4
  br label %644

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468, %439
  br label %470

470:                                              ; preds = %469, %400
  br label %471

471:                                              ; preds = %470, %373
  br label %472

472:                                              ; preds = %471, %300
  br label %473

473:                                              ; preds = %472, %259
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct._tocEntry, ptr %474, i32 0, i32 5
  %476 = load i8, ptr %475, align 8
  %477 = trunc i8 %476 to i1
  br i1 %477, label %533, label %478

478:                                              ; preds = %473
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct._tocEntry, ptr %479, i32 0, i32 11
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 @strcmp(ptr noundef %481, ptr noundef @.str.227) #12
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %526, label %484

484:                                              ; preds = %478
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct._tocEntry, ptr %485, i32 0, i32 11
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 @strcmp(ptr noundef %487, ptr noundef @.str.20) #12
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %526, label %490

490:                                              ; preds = %484
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct._tocEntry, ptr %491, i32 0, i32 11
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @strcmp(ptr noundef %493, ptr noundef @.str.85) #12
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %490
  %497 = load ptr, ptr %5, align 8
  %498 = getelementptr inbounds %struct._tocEntry, ptr %497, i32 0, i32 6
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @strncmp(ptr noundef %499, ptr noundef @.str.228, i64 noundef 13) #12
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %526, label %502

502:                                              ; preds = %496, %490
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct._tocEntry, ptr %503, i32 0, i32 11
  %505 = load ptr, ptr %504, align 8
  %506 = call i32 @strcmp(ptr noundef %505, ptr noundef @.str.84) #12
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %502
  %509 = load ptr, ptr %5, align 8
  %510 = getelementptr inbounds %struct._tocEntry, ptr %509, i32 0, i32 6
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @strncmp(ptr noundef %511, ptr noundef @.str.228, i64 noundef 13) #12
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %526, label %514

514:                                              ; preds = %508, %502
  %515 = load ptr, ptr %5, align 8
  %516 = getelementptr inbounds %struct._tocEntry, ptr %515, i32 0, i32 11
  %517 = load ptr, ptr %516, align 8
  %518 = call i32 @strcmp(ptr noundef %517, ptr noundef @.str.224) #12
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %529

520:                                              ; preds = %514
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %struct._tocEntry, ptr %521, i32 0, i32 6
  %523 = load ptr, ptr %522, align 8
  %524 = call i32 @strncmp(ptr noundef %523, ptr noundef @.str.228, i64 noundef 13) #12
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %520, %508, %496, %484, %478
  %527 = load i32, ptr %8, align 4
  %528 = and i32 %527, 2
  store i32 %528, ptr %8, align 4
  br label %532

529:                                              ; preds = %520, %514
  %530 = load i32, ptr %8, align 4
  %531 = and i32 %530, -3
  store i32 %531, ptr %8, align 4
  br label %532

532:                                              ; preds = %529, %526
  br label %533

533:                                              ; preds = %532, %473
  %534 = load ptr, ptr %5, align 8
  %535 = getelementptr inbounds %struct._tocEntry, ptr %534, i32 0, i32 12
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %551

538:                                              ; preds = %533
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct._tocEntry, ptr %539, i32 0, i32 12
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr i8, ptr %541, i64 0
  %543 = load i8, ptr %542, align 1
  %544 = icmp ne i8 %543, 0
  br i1 %544, label %545, label %551

545:                                              ; preds = %538
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct._tocEntry, ptr %546, i32 0, i32 12
  %548 = load ptr, ptr %547, align 8
  %549 = call i32 @strncmp(ptr noundef %548, ptr noundef @.str.174, i64 noundef 27) #12
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %554

551:                                              ; preds = %545, %538, %533
  %552 = load i32, ptr %8, align 4
  %553 = and i32 %552, -2
  store i32 %553, ptr %8, align 4
  br label %554

554:                                              ; preds = %551, %545
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds %struct._tocEntry, ptr %555, i32 0, i32 11
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 @strcmp(ptr noundef %557, ptr noundef @.str.229) #12
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %567

560:                                              ; preds = %554
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds %struct._tocEntry, ptr %561, i32 0, i32 6
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 @strcmp(ptr noundef %563, ptr noundef @.str.230) #12
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %560
  store i32 0, ptr %4, align 4
  br label %644

567:                                              ; preds = %560, %554
  %568 = load ptr, ptr %9, align 8
  %569 = getelementptr inbounds %struct._restoreOptions, ptr %568, i32 0, i32 20
  %570 = load i32, ptr %569, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %634

572:                                              ; preds = %567
  %573 = load ptr, ptr %9, align 8
  %574 = getelementptr inbounds %struct._restoreOptions, ptr %573, i32 0, i32 50
  %575 = load i32, ptr %574, align 4
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %583

577:                                              ; preds = %572
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %struct._tocEntry, ptr %578, i32 0, i32 11
  %580 = load ptr, ptr %579, align 8
  %581 = call i32 @strcmp(ptr noundef %580, ptr noundef @.str.227) #12
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %633, label %583

583:                                              ; preds = %577, %572
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds %struct._restoreOptions, ptr %584, i32 0, i32 51
  %586 = load i32, ptr %585, align 8
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %630

588:                                              ; preds = %583
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %struct._tocEntry, ptr %589, i32 0, i32 11
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @strcmp(ptr noundef %591, ptr noundef @.str.20) #12
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %633, label %594

594:                                              ; preds = %588
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds %struct._tocEntry, ptr %595, i32 0, i32 11
  %597 = load ptr, ptr %596, align 8
  %598 = call i32 @strcmp(ptr noundef %597, ptr noundef @.str.85) #12
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %606

600:                                              ; preds = %594
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds %struct._tocEntry, ptr %601, i32 0, i32 6
  %603 = load ptr, ptr %602, align 8
  %604 = call i32 @strncmp(ptr noundef %603, ptr noundef @.str.228, i64 noundef 13) #12
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %633, label %606

606:                                              ; preds = %600, %594
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds %struct._tocEntry, ptr %607, i32 0, i32 11
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 @strcmp(ptr noundef %609, ptr noundef @.str.84) #12
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %618

612:                                              ; preds = %606
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %struct._tocEntry, ptr %613, i32 0, i32 6
  %615 = load ptr, ptr %614, align 8
  %616 = call i32 @strncmp(ptr noundef %615, ptr noundef @.str.228, i64 noundef 13) #12
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %633, label %618

618:                                              ; preds = %612, %606
  %619 = load ptr, ptr %5, align 8
  %620 = getelementptr inbounds %struct._tocEntry, ptr %619, i32 0, i32 11
  %621 = load ptr, ptr %620, align 8
  %622 = call i32 @strcmp(ptr noundef %621, ptr noundef @.str.224) #12
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %630

624:                                              ; preds = %618
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct._tocEntry, ptr %625, i32 0, i32 6
  %627 = load ptr, ptr %626, align 8
  %628 = call i32 @strncmp(ptr noundef %627, ptr noundef @.str.228, i64 noundef 13) #12
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %633, label %630

630:                                              ; preds = %624, %618, %583
  %631 = load i32, ptr %8, align 4
  %632 = and i32 %631, 1
  store i32 %632, ptr %8, align 4
  br label %633

633:                                              ; preds = %630, %624, %612, %600, %588, %577
  br label %634

634:                                              ; preds = %633, %567
  %635 = load ptr, ptr %9, align 8
  %636 = getelementptr inbounds %struct._restoreOptions, ptr %635, i32 0, i32 19
  %637 = load i32, ptr %636, align 8
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %642

639:                                              ; preds = %634
  %640 = load i32, ptr %8, align 4
  %641 = and i32 %640, 2
  store i32 %641, ptr %8, align 4
  br label %642

642:                                              ; preds = %639, %634
  %643 = load i32, ptr %8, align 4
  store i32 %643, ptr %4, align 4
  br label %644

644:                                              ; preds = %642, %566, %467, %465, %451, %438, %424, %399, %385, %372, %358, %299, %279, %271, %256, %197, %167, %149, %147, %139, %131, %122, %110, %98, %74, %62, %53, %52, %34
  %645 = load i32, ptr %4, align 4
  ret i32 %645
}

; Function Attrs: nounwind uwtable
define internal void @StrictNamesCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._restoreOptions, ptr %4, i32 0, i32 37
  %6 = getelementptr inbounds %struct.SimpleStringList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._restoreOptions, ptr %10, i32 0, i32 37
  %12 = call ptr @simple_string_list_not_touched(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.217, ptr noundef %17)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %9
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._restoreOptions, ptr %21, i32 0, i32 40
  %23 = getelementptr inbounds %struct.SimpleStringList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._restoreOptions, ptr %27, i32 0, i32 40
  %29 = call ptr @simple_string_list_not_touched(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.218, ptr noundef %34)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36, %20
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._restoreOptions, ptr %38, i32 0, i32 35
  %40 = getelementptr inbounds %struct.SimpleStringList, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._restoreOptions, ptr %44, i32 0, i32 35
  %46 = call ptr @simple_string_list_not_touched(ptr noundef %45)
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.219, ptr noundef %51)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %43
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._restoreOptions, ptr %55, i32 0, i32 36
  %57 = getelementptr inbounds %struct.SimpleStringList, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._restoreOptions, ptr %61, i32 0, i32 36
  %63 = call ptr @simple_string_list_not_touched(ptr noundef %62)
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.220, ptr noundef %68)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %60
  br label %71

71:                                               ; preds = %70, %54
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct._restoreOptions, ptr %72, i32 0, i32 39
  %74 = getelementptr inbounds %struct.SimpleStringList, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct._restoreOptions, ptr %78, i32 0, i32 39
  %80 = call ptr @simple_string_list_not_touched(ptr noundef %79)
  store ptr %80, ptr %3, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.221, ptr noundef %85)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %77
  br label %88

88:                                               ; preds = %87, %71
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RestoreArchive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [40 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._tocEntry, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._archiveHandle, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.Archive, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._archiveHandle, ptr %24, i32 0, i32 72
  store i32 1, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._archiveHandle, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Archive, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._restoreOptions, ptr %32, i32 0, i32 41
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %31, %1
  %37 = phi i1 [ false, %1 ], [ %35, %31 ]
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1
  %39 = load i8, ptr %5, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %67

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._archiveHandle, ptr %42, i32 0, i32 36
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._archiveHandle, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46, %41
  br label %52

52:                                               ; preds = %51
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._archiveHandle, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, 67584
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._archiveHandle, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  call void %65(ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %36
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._archiveHandle, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %113

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._archiveHandle, ptr %73, i32 0, i32 53
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._tocEntry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %108, %72
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._archiveHandle, ptr %80, i32 0, i32 53
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %79, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._tocEntry, ptr %85, i32 0, i32 5
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %107

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._tocEntry, ptr %90, i32 0, i32 21
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._archiveHandle, ptr %96, i32 0, i32 59
  %98 = call ptr @supports_compression(ptr noundef byval(%struct.pg_compress_specification) align 8 %97)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %103)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

104:                                              ; No predecessors!
  br label %106

105:                                              ; preds = %95
  br label %112

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %89, %84
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct._tocEntry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %6, align 8
  br label %78, !llvm.loop !8

112:                                              ; preds = %105, %78
  br label %113

113:                                              ; preds = %112, %67
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct._archiveHandle, ptr %114, i32 0, i32 56
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  call void @buildTocEntryArrays(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %113
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._restoreOptions, ptr %121, i32 0, i32 41
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %120
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.6)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._archiveHandle, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %128, 66304
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %125
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.Archive, ptr %134, i32 0, i32 6
  store i32 0, ptr %135, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.Archive, ptr %136, i32 0, i32 7
  store i32 9999999, ptr %137, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct._restoreOptions, ptr %139, i32 0, i32 42
  call void @ConnectDatabase(ptr noundef %138, ptr noundef %140, i1 noundef zeroext false)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct._archiveHandle, ptr %141, i32 0, i32 71
  store i32 1, ptr %142, align 8
  br label %143

143:                                              ; preds = %133, %120
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct._restoreOptions, ptr %144, i32 0, i32 19
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %180, label %148

148:                                              ; preds = %143
  store i32 1, ptr %9, align 4
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct._archiveHandle, ptr %149, i32 0, i32 53
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._tocEntry, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %6, align 8
  br label %154

154:                                              ; preds = %168, %148
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct._archiveHandle, ptr %156, i32 0, i32 53
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %155, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._tocEntry, ptr %161, i32 0, i32 21
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 0, ptr %9, align 4
  br label %172

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct._tocEntry, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %6, align 8
  br label %154, !llvm.loop !9

172:                                              ; preds = %166, %154
  %173 = load i32, ptr %9, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i32, ptr %9, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct._restoreOptions, ptr %177, i32 0, i32 19
  store i32 %176, ptr %178, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.8)
  br label %179

179:                                              ; preds = %175, %172
  br label %180

180:                                              ; preds = %179, %143
  %181 = load ptr, ptr %3, align 8
  %182 = call ptr @SaveOutput(ptr noundef %181)
  store ptr %182, ptr %7, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct._restoreOptions, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %193, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct._restoreOptions, ptr %188, i32 0, i32 45
  %190 = getelementptr inbounds %struct.pg_compress_specification, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %187, %180
  %194 = load ptr, ptr %3, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct._restoreOptions, ptr %195, i32 0, i32 18
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct._restoreOptions, ptr %198, i32 0, i32 45
  call void @SetOutput(ptr noundef %194, ptr noundef %197, ptr noundef byval(%struct.pg_compress_specification) align 8 %199)
  br label %200

200:                                              ; preds = %193, %187
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %201, ptr noundef @.str.9)
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct._archiveHandle, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load ptr, ptr %3, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct._archiveHandle, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %208, ptr noundef @.str.10, ptr noundef %211)
  br label %213

213:                                              ; preds = %207, %200
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct._archiveHandle, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct._archiveHandle, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %219, ptr noundef @.str.11, ptr noundef %222)
  br label %224

224:                                              ; preds = %218, %213
  %225 = load ptr, ptr %3, align 8
  %226 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %225, ptr noundef @.str.12)
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct._archiveHandle, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.Archive, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %224
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct._archiveHandle, ptr %234, i32 0, i32 8
  %236 = load i64, ptr %235, align 8
  call void @dumpTimestamp(ptr noundef %233, ptr noundef @.str.13, i64 noundef %236)
  br label %237

237:                                              ; preds = %232, %224
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct._restoreOptions, ptr %238, i32 0, i32 47
  %240 = load i8, ptr %239, align 4
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %253

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds %struct._archiveHandle, ptr %243, i32 0, i32 42
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %242
  %248 = load ptr, ptr %2, align 8
  call void @StartTransaction(ptr noundef %248)
  br label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %3, align 8
  %251 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %250, ptr noundef @.str.14)
  br label %252

252:                                              ; preds = %249, %247
  br label %253

253:                                              ; preds = %252, %237
  %254 = load ptr, ptr %3, align 8
  call void @_doSetFixedOutputState(ptr noundef %254)
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct._archiveHandle, ptr %255, i32 0, i32 72
  store i32 2, ptr %256, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct._restoreOptions, ptr %257, i32 0, i32 8
  %259 = load i32, ptr %258, align 8
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %456

261:                                              ; preds = %253
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct._archiveHandle, ptr %262, i32 0, i32 53
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct._tocEntry, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %6, align 8
  br label %267

267:                                              ; preds = %446, %261
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct._archiveHandle, ptr %269, i32 0, i32 53
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %268, %271
  br i1 %272, label %273, label %450

273:                                              ; preds = %267
  %274 = load ptr, ptr %6, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct._archiveHandle, ptr %275, i32 0, i32 75
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct._restoreOptions, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %295

281:                                              ; preds = %273
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct._tocEntry, ptr %282, i32 0, i32 11
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @strcmp(ptr noundef %284, ptr noundef @.str.15) #12
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %281
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct._tocEntry, ptr %288, i32 0, i32 11
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @strcmp(ptr noundef %290, ptr noundef @.str.16) #12
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  br label %446

294:                                              ; preds = %287, %281
  br label %295

295:                                              ; preds = %294, %273
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct._tocEntry, ptr %296, i32 0, i32 21
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 3
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %445

301:                                              ; preds = %295
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct._tocEntry, ptr %302, i32 0, i32 13
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %445

306:                                              ; preds = %301
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct._tocEntry, ptr %307, i32 0, i32 11
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct._tocEntry, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.17, ptr noundef %309, ptr noundef %312)
  %313 = load ptr, ptr %3, align 8
  %314 = load ptr, ptr %6, align 8
  call void @_becomeOwner(ptr noundef %313, ptr noundef %314)
  %315 = load ptr, ptr %3, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct._tocEntry, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %317, align 8
  call void @_selectOutputSchema(ptr noundef %315, ptr noundef %318)
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct._tocEntry, ptr %319, i32 0, i32 13
  %321 = load ptr, ptr %320, align 8
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %444

325:                                              ; preds = %306
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct._restoreOptions, ptr %326, i32 0, i32 12
  %328 = load i32, ptr %327, align 8
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %325
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct._tocEntry, ptr %331, i32 0, i32 13
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @strncmp(ptr noundef %333, ptr noundef @.str.18, i64 noundef 2) #12
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %330, %325
  %337 = load ptr, ptr %3, align 8
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct._tocEntry, ptr %338, i32 0, i32 13
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %337, ptr noundef @.str.19, ptr noundef %340)
  br label %443

342:                                              ; preds = %330
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct._tocEntry, ptr %343, i32 0, i32 11
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 @strncmp(ptr noundef %345, ptr noundef @.str.20, i64 noundef 4) #12
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %342
  %349 = load ptr, ptr %3, align 8
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct._tocEntry, ptr %350, i32 0, i32 2
  %352 = getelementptr inbounds %struct.CatalogId, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  call void @DropLOIfExists(ptr noundef %349, i32 noundef %353)
  br label %442

354:                                              ; preds = %342
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct._tocEntry, ptr %355, i32 0, i32 13
  %357 = load ptr, ptr %356, align 8
  %358 = call ptr @pg_strdup(ptr noundef %357)
  store ptr %358, ptr %10, align 8
  %359 = load ptr, ptr %10, align 8
  store ptr %359, ptr %11, align 8
  %360 = call ptr @createPQExpBuffer()
  store ptr %360, ptr %12, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = call i32 @strncmp(ptr noundef %361, ptr noundef @.str.21, i64 noundef 11) #12
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %354
  %365 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferStr(ptr noundef %365, ptr noundef @.str.22)
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr i8, ptr %366, i64 11
  store ptr %367, ptr %10, align 8
  br label %368

368:                                              ; preds = %364, %354
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct._tocEntry, ptr %369, i32 0, i32 11
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @strcmp(ptr noundef %371, ptr noundef @.str.23) #12
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %384, label %374

374:                                              ; preds = %368
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct._tocEntry, ptr %375, i32 0, i32 11
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @strcmp(ptr noundef %377, ptr noundef @.str.16) #12
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %374
  %381 = load ptr, ptr %10, align 8
  %382 = call i32 @strncmp(ptr noundef %381, ptr noundef @.str.24, i64 noundef 22) #12
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %380, %374, %368
  %385 = load ptr, ptr %12, align 8
  %386 = load ptr, ptr %10, align 8
  call void @appendPQExpBufferStr(ptr noundef %385, ptr noundef %386)
  br label %434

387:                                              ; preds = %380
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct._tocEntry, ptr %388, i32 0, i32 11
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @strcmp(ptr noundef %390, ptr noundef @.str.25) #12
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %405, label %393

393:                                              ; preds = %387
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds %struct._tocEntry, ptr %394, i32 0, i32 11
  %396 = load ptr, ptr %395, align 8
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.26) #12
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %405, label %399

399:                                              ; preds = %393
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct._tocEntry, ptr %400, i32 0, i32 11
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @strcmp(ptr noundef %402, ptr noundef @.str.27) #12
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %399, %393, %387
  %406 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %407 = call ptr @strcpy(ptr noundef %406, ptr noundef @.str.28) #9
  br label %414

408:                                              ; preds = %399
  %409 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct._tocEntry, ptr %410, i32 0, i32 11
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %409, i64 noundef 40, ptr noundef @.str.29, ptr noundef %412)
  br label %414

414:                                              ; preds = %408, %405
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %417 = call ptr @strstr(ptr noundef %415, ptr noundef %416) #12
  store ptr %417, ptr %14, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %429

420:                                              ; preds = %414
  %421 = load ptr, ptr %14, align 8
  store i8 0, ptr %421, align 1
  %422 = load ptr, ptr %12, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %425 = load ptr, ptr %14, align 8
  %426 = getelementptr inbounds [40 x i8], ptr %13, i64 0, i64 0
  %427 = call i64 @strlen(ptr noundef %426) #12
  %428 = getelementptr i8, ptr %425, i64 %427
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %422, ptr noundef @.str.30, ptr noundef %423, ptr noundef %424, ptr noundef %428)
  br label %433

429:                                              ; preds = %414
  %430 = load ptr, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.31, ptr noundef %430)
  %431 = load ptr, ptr %12, align 8
  %432 = load ptr, ptr %10, align 8
  call void @appendPQExpBufferStr(ptr noundef %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %429, %420
  br label %434

434:                                              ; preds = %433, %384
  %435 = load ptr, ptr %3, align 8
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds %struct.PQExpBufferData, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %435, ptr noundef @.str.19, ptr noundef %438)
  %440 = load ptr, ptr %12, align 8
  call void @destroyPQExpBuffer(ptr noundef %440)
  %441 = load ptr, ptr %11, align 8
  call void @pg_free(ptr noundef %441)
  br label %442

442:                                              ; preds = %434, %348
  br label %443

443:                                              ; preds = %442, %336
  br label %444

444:                                              ; preds = %443, %306
  br label %445

445:                                              ; preds = %444, %301, %295
  br label %446

446:                                              ; preds = %445, %293
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct._tocEntry, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %6, align 8
  br label %267, !llvm.loop !10

450:                                              ; preds = %267
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct._archiveHandle, ptr %451, i32 0, i32 65
  %453 = load ptr, ptr %452, align 8
  call void @free(ptr noundef %453) #9
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct._archiveHandle, ptr %454, i32 0, i32 65
  store ptr null, ptr %455, align 8
  br label %456

456:                                              ; preds = %450, %253
  %457 = load i8, ptr %5, align 1
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %478

459:                                              ; preds = %456
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct._archiveHandle, ptr %460, i32 0, i32 35
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %469

464:                                              ; preds = %459
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct._archiveHandle, ptr %465, i32 0, i32 35
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %3, align 8
  call void %467(ptr noundef %468)
  br label %469

469:                                              ; preds = %464, %459
  call void @pending_list_header_init(ptr noundef %16)
  %470 = load ptr, ptr %3, align 8
  call void @restore_toc_entries_prefork(ptr noundef %470, ptr noundef %16)
  %471 = load ptr, ptr %3, align 8
  %472 = call ptr @ParallelBackupStart(ptr noundef %471)
  store ptr %472, ptr %15, align 8
  %473 = load ptr, ptr %3, align 8
  %474 = load ptr, ptr %15, align 8
  call void @restore_toc_entries_parallel(ptr noundef %473, ptr noundef %474, ptr noundef %16)
  %475 = load ptr, ptr %3, align 8
  %476 = load ptr, ptr %15, align 8
  call void @ParallelBackupEnd(ptr noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %3, align 8
  call void @restore_toc_entries_postfork(ptr noundef %477, ptr noundef %16)
  br label %582

478:                                              ; preds = %456
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds %struct._archiveHandle, ptr %479, i32 0, i32 53
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct._tocEntry, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %6, align 8
  br label %484

484:                                              ; preds = %507, %478
  %485 = load ptr, ptr %6, align 8
  %486 = load ptr, ptr %3, align 8
  %487 = getelementptr inbounds %struct._archiveHandle, ptr %486, i32 0, i32 53
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %485, %488
  br i1 %489, label %490, label %511

490:                                              ; preds = %484
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct._tocEntry, ptr %491, i32 0, i32 21
  %493 = load i32, ptr %492, align 8
  %494 = and i32 %493, 3
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %490
  br label %507

497:                                              ; preds = %490
  %498 = load ptr, ptr %6, align 8
  %499 = call i32 @_tocEntryRestorePass(ptr noundef %498)
  switch i32 %499, label %506 [
    i32 0, label %500
    i32 1, label %504
    i32 2, label %505
  ]

500:                                              ; preds = %497
  %501 = load ptr, ptr %3, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = call i32 @restore_toc_entry(ptr noundef %501, ptr noundef %502, i1 noundef zeroext false)
  br label %506

504:                                              ; preds = %497
  store i8 1, ptr %17, align 1
  br label %506

505:                                              ; preds = %497
  store i8 1, ptr %18, align 1
  br label %506

506:                                              ; preds = %505, %504, %500, %497
  br label %507

507:                                              ; preds = %506, %496
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds %struct._tocEntry, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %6, align 8
  br label %484, !llvm.loop !11

511:                                              ; preds = %484
  %512 = load i8, ptr %17, align 1
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %546

514:                                              ; preds = %511
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct._archiveHandle, ptr %515, i32 0, i32 53
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct._tocEntry, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %6, align 8
  br label %520

520:                                              ; preds = %541, %514
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct._archiveHandle, ptr %522, i32 0, i32 53
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %521, %524
  br i1 %525, label %526, label %545

526:                                              ; preds = %520
  %527 = load ptr, ptr %6, align 8
  %528 = getelementptr inbounds %struct._tocEntry, ptr %527, i32 0, i32 21
  %529 = load i32, ptr %528, align 8
  %530 = and i32 %529, 3
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %540

532:                                              ; preds = %526
  %533 = load ptr, ptr %6, align 8
  %534 = call i32 @_tocEntryRestorePass(ptr noundef %533)
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %540

536:                                              ; preds = %532
  %537 = load ptr, ptr %3, align 8
  %538 = load ptr, ptr %6, align 8
  %539 = call i32 @restore_toc_entry(ptr noundef %537, ptr noundef %538, i1 noundef zeroext false)
  br label %540

540:                                              ; preds = %536, %532, %526
  br label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %6, align 8
  %543 = getelementptr inbounds %struct._tocEntry, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %6, align 8
  br label %520, !llvm.loop !12

545:                                              ; preds = %520
  br label %546

546:                                              ; preds = %545, %511
  %547 = load i8, ptr %18, align 1
  %548 = trunc i8 %547 to i1
  br i1 %548, label %549, label %581

549:                                              ; preds = %546
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct._archiveHandle, ptr %550, i32 0, i32 53
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._tocEntry, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  store ptr %554, ptr %6, align 8
  br label %555

555:                                              ; preds = %576, %549
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds %struct._archiveHandle, ptr %557, i32 0, i32 53
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %556, %559
  br i1 %560, label %561, label %580

561:                                              ; preds = %555
  %562 = load ptr, ptr %6, align 8
  %563 = getelementptr inbounds %struct._tocEntry, ptr %562, i32 0, i32 21
  %564 = load i32, ptr %563, align 8
  %565 = and i32 %564, 3
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %575

567:                                              ; preds = %561
  %568 = load ptr, ptr %6, align 8
  %569 = call i32 @_tocEntryRestorePass(ptr noundef %568)
  %570 = icmp eq i32 %569, 2
  br i1 %570, label %571, label %575

571:                                              ; preds = %567
  %572 = load ptr, ptr %3, align 8
  %573 = load ptr, ptr %6, align 8
  %574 = call i32 @restore_toc_entry(ptr noundef %572, ptr noundef %573, i1 noundef zeroext false)
  br label %575

575:                                              ; preds = %571, %567, %561
  br label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %6, align 8
  %578 = getelementptr inbounds %struct._tocEntry, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %6, align 8
  br label %555, !llvm.loop !13

580:                                              ; preds = %555
  br label %581

581:                                              ; preds = %580, %546
  br label %582

582:                                              ; preds = %581, %469
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds %struct._restoreOptions, ptr %583, i32 0, i32 47
  %585 = load i8, ptr %584, align 4
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %598

587:                                              ; preds = %582
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct._archiveHandle, ptr %588, i32 0, i32 42
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %594

592:                                              ; preds = %587
  %593 = load ptr, ptr %2, align 8
  call void @CommitTransaction(ptr noundef %593)
  br label %597

594:                                              ; preds = %587
  %595 = load ptr, ptr %3, align 8
  %596 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %595, ptr noundef @.str.32)
  br label %597

597:                                              ; preds = %594, %592
  br label %598

598:                                              ; preds = %597, %582
  %599 = load ptr, ptr %3, align 8
  %600 = getelementptr inbounds %struct._archiveHandle, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds %struct.Archive, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %601, align 8
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %598
  %605 = load ptr, ptr %3, align 8
  %606 = call i64 @time(ptr noundef null) #9
  call void @dumpTimestamp(ptr noundef %605, ptr noundef @.str.33, i64 noundef %606)
  br label %607

607:                                              ; preds = %604, %598
  %608 = load ptr, ptr %3, align 8
  %609 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %608, ptr noundef @.str.34)
  %610 = load ptr, ptr %3, align 8
  %611 = getelementptr inbounds %struct._archiveHandle, ptr %610, i32 0, i32 72
  store i32 3, ptr %611, align 4
  %612 = load ptr, ptr %4, align 8
  %613 = getelementptr inbounds %struct._restoreOptions, ptr %612, i32 0, i32 18
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %622, label %616

616:                                              ; preds = %607
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct._restoreOptions, ptr %617, i32 0, i32 45
  %619 = getelementptr inbounds %struct.pg_compress_specification, ptr %618, i32 0, i32 0
  %620 = load i32, ptr %619, align 8
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %625

622:                                              ; preds = %616, %607
  %623 = load ptr, ptr %3, align 8
  %624 = load ptr, ptr %7, align 8
  call void @RestoreOutput(ptr noundef %623, ptr noundef %624)
  br label %625

625:                                              ; preds = %622, %616
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds %struct._restoreOptions, ptr %626, i32 0, i32 41
  %628 = load i32, ptr %627, align 8
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %633

630:                                              ; preds = %625
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds %struct._archiveHandle, ptr %631, i32 0, i32 0
  call void @DisconnectDatabase(ptr noundef %632)
  br label %633

633:                                              ; preds = %630, %625
  ret void
}

declare ptr @supports_compression(ptr noundef byval(%struct.pg_compress_specification) align 8) #1

; Function Attrs: nounwind uwtable
define internal void @buildTocEntryArrays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 55
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call ptr @pg_malloc0(i64 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._archiveHandle, ptr %14, i32 0, i32 56
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call ptr @pg_malloc0(i64 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._archiveHandle, ptr %21, i32 0, i32 57
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct._archiveHandle, ptr %23, i32 0, i32 53
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._tocEntry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %94, %1
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._archiveHandle, ptr %30, i32 0, i32 53
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %98

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._tocEntry, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._tocEntry, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39, %34
  br label %46

46:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.187)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %39
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._archiveHandle, ptr %50, i32 0, i32 56
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._tocEntry, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %52, i64 %56
  store ptr %49, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._tocEntry, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.87) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %48
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct._tocEntry, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._tocEntry, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %68
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %68
  br label %81

81:                                               ; preds = %80
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.188)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._tocEntry, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._archiveHandle, ptr %87, i32 0, i32 57
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i32, ptr %89, i64 %91
  store i32 %86, ptr %92, align 4
  br label %93

93:                                               ; preds = %83, %63, %48
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._tocEntry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %4, align 8
  br label %28, !llvm.loop !14

98:                                               ; preds = %28
  ret void
}

declare void @ConnectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @SaveOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._archiveHandle, ptr %3, i32 0, i32 52
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @SetOutput(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.pg_compress_specification) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.178) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 @fileno(ptr noundef %16) #9
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %11
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._archiveHandle, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._archiveHandle, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @fileno(ptr noundef %27) #9
  store i32 %28, ptr %8, align 4
  br label %42

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._archiveHandle, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._archiveHandle, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr @stdout, align 8
  %40 = call i32 @fileno(ptr noundef %39) #9
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42, %18
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._archiveHandle, ptr %44, i32 0, i32 62
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr @.str.179, ptr %7, align 8
  br label %50

49:                                               ; preds = %43
  store ptr @.str.180, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %48
  %51 = call ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8 %2)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.CompressFileHandle, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call zeroext i1 %54(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  br i1 %59, label %71, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.181, ptr noundef %65)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

66:                                               ; No predecessors!
  br label %70

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.182)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70, %50
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct._archiveHandle, ptr %73, i32 0, i32 52
  store ptr %72, ptr %74, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ahprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  store i64 128, ptr %7, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @pg_malloc(i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %22 = call i64 @pvsnprintf(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  br label %31

28:                                               ; preds = %12
  %29 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %29) #9
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %7, align 8
  br label %12

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %3, align 8
  call void @ahwrite(ptr noundef %32, i64 noundef 1, i64 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %35) #9
  %36 = load i64, ptr %8, align 8
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal void @dumpTimestamp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = call ptr @localtime(ptr noundef %6) #9
  %10 = call i64 @strftime(ptr noundef %8, i64 noundef 64, ptr noundef @.str.36, ptr noundef %9) #9
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %16 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %13, ptr noundef @.str.250, ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %3
  ret void
}

declare void @StartTransaction(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_doSetFixedOutputState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._archiveHandle, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Archive, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %8, ptr noundef @.str.232)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %10, ptr noundef @.str.233)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %12, ptr noundef @.str.234)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %14, ptr noundef @.str.235)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._archiveHandle, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Archive, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @pg_encoding_to_char(i32 noundef %20)
  %22 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %16, ptr noundef @.str.236, ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._archiveHandle, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Archive, ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.238, ptr @.str.239
  %30 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %23, ptr noundef @.str.237, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._restoreOptions, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._restoreOptions, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @fmtId(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %39, ptr noundef @.str.240, ptr noundef %43)
  br label %45

45:                                               ; preds = %38, %33, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._archiveHandle, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Archive, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._archiveHandle, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Archive, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %52, ptr noundef @.str.19, ptr noundef %56)
  br label %58

58:                                               ; preds = %51, %45
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %59, ptr noundef @.str.241)
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %61, ptr noundef @.str.242)
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %63, ptr noundef @.str.243)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._archiveHandle, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Archive, ptr %66, i32 0, i32 11
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %71, ptr noundef @.str.244)
  br label %73

73:                                               ; preds = %70, %58
  %74 = load ptr, ptr %3, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._restoreOptions, ptr %77, i32 0, i32 49
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %82, ptr noundef @.str.245)
  br label %87

84:                                               ; preds = %76, %73
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %85, ptr noundef @.str.246)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %2, align 8
  %89 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %88, ptr noundef @.str.12)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_becomeOwner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Archive, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._restoreOptions, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._restoreOptions, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %12
  br label %28

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._tocEntry, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  call void @_becomeUser(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_selectOutputSchema(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Archive, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %86

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._archiveHandle, ptr %22, i32 0, i32 65
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._archiveHandle, ptr %27, i32 0, i32 65
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %16, %13
  br label %86

34:                                               ; preds = %26, %21
  %35 = call ptr @createPQExpBuffer()
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @fmtId(ptr noundef %37)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %36, ptr noundef @.str.247, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.114) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %43, ptr noundef @.str.248)
  br label %44

44:                                               ; preds = %42, %34
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @RestoringToDB(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._archiveHandle, ptr %49, i32 0, i32 42
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.PQExpBufferData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @PQexec(ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @PQresultStatus(ptr noundef %59)
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %58, %48
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._archiveHandle, ptr %65, i32 0, i32 42
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @PQerrorMessage(ptr noundef %67)
  call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef %63, ptr noundef @.str.249, ptr noundef %64, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %58
  %70 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %70)
  br label %77

71:                                               ; preds = %44
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.PQExpBufferData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %72, ptr noundef @.str.133, ptr noundef %75)
  br label %77

77:                                               ; preds = %71, %69
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._archiveHandle, ptr %78, i32 0, i32 65
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #9
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @pg_strdup(ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct._archiveHandle, ptr %83, i32 0, i32 65
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %33, %12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare void @DropLOIfExists(ptr noundef, i32 noundef) #1

declare ptr @createPQExpBuffer() #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @destroyPQExpBuffer(ptr noundef) #1

declare void @pg_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @pending_list_header_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._tocEntry, ptr %4, i32 0, i32 24
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._tocEntry, ptr %6, i32 0, i32 23
  store ptr %3, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @restore_toc_entries_prefork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @__pg_log_level, align 4
  %10 = icmp ule i32 %9, 1
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.251)
  br label %17

17:                                               ; preds = %16, %8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  call void @fix_dependencies(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._archiveHandle, ptr %20, i32 0, i32 74
  store i32 0, ptr %21, align 4
  store i8 0, ptr %5, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._archiveHandle, ptr %22, i32 0, i32 53
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._tocEntry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %82, %18
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._archiveHandle, ptr %29, i32 0, i32 53
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %28, %31
  br i1 %32, label %33, label %86

33:                                               ; preds = %27
  store i8 1, ptr %7, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._tocEntry, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._tocEntry, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._tocEntry, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38
  store i8 0, ptr %7, align 1
  store i8 1, ptr %5, align 1
  br label %54

49:                                               ; preds = %43
  %50 = load i8, ptr %5, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 0, ptr %7, align 1
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53, %48
  br label %55

55:                                               ; preds = %54, %33
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @_tocEntryRestorePass(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i8 0, ptr %7, align 1
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._tocEntry, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._tocEntry, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._tocEntry, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.252, i32 noundef %66, ptr noundef %69, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @restore_toc_entry(ptr noundef %73, ptr noundef %74, i1 noundef zeroext false)
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %6, align 8
  call void @reduce_dependencies(ptr noundef %76, ptr noundef %77, ptr noundef null)
  br label %81

78:                                               ; preds = %60
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %6, align 8
  call void @pending_list_append(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %63
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct._tocEntry, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %6, align 8
  br label %27, !llvm.loop !15

86:                                               ; preds = %27
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._archiveHandle, ptr %87, i32 0, i32 0
  call void @DisconnectDatabase(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._archiveHandle, ptr %89, i32 0, i32 64
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #9
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct._archiveHandle, ptr %92, i32 0, i32 64
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._archiveHandle, ptr %94, i32 0, i32 65
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %96) #9
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct._archiveHandle, ptr %97, i32 0, i32 65
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct._archiveHandle, ptr %99, i32 0, i32 66
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #9
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._archiveHandle, ptr %102, i32 0, i32 66
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._archiveHandle, ptr %104, i32 0, i32 67
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #9
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._archiveHandle, ptr %107, i32 0, i32 67
  store ptr null, ptr %108, align 8
  ret void
}

declare ptr @ParallelBackupStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @restore_toc_entries_parallel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @__pg_log_level, align 4
  %11 = icmp ule i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.255)
  br label %18

18:                                               ; preds = %17, %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._archiveHandle, ptr %20, i32 0, i32 54
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @binaryheap_allocate(i32 noundef %22, ptr noundef @TocEntrySizeCompareBinaryheap, ptr noundef null)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._archiveHandle, ptr %24, i32 0, i32 74
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._archiveHandle, ptr %28, i32 0, i32 74
  %30 = load i32, ptr %29, align 4
  call void @move_to_ready_heap(ptr noundef %26, ptr noundef %27, i32 noundef %30)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.256)
  br label %31

31:                                               ; preds = %91, %79, %43, %19
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @pop_next_work_item(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %70

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._tocEntry, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._tocEntry, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._tocEntry, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._tocEntry, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.257, i32 noundef %46, ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %7, align 8
  call void @reduce_dependencies(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %31

56:                                               ; preds = %37
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct._tocEntry, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._tocEntry, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._tocEntry, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.258, i32 noundef %59, ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  call void @DispatchJobForTocEntry(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 1, ptr noundef @mark_restore_job_done, ptr noundef %69)
  br label %91

70:                                               ; preds = %31
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i1 @IsEveryWorkerIdle(ptr noundef %71)
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._archiveHandle, ptr %74, i32 0, i32 74
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  br label %97

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._archiveHandle, ptr %80, i32 0, i32 74
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._archiveHandle, ptr %86, i32 0, i32 74
  %88 = load i32, ptr %87, align 4
  call void @move_to_ready_heap(ptr noundef %84, ptr noundef %85, i32 noundef %88)
  br label %31

89:                                               ; preds = %70
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %56
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  %96 = select i1 %95, i32 2, i32 1
  call void @WaitForWorkers(ptr noundef %92, ptr noundef %93, i32 noundef %96)
  br label %31

97:                                               ; preds = %78
  %98 = load ptr, ptr %7, align 8
  call void @binaryheap_free(ptr noundef %98)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.259)
  ret void
}

declare void @ParallelBackupEnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @restore_toc_entries_postfork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Archive, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %2
  %12 = load i32, ptr @__pg_log_level, align 4
  %13 = icmp ule i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.261)
  br label %20

20:                                               ; preds = %19, %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._restoreOptions, ptr %23, i32 0, i32 42
  call void @ConnectDatabase(ptr noundef %22, ptr noundef %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %3, align 8
  call void @_doSetFixedOutputState(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._tocEntry, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %46, %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._tocEntry, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._tocEntry, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._tocEntry, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.262, i32 noundef %36, ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @restore_toc_entry(ptr noundef %43, ptr noundef %44, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._tocEntry, ptr %47, i32 0, i32 24
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  br label %29, !llvm.loop !16

50:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_tocEntryRestorePass(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._tocEntry, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.85) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._tocEntry, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.86) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._tocEntry, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.167) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9, %1
  store i32 1, ptr %2, align 4
  br label %49

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._tocEntry, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.148) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._tocEntry, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.226) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  store i32 2, ptr %2, align 4
  br label %49

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._tocEntry, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.84) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._tocEntry, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.231, i64 noundef 14) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 2, ptr %2, align 4
  br label %49

48:                                               ; preds = %41, %35
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %47, %34, %21
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @restore_toc_entry(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._archiveHandle, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Archive, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._archiveHandle, ptr %18, i32 0, i32 75
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._restoreOptions, ptr %20, i32 0, i32 46
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %67, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._tocEntry, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.107) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._restoreOptions, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._tocEntry, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._tocEntry, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strlen(ptr noundef %43) #12
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._tocEntry, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.108, ptr noundef %49)
  br label %66

50:                                               ; preds = %40, %35, %30
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._tocEntry, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._tocEntry, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #12
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._tocEntry, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.108, ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %55, %50
  br label %66

66:                                               ; preds = %65, %46
  br label %67

67:                                               ; preds = %66, %24, %3
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._tocEntry, ptr %68, i32 0, i32 21
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %71 = load i32, ptr %9, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %154

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._tocEntry, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._tocEntry, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._tocEntry, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct._tocEntry, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.109, ptr noundef %82, ptr noundef %85, ptr noundef %88)
  br label %96

89:                                               ; preds = %74
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._tocEntry, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._tocEntry, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.110, ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %79
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  call void @_printTocEntry(ptr noundef %97, ptr noundef %98, i1 noundef zeroext false)
  store i8 1, ptr %10, align 1
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._tocEntry, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.111) #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %133

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct._archiveHandle, ptr %105, i32 0, i32 76
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._restoreOptions, ptr %111, i32 0, i32 43
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load i8, ptr %6, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 11, ptr %8, align 4
  br label %122

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  call void @inhibit_data_for_failed_table(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %118
  br label %123

123:                                              ; preds = %122, %110
  br label %132

124:                                              ; preds = %104
  %125 = load i8, ptr %6, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 10, ptr %8, align 4
  br label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %5, align 8
  call void @mark_create_done(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %127
  br label %132

132:                                              ; preds = %131, %123
  br label %133

133:                                              ; preds = %132, %96
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct._tocEntry, ptr %134, i32 0, i32 11
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.15) #12
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %145, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._tocEntry, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.16) #12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %139, %133
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct._tocEntry, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.112, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct._tocEntry, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  call void @_reconnectToDB(ptr noundef %149, ptr noundef %152)
  br label %153

153:                                              ; preds = %145, %139
  br label %154

154:                                              ; preds = %153, %67
  %155 = load i32, ptr %9, align 4
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %315

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct._tocEntry, ptr %159, i32 0, i32 5
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %301

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct._archiveHandle, ptr %164, i32 0, i32 27
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %300

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %5, align 8
  call void @_printTocEntry(ptr noundef %169, ptr noundef %170, i1 noundef zeroext true)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct._tocEntry, ptr %171, i32 0, i32 11
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.79) #12
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %168
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct._tocEntry, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.88) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %176, %168
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct._tocEntry, ptr %183, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.113, ptr noundef %185)
  %186 = load ptr, ptr %4, align 8
  call void @_selectOutputSchema(ptr noundef %186, ptr noundef @.str.114)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct._tocEntry, ptr %187, i32 0, i32 11
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.88) #12
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %182
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct._archiveHandle, ptr %193, i32 0, i32 45
  store i32 2, ptr %194, align 4
  br label %195

195:                                              ; preds = %192, %182
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct._archiveHandle, ptr %196, i32 0, i32 27
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %5, align 8
  call void %198(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct._archiveHandle, ptr %201, i32 0, i32 45
  store i32 0, ptr %202, align 4
  br label %299

203:                                              ; preds = %176
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %5, align 8
  call void @_disableTriggersIfNecessary(ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %4, align 8
  %207 = load ptr, ptr %5, align 8
  call void @_becomeOwner(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct._tocEntry, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  call void @_selectOutputSchema(ptr noundef %208, ptr noundef %211)
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct._tocEntry, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct._tocEntry, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.115, ptr noundef %214, ptr noundef %217)
  %218 = load i8, ptr %6, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %229

220:                                              ; preds = %203
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct._tocEntry, ptr %221, i32 0, i32 22
  %223 = load i8, ptr %222, align 4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8
  %227 = call zeroext i1 @is_load_via_partition_root(ptr noundef %226)
  %228 = xor i1 %227, true
  br label %229

229:                                              ; preds = %225, %220, %203
  %230 = phi i1 [ false, %220 ], [ false, %203 ], [ %228, %225 ]
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %11, align 1
  %232 = load i8, ptr %11, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %246

234:                                              ; preds = %229
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct._archiveHandle, ptr %235, i32 0, i32 0
  call void @StartTransaction(ptr noundef %236)
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct._tocEntry, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct._tocEntry, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @fmtQualifiedId(ptr noundef %240, ptr noundef %243)
  %245 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %237, ptr noundef @.str.116, ptr noundef %244)
  br label %246

246:                                              ; preds = %234, %229
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct._tocEntry, ptr %247, i32 0, i32 14
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %265

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct._tocEntry, ptr %252, i32 0, i32 14
  %254 = load ptr, ptr %253, align 8
  %255 = call i64 @strlen(ptr noundef %254) #12
  %256 = icmp ugt i64 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %251
  %258 = load ptr, ptr %4, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct._tocEntry, ptr %259, i32 0, i32 14
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %258, ptr noundef @.str.19, ptr noundef %261)
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct._archiveHandle, ptr %263, i32 0, i32 45
  store i32 1, ptr %264, align 4
  br label %268

265:                                              ; preds = %251, %246
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct._archiveHandle, ptr %266, i32 0, i32 45
  store i32 2, ptr %267, align 4
  br label %268

268:                                              ; preds = %265, %257
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct._archiveHandle, ptr %269, i32 0, i32 27
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %5, align 8
  call void %271(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct._archiveHandle, ptr %274, i32 0, i32 45
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %288

278:                                              ; preds = %268
  %279 = load ptr, ptr %4, align 8
  %280 = call i32 @RestoringToDB(ptr noundef %279)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %278
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct._archiveHandle, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct._tocEntry, ptr %285, i32 0, i32 6
  %287 = load ptr, ptr %286, align 8
  call void @EndDBCopyMode(ptr noundef %284, ptr noundef %287)
  br label %288

288:                                              ; preds = %282, %278, %268
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct._archiveHandle, ptr %289, i32 0, i32 45
  store i32 0, ptr %290, align 4
  %291 = load i8, ptr %11, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct._archiveHandle, ptr %294, i32 0, i32 0
  call void @CommitTransaction(ptr noundef %295)
  br label %296

296:                                              ; preds = %293, %288
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %5, align 8
  call void @_enableTriggersIfNecessary(ptr noundef %297, ptr noundef %298)
  br label %299

299:                                              ; preds = %296, %195
  br label %300

300:                                              ; preds = %299, %163
  br label %314

301:                                              ; preds = %158
  %302 = load i8, ptr %10, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %313, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct._tocEntry, ptr %305, i32 0, i32 11
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct._tocEntry, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.117, ptr noundef %307, ptr noundef %310)
  %311 = load ptr, ptr %4, align 8
  %312 = load ptr, ptr %5, align 8
  call void @_printTocEntry(ptr noundef %311, ptr noundef %312, i1 noundef zeroext false)
  br label %313

313:                                              ; preds = %304, %301
  br label %314

314:                                              ; preds = %313, %300
  br label %315

315:                                              ; preds = %314, %154
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct._archiveHandle, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.Archive, ptr %317, i32 0, i32 15
  %319 = load i32, ptr %318, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %315
  %322 = load i32, ptr %8, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i32 12, ptr %8, align 4
  br label %325

325:                                              ; preds = %324, %321, %315
  %326 = load i32, ptr %8, align 4
  ret i32 %326
}

declare void @CommitTransaction(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @RestoreOutput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @__errno_location() #11
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 52
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @EndCompressFileHandle(ptr noundef %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._archiveHandle, ptr %15, i32 0, i32 52
  store ptr %14, ptr %16, align 8
  ret void
}

declare void @DisconnectDatabase(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @NewRestoreOptions() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @pg_malloc0(i64 noundef 400)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct._restoreOptions, ptr %3, i32 0, i32 28
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct._restoreOptions, ptr %5, i32 0, i32 42
  %7 = getelementptr inbounds %struct._connParams, ptr %6, i32 0, i32 4
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct._restoreOptions, ptr %8, i32 0, i32 21
  store i32 255, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct._restoreOptions, ptr %10, i32 0, i32 45
  %12 = getelementptr inbounds %struct.pg_compress_specification, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct._restoreOptions, ptr %13, i32 0, i32 45
  %15 = getelementptr inbounds %struct.pg_compress_specification, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

declare ptr @pg_malloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WriteData(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 58
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.35)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._archiveHandle, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  call void %19(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ArchiveEntry(ptr noundef %0, i64 %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.CatalogId, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = call ptr @pg_malloc0(i64 noundef 224)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct._archiveHandle, ptr %13, i32 0, i32 54
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct._archiveHandle, ptr %18, i32 0, i32 55
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._archiveHandle, ptr %24, i32 0, i32 55
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._archiveHandle, ptr %27, i32 0, i32 53
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._tocEntry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._tocEntry, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._archiveHandle, ptr %34, i32 0, i32 53
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._tocEntry, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._archiveHandle, ptr %40, i32 0, i32 53
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._tocEntry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._tocEntry, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._archiveHandle, ptr %47, i32 0, i32 53
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._tocEntry, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._tocEntry, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %5, i64 8, i1 false)
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._tocEntry, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._archiveOpts, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._tocEntry, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._archiveOpts, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @pg_strdup(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._tocEntry, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._archiveOpts, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %26
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._archiveOpts, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @pg_strdup(ptr noundef %74)
  br label %77

76:                                               ; preds = %26
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi ptr [ %75, %71 ], [ null, %76 ]
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._tocEntry, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct._archiveOpts, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._archiveOpts, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @pg_strdup(ptr noundef %88)
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi ptr [ %89, %85 ], [ null, %90 ]
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct._tocEntry, ptr %93, i32 0, i32 8
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct._archiveOpts, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._archiveOpts, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @pg_strdup(ptr noundef %102)
  br label %105

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104, %99
  %106 = phi ptr [ %103, %99 ], [ null, %104 ]
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._tocEntry, ptr %107, i32 0, i32 9
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._archiveOpts, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._archiveOpts, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @pg_strdup(ptr noundef %116)
  br label %119

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi ptr [ %117, %113 ], [ null, %118 ]
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct._tocEntry, ptr %121, i32 0, i32 10
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct._archiveOpts, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @pg_strdup(ptr noundef %125)
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct._tocEntry, ptr %127, i32 0, i32 11
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct._archiveOpts, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %119
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._archiveOpts, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @pg_strdup(ptr noundef %136)
  br label %139

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138, %133
  %140 = phi ptr [ %137, %133 ], [ null, %138 ]
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._tocEntry, ptr %141, i32 0, i32 12
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct._archiveOpts, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %139
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct._archiveOpts, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @pg_strdup(ptr noundef %150)
  br label %153

152:                                              ; preds = %139
  br label %153

153:                                              ; preds = %152, %147
  %154 = phi ptr [ %151, %147 ], [ null, %152 ]
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct._tocEntry, ptr %155, i32 0, i32 13
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._archiveOpts, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %153
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct._archiveOpts, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @pg_strdup(ptr noundef %164)
  br label %167

166:                                              ; preds = %153
  br label %167

167:                                              ; preds = %166, %161
  %168 = phi ptr [ %165, %161 ], [ null, %166 ]
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct._tocEntry, ptr %169, i32 0, i32 14
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct._archiveOpts, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 8
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %200

175:                                              ; preds = %167
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct._archiveOpts, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 4
  %181 = call ptr @pg_malloc(i64 noundef %180)
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct._tocEntry, ptr %182, i32 0, i32 15
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct._tocEntry, ptr %184, i32 0, i32 15
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct._archiveOpts, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds %struct._archiveOpts, ptr %190, i32 0, i32 11
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %189, i64 %194, i1 false)
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct._archiveOpts, ptr %195, i32 0, i32 11
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct._tocEntry, ptr %198, i32 0, i32 16
  store i32 %197, ptr %199, align 8
  br label %205

200:                                              ; preds = %167
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct._tocEntry, ptr %201, i32 0, i32 15
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct._tocEntry, ptr %203, i32 0, i32 16
  store i32 0, ptr %204, align 8
  br label %205

205:                                              ; preds = %200, %175
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct._archiveOpts, ptr %206, i32 0, i32 12
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct._tocEntry, ptr %209, i32 0, i32 17
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct._archiveOpts, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct._tocEntry, ptr %214, i32 0, i32 18
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct._archiveOpts, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  %220 = select i1 %219, i32 1, i32 0
  %221 = icmp ne i32 %220, 0
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct._tocEntry, ptr %222, i32 0, i32 5
  %224 = zext i1 %221 to i8
  store i8 %224, ptr %223, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct._tocEntry, ptr %225, i32 0, i32 19
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct._tocEntry, ptr %227, i32 0, i32 20
  store i64 0, ptr %228, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct._archiveHandle, ptr %229, i32 0, i32 14
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %239

233:                                              ; preds = %205
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct._archiveHandle, ptr %234, i32 0, i32 14
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %10, align 8
  call void %236(ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %233, %205
  %240 = load ptr, ptr %10, align 8
  ret ptr %240
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @PrintTOCSummary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pg_compress_specification, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._archiveHandle, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Archive, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %20 = getelementptr inbounds %struct.pg_compress_specification, ptr %6, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @SaveOutput(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._restoreOptions, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._restoreOptions, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  call void @SetOutput(ptr noundef %28, ptr noundef %31, ptr noundef byval(%struct.pg_compress_specification) align 8 %6)
  br label %32

32:                                               ; preds = %27, %1
  %33 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._archiveHandle, ptr %34, i32 0, i32 8
  %36 = call ptr @localtime(ptr noundef %35) #9
  %37 = call i64 @strftime(ptr noundef %33, i64 noundef 64, ptr noundef @.str.36, ptr noundef %36) #9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef @.str.37) #9
  br label %42

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %43, ptr noundef @.str.38, ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._archiveHandle, ptr %47, i32 0, i32 39
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @sanitize_line(ptr noundef %49, i1 noundef zeroext false)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._archiveHandle, ptr %51, i32 0, i32 54
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._archiveHandle, ptr %54, i32 0, i32 59
  %56 = getelementptr inbounds %struct.pg_compress_specification, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @get_compress_algorithm_name(i32 noundef %57)
  %59 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %46, ptr noundef @.str.39, ptr noundef %50, i32 noundef %53, ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._archiveHandle, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %66 [
    i32 1, label %63
    i32 5, label %64
    i32 3, label %65
  ]

63:                                               ; preds = %42
  store ptr @.str.40, ptr %9, align 8
  br label %67

64:                                               ; preds = %42
  store ptr @.str.41, ptr %9, align 8
  br label %67

65:                                               ; preds = %42
  store ptr @.str.42, ptr %9, align 8
  br label %67

66:                                               ; preds = %42
  store ptr @.str.43, ptr %9, align 8
  br label %67

67:                                               ; preds = %66, %65, %64, %63
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._archiveHandle, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = ashr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._archiveHandle, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = ashr i32 %76, 8
  %78 = and i32 %77, 255
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._archiveHandle, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 255
  %83 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %68, ptr noundef @.str.44, i32 noundef %73, i32 noundef %78, i32 noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %84, ptr noundef @.str.45, ptr noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct._archiveHandle, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %87, ptr noundef @.str.46, i32 noundef %91)
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct._archiveHandle, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %93, ptr noundef @.str.47, i32 noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct._archiveHandle, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %67
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct._archiveHandle, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %104, ptr noundef @.str.48, ptr noundef %107)
  br label %109

109:                                              ; preds = %103, %67
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._archiveHandle, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._archiveHandle, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %115, ptr noundef @.str.49, ptr noundef %118)
  br label %120

120:                                              ; preds = %114, %109
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %121, ptr noundef @.str.50)
  store i32 2, ptr %7, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct._archiveHandle, ptr %123, i32 0, i32 53
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct._tocEntry, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %5, align 8
  br label %128

128:                                              ; preds = %226, %120
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct._archiveHandle, ptr %130, i32 0, i32 53
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %129, %132
  br i1 %133, label %134, label %230

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._tocEntry, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._tocEntry, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %139, %134
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct._restoreOptions, ptr %144, i32 0, i32 22
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %7, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @_tocEntryRequired(ptr noundef %149, i32 noundef %150, ptr noundef %151)
  %153 = and i32 %152, 3
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %190

155:                                              ; preds = %148, %143
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct._tocEntry, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @sanitize_line(ptr noundef %158, i1 noundef zeroext false)
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct._tocEntry, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @sanitize_line(ptr noundef %162, i1 noundef zeroext true)
  store ptr %163, ptr %12, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct._tocEntry, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8
  %167 = call ptr @sanitize_line(ptr noundef %166, i1 noundef zeroext false)
  store ptr %167, ptr %13, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct._tocEntry, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct._tocEntry, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds %struct.CatalogId, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct._tocEntry, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.CatalogId, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct._tocEntry, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %13, align 8
  %186 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %168, ptr noundef @.str.51, i32 noundef %171, i32 noundef %175, i32 noundef %179, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  %187 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %187) #9
  %188 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %188) #9
  %189 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %189) #9
  br label %190

190:                                              ; preds = %155, %148
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct._restoreOptions, ptr %191, i32 0, i32 22
  %193 = load i32, ptr %192, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %225

195:                                              ; preds = %190
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct._tocEntry, ptr %196, i32 0, i32 16
  %198 = load i32, ptr %197, align 8
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %225

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %201, ptr noundef @.str.52)
  store i32 0, ptr %14, align 4
  br label %203

203:                                              ; preds = %219, %200
  %204 = load i32, ptr %14, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct._tocEntry, ptr %205, i32 0, i32 16
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct._tocEntry, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %210, ptr noundef @.str.53, i32 noundef %217)
  br label %219

219:                                              ; preds = %209
  %220 = load i32, ptr %14, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %14, align 4
  br label %203, !llvm.loop !17

222:                                              ; preds = %203
  %223 = load ptr, ptr %3, align 8
  %224 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %223, ptr noundef @.str.12)
  br label %225

225:                                              ; preds = %222, %195, %190
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct._tocEntry, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %5, align 8
  br label %128, !llvm.loop !18

230:                                              ; preds = %128
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct._restoreOptions, ptr %231, i32 0, i32 17
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8
  call void @StrictNamesCheck(ptr noundef %236)
  br label %237

237:                                              ; preds = %235, %230
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct._restoreOptions, ptr %238, i32 0, i32 18
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %8, align 8
  call void @RestoreOutput(ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %242, %237
  ret void
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @sanitize_line(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @.str.178, ptr @.str.119
  %15 = call ptr @pg_strdup(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @pg_strdup(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %38, %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 13
  br i1 %34, label %35, label %37

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %7, align 8
  store i8 32, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %30
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  br label %20, !llvm.loop !19

41:                                               ; preds = %20
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %11
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare ptr @get_compress_algorithm_name(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @StartLO(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.54)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._archiveHandle, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._archiveHandle, ptr %19, i32 0, i32 58
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  call void %17(ptr noundef %18, ptr noundef %21, i32 noundef %22)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EndLO(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._archiveHandle, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._archiveHandle, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  call void %14(ptr noundef %15, ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %11, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @StartRestoreLOs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._archiveHandle, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Archive, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._restoreOptions, ptr %8, i32 0, i32 47
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._archiveHandle, ptr %13, i32 0, i32 42
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._archiveHandle, ptr %18, i32 0, i32 0
  call void @StartTransaction(ptr noundef %19)
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %21, ptr noundef @.str.14)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._archiveHandle, ptr %25, i32 0, i32 49
  store i32 0, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EndRestoreLOs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._archiveHandle, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Archive, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._restoreOptions, ptr %8, i32 0, i32 47
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._archiveHandle, ptr %13, i32 0, i32 42
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._archiveHandle, ptr %18, i32 0, i32 0
  call void @CommitTransaction(ptr noundef %19)
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %21, ptr noundef @.str.32)
  br label %23

23:                                               ; preds = %20, %17
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._archiveHandle, ptr %25, i32 0, i32 49
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, ptr @.str.55, ptr @.str.56
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._archiveHandle, ptr %30, i32 0, i32 49
  %32 = load i32, ptr %31, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef %29, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StartRestoreLO(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 68608
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._archiveHandle, ptr %15, i32 0, i32 49
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._archiveHandle, ptr %19, i32 0, i32 69
  store i64 0, ptr %20, align 8
  %21 = load i32, ptr %5, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.57, i32 noundef %21)
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  call void @DropLOIfExists(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %24, %3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._archiveHandle, ptr %31, i32 0, i32 42
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %80

35:                                               ; preds = %30
  %36 = load i8, ptr %7, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._archiveHandle, ptr %39, i32 0, i32 42
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = call i32 @lo_create(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %47, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %46, %38
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._archiveHandle, ptr %53, i32 0, i32 42
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @PQerrorMessage(ptr noundef %55)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.58, i32 noundef %52, ptr noundef %56)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %46
  br label %59

59:                                               ; preds = %58, %35
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._archiveHandle, ptr %60, i32 0, i32 42
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @lo_open(ptr noundef %62, i32 noundef %63, i32 noundef 131072)
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._archiveHandle, ptr %65, i32 0, i32 47
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._archiveHandle, ptr %67, i32 0, i32 47
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %79

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct._archiveHandle, ptr %74, i32 0, i32 42
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @PQerrorMessage(ptr noundef %76)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.59, i32 noundef %73, ptr noundef %77)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78, %59
  br label %92

80:                                               ; preds = %30
  %81 = load i8, ptr %7, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %5, align 4
  %86 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %84, ptr noundef @.str.60, i32 noundef %85, i32 noundef 131072)
  br label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %5, align 4
  %90 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %88, ptr noundef @.str.61, i32 noundef %89, i32 noundef 131072)
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91, %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._archiveHandle, ptr %93, i32 0, i32 48
  store i8 1, ptr %94, align 8
  ret void
}

declare i32 @lo_create(ptr noundef, i32 noundef) #1

declare ptr @PQerrorMessage(ptr noundef) #1

declare i32 @lo_open(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @EndRestoreLO(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._archiveHandle, ptr %5, i32 0, i32 69
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @dump_lo_buf(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._archiveHandle, ptr %12, i32 0, i32 48
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._archiveHandle, ptr %14, i32 0, i32 42
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._archiveHandle, ptr %19, i32 0, i32 42
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._archiveHandle, ptr %22, i32 0, i32 47
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @lo_close(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._archiveHandle, ptr %26, i32 0, i32 47
  store i32 -1, ptr %27, align 4
  br label %31

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %29, ptr noundef @.str.62)
  br label %31

31:                                               ; preds = %28, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_lo_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._archiveHandle, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %56

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._archiveHandle, ptr %13, i32 0, i32 47
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._archiveHandle, ptr %16, i32 0, i32 68
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._archiveHandle, ptr %19, i32 0, i32 69
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @lo_write(ptr noundef %12, i32 noundef %15, ptr noundef %18, i64 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %9
  %24 = load i32, ptr @__pg_log_level, align 4
  %25 = icmp ule i32 %24, 1
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._archiveHandle, ptr %32, i32 0, i32 69
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 1
  %36 = select i1 %35, ptr @.str.183, ptr @.str.184
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._archiveHandle, ptr %37, i32 0, i32 69
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef %36, i64 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %31, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._archiveHandle, ptr %45, i32 0, i32 69
  %47 = load i64, ptr %46, align 8
  %48 = icmp ne i64 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._archiveHandle, ptr %51, i32 0, i32 42
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @PQerrorMessage(ptr noundef %53)
  call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef %50, ptr noundef @.str.185, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %42
  br label %80

56:                                               ; preds = %1
  %57 = call ptr @createPQExpBuffer()
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._archiveHandle, ptr %59, i32 0, i32 68
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._archiveHandle, ptr %62, i32 0, i32 69
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._archiveHandle, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.Archive, ptr %66, i32 0, i32 11
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  call void @appendByteaLiteral(ptr noundef %58, ptr noundef %61, i64 noundef %64, i1 noundef zeroext %69)
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._archiveHandle, ptr %70, i32 0, i32 48
  store i8 0, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.PQExpBufferData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %72, ptr noundef @.str.186, ptr noundef %75)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct._archiveHandle, ptr %77, i32 0, i32 48
  store i8 1, ptr %78, align 8
  %79 = load ptr, ptr %4, align 8
  call void @destroyPQExpBuffer(ptr noundef %79)
  br label %80

80:                                               ; preds = %56, %55
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct._archiveHandle, ptr %81, i32 0, i32 69
  store i64 0, ptr %82, align 8
  ret void
}

declare i32 @lo_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SortTocFromFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.StringInfoData, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._archiveHandle, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Archive, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._archiveHandle, ptr %16, i32 0, i32 55
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 1, %19
  %21 = call ptr @pg_malloc0(i64 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._restoreOptions, ptr %22, i32 0, i32 48
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._restoreOptions, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  %27 = call noalias ptr @fopen(ptr noundef %26, ptr noundef @.str.63)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._restoreOptions, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.64, ptr noundef %34)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %1
  call void @initStringInfo(ptr noundef %6)
  br label %37

37:                                               ; preds = %107, %94, %65, %36
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i1 @pg_get_line_buf(ptr noundef %38, ptr noundef %6)
  br i1 %39, label %40, label %119

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 59) #12
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 1
  store i32 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %46, %40
  %58 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strspn(ptr noundef %59, ptr noundef @.str.65) #12
  %61 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %37, !llvm.loop !20

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strtol(ptr noundef %68, ptr noundef %8, i32 noundef 10) #9
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %94, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %9, align 4
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct._archiveHandle, ptr %80, i32 0, i32 55
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %79, %82
  br i1 %83, label %94, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct._restoreOptions, ptr %85, i32 0, i32 48
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sub i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %97

94:                                               ; preds = %84, %78, %75, %66
  %95 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.66, ptr noundef %96)
  br label %37, !llvm.loop !20

97:                                               ; preds = %84
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @getTocEntryByDumpId(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.67, i32 noundef %105)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %97
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._restoreOptions, ptr %108, i32 0, i32 48
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sub i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %110, i64 %113
  store i8 1, ptr %114, align 1
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._archiveHandle, ptr %115, i32 0, i32 53
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  call void @_moveBefore(ptr noundef %117, ptr noundef %118)
  br label %37, !llvm.loop !20

119:                                              ; preds = %37
  %120 = getelementptr inbounds %struct.StringInfoData, ptr %6, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @pg_free(ptr noundef %121)
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @fclose(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.68)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %119
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare zeroext i1 @pg_get_line_buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @getTocEntryByDumpId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @buildTocEntryArrays(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._archiveHandle, ptr %17, i32 0, i32 55
  %19 = load i32, ptr %18, align 4
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._archiveHandle, ptr %22, i32 0, i32 56
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %30

29:                                               ; preds = %15, %12
  store ptr null, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @_moveBefore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._tocEntry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._tocEntry, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._tocEntry, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._tocEntry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._tocEntry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._tocEntry, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._tocEntry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._tocEntry, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._tocEntry, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._tocEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._tocEntry, ptr %30, i32 0, i32 1
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._tocEntry, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @archputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @WriteData(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  store i64 128, ptr %7, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @pg_malloc(i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %22 = call i64 @pvsnprintf(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  br label %31

28:                                               ; preds = %12
  %29 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %29) #9
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %7, align 8
  br label %12

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %8, align 8
  call void @WriteData(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %35) #9
  %36 = load i64, ptr %8, align 8
  %37 = trunc i64 %36 to i32
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare i64 @pvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local void @ahwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._archiveHandle, ptr %13, i32 0, i32 48
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %79

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 %18, %19
  store i64 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %31, %17
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._archiveHandle, ptr %22, i32 0, i32 69
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %24, %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._archiveHandle, ptr %27, i32 0, i32 70
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %21
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._archiveHandle, ptr %32, i32 0, i32 70
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._archiveHandle, ptr %35, i32 0, i32 69
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %34, %37
  store i64 %38, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._archiveHandle, ptr %39, i32 0, i32 68
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._archiveHandle, ptr %42, i32 0, i32 69
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr i8, ptr %48, i64 %49
  store ptr %50, ptr %5, align 8
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %10, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._archiveHandle, ptr %55, i32 0, i32 69
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %8, align 8
  call void @dump_lo_buf(ptr noundef %59)
  br label %21, !llvm.loop !21

60:                                               ; preds = %21
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct._archiveHandle, ptr %61, i32 0, i32 68
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._archiveHandle, ptr %64, i32 0, i32 69
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr i8, ptr %63, i64 %66
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i64, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._archiveHandle, ptr %71, i32 0, i32 69
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8
  %75 = load i64, ptr %6, align 8
  %76 = load i64, ptr %7, align 8
  %77 = mul i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %9, align 4
  br label %128

79:                                               ; preds = %4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._archiveHandle, ptr %80, i32 0, i32 38
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._archiveHandle, ptr %85, i32 0, i32 38
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i64, ptr %6, align 8
  %91 = load i64, ptr %7, align 8
  %92 = mul i64 %90, %91
  %93 = call i64 %87(ptr noundef %88, ptr noundef %89, i64 noundef %92)
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %9, align 4
  br label %127

95:                                               ; preds = %79
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @RestoringToDB(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._archiveHandle, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %5, align 8
  %103 = load i64, ptr %6, align 8
  %104 = load i64, ptr %7, align 8
  %105 = mul i64 %103, %104
  %106 = call i32 @ExecuteSqlCommandBuf(ptr noundef %101, ptr noundef %102, i64 noundef %105)
  store i32 %106, ptr %9, align 4
  br label %126

107:                                              ; preds = %95
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._archiveHandle, ptr %108, i32 0, i32 52
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.CompressFileHandle, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr %7, align 8
  %117 = mul i64 %115, %116
  %118 = load ptr, ptr %12, align 8
  %119 = call zeroext i1 %113(ptr noundef %114, i64 noundef %117, ptr noundef %118)
  br i1 %119, label %120, label %125

120:                                              ; preds = %107
  %121 = load i64, ptr %6, align 8
  %122 = load i64, ptr %7, align 8
  %123 = mul i64 %121, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %9, align 4
  br label %125

125:                                              ; preds = %120, %107
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %84
  br label %128

128:                                              ; preds = %127, %60
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %6, align 8
  %132 = load i64, ptr %7, align 8
  %133 = mul i64 %131, %132
  %134 = icmp ne i64 %130, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.69)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %128
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RestoringToDB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._archiveHandle, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Archive, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._restoreOptions, ptr %11, i32 0, i32 41
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._archiveHandle, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %10, %1
  %21 = phi i1 [ false, %10 ], [ false, %1 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare i32 @ExecuteSqlCommandBuf(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @warn_or_exit_horribly(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 72
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %40 [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %20
    i32 3, label %30
  ]

9:                                                ; preds = %2
  br label %40

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._archiveHandle, ptr %11, i32 0, i32 72
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._archiveHandle, ptr %14, i32 0, i32 73
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.70)
  br label %19

19:                                               ; preds = %18, %10
  br label %40

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._archiveHandle, ptr %21, i32 0, i32 72
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._archiveHandle, ptr %24, i32 0, i32 73
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.71)
  br label %29

29:                                               ; preds = %28, %20
  br label %40

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._archiveHandle, ptr %31, i32 0, i32 72
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._archiveHandle, ptr %34, i32 0, i32 73
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.72)
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39, %29, %19, %9, %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._archiveHandle, ptr %41, i32 0, i32 75
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %116

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._archiveHandle, ptr %46, i32 0, i32 75
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._archiveHandle, ptr %49, i32 0, i32 76
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %48, %51
  br i1 %52, label %53, label %116

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._archiveHandle, ptr %54, i32 0, i32 75
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._tocEntry, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._archiveHandle, ptr %59, i32 0, i32 75
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._tocEntry, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.CatalogId, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct._archiveHandle, ptr %65, i32 0, i32 75
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._tocEntry, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.CatalogId, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._archiveHandle, ptr %71, i32 0, i32 75
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._tocEntry, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %53
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct._archiveHandle, ptr %78, i32 0, i32 75
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._tocEntry, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  br label %84

83:                                               ; preds = %53
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi ptr [ %82, %77 ], [ @.str.74, %83 ]
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._archiveHandle, ptr %86, i32 0, i32 75
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._tocEntry, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._archiveHandle, ptr %93, i32 0, i32 75
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._tocEntry, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  br label %99

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi ptr [ %97, %92 ], [ @.str.75, %98 ]
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct._archiveHandle, ptr %101, i32 0, i32 75
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._tocEntry, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct._archiveHandle, ptr %108, i32 0, i32 75
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._tocEntry, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  br label %114

113:                                              ; preds = %99
  br label %114

114:                                              ; preds = %113, %107
  %115 = phi ptr [ %112, %107 ], [ @.str.76, %113 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.73, i32 noundef %58, i32 noundef %64, i32 noundef %70, ptr noundef %85, ptr noundef %100, ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %45, %40
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct._archiveHandle, ptr %117, i32 0, i32 72
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct._archiveHandle, ptr %120, i32 0, i32 73
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct._archiveHandle, ptr %122, i32 0, i32 75
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct._archiveHandle, ptr %125, i32 0, i32 76
  store ptr %124, ptr %126, align 8
  %127 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %127)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %128, ptr noundef %129)
  %130 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %130)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct._archiveHandle, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.Archive, ptr %132, i32 0, i32 14
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %116
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

137:                                              ; preds = %116
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct._archiveHandle, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.Archive, ptr %139, i32 0, i32 15
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %143

143:                                              ; preds = %137
  ret void
}

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @TocIDRequired(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @getTocEntryByDumpId(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._tocEntry, ptr %14, i32 0, i32 21
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WriteOffset(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 %10(ptr noundef %11, i32 noundef %12)
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._archiveHandle, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 255
  %25 = trunc i64 %24 to i32
  %26 = call i32 %21(ptr noundef %22, i32 noundef %25)
  %27 = load i64, ptr %5, align 8
  %28 = ashr i64 %27, 8
  store i64 %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !22

32:                                               ; preds = %14
  ret i64 9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadOffset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 67328
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @ReadInt(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %85

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 3, ptr %3, align 4
  br label %85

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8
  store i64 %27, ptr %28, align 8
  store i32 2, ptr %3, align 4
  br label %85

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._archiveHandle, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 %32(ptr noundef %33)
  %35 = and i32 %34, 255
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %38 [
    i32 1, label %37
    i32 3, label %37
    i32 2, label %37
  ]

37:                                               ; preds = %29, %29, %29
  br label %42

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.77, i32 noundef %40)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %37
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %80, %42
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._archiveHandle, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %45, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._archiveHandle, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 %57(ptr noundef %58)
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %7, align 4
  %62 = mul i32 %61, 8
  %63 = zext i32 %62 to i64
  %64 = shl i64 %60, %63
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %64
  store i64 %67, ptr %65, align 8
  br label %79

68:                                               ; preds = %50
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._archiveHandle, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 %71(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.78)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %68
  br label %79

79:                                               ; preds = %78, %54
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %43, !llvm.loop !23

83:                                               ; preds = %43
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %83, %25, %23, %19
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReadInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 65536
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._archiveHandle, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 %15(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %12, %1
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %44, %18
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._archiveHandle, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._archiveHandle, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 %29(ptr noundef %30)
  %32 = and i32 %31, 255
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %7, align 4
  %39 = shl i32 %37, %38
  %40 = add i32 %36, %39
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %35, %26
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %19, !llvm.loop !24

47:                                               ; preds = %19
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4
  %52 = sub i32 0, %51
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WriteInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12, i32 noundef 1)
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 0, %14
  store i32 %15, ptr %4, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._archiveHandle, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 %19(ptr noundef %20, i32 noundef 0)
  br label %22

22:                                               ; preds = %16, %8
  store i32 0, ptr %5, align 4
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._archiveHandle, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._archiveHandle, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = and i32 %35, 255
  %37 = call i32 %33(ptr noundef %34, i32 noundef %36)
  %38 = load i32, ptr %4, align 4
  %39 = ashr i32 %38, 8
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %23, !llvm.loop !25

43:                                               ; preds = %23
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._archiveHandle, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WriteStr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @WriteInt(ptr noundef %13, i32 noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._archiveHandle, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  call void %18(ptr noundef %19, ptr noundef %20, i64 noundef %22)
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, ptr %5, align 8
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @WriteInt(ptr noundef %28, i32 noundef -1)
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %9
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReadStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @ReadInt(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %26

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call ptr @pg_malloc(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._archiveHandle, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  call void %17(ptr noundef %18, ptr noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %10, %9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteDataChunks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %85

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ParallelState, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %85

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._archiveHandle, ptr %17, i32 0, i32 54
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call ptr @pg_malloc(i64 noundef %21)
  store ptr %22, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._archiveHandle, ptr %23, i32 0, i32 53
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._tocEntry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %54, %16
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._archiveHandle, ptr %30, i32 0, i32 53
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._tocEntry, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %54

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._tocEntry, ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %54

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr ptr, ptr %49, i64 %52
  store ptr %48, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %46, %39
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._tocEntry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  br label %28, !llvm.loop !26

58:                                               ; preds = %28
  %59 = load i32, ptr %7, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  call void @pg_qsort(ptr noundef %62, i64 noundef %64, i64 noundef 8, ptr noundef @TocEntrySizeCompareQsort)
  br label %65

65:                                               ; preds = %61, %58
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %78, %65
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void @DispatchJobForTocEntry(ptr noundef %71, ptr noundef %72, ptr noundef %77, i32 noundef 0, ptr noundef @mark_dump_job_done, ptr noundef null)
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %66, !llvm.loop !27

81:                                               ; preds = %66
  %82 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %4, align 8
  call void @WaitForWorkers(ptr noundef %83, ptr noundef %84, i32 noundef 3)
  br label %118

85:                                               ; preds = %11, %2
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._archiveHandle, ptr %86, i32 0, i32 53
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._tocEntry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %113, %85
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._archiveHandle, ptr %93, i32 0, i32 53
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %92, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct._tocEntry, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  br label %113

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct._tocEntry, ptr %104, i32 0, i32 21
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %5, align 8
  call void @WriteDataChunksForTocEntry(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %109, %102
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct._tocEntry, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %5, align 8
  br label %91, !llvm.loop !28

117:                                              ; preds = %91
  br label %118

118:                                              ; preds = %117, %81
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @TocEntrySizeCompareQsort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._tocEntry, ptr %12, i32 0, i32 20
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._tocEntry, ptr %15, i32 0, i32 20
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %48

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._tocEntry, ptr %21, i32 0, i32 20
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._tocEntry, ptr %24, i32 0, i32 20
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %48

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._tocEntry, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._tocEntry, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  br label %48

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._tocEntry, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._tocEntry, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  br label %48

47:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %46, %37, %28, %19
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare void @DispatchJobForTocEntry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mark_dump_job_done(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._tocEntry, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._tocEntry, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._tocEntry, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.210, i32 noundef %11, ptr noundef %14, ptr noundef %17)
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.211, i32 noundef %22)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %4
  ret void
}

declare void @WaitForWorkers(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @WriteDataChunksForTocEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 58
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._tocEntry, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.79) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._archiveHandle, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._archiveHandle, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._archiveHandle, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._archiveHandle, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %22, %15
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  call void %33(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._tocEntry, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._tocEntry, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %39(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  call void %48(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %36
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._archiveHandle, ptr %52, i32 0, i32 58
  store ptr null, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteToc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 53
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._tocEntry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %28, %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._archiveHandle, ptr %14, i32 0, i32 53
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._tocEntry, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._tocEntry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %12, !llvm.loop !29

32:                                               ; preds = %12
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i64 @WriteInt(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._archiveHandle, ptr %36, i32 0, i32 53
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._tocEntry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %173, %32
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct._archiveHandle, ptr %43, i32 0, i32 53
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %42, %45
  br i1 %46, label %47, label %177

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._tocEntry, ptr %48, i32 0, i32 21
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %173

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._tocEntry, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = call i64 @WriteInt(ptr noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._tocEntry, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  %65 = select i1 %64, i32 1, i32 0
  %66 = call i64 @WriteInt(ptr noundef %60, i32 noundef %65)
  %67 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._tocEntry, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.CatalogId, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %67, ptr noundef @.str.80, i32 noundef %71)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %75 = call i64 @WriteStr(ptr noundef %73, ptr noundef %74)
  %76 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._tocEntry, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.CatalogId, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %76, ptr noundef @.str.80, i32 noundef %80)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %84 = call i64 @WriteStr(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._tocEntry, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @WriteStr(ptr noundef %85, ptr noundef %88)
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct._tocEntry, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @WriteStr(ptr noundef %90, ptr noundef %93)
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._tocEntry, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = call i64 @WriteInt(ptr noundef %95, i32 noundef %98)
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct._tocEntry, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @WriteStr(ptr noundef %100, ptr noundef %103)
  %105 = load ptr, ptr %2, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._tocEntry, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @WriteStr(ptr noundef %105, ptr noundef %108)
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct._tocEntry, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @WriteStr(ptr noundef %110, ptr noundef %113)
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._tocEntry, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @WriteStr(ptr noundef %115, ptr noundef %118)
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct._tocEntry, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 @WriteStr(ptr noundef %120, ptr noundef %123)
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._tocEntry, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @WriteStr(ptr noundef %125, ptr noundef %128)
  %130 = load ptr, ptr %2, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct._tocEntry, ptr %131, i32 0, i32 10
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 @WriteStr(ptr noundef %130, ptr noundef %133)
  %135 = load ptr, ptr %2, align 8
  %136 = call i64 @WriteStr(ptr noundef %135, ptr noundef @.str.81)
  store i32 0, ptr %6, align 4
  br label %137

137:                                              ; preds = %156, %54
  %138 = load i32, ptr %6, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct._tocEntry, ptr %139, i32 0, i32 16
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %137
  %144 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct._tocEntry, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %144, ptr noundef @.str.82, i32 noundef %151)
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %155 = call i64 @WriteStr(ptr noundef %153, ptr noundef %154)
  br label %156

156:                                              ; preds = %143
  %157 = load i32, ptr %6, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %6, align 4
  br label %137, !llvm.loop !30

159:                                              ; preds = %137
  %160 = load ptr, ptr %2, align 8
  %161 = call i64 @WriteStr(ptr noundef %160, ptr noundef null)
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct._archiveHandle, ptr %162, i32 0, i32 24
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct._archiveHandle, ptr %167, i32 0, i32 24
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = load ptr, ptr %3, align 8
  call void %169(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %166, %159
  br label %173

173:                                              ; preds = %172, %53
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct._tocEntry, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %3, align 8
  br label %41, !llvm.loop !31

177:                                              ; preds = %41
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReadToc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @ReadInt(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._archiveHandle, ptr %12, i32 0, i32 54
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._archiveHandle, ptr %14, i32 0, i32 55
  store i32 0, ptr %15, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %413, %1
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._archiveHandle, ptr %18, i32 0, i32 54
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %416

22:                                               ; preds = %16
  %23 = call ptr @pg_malloc0(i64 noundef 224)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @ReadInt(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._tocEntry, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._tocEntry, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._archiveHandle, ptr %31, i32 0, i32 55
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._tocEntry, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._archiveHandle, ptr %39, i32 0, i32 55
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %22
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._tocEntry, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._tocEntry, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.83, i32 noundef %50)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @ReadInt(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._tocEntry, ptr %56, i32 0, i32 5
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._archiveHandle, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp sge i32 %61, 67584
  br i1 %62, label %63, label %72

63:                                               ; preds = %52
  %64 = load ptr, ptr %2, align 8
  %65 = call ptr @ReadStr(ptr noundef %64)
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._tocEntry, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.CatalogId, ptr %68, i32 0, i32 0
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %66, ptr noundef @.str.80, ptr noundef %69) #9
  %71 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %71) #9
  br label %76

72:                                               ; preds = %52
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._tocEntry, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.CatalogId, ptr %74, i32 0, i32 0
  store i32 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %63
  %77 = load ptr, ptr %2, align 8
  %78 = call ptr @ReadStr(ptr noundef %77)
  store ptr %78, ptr %4, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._tocEntry, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.CatalogId, ptr %81, i32 0, i32 1
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %79, ptr noundef @.str.80, ptr noundef %82) #9
  %84 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %84) #9
  %85 = load ptr, ptr %2, align 8
  %86 = call ptr @ReadStr(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._tocEntry, ptr %87, i32 0, i32 6
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = call ptr @ReadStr(ptr noundef %89)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._tocEntry, ptr %91, i32 0, i32 11
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct._archiveHandle, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp sge i32 %95, 68352
  br i1 %96, label %97, label %102

97:                                               ; preds = %76
  %98 = load ptr, ptr %2, align 8
  %99 = call i32 @ReadInt(ptr noundef %98)
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._tocEntry, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 4
  br label %189

102:                                              ; preds = %76
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct._tocEntry, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.84) #12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct._tocEntry, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.85) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._tocEntry, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.86) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114, %108, %102
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._tocEntry, ptr %121, i32 0, i32 4
  store i32 1, ptr %122, align 4
  br label %188

123:                                              ; preds = %114
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct._tocEntry, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.87) #12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._tocEntry, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.79) #12
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._tocEntry, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.88) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %135, %129, %123
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct._tocEntry, ptr %142, i32 0, i32 4
  store i32 3, ptr %143, align 4
  br label %187

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct._tocEntry, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.25) #12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %180, label %150

150:                                              ; preds = %144
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct._tocEntry, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.26) #12
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %180, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._tocEntry, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.27) #12
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %180, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct._tocEntry, ptr %163, i32 0, i32 11
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.89) #12
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct._tocEntry, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.90) #12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct._tocEntry, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.91) #12
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %174, %168, %162, %156, %150, %144
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct._tocEntry, ptr %181, i32 0, i32 4
  store i32 4, ptr %182, align 4
  br label %186

183:                                              ; preds = %174
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct._tocEntry, ptr %184, i32 0, i32 4
  store i32 2, ptr %185, align 4
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186, %141
  br label %188

188:                                              ; preds = %187, %120
  br label %189

189:                                              ; preds = %188, %97
  %190 = load ptr, ptr %2, align 8
  %191 = call ptr @ReadStr(ptr noundef %190)
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct._tocEntry, ptr %192, i32 0, i32 12
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %2, align 8
  %195 = call ptr @ReadStr(ptr noundef %194)
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct._tocEntry, ptr %196, i32 0, i32 13
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct._archiveHandle, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = icmp sge i32 %200, 66304
  br i1 %201, label %202, label %207

202:                                              ; preds = %189
  %203 = load ptr, ptr %2, align 8
  %204 = call ptr @ReadStr(ptr noundef %203)
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct._tocEntry, ptr %205, i32 0, i32 14
  store ptr %204, ptr %206, align 8
  br label %207

207:                                              ; preds = %202, %189
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct._archiveHandle, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = icmp sge i32 %210, 67072
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = load ptr, ptr %2, align 8
  %214 = call ptr @ReadStr(ptr noundef %213)
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct._tocEntry, ptr %215, i32 0, i32 7
  store ptr %214, ptr %216, align 8
  br label %217

217:                                              ; preds = %212, %207
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct._archiveHandle, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = icmp sge i32 %220, 68096
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load ptr, ptr %2, align 8
  %224 = call ptr @ReadStr(ptr noundef %223)
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct._tocEntry, ptr %225, i32 0, i32 8
  store ptr %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %222, %217
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct._archiveHandle, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8
  %231 = icmp sge i32 %230, 69120
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = load ptr, ptr %2, align 8
  %234 = call ptr @ReadStr(ptr noundef %233)
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct._tocEntry, ptr %235, i32 0, i32 9
  store ptr %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %232, %227
  %238 = load ptr, ptr %2, align 8
  %239 = call ptr @ReadStr(ptr noundef %238)
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct._tocEntry, ptr %240, i32 0, i32 10
  store ptr %239, ptr %241, align 8
  store i8 1, ptr %9, align 1
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct._archiveHandle, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = icmp slt i32 %244, 67840
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  store i8 0, ptr %9, align 1
  br label %256

247:                                              ; preds = %237
  %248 = load ptr, ptr %2, align 8
  %249 = call ptr @ReadStr(ptr noundef %248)
  store ptr %249, ptr %4, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.92) #12
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  store i8 0, ptr %9, align 1
  br label %254

254:                                              ; preds = %253, %247
  %255 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %255) #9
  br label %256

256:                                              ; preds = %254, %246
  %257 = load i8, ptr %9, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.93)
  br label %260

260:                                              ; preds = %259, %256
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct._archiveHandle, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = icmp sge i32 %263, 66816
  br i1 %264, label %265, label %320

265:                                              ; preds = %260
  store i32 100, ptr %7, align 4
  %266 = load i32, ptr %7, align 4
  %267 = sext i32 %266 to i64
  %268 = mul i64 4, %267
  %269 = call ptr @pg_malloc(i64 noundef %268)
  store ptr %269, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %270

270:                                              ; preds = %288, %265
  %271 = load ptr, ptr %2, align 8
  %272 = call ptr @ReadStr(ptr noundef %271)
  store ptr %272, ptr %4, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %270
  br label %298

276:                                              ; preds = %270
  %277 = load i32, ptr %6, align 4
  %278 = load i32, ptr %7, align 4
  %279 = icmp sge i32 %277, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %276
  %281 = load i32, ptr %7, align 4
  %282 = mul i32 %281, 2
  store i32 %282, ptr %7, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %7, align 4
  %285 = sext i32 %284 to i64
  %286 = mul i64 4, %285
  %287 = call ptr @pg_realloc(ptr noundef %283, i64 noundef %286)
  store ptr %287, ptr %5, align 8
  br label %288

288:                                              ; preds = %280, %276
  %289 = load ptr, ptr %4, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr i32, ptr %290, i64 %292
  %294 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %289, ptr noundef @.str.82, ptr noundef %293) #9
  %295 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %295) #9
  %296 = load i32, ptr %6, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %6, align 4
  br label %270

298:                                              ; preds = %275
  %299 = load i32, ptr %6, align 4
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %313

301:                                              ; preds = %298
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %6, align 4
  %304 = sext i32 %303 to i64
  %305 = mul i64 4, %304
  %306 = call ptr @pg_realloc(ptr noundef %302, i64 noundef %305)
  store ptr %306, ptr %5, align 8
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct._tocEntry, ptr %308, i32 0, i32 15
  store ptr %307, ptr %309, align 8
  %310 = load i32, ptr %6, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct._tocEntry, ptr %311, i32 0, i32 16
  store i32 %310, ptr %312, align 8
  br label %319

313:                                              ; preds = %298
  %314 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %314) #9
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct._tocEntry, ptr %315, i32 0, i32 15
  store ptr null, ptr %316, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct._tocEntry, ptr %317, i32 0, i32 16
  store i32 0, ptr %318, align 8
  br label %319

319:                                              ; preds = %313, %301
  br label %325

320:                                              ; preds = %260
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct._tocEntry, ptr %321, i32 0, i32 15
  store ptr null, ptr %322, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct._tocEntry, ptr %323, i32 0, i32 16
  store i32 0, ptr %324, align 8
  br label %325

325:                                              ; preds = %320, %319
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct._tocEntry, ptr %326, i32 0, i32 20
  store i64 0, ptr %327, align 8
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct._archiveHandle, ptr %328, i32 0, i32 25
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %338

332:                                              ; preds = %325
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct._archiveHandle, ptr %333, i32 0, i32 25
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %2, align 8
  %337 = load ptr, ptr %8, align 8
  call void %335(ptr noundef %336, ptr noundef %337)
  br label %338

338:                                              ; preds = %332, %325
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr @__pg_log_level, align 4
  %341 = icmp ule i32 %340, 1
  %342 = zext i1 %341 to i32
  %343 = icmp ne i32 %342, 0
  %344 = zext i1 %343 to i32
  %345 = sext i32 %344 to i64
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %358

347:                                              ; preds = %339
  %348 = load i32, ptr %3, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct._tocEntry, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct._tocEntry, ptr %352, i32 0, i32 11
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct._tocEntry, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.94, i32 noundef %348, i32 noundef %351, ptr noundef %354, ptr noundef %357)
  br label %358

358:                                              ; preds = %347, %339
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %struct._archiveHandle, ptr %360, i32 0, i32 53
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct._tocEntry, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct._tocEntry, ptr %365, i32 0, i32 0
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %struct._archiveHandle, ptr %368, i32 0, i32 53
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct._tocEntry, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._tocEntry, ptr %372, i32 0, i32 1
  store ptr %367, ptr %373, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds %struct._archiveHandle, ptr %375, i32 0, i32 53
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._tocEntry, ptr %377, i32 0, i32 0
  store ptr %374, ptr %378, align 8
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds %struct._archiveHandle, ptr %379, i32 0, i32 53
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct._tocEntry, ptr %382, i32 0, i32 1
  store ptr %381, ptr %383, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct._tocEntry, ptr %384, i32 0, i32 11
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.95) #12
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %359
  %390 = load ptr, ptr %2, align 8
  %391 = load ptr, ptr %8, align 8
  call void @processEncodingEntry(ptr noundef %390, ptr noundef %391)
  br label %412

392:                                              ; preds = %359
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct._tocEntry, ptr %393, i32 0, i32 11
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 @strcmp(ptr noundef %395, ptr noundef @.str.96) #12
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %392
  %399 = load ptr, ptr %2, align 8
  %400 = load ptr, ptr %8, align 8
  call void @processStdStringsEntry(ptr noundef %399, ptr noundef %400)
  br label %411

401:                                              ; preds = %392
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct._tocEntry, ptr %402, i32 0, i32 11
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @strcmp(ptr noundef %404, ptr noundef @.str.97) #12
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %401
  %408 = load ptr, ptr %2, align 8
  %409 = load ptr, ptr %8, align 8
  call void @processSearchPathEntry(ptr noundef %408, ptr noundef %409)
  br label %410

410:                                              ; preds = %407, %401
  br label %411

411:                                              ; preds = %410, %398
  br label %412

412:                                              ; preds = %411, %389
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %3, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %3, align 4
  br label %16, !llvm.loop !32

416:                                              ; preds = %16
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

declare ptr @pg_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @processEncodingEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._tocEntry, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @pg_strdup(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 39) #12
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 39) #12
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @pg_char_to_encoding(ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.212, ptr noundef %32)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._archiveHandle, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.Archive, ptr %37, i32 0, i32 10
  store i32 %35, ptr %38, align 8
  br label %45

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._tocEntry, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.213, ptr noundef %43)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %46) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @processStdStringsEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._tocEntry, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 39) #12
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.214, i64 noundef 4) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._archiveHandle, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.Archive, ptr %18, i32 0, i32 11
  store i8 1, ptr %19, align 4
  br label %38

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.215, i64 noundef 5) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._archiveHandle, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Archive, ptr %29, i32 0, i32 11
  store i8 0, ptr %30, align 4
  br label %37

31:                                               ; preds = %23, %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._tocEntry, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.216, ptr noundef %35)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %27
  br label %38

38:                                               ; preds = %37, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @processSearchPathEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._tocEntry, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @pg_strdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Archive, ptr %10, i32 0, i32 12
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._archiveHandle, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  call void %6(ptr noundef %7, ptr noundef @.str.98, i64 noundef 5)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._archiveHandle, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = ashr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = call i32 %10(ptr noundef %11, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._archiveHandle, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._archiveHandle, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = ashr i32 %24, 8
  %26 = and i32 %25, 255
  %27 = call i32 %20(ptr noundef %21, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._archiveHandle, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._archiveHandle, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = call i32 %30(ptr noundef %31, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._archiveHandle, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._archiveHandle, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i32 %39(ptr noundef %40, i32 noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._archiveHandle, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._archiveHandle, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 %48(ptr noundef %49, i32 noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._archiveHandle, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._archiveHandle, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = call i32 %57(ptr noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._archiveHandle, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._archiveHandle, ptr %67, i32 0, i32 59
  %69 = getelementptr inbounds %struct.pg_compress_specification, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call i32 %65(ptr noundef %66, i32 noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct._archiveHandle, ptr %72, i32 0, i32 8
  %74 = call ptr @localtime(ptr noundef %73) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %74, i64 56, i1 false)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = call i64 @WriteInt(ptr noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call i64 @WriteInt(ptr noundef %79, i32 noundef %81)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = call i64 @WriteInt(ptr noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = call i64 @WriteInt(ptr noundef %87, i32 noundef %89)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = call i64 @WriteInt(ptr noundef %91, i32 noundef %93)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = call i64 @WriteInt(ptr noundef %95, i32 noundef %97)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = call i64 @WriteInt(ptr noundef %99, i32 noundef %101)
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct._archiveHandle, ptr %104, i32 0, i32 42
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @PQdb(ptr noundef %106)
  %108 = call i64 @WriteStr(ptr noundef %103, ptr noundef %107)
  %109 = load ptr, ptr %2, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct._archiveHandle, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.Archive, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @WriteStr(ptr noundef %109, ptr noundef %113)
  %115 = load ptr, ptr %2, align 8
  %116 = call i64 @WriteStr(ptr noundef %115, ptr noundef @.str.99)
  ret void
}

declare ptr @PQdb(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReadHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [7 x i8], align 1
  %9 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._archiveHandle, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  call void %17(ptr noundef %18, ptr noundef %19, i64 noundef 5)
  %20 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.98, i64 noundef 5) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.100)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %14
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._archiveHandle, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 %30(ptr noundef %31)
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %4, align 1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._archiveHandle, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 %36(ptr noundef %37)
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %5, align 1
  %40 = load i8, ptr %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %51, label %43

43:                                               ; preds = %27
  %44 = load i8, ptr %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i8, ptr %5, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47, %27
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._archiveHandle, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 %54(ptr noundef %55)
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %6, align 1
  br label %59

58:                                               ; preds = %47, %43
  store i8 0, ptr %6, align 1
  br label %59

59:                                               ; preds = %58, %51
  %60 = load i8, ptr %4, align 1
  %61 = sext i8 %60 to i32
  %62 = mul i32 %61, 256
  %63 = load i8, ptr %5, align 1
  %64 = sext i8 %63 to i32
  %65 = add i32 %62, %64
  %66 = mul i32 %65, 256
  %67 = load i8, ptr %6, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %66, %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._archiveHandle, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct._archiveHandle, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %74, 65536
  br i1 %75, label %81, label %76

76:                                               ; preds = %59
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct._archiveHandle, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 69631
  br i1 %80, label %81, label %88

81:                                               ; preds = %76, %59
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %4, align 1
  %84 = sext i8 %83 to i32
  %85 = load i8, ptr %5, align 1
  %86 = sext i8 %85 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.101, i32 noundef %84, i32 noundef %86)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %76
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct._archiveHandle, ptr %89, i32 0, i32 19
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = call i32 %91(ptr noundef %92)
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct._archiveHandle, ptr %95, i32 0, i32 4
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct._archiveHandle, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = icmp ugt i64 %99, 32
  br i1 %100, label %101, label %107

101:                                              ; preds = %88
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct._archiveHandle, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.102, i64 noundef %105)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %88
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct._archiveHandle, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8
  %111 = icmp ugt i64 %110, 4
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.103)
  br label %113

113:                                              ; preds = %112, %107
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct._archiveHandle, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = icmp sge i32 %116, 67328
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct._archiveHandle, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = call i32 %121(ptr noundef %122)
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct._archiveHandle, ptr %125, i32 0, i32 5
  store i64 %124, ptr %126, align 8
  br label %133

127:                                              ; preds = %113
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct._archiveHandle, ptr %128, i32 0, i32 4
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct._archiveHandle, ptr %131, i32 0, i32 5
  store i64 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %127, %118
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct._archiveHandle, ptr %134, i32 0, i32 19
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %2, align 8
  %138 = call i32 %136(ptr noundef %137)
  store i32 %138, ptr %7, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct._archiveHandle, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct._archiveHandle, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8
  %149 = load i32, ptr %7, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.104, i32 noundef %148, i32 noundef %149)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %133
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds %struct._archiveHandle, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = icmp sge i32 %154, 69376
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct._archiveHandle, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = call i32 %159(ptr noundef %160)
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct._archiveHandle, ptr %162, i32 0, i32 59
  %164 = getelementptr inbounds %struct.pg_compress_specification, ptr %163, i32 0, i32 0
  store i32 %161, ptr %164, align 8
  br label %206

165:                                              ; preds = %151
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct._archiveHandle, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = icmp sge i32 %168, 66048
  br i1 %169, label %170, label %201

170:                                              ; preds = %165
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct._archiveHandle, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = icmp slt i32 %173, 66560
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct._archiveHandle, ptr %176, i32 0, i32 19
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = call i32 %178(ptr noundef %179)
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct._archiveHandle, ptr %181, i32 0, i32 59
  %183 = getelementptr inbounds %struct.pg_compress_specification, ptr %182, i32 0, i32 2
  store i32 %180, ptr %183, align 8
  br label %190

184:                                              ; preds = %170
  %185 = load ptr, ptr %2, align 8
  %186 = call i32 @ReadInt(ptr noundef %185)
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct._archiveHandle, ptr %187, i32 0, i32 59
  %189 = getelementptr inbounds %struct.pg_compress_specification, ptr %188, i32 0, i32 2
  store i32 %186, ptr %189, align 8
  br label %190

190:                                              ; preds = %184, %175
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct._archiveHandle, ptr %191, i32 0, i32 59
  %193 = getelementptr inbounds %struct.pg_compress_specification, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct._archiveHandle, ptr %197, i32 0, i32 59
  %199 = getelementptr inbounds %struct.pg_compress_specification, ptr %198, i32 0, i32 0
  store i32 1, ptr %199, align 8
  br label %200

200:                                              ; preds = %196, %190
  br label %205

201:                                              ; preds = %165
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct._archiveHandle, ptr %202, i32 0, i32 59
  %204 = getelementptr inbounds %struct.pg_compress_specification, ptr %203, i32 0, i32 0
  store i32 1, ptr %204, align 8
  br label %205

205:                                              ; preds = %201, %200
  br label %206

206:                                              ; preds = %205, %156
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct._archiveHandle, ptr %207, i32 0, i32 59
  %209 = call ptr @supports_compression(ptr noundef byval(%struct.pg_compress_specification) align 8 %208)
  store ptr %209, ptr %3, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.105, ptr noundef %213)
  %214 = load ptr, ptr %3, align 8
  call void @pg_free(ptr noundef %214)
  br label %215

215:                                              ; preds = %212, %206
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct._archiveHandle, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8
  %219 = icmp sge i32 %218, 66560
  br i1 %219, label %220, label %261

220:                                              ; preds = %215
  %221 = load ptr, ptr %2, align 8
  %222 = call i32 @ReadInt(ptr noundef %221)
  %223 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 0
  store i32 %222, ptr %223, align 8
  %224 = load ptr, ptr %2, align 8
  %225 = call i32 @ReadInt(ptr noundef %224)
  %226 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 1
  store i32 %225, ptr %226, align 4
  %227 = load ptr, ptr %2, align 8
  %228 = call i32 @ReadInt(ptr noundef %227)
  %229 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 2
  store i32 %228, ptr %229, align 8
  %230 = load ptr, ptr %2, align 8
  %231 = call i32 @ReadInt(ptr noundef %230)
  %232 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 3
  store i32 %231, ptr %232, align 4
  %233 = load ptr, ptr %2, align 8
  %234 = call i32 @ReadInt(ptr noundef %233)
  %235 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 %234, ptr %235, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = call i32 @ReadInt(ptr noundef %236)
  %238 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 5
  store i32 %237, ptr %238, align 4
  %239 = load ptr, ptr %2, align 8
  %240 = call i32 @ReadInt(ptr noundef %239)
  %241 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 8
  store i32 %240, ptr %241, align 8
  %242 = call i64 @mktime(ptr noundef %9) #9
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct._archiveHandle, ptr %243, i32 0, i32 8
  store i64 %242, ptr %244, align 8
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct._archiveHandle, ptr %245, i32 0, i32 8
  %247 = load i64, ptr %246, align 8
  %248 = icmp eq i64 %247, -1
  br i1 %248, label %249, label %260

249:                                              ; preds = %220
  %250 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 8
  store i32 -1, ptr %250, align 8
  %251 = call i64 @mktime(ptr noundef %9) #9
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct._archiveHandle, ptr %252, i32 0, i32 8
  store i64 %251, ptr %253, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct._archiveHandle, ptr %254, i32 0, i32 8
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, -1
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.106)
  br label %259

259:                                              ; preds = %258, %249
  br label %260

260:                                              ; preds = %259, %220
  br label %261

261:                                              ; preds = %260, %215
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct._archiveHandle, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = icmp sge i32 %264, 66560
  br i1 %265, label %266, label %271

266:                                              ; preds = %261
  %267 = load ptr, ptr %2, align 8
  %268 = call ptr @ReadStr(ptr noundef %267)
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds %struct._archiveHandle, ptr %269, i32 0, i32 39
  store ptr %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %266, %261
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct._archiveHandle, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8
  %275 = icmp sge i32 %274, 68096
  br i1 %275, label %276, label %285

276:                                              ; preds = %271
  %277 = load ptr, ptr %2, align 8
  %278 = call ptr @ReadStr(ptr noundef %277)
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct._archiveHandle, ptr %279, i32 0, i32 2
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %2, align 8
  %282 = call ptr @ReadStr(ptr noundef %281)
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds %struct._archiveHandle, ptr %283, i32 0, i32 3
  store ptr %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %276, %271
  ret void
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @checkSeek(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @ftello(ptr noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @fseeko(ptr noundef %11, i64 noundef %12, i32 noundef 0)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  br label %17

16:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %15, %9
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

declare i64 @ftello(ptr noundef) #1

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parallel_restore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Archive, ptr %7, i32 0, i32 15
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @restore_toc_entry(ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CloneArchive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @pg_malloc(i64 noundef 688)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 688, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 42
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._archiveHandle, ptr %11, i32 0, i32 43
  store volatile ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._archiveHandle, ptr %13, i32 0, i32 64
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._archiveHandle, ptr %15, i32 0, i32 65
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._archiveHandle, ptr %17, i32 0, i32 67
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._archiveHandle, ptr %19, i32 0, i32 66
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._archiveHandle, ptr %21, i32 0, i32 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._archiveHandle, ptr %26, i32 0, i32 40
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @pg_strdup(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._archiveHandle, ptr %30, i32 0, i32 40
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %25, %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._archiveHandle, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.Archive, ptr %34, i32 0, i32 15
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._archiveHandle, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Archive, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._restoreOptions, ptr %40, i32 0, i32 42
  call void @ConnectDatabase(ptr noundef %36, ptr noundef %41, i1 noundef zeroext true)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._archiveHandle, ptr %42, i32 0, i32 62
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %32
  %47 = load ptr, ptr %3, align 8
  call void @_doSetFixedOutputState(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %32
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._archiveHandle, ptr %49, i32 0, i32 36
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  call void %51(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local void @DeCloneArchive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._archiveHandle, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds %struct.sqlparseInfo, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._archiveHandle, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds %struct.sqlparseInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @destroyPQExpBuffer(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._archiveHandle, ptr %18, i32 0, i32 64
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._archiveHandle, ptr %21, i32 0, i32 65
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._archiveHandle, ptr %24, i32 0, i32 66
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._archiveHandle, ptr %27, i32 0, i32 67
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #9
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._archiveHandle, ptr %30, i32 0, i32 40
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #9
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_printTocEntry(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._archiveHandle, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Archive, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @_becomeOwner(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._tocEntry, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  call void @_selectOutputSchema(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._tocEntry, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void @_selectTablespace(ptr noundef %26, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._tocEntry, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  call void @_selectTableAccessMethod(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._archiveHandle, ptr %34, i32 0, i32 71
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %168, label %38

38:                                               ; preds = %3
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr @.str.118, ptr %8, align 8
  br label %43

42:                                               ; preds = %38
  store ptr @.str.119, ptr %8, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %44, ptr noundef @.str.120)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._archiveHandle, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Archive, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %95

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._tocEntry, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._tocEntry, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.CatalogId, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._tocEntry, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.CatalogId, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %52, ptr noundef @.str.121, i32 noundef %55, i32 noundef %59, i32 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct._tocEntry, ptr %65, i32 0, i32 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %51
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %70, ptr noundef @.str.122)
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %88, %69
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._tocEntry, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._tocEntry, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %79, ptr noundef @.str.53, i32 noundef %86)
  br label %88

88:                                               ; preds = %78
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4
  br label %72, !llvm.loop !33

91:                                               ; preds = %72
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %92, ptr noundef @.str.12)
  br label %94

94:                                               ; preds = %91, %51
  br label %95

95:                                               ; preds = %94, %43
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._tocEntry, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @sanitize_line(ptr noundef %98, i1 noundef zeroext false)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._tocEntry, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @sanitize_line(ptr noundef %102, i1 noundef zeroext true)
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._restoreOptions, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  br label %113

109:                                              ; preds = %95
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct._tocEntry, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %109, %108
  %114 = phi ptr [ null, %108 ], [ %112, %109 ]
  %115 = call ptr @sanitize_line(ptr noundef %114, i1 noundef zeroext true)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._tocEntry, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %116, ptr noundef @.str.123, ptr noundef %117, ptr noundef %118, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %125) #9
  %126 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %126) #9
  %127 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %127) #9
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._tocEntry, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %152

132:                                              ; preds = %113
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct._tocEntry, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = call i64 @strlen(ptr noundef %135) #12
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct._restoreOptions, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %152, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct._tocEntry, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @sanitize_line(ptr noundef %146, i1 noundef zeroext false)
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %148, ptr noundef @.str.124, ptr noundef %149)
  %151 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %151) #9
  br label %152

152:                                              ; preds = %143, %138, %132, %113
  %153 = load ptr, ptr %4, align 8
  %154 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %153, ptr noundef @.str.12)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct._archiveHandle, ptr %155, i32 0, i32 26
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._archiveHandle, ptr %160, i32 0, i32 26
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  call void %162(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %159, %152
  %166 = load ptr, ptr %4, align 8
  %167 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %166, ptr noundef @.str.125)
  br label %168

168:                                              ; preds = %165, %3
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._restoreOptions, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct._tocEntry, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.126) #12
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct._tocEntry, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @strncmp(ptr noundef %182, ptr noundef @.str.18, i64 noundef 2) #12
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %179
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct._tocEntry, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @fmtId(ptr noundef %189)
  %191 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %186, ptr noundef @.str.127, ptr noundef %190)
  br label %210

192:                                              ; preds = %179, %173, %168
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct._tocEntry, ptr %193, i32 0, i32 12
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %209

197:                                              ; preds = %192
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct._tocEntry, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  %201 = call i64 @strlen(ptr noundef %200) #12
  %202 = icmp ugt i64 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %197
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct._tocEntry, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %204, ptr noundef @.str.128, ptr noundef %207)
  br label %209

209:                                              ; preds = %203, %197, %192
  br label %210

210:                                              ; preds = %209, %185
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct._restoreOptions, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %271, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._restoreOptions, ptr %216, i32 0, i32 5
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %232

220:                                              ; preds = %215
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct._tocEntry, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.126) #12
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %271

226:                                              ; preds = %220
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct._tocEntry, ptr %227, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @strncmp(ptr noundef %229, ptr noundef @.str.18, i64 noundef 2) #12
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %271

232:                                              ; preds = %226, %215
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct._tocEntry, ptr %233, i32 0, i32 10
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %271

237:                                              ; preds = %232
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct._tocEntry, ptr %238, i32 0, i32 10
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 @strlen(ptr noundef %240) #12
  %242 = icmp ugt i64 %241, 0
  br i1 %242, label %243, label %271

243:                                              ; preds = %237
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct._tocEntry, ptr %244, i32 0, i32 13
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %271

248:                                              ; preds = %243
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct._tocEntry, ptr %249, i32 0, i32 13
  %251 = load ptr, ptr %250, align 8
  %252 = call i64 @strlen(ptr noundef %251) #12
  %253 = icmp ugt i64 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %248
  call void @initPQExpBuffer(ptr noundef %14)
  %255 = load ptr, ptr %5, align 8
  call void @_getObjectDescription(ptr noundef %14, ptr noundef %255)
  %256 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i64 0
  %259 = load i8, ptr %258, align 1
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %254
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct._tocEntry, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @fmtId(ptr noundef %267)
  %269 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %262, ptr noundef @.str.129, ptr noundef %264, ptr noundef %268)
  br label %270

270:                                              ; preds = %261, %254
  call void @termPQExpBuffer(ptr noundef %14)
  br label %271

271:                                              ; preds = %270, %248, %243, %237, %232, %226, %220, %210
  %272 = load ptr, ptr %5, align 8
  %273 = call zeroext i1 @_tocEntryIsACL(ptr noundef %272)
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct._archiveHandle, ptr %275, i32 0, i32 64
  %277 = load ptr, ptr %276, align 8
  call void @free(ptr noundef %277) #9
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct._archiveHandle, ptr %278, i32 0, i32 64
  store ptr null, ptr %279, align 8
  br label %280

280:                                              ; preds = %274, %271
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inhibit_data_for_failed_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._tocEntry, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.168, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 57
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._tocEntry, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._archiveHandle, ptr %20, i32 0, i32 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._archiveHandle, ptr %23, i32 0, i32 57
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._tocEntry, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr ptr, ptr %22, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._tocEntry, ptr %35, i32 0, i32 21
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mark_create_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 57
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._tocEntry, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._archiveHandle, ptr %17, i32 0, i32 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._archiveHandle, ptr %20, i32 0, i32 57
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._tocEntry, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %19, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._tocEntry, ptr %32, i32 0, i32 22
  store i8 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_reconnectToDB(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @RestoringToDB(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @ReconnectToServer(ptr noundef %10, ptr noundef %11)
  br label %18

12:                                               ; preds = %2
  call void @initPQExpBuffer(ptr noundef %5)
  %13 = load ptr, ptr %4, align 8
  call void @appendPsqlMetaConnect(ptr noundef %5, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %14, ptr noundef @.str.169, ptr noundef %16)
  call void @termPQExpBuffer(ptr noundef %5)
  br label %18

18:                                               ; preds = %12, %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._archiveHandle, ptr %19, i32 0, i32 64
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._archiveHandle, ptr %22, i32 0, i32 64
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._archiveHandle, ptr %24, i32 0, i32 65
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._archiveHandle, ptr %27, i32 0, i32 65
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._archiveHandle, ptr %29, i32 0, i32 67
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #9
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._archiveHandle, ptr %32, i32 0, i32 67
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._archiveHandle, ptr %34, i32 0, i32 66
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #9
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._archiveHandle, ptr %37, i32 0, i32 66
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  call void @_doSetFixedOutputState(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_disableTriggersIfNecessary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Archive, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._restoreOptions, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._restoreOptions, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %2
  br label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._tocEntry, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.170, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._restoreOptions, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void @_becomeUser(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._tocEntry, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._tocEntry, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @fmtQualifiedId(ptr noundef %31, ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %28, ptr noundef @.str.171, ptr noundef %35)
  br label %37

37:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_load_via_partition_root(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._tocEntry, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._tocEntry, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.174, i64 noundef 27) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %55

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._tocEntry, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._tocEntry, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %22
  %30 = call ptr @createPQExpBuffer()
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._tocEntry, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._tocEntry, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @fmtQualifiedId(ptr noundef %34, ptr noundef %37)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %31, ptr noundef @.str.175, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._tocEntry, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.PQExpBufferData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.PQExpBufferData, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @strncmp(ptr noundef %41, ptr noundef %44, i64 noundef %47) #12
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1
  %51 = load ptr, ptr %4, align 8
  call void @destroyPQExpBuffer(ptr noundef %51)
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  store i1 %53, ptr %2, align 1
  br label %55

54:                                               ; preds = %22, %17
  store i1 false, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %29, %16
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

declare ptr @fmtQualifiedId(ptr noundef, ptr noundef) #1

declare void @EndDBCopyMode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_enableTriggersIfNecessary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.Archive, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._restoreOptions, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._restoreOptions, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %2
  br label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._tocEntry, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.176, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._restoreOptions, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  call void @_becomeUser(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._tocEntry, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._tocEntry, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @fmtQualifiedId(ptr noundef %31, ptr noundef %34)
  %36 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %28, ptr noundef @.str.177, ptr noundef %35)
  br label %37

37:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_selectTablespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Archive, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._restoreOptions, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %90

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._archiveHandle, ptr %20, i32 0, i32 66
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %90

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %90

36:                                               ; preds = %30, %27
  %37 = call ptr @createPQExpBuffer()
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.119) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferStr(ptr noundef %42, ptr noundef @.str.130)
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @fmtId(ptr noundef %45)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %44, ptr noundef @.str.131, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %41
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @RestoringToDB(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._archiveHandle, ptr %52, i32 0, i32 42
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.PQExpBufferData, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @PQexec(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @PQresultStatus(ptr noundef %62)
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %61, %51
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @fmtId(ptr noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._archiveHandle, ptr %69, i32 0, i32 42
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @PQerrorMessage(ptr noundef %71)
  call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef %66, ptr noundef @.str.132, ptr noundef %68, ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %61
  %74 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %74)
  br label %81

75:                                               ; preds = %47
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.PQExpBufferData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %76, ptr noundef @.str.133, ptr noundef %79)
  br label %81

81:                                               ; preds = %75, %73
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct._archiveHandle, ptr %82, i32 0, i32 66
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #9
  %85 = load ptr, ptr %7, align 8
  %86 = call ptr @pg_strdup(ptr noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._archiveHandle, ptr %87, i32 0, i32 66
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %89)
  br label %90

90:                                               ; preds = %81, %35, %26, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_selectTableAccessMethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Archive, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._restoreOptions, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %81

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._archiveHandle, ptr %20, i32 0, i32 67
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %81

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %81

36:                                               ; preds = %30, %27
  %37 = call ptr @createPQExpBuffer()
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call ptr @fmtId(ptr noundef %39)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %38, ptr noundef @.str.134, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @RestoringToDB(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._archiveHandle, ptr %45, i32 0, i32 42
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.PQExpBufferData, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @PQexec(ptr noundef %47, ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @PQresultStatus(ptr noundef %55)
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %54, %44
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._archiveHandle, ptr %60, i32 0, i32 42
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @PQerrorMessage(ptr noundef %62)
  call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef %59, ptr noundef @.str.135, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %65)
  br label %72

66:                                               ; preds = %36
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.PQExpBufferData, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %67, ptr noundef @.str.128, ptr noundef %70)
  br label %72

72:                                               ; preds = %66, %64
  %73 = load ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._archiveHandle, ptr %74, i32 0, i32 67
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #9
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @pg_strdup(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._archiveHandle, ptr %79, i32 0, i32 67
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %72, %35, %26, %18
  ret void
}

declare ptr @fmtId(ptr noundef) #1

declare void @initPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_getObjectDescription(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._tocEntry, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.136) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %90, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.137) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %90, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.138) #12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %90, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.139) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %90, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.140) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %90, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.141) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %90, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.142) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %90, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.111) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %90, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.143) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %90, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.144) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %90, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.145) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %90, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.146) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %90, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.15) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %90, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.147) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %90, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.126) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.148) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.149) #12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.150) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.151) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.152) #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %2
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %91, ptr noundef @.str.153, ptr noundef %92)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._tocEntry, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._tocEntry, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._tocEntry, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @fmtId(ptr noundef %108)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %105, ptr noundef @.str.154, ptr noundef %109)
  br label %110

110:                                              ; preds = %104, %97, %90
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct._tocEntry, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @fmtId(ptr noundef %114)
  call void @appendPQExpBufferStr(ptr noundef %111, ptr noundef %115)
  br label %243

116:                                              ; preds = %86
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.20) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct._tocEntry, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %121, ptr noundef @.str.155, ptr noundef %124)
  br label %242

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.156) #12
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %149, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.157) #12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %149, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.158) #12
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %149, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.159) #12
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @strcmp(ptr noundef %142, ptr noundef @.str.160) #12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.161) #12
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %187

149:                                              ; preds = %145, %141, %137, %133, %129, %125
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct._tocEntry, ptr %150, i32 0, i32 13
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr i8, ptr %152, i64 5
  %154 = call ptr @pg_strdup(ptr noundef %153)
  store ptr %154, ptr %6, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = call i64 @strlen(ptr noundef %156) #12
  %158 = getelementptr i8, ptr %155, i64 %157
  %159 = getelementptr i8, ptr %158, i64 -1
  store ptr %159, ptr %7, align 8
  br label %160

160:                                              ; preds = %178, %149
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = icmp uge ptr %161, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 10
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 59
  br label %174

174:                                              ; preds = %169, %164
  %175 = phi i1 [ true, %164 ], [ %173, %169 ]
  br label %176

176:                                              ; preds = %174, %160
  %177 = phi i1 [ false, %160 ], [ %175, %174 ]
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr i8, ptr %179, i32 -1
  store ptr %180, ptr %7, align 8
  br label %160, !llvm.loop !34

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr i8, ptr %182, i64 1
  store i8 0, ptr %183, align 1
  %184 = load ptr, ptr %3, align 8
  %185 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferStr(ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %186) #9
  br label %243

187:                                              ; preds = %145
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @strcmp(ptr noundef %188, ptr noundef @.str.162) #12
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %235, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.26) #12
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %235, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.25) #12
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %235, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.16) #12
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %235, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.23) #12
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %235, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.27) #12
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %235, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %5, align 8
  %213 = call i32 @strcmp(ptr noundef %212, ptr noundef @.str.89) #12
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %235, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.90) #12
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %235, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.91) #12
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @.str.163) #12
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.164) #12
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.165) #12
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187
  br label %240

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.166, ptr noundef %238)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %235
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %120
  br label %243

243:                                              ; preds = %242, %181, %110
  ret void
}

declare void @termPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_tocEntryIsACL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._tocEntry, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.85) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._tocEntry, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.86) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._tocEntry, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.167) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9, %1
  store i1 true, ptr %2, align 1
  br label %23

22:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

declare ptr @PQexec(ptr noundef, ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare void @PQclear(ptr noundef) #1

declare void @ReconnectToServer(ptr noundef, ptr noundef) #1

declare void @appendPsqlMetaConnect(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_becomeUser(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr @.str.119, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._archiveHandle, ptr %14, i32 0, i32 64
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %31

21:                                               ; preds = %13, %8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @_doSetSessionAuth(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._archiveHandle, ptr %24, i32 0, i32 64
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #9
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @pg_strdup(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._archiveHandle, ptr %29, i32 0, i32 64
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_doSetSessionAuth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @createPQExpBuffer()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.172)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._archiveHandle, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Archive, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._archiveHandle, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Archive, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 4
  %27 = trunc i8 %26 to i1
  call void @appendStringLiteral(ptr noundef %17, ptr noundef %18, i32 noundef %22, i1 noundef zeroext %27)
  br label %30

28:                                               ; preds = %11, %2
  %29 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %29, ptr noundef @.str.23)
  br label %30

30:                                               ; preds = %28, %16
  %31 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %31, i8 noundef signext 59)
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @RestoringToDB(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._archiveHandle, ptr %36, i32 0, i32 42
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.PQExpBufferData, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @PQexec(ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @PQresultStatus(ptr noundef %46)
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %45, %35
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._archiveHandle, ptr %52, i32 0, i32 42
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @PQerrorMessage(ptr noundef %54)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.173, ptr noundef %51, ptr noundef %55)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %45
  %58 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %58)
  br label %65

59:                                               ; preds = %30
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.PQExpBufferData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %60, ptr noundef @.str.128, ptr noundef %63)
  br label %65

65:                                               ; preds = %59, %57
  %66 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %66)
  ret void
}

declare void @appendStringLiteral(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

declare ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8) #1

declare i32 @lo_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @appendByteaLiteral(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @_discoverArchiveFormat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %1
  %10 = load i32, ptr @__pg_log_level, align 4
  %11 = icmp ule i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.193)
  br label %18

18:                                               ; preds = %17, %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._archiveHandle, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._archiveHandle, ptr %23, i32 0, i32 9
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._archiveHandle, ptr %25, i32 0, i32 11
  store i64 512, ptr %26, align 8
  %27 = call ptr @pg_malloc0(i64 noundef 512)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._archiveHandle, ptr %28, i32 0, i32 10
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._archiveHandle, ptr %30, i32 0, i32 12
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._archiveHandle, ptr %32, i32 0, i32 13
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._archiveHandle, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %90

38:                                               ; preds = %19
  store i32 1, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._archiveHandle, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @stat(ptr noundef %41, ptr noundef %8) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 61440
  %48 = icmp eq i32 %47, 16384
  br i1 %48, label %49, label %75

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._archiveHandle, ptr %50, i32 0, i32 6
  store i32 5, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._archiveHandle, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @_fileExistsInDirectory(ptr noundef %54, ptr noundef @.str.194)
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._archiveHandle, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %2, align 4
  br label %225

60:                                               ; preds = %49
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct._archiveHandle, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i1 @_fileExistsInDirectory(ptr noundef %63, ptr noundef @.str.195)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._archiveHandle, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %2, align 4
  br label %225

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._archiveHandle, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.196, ptr noundef %73)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

74:                                               ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %89

75:                                               ; preds = %44, %38
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._archiveHandle, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = call noalias ptr @fopen(ptr noundef %78, ptr noundef @.str.63)
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._archiveHandle, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.197, ptr noundef %86)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87, %75
  br label %89

89:                                               ; preds = %88, %74
  br label %98

90:                                               ; preds = %19
  %91 = load ptr, ptr @stdin, align 8
  store ptr %91, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.198)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %90
  br label %98

98:                                               ; preds = %97, %89
  %99 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %100 = load ptr, ptr %4, align 8
  %101 = call i64 @fread(ptr noundef %99, i64 noundef 1, i64 noundef 5, ptr noundef %100)
  store i64 %101, ptr %6, align 8
  %102 = icmp ne i64 %101, 5
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 @ferror(ptr noundef %104) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.199)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

109:                                              ; No predecessors!
  br label %114

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.200, i64 noundef %112)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %109
  br label %115

115:                                              ; preds = %114, %98
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._archiveHandle, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 0
  %120 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 5, i1 false)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct._archiveHandle, ptr %121, i32 0, i32 12
  store i64 5, ptr %122, align 8
  %123 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %124 = call i32 @strncmp(ptr noundef %123, ptr noundef @.str.98, i64 noundef 5) #12
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %115
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct._archiveHandle, ptr %127, i32 0, i32 6
  store i32 1, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct._archiveHandle, ptr %129, i32 0, i32 9
  store i32 1, ptr %130, align 8
  br label %206

131:                                              ; preds = %115
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct._archiveHandle, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct._archiveHandle, ptr %135, i32 0, i32 12
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr i8, ptr %134, i64 %137
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct._archiveHandle, ptr %139, i32 0, i32 12
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 512, %141
  %143 = load ptr, ptr %4, align 8
  %144 = call i64 @fread(ptr noundef %138, i64 noundef 1, i64 noundef %142, ptr noundef %143)
  store i64 %144, ptr %6, align 8
  %145 = load i64, ptr %6, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct._archiveHandle, ptr %146, i32 0, i32 12
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, %145
  store i64 %149, ptr %147, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct._archiveHandle, ptr %150, i32 0, i32 12
  %152 = load i64, ptr %151, align 8
  %153 = icmp uge i64 %152, 43
  br i1 %153, label %154, label %169

154:                                              ; preds = %131
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct._archiveHandle, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @strncmp(ptr noundef %157, ptr noundef @.str.9, i64 noundef 35) #12
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct._archiveHandle, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @strncmp(ptr noundef %163, ptr noundef @.str.201, i64 noundef 43) #12
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %160, %154
  br label %167

167:                                              ; preds = %166
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.202)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %160, %131
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct._archiveHandle, ptr %170, i32 0, i32 12
  %172 = load i64, ptr %171, align 8
  %173 = icmp ne i64 %172, 512
  br i1 %173, label %174, label %195

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @feof(ptr noundef %175) #9
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.203)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

180:                                              ; No predecessors!
  br label %194

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %4, align 8
  %184 = call i32 @feof(ptr noundef %183) #9
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.204)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

188:                                              ; No predecessors!
  br label %192

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.205)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191, %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %180
  br label %195

195:                                              ; preds = %194, %169
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct._archiveHandle, ptr %196, i32 0, i32 10
  %198 = load ptr, ptr %197, align 8
  %199 = call zeroext i1 @isValidTarHeader(ptr noundef %198)
  br i1 %199, label %203, label %200

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.206)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202, %195
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct._archiveHandle, ptr %204, i32 0, i32 6
  store i32 3, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %126
  %207 = load i32, ptr %7, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %221

209:                                              ; preds = %206
  %210 = load ptr, ptr %4, align 8
  %211 = call i32 @fclose(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.207)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %209
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct._archiveHandle, ptr %217, i32 0, i32 9
  store i32 0, ptr %218, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct._archiveHandle, ptr %219, i32 0, i32 12
  store i64 0, ptr %220, align 8
  br label %221

221:                                              ; preds = %216, %206
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct._archiveHandle, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 8
  store i32 %224, ptr %2, align 4
  br label %225

225:                                              ; preds = %221, %65, %56
  %226 = load i32, ptr %2, align 4
  ret i32 %226
}

declare void @InitArchiveFmt_Custom(ptr noundef) #1

declare void @InitArchiveFmt_Null(ptr noundef) #1

declare void @InitArchiveFmt_Directory(ptr noundef) #1

declare void @InitArchiveFmt_Tar(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_fileExistsInDirectory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.208, ptr noundef %8, ptr noundef %9)
  %11 = icmp sge i32 %10, 1024
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.209, ptr noundef %14)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %18 = call i32 @stat(ptr noundef %17, ptr noundef %5) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 32768
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  ret i1 %26
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #6

declare zeroext i1 @isValidTarHeader(ptr noundef) #1

declare i32 @pg_char_to_encoding(ptr noundef) #1

declare ptr @simple_string_list_not_touched(ptr noundef) #1

declare zeroext i1 @simple_string_list_member(ptr noundef, ptr noundef) #1

declare ptr @pg_encoding_to_char(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fix_dependencies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 53
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._tocEntry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %34, %1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._archiveHandle, ptr %16, i32 0, i32 53
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._tocEntry, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._tocEntry, ptr %24, i32 0, i32 25
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._tocEntry, ptr %26, i32 0, i32 26
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._tocEntry, ptr %28, i32 0, i32 27
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._tocEntry, ptr %30, i32 0, i32 23
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._tocEntry, ptr %32, i32 0, i32 24
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._tocEntry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %14, !llvm.loop !35

38:                                               ; preds = %14
  %39 = load ptr, ptr %2, align 8
  call void @repoint_table_dependencies(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._archiveHandle, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 68352
  br i1 %43, label %44, label %116

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._archiveHandle, ptr %45, i32 0, i32 53
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._tocEntry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %111, %44
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._archiveHandle, ptr %52, i32 0, i32 53
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %51, %54
  br i1 %55, label %56, label %115

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._tocEntry, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.88) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %110

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._tocEntry, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %110

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct._archiveHandle, ptr %68, i32 0, i32 53
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._tocEntry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %105, %67
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._archiveHandle, ptr %75, i32 0, i32 53
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %74, %77
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct._tocEntry, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.79) #12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  %86 = call ptr @pg_malloc(i64 noundef 4)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._tocEntry, ptr %87, i32 0, i32 15
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._tocEntry, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct._tocEntry, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i32, ptr %94, i64 0
  store i32 %91, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct._tocEntry, ptr %96, i32 0, i32 16
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct._tocEntry, ptr %100, i32 0, i32 25
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %109

104:                                              ; preds = %79
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct._tocEntry, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %5, align 8
  br label %73, !llvm.loop !36

109:                                              ; preds = %85, %73
  br label %115

110:                                              ; preds = %62, %56
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct._tocEntry, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %3, align 8
  br label %50, !llvm.loop !37

115:                                              ; preds = %109, %50
  br label %116

116:                                              ; preds = %115, %38
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct._archiveHandle, ptr %117, i32 0, i32 53
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._tocEntry, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %3, align 8
  br label %122

122:                                              ; preds = %178, %116
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct._archiveHandle, ptr %124, i32 0, i32 53
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %123, %126
  br i1 %127, label %128, label %182

128:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %174, %128
  %130 = load i32, ptr %4, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct._tocEntry, ptr %131, i32 0, i32 16
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %177

135:                                              ; preds = %129
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct._tocEntry, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct._archiveHandle, ptr %144, i32 0, i32 55
  %146 = load i32, ptr %145, align 4
  %147 = icmp sle i32 %143, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %135
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct._archiveHandle, ptr %149, i32 0, i32 56
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %168

157:                                              ; preds = %148
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct._archiveHandle, ptr %158, i32 0, i32 56
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct._tocEntry, ptr %164, i32 0, i32 27
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %173

168:                                              ; preds = %148, %135
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct._tocEntry, ptr %169, i32 0, i32 25
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %168, %157
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %129, !llvm.loop !38

177:                                              ; preds = %129
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct._tocEntry, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %3, align 8
  br label %122, !llvm.loop !39

182:                                              ; preds = %122
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct._archiveHandle, ptr %183, i32 0, i32 53
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._tocEntry, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %3, align 8
  br label %188

188:                                              ; preds = %211, %182
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct._archiveHandle, ptr %190, i32 0, i32 53
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %189, %192
  br i1 %193, label %194, label %215

194:                                              ; preds = %188
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct._tocEntry, ptr %195, i32 0, i32 27
  %197 = load i32, ptr %196, align 8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct._tocEntry, ptr %200, i32 0, i32 27
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 4
  %205 = call ptr @pg_malloc(i64 noundef %204)
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct._tocEntry, ptr %206, i32 0, i32 26
  store ptr %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %199, %194
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct._tocEntry, ptr %209, i32 0, i32 27
  store i32 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct._tocEntry, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %3, align 8
  br label %188, !llvm.loop !40

215:                                              ; preds = %188
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct._archiveHandle, ptr %216, i32 0, i32 53
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._tocEntry, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %3, align 8
  br label %221

221:                                              ; preds = %281, %215
  %222 = load ptr, ptr %3, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct._archiveHandle, ptr %223, i32 0, i32 53
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %222, %225
  br i1 %226, label %227, label %285

227:                                              ; preds = %221
  store i32 0, ptr %4, align 4
  br label %228

228:                                              ; preds = %277, %227
  %229 = load i32, ptr %4, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct._tocEntry, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %280

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct._tocEntry, ptr %235, i32 0, i32 15
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %7, align 4
  %242 = load i32, ptr %7, align 4
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct._archiveHandle, ptr %243, i32 0, i32 55
  %245 = load i32, ptr %244, align 4
  %246 = icmp sle i32 %242, %245
  br i1 %246, label %247, label %276

247:                                              ; preds = %234
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct._archiveHandle, ptr %248, i32 0, i32 56
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %276

256:                                              ; preds = %247
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct._archiveHandle, ptr %257, i32 0, i32 56
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %8, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct._tocEntry, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct._tocEntry, ptr %267, i32 0, i32 26
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct._tocEntry, ptr %270, i32 0, i32 27
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8
  %274 = sext i32 %272 to i64
  %275 = getelementptr i32, ptr %269, i64 %274
  store i32 %266, ptr %275, align 4
  br label %276

276:                                              ; preds = %256, %247, %234
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %4, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %4, align 4
  br label %228, !llvm.loop !41

280:                                              ; preds = %228
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct._tocEntry, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %3, align 8
  br label %221, !llvm.loop !42

285:                                              ; preds = %221
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds %struct._archiveHandle, ptr %286, i32 0, i32 53
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._tocEntry, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %3, align 8
  br label %291

291:                                              ; preds = %304, %285
  %292 = load ptr, ptr %3, align 8
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct._archiveHandle, ptr %293, i32 0, i32 53
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %292, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %291
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct._tocEntry, ptr %298, i32 0, i32 28
  store ptr null, ptr %299, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct._tocEntry, ptr %300, i32 0, i32 29
  store i32 0, ptr %301, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = load ptr, ptr %3, align 8
  call void @identify_locking_dependencies(ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %297
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct._tocEntry, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %3, align 8
  br label %291, !llvm.loop !43

308:                                              ; preds = %291
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reduce_dependencies(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @__pg_log_level, align 4
  %11 = icmp ule i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._tocEntry, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.254, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %9
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %71, %22
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._tocEntry, ptr %25, i32 0, i32 27
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %74

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._archiveHandle, ptr %30, i32 0, i32 56
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._tocEntry, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %32, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._tocEntry, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._tocEntry, ptr %47, i32 0, i32 25
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %29
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @_tocEntryRestorePass(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._archiveHandle, ptr %54, i32 0, i32 74
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._tocEntry, ptr %59, i32 0, i32 23
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  call void @pending_list_remove(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %8, align 8
  call void @binaryheap_add(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %63, %58, %51, %29
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %23, !llvm.loop !44

74:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pending_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._tocEntry, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._tocEntry, ptr %8, i32 0, i32 23
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._tocEntry, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._tocEntry, ptr %13, i32 0, i32 24
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._tocEntry, ptr %16, i32 0, i32 23
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._tocEntry, ptr %19, i32 0, i32 24
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @repoint_table_dependencies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 53
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._tocEntry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %116, %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._archiveHandle, ptr %15, i32 0, i32 53
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %120

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._tocEntry, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %116

25:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %112, %25
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._tocEntry, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %115

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._tocEntry, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._archiveHandle, ptr %41, i32 0, i32 55
  %43 = load i32, ptr %42, align 4
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %45, label %111

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._archiveHandle, ptr %46, i32 0, i32 57
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %111

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._archiveHandle, ptr %55, i32 0, i32 57
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._archiveHandle, ptr %62, i32 0, i32 56
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._tocEntry, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct._tocEntry, ptr %76, i32 0, i32 20
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._tocEntry, ptr %79, i32 0, i32 20
  %81 = load i64, ptr %80, align 8
  %82 = icmp sgt i64 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %54
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._tocEntry, ptr %84, i32 0, i32 20
  %86 = load i64, ptr %85, align 8
  br label %91

87:                                               ; preds = %54
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._tocEntry, ptr %88, i32 0, i32 20
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i64 [ %86, %83 ], [ %90, %87 ]
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct._tocEntry, ptr %93, i32 0, i32 20
  store i64 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr @__pg_log_level, align 4
  %97 = icmp ule i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct._tocEntry, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %6, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.253, i32 noundef %106, i32 noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %103, %95
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %45, %32
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %4, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %4, align 4
  br label %26, !llvm.loop !45

115:                                              ; preds = %26
  br label %116

116:                                              ; preds = %115, %24
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct._tocEntry, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %3, align 8
  br label %13, !llvm.loop !46

120:                                              ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @identify_locking_dependencies(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._tocEntry, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %113

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._tocEntry, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %113

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._tocEntry, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.89) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %113

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._tocEntry, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 4
  %33 = call ptr @pg_malloc(i64 noundef %32)
  store ptr %33, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %94, %27
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._tocEntry, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %97

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._tocEntry, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._archiveHandle, ptr %49, i32 0, i32 55
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %48, %51
  br i1 %52, label %53, label %93

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._archiveHandle, ptr %54, i32 0, i32 56
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %93

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._archiveHandle, ptr %63, i32 0, i32 56
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct._tocEntry, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.87) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %62
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._archiveHandle, ptr %75, i32 0, i32 56
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._tocEntry, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.111) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %74, %62
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr i32, ptr %88, i64 %91
  store i32 %87, ptr %92, align 4
  br label %93

93:                                               ; preds = %86, %74, %53, %40
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %34, !llvm.loop !47

97:                                               ; preds = %34
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %101) #9
  br label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 4
  %107 = call ptr @pg_realloc(ptr noundef %103, i64 noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct._tocEntry, ptr %108, i32 0, i32 28
  store ptr %107, ptr %109, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._tocEntry, ptr %111, i32 0, i32 29
  store i32 %110, ptr %112, align 8
  br label %113

113:                                              ; preds = %102, %100, %26, %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pending_list_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._tocEntry, ptr %3, i32 0, i32 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._tocEntry, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._tocEntry, ptr %8, i32 0, i32 24
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._tocEntry, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._tocEntry, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._tocEntry, ptr %15, i32 0, i32 23
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._tocEntry, ptr %17, i32 0, i32 23
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._tocEntry, ptr %19, i32 0, i32 24
  store ptr null, ptr %20, align 8
  ret void
}

declare void @binaryheap_add(ptr noundef, ptr noundef) #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @TocEntrySizeCompareBinaryheap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call i32 @TocEntrySizeCompareQsort(ptr noundef %4, ptr noundef %5)
  %8 = sub i32 0, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @move_to_ready_heap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._tocEntry, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %34, %3
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._tocEntry, ptr %17, i32 0, i32 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._tocEntry, ptr %20, i32 0, i32 25
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @_tocEntryRestorePass(ptr noundef %25)
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  call void @pending_list_remove(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  call void @binaryheap_add(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24, %16
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %7, align 8
  br label %12, !llvm.loop !48

36:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pop_next_work_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %62, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.binaryheap, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %65

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.binaryheap, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [0 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  br label %24

24:                                               ; preds = %51, %17
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ParallelState, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %54

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ParallelState, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %51

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call zeroext i1 @has_lock_conflicts(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i1 @has_lock_conflicts(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %45, %41
  store i8 1, ptr %8, align 1
  br label %54

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50, %40
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %24, !llvm.loop !49

54:                                               ; preds = %49, %24
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  call void @binaryheap_remove_node(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %3, align 8
  br label %77

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %11, !llvm.loop !50

65:                                               ; preds = %11
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @__pg_log_level, align 4
  %68 = icmp ule i32 %67, 1
  %69 = zext i1 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.260)
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %3, align 8
  br label %77

77:                                               ; preds = %76, %58
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define internal void @mark_restore_job_done(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._tocEntry, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._tocEntry, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._tocEntry, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.210, i32 noundef %13, ptr noundef %16, ptr noundef %19)
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @mark_create_done(ptr noundef %23, ptr noundef %24)
  br label %55

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @inhibit_data_for_failed_table(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._archiveHandle, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Archive, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %54

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._archiveHandle, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Archive, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %53

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.211, i32 noundef %50)
  call void @exit_nicely(i32 noundef 1) #10
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %28
  br label %55

55:                                               ; preds = %54, %22
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %9, align 8
  call void @reduce_dependencies(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  ret void
}

declare zeroext i1 @IsEveryWorkerIdle(ptr noundef) #1

declare void @binaryheap_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_lock_conflicts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %43, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._tocEntry, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %39, %14
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._tocEntry, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._tocEntry, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._tocEntry, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %47

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %15, !llvm.loop !51

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %8, !llvm.loop !52

46:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %37
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

declare void @binaryheap_remove_node(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
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
