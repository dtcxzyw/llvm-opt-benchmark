target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dumpOptions = type { %struct._connParams, i32, i32, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i32, ptr, i32, i32, i8, i8 }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct._restoreOptions = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, i32, %struct._connParams, i32, i32, %struct.pg_compress_specification, i32, i8, i32, ptr, i32, i32, i32, i8, i8 }
%struct.SimpleStringList = type { ptr, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct._archiveHandle = type { %struct.Archive, i32, ptr, ptr, i64, i64, i32, %struct.sqlparseInfo, i64, i32, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.pg_compress_specification, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, ptr }
%struct.Archive = type { ptr, ptr, i32, ptr, i32, i8, i32, i32, i32, ptr, i32, i8, ptr, ptr, i8, i32, ptr }
%struct.sqlparseInfo = type { i32, i8, ptr }
%struct._tocEntry = type { ptr, ptr, %struct.CatalogId, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }
%struct.CatalogId = type { i32, i32 }
%struct.CompressFileHandle = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pg_compress_specification, ptr }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._archiveOpts = type { ptr, ptr, ptr, ptr, i8, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
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
@.str.18 = private unnamed_addr constant [9 x i8] c"COMMIT;\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"BLOB METADATA\00", align 1
@.str.20 = private unnamed_addr constant [87 x i8] c"SELECT pg_catalog.lo_unlink(oid) FROM pg_catalog.pg_largeobject_metadata WHERE oid = '\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"SELECT pg_catalog.lo_unlink('\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"')\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"--\00", align 1
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
@__pg_log_level = external global i32, align 4
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
@stdout = external global ptr, align 8
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
@stdin = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local ptr @NewDumpOptions() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @pg_malloc(i64 noundef 184)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @InitDumpOptions(ptr noundef %3)
  %4 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @InitDumpOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 184, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._dumpOptions, ptr %4, i32 0, i32 22
  store i8 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._dumpOptions, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._connParams, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._dumpOptions, ptr %9, i32 0, i32 2
  store i32 255, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._dumpOptions, ptr %11, i32 0, i32 31
  store i8 1, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._dumpOptions, ptr %13, i32 0, i32 32
  store i8 1, ptr %14, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @dumpOptionsFromRestoreOptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @NewDumpOptions()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._restoreOptions, ptr %5, i32 0, i32 40
  %7 = getelementptr inbounds nuw %struct._connParams, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct._restoreOptions, ptr %11, i32 0, i32 40
  %13 = getelementptr inbounds nuw %struct._connParams, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @pg_strdup(ptr noundef %14)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi ptr [ %15, %10 ], [ null, %16 ]
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._dumpOptions, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._connParams, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._restoreOptions, ptr %22, i32 0, i32 40
  %24 = getelementptr inbounds nuw %struct._connParams, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._restoreOptions, ptr %28, i32 0, i32 40
  %30 = getelementptr inbounds nuw %struct._connParams, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @pg_strdup(ptr noundef %31)
  br label %34

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33, %27
  %35 = phi ptr [ %32, %27 ], [ null, %33 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._dumpOptions, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._connParams, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct._restoreOptions, ptr %39, i32 0, i32 40
  %41 = getelementptr inbounds nuw %struct._connParams, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._restoreOptions, ptr %45, i32 0, i32 40
  %47 = getelementptr inbounds nuw %struct._connParams, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @pg_strdup(ptr noundef %48)
  br label %51

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50, %44
  %52 = phi ptr [ %49, %44 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct._dumpOptions, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct._connParams, ptr %54, i32 0, i32 2
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct._restoreOptions, ptr %56, i32 0, i32 40
  %58 = getelementptr inbounds nuw %struct._connParams, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct._restoreOptions, ptr %62, i32 0, i32 40
  %64 = getelementptr inbounds nuw %struct._connParams, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @pg_strdup(ptr noundef %65)
  br label %68

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi ptr [ %66, %61 ], [ null, %67 ]
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct._dumpOptions, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct._connParams, ptr %71, i32 0, i32 3
  store ptr %69, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct._restoreOptions, ptr %73, i32 0, i32 40
  %75 = getelementptr inbounds nuw %struct._connParams, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct._dumpOptions, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct._connParams, ptr %78, i32 0, i32 4
  store i32 %76, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct._restoreOptions, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct._dumpOptions, ptr %83, i32 0, i32 23
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct._restoreOptions, ptr %85, i32 0, i32 52
  %87 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct._dumpOptions, ptr %89, i32 0, i32 32
  %91 = zext i1 %88 to i8
  store i8 %91, ptr %90, align 1
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct._restoreOptions, ptr %92, i32 0, i32 51
  %94 = load i8, ptr %93, align 4, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct._dumpOptions, ptr %96, i32 0, i32 31
  %98 = zext i1 %95 to i8
  store i8 %98, ptr %97, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct._restoreOptions, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct._dumpOptions, ptr %102, i32 0, i32 8
  store i32 %101, ptr %103, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct._restoreOptions, ptr %104, i32 0, i32 11
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct._dumpOptions, ptr %107, i32 0, i32 7
  store i32 %106, ptr %108, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct._restoreOptions, ptr %109, i32 0, i32 19
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct._dumpOptions, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct._restoreOptions, ptr %114, i32 0, i32 21
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct._dumpOptions, ptr %118, i32 0, i32 3
  %120 = zext i1 %117 to i8
  store i8 %120, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct._restoreOptions, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct._dumpOptions, ptr %124, i32 0, i32 28
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct._restoreOptions, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct._dumpOptions, ptr %129, i32 0, i32 24
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct._restoreOptions, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct._dumpOptions, ptr %134, i32 0, i32 27
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct._restoreOptions, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct._dumpOptions, ptr %139, i32 0, i32 17
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct._restoreOptions, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct._dumpOptions, ptr %144, i32 0, i32 18
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct._restoreOptions, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct._dumpOptions, ptr %149, i32 0, i32 16
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct._restoreOptions, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct._dumpOptions, ptr %154, i32 0, i32 19
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct._restoreOptions, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw %struct._dumpOptions, ptr %159, i32 0, i32 6
  store i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct._restoreOptions, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct._dumpOptions, ptr %164, i32 0, i32 5
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct._restoreOptions, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct._dumpOptions, ptr %169, i32 0, i32 9
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct._restoreOptions, ptr %171, i32 0, i32 14
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct._dumpOptions, ptr %174, i32 0, i32 11
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct._restoreOptions, ptr %176, i32 0, i32 15
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct._dumpOptions, ptr %179, i32 0, i32 10
  store i32 %178, ptr %180, align 4
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct._restoreOptions, ptr %181, i32 0, i32 16
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct._dumpOptions, ptr %184, i32 0, i32 12
  store i32 %183, ptr %185, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct._restoreOptions, ptr %186, i32 0, i32 22
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct._dumpOptions, ptr %189, i32 0, i32 4
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct._restoreOptions, ptr %191, i32 0, i32 23
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %193, 0
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct._dumpOptions, ptr %195, i32 0, i32 22
  %197 = zext i1 %194 to i8
  store i8 %197, ptr %196, align 4
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct._restoreOptions, ptr %198, i32 0, i32 48
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct._dumpOptions, ptr %201, i32 0, i32 20
  store i32 %200, ptr %202, align 4
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw %struct._restoreOptions, ptr %203, i32 0, i32 49
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct._dumpOptions, ptr %206, i32 0, i32 29
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %208
}

declare ptr @pg_strdup(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @_allocAH(ptr noundef %16, i32 noundef %17, ptr noundef byval(%struct.pg_compress_specification) align 8 %2, i1 noundef zeroext %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  br label %18

18:                                               ; preds = %7
  %19 = load i32, ptr @__pg_log_level, align 4
  %20 = icmp ule i32 %19, 1
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ @.str.206, %32 ]
  %35 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.205, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %33, %18
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call ptr @pg_malloc0(i64 noundef 696)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct._archiveHandle, ptr %40, i32 0, i32 1
  store i32 69632, ptr %41, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct._archiveHandle, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.Archive, ptr %43, i32 0, i32 10
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct._archiveHandle, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Archive, ptr %46, i32 0, i32 11
  store i8 0, ptr %47, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct._archiveHandle, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Archive, ptr %49, i32 0, i32 14
  store i8 1, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct._archiveHandle, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Archive, ptr %52, i32 0, i32 15
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct._archiveHandle, ptr %54, i32 0, i32 3
  store ptr @.str.107, ptr %55, align 8
  %56 = call i64 @time(ptr noundef null) #11
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds nuw %struct._archiveHandle, ptr %57, i32 0, i32 8
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct._archiveHandle, ptr %59, i32 0, i32 4
  store i64 4, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds nuw %struct._archiveHandle, ptr %61, i32 0, i32 5
  store i64 8, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %38
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @pg_strdup(ptr noundef %66)
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct._archiveHandle, ptr %68, i32 0, i32 50
  store ptr %67, ptr %69, align 8
  br label %73

70:                                               ; preds = %38
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct._archiveHandle, ptr %71, i32 0, i32 50
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct._archiveHandle, ptr %74, i32 0, i32 64
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw %struct._archiveHandle, ptr %76, i32 0, i32 65
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct._archiveHandle, ptr %78, i32 0, i32 66
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct._archiveHandle, ptr %80, i32 0, i32 67
  store ptr null, ptr %81, align 8
  %82 = call ptr @pg_malloc0(i64 noundef 232)
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct._archiveHandle, ptr %83, i32 0, i32 53
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct._archiveHandle, ptr %85, i32 0, i32 53
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct._archiveHandle, ptr %88, i32 0, i32 53
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct._tocEntry, ptr %90, i32 0, i32 1
  store ptr %87, ptr %91, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct._archiveHandle, ptr %92, i32 0, i32 53
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct._archiveHandle, ptr %95, i32 0, i32 53
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct._tocEntry, ptr %97, i32 0, i32 0
  store ptr %94, ptr %98, align 8
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct._archiveHandle, ptr %100, i32 0, i32 62
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct._archiveHandle, ptr %102, i32 0, i32 59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %2, i64 32, i1 false)
  %104 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct._archiveHandle, ptr %106, i32 0, i32 60
  %108 = zext i1 %105 to i8
  store i8 %108, ptr %107, align 8
  %109 = load i32, ptr %13, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct._archiveHandle, ptr %110, i32 0, i32 61
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct._archiveHandle, ptr %112, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 16, i1 false)
  %114 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %16, i32 0, i32 0
  store i32 0, ptr %114, align 8
  %115 = call ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8 %16)
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr @stdout, align 8
  %120 = call i32 @fileno(ptr noundef %119) #11
  %121 = load ptr, ptr %15, align 8
  %122 = call zeroext i1 %118(ptr noundef null, i32 noundef %120, ptr noundef @.str.195, ptr noundef %121)
  br i1 %122, label %127, label %123

123:                                              ; preds = %73
  br label %124

124:                                              ; preds = %123
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.207)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %73
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds nuw %struct._archiveHandle, ptr %129, i32 0, i32 52
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct._archiveHandle, ptr %132, i32 0, i32 32
  store ptr %131, ptr %133, align 8
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %127
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @_discoverArchiveFormat(ptr noundef %137)
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw %struct._archiveHandle, ptr %139, i32 0, i32 6
  store i32 %138, ptr %140, align 8
  br label %145

141:                                              ; preds = %127
  %142 = load i32, ptr %9, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct._archiveHandle, ptr %143, i32 0, i32 6
  store i32 %142, ptr %144, align 8
  br label %145

145:                                              ; preds = %141, %136
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %struct._archiveHandle, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 8
  switch i32 %148, label %157 [
    i32 1, label %149
    i32 4, label %151
    i32 5, label %153
    i32 3, label %155
  ]

149:                                              ; preds = %145
  %150 = load ptr, ptr %14, align 8
  call void @InitArchiveFmt_Custom(ptr noundef %150)
  br label %162

151:                                              ; preds = %145
  %152 = load ptr, ptr %14, align 8
  call void @InitArchiveFmt_Null(ptr noundef %152)
  br label %162

153:                                              ; preds = %145
  %154 = load ptr, ptr %14, align 8
  call void @InitArchiveFmt_Directory(ptr noundef %154)
  br label %162

155:                                              ; preds = %145
  %156 = load ptr, ptr %14, align 8
  call void @InitArchiveFmt_Tar(ptr noundef %156)
  br label %162

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.208, i32 noundef %159)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %155, %153, %151, %149
  %163 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define dso_local ptr @OpenArchive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pg_compress_specification, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @_allocAH(ptr noundef %8, i32 noundef %9, ptr noundef byval(%struct.pg_compress_specification) align 8 %6, i1 noundef zeroext true, i32 noundef 2, ptr noundef @setupRestoreWorker, i32 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @setupRestoreWorker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._archiveHandle, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  call void %7(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CloseArchive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._archiveHandle, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  call void %7(ptr noundef %8)
  %9 = call ptr @__errno_location() #13
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 52
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @EndCompressFileHandle(ptr noundef %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare zeroext i1 @EndCompressFileHandle(ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #5

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
  %18 = getelementptr inbounds nuw %struct.Archive, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Archive, ptr %20, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.Archive, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 2, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._archiveHandle, ptr %12, i32 0, i32 53
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct._tocEntry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %66, %1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._archiveHandle, ptr %19, i32 0, i32 53
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._archiveHandle, ptr %24, i32 0, i32 62
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._tocEntry, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %42 [
    i32 1, label %49
    i32 2, label %32
    i32 3, label %37
    i32 4, label %49
  ]

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %35, %32
  br label %49

37:                                               ; preds = %28
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %40, %37
  br label %49

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct._tocEntry, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, i32 noundef %46)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %28, %41, %36, %28
  br label %50

50:                                               ; preds = %49, %23
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._tocEntry, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct._tocEntry, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @_tocEntryRequired(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct._tocEntry, ptr %64, i32 0, i32 22
  store i32 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct._tocEntry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %5, align 8
  br label %17, !llvm.loop !6

70:                                               ; preds = %17
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct._restoreOptions, ptr %71, i32 0, i32 17
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  call void @StrictNamesCheck(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._archiveHandle, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Archive, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._tocEntry, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.103) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._tocEntry, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.104) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._tocEntry, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.105) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23, %3
  store i32 4, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._tocEntry, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.15) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct._tocEntry, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.16) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct._restoreOptions, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

54:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

55:                                               ; preds = %42
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct._restoreOptions, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = call zeroext i1 @_tocEntryIsACL(ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct._restoreOptions, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct._tocEntry, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.92) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct._restoreOptions, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct._tocEntry, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.166) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct._tocEntry, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.238) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct._tocEntry, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.239) #14
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %87, %81
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

100:                                              ; preds = %93, %76
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct._restoreOptions, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct._tocEntry, ptr %106, i32 0, i32 12
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.240) #14
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

112:                                              ; preds = %105, %100
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct._restoreOptions, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct._tocEntry, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.167) #14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

124:                                              ; preds = %117, %112
  %125 = load i32, ptr %6, align 4
  switch i32 %125, label %150 [
    i32 2, label %126
    i32 3, label %134
    i32 4, label %142
  ]

126:                                              ; preds = %124
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct._restoreOptions, ptr %127, i32 0, i32 19
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

133:                                              ; preds = %126
  br label %151

134:                                              ; preds = %124
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct._restoreOptions, ptr %135, i32 0, i32 19
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 2
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

141:                                              ; preds = %134
  br label %151

142:                                              ; preds = %124
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct._restoreOptions, ptr %143, i32 0, i32 19
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

149:                                              ; preds = %142
  br label %151

150:                                              ; preds = %124
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

151:                                              ; preds = %149, %141, %133
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct._restoreOptions, ptr %152, i32 0, i32 47
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %169

156:                                              ; preds = %151
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct._restoreOptions, ptr %157, i32 0, i32 47
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct._tocEntry, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = sub i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %159, i64 %164
  %166 = load i8, ptr %165, align 1, !range !4, !noundef !5
  %167 = trunc i8 %166 to i1
  br i1 %167, label %169, label %168

168:                                              ; preds = %156
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

169:                                              ; preds = %156, %151
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct._tocEntry, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.93) #14
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %187, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct._tocEntry, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.92) #14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct._tocEntry, ptr %182, i32 0, i32 12
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.240) #14
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %268

187:                                              ; preds = %181, %175, %169
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct._tocEntry, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8
  %191 = call i32 @strncmp(ptr noundef %190, ptr noundef @.str.241, i64 noundef 9) #14
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %187
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw %struct._restoreOptions, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

199:                                              ; preds = %193
  br label %267

200:                                              ; preds = %187
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct._restoreOptions, ptr %201, i32 0, i32 35
  %203 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %217, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds nuw %struct._restoreOptions, ptr %207, i32 0, i32 36
  %209 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %217, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds nuw %struct._restoreOptions, ptr %213, i32 0, i32 28
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %266

217:                                              ; preds = %212, %206, %200
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  br label %218

218:                                              ; preds = %254, %217
  %219 = load i32, ptr %12, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct._tocEntry, ptr %220, i32 0, i32 17
  %222 = load i32, ptr %221, align 8
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %225, label %224

224:                                              ; preds = %218
  store i32 3, ptr %10, align 4
  br label %257

225:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct._tocEntry, ptr %227, i32 0, i32 16
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = call ptr @getTocEntryByDumpId(ptr noundef %226, i32 noundef %233)
  store ptr %234, ptr %13, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %225
  store i32 5, ptr %10, align 4
  br label %252

238:                                              ; preds = %225
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct._tocEntry, ptr %239, i32 0, i32 12
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.93) #14
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store i32 5, ptr %10, align 4
  br label %252

245:                                              ; preds = %238
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds nuw %struct._tocEntry, ptr %246, i32 0, i32 22
  %248 = load i32, ptr %247, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 5, ptr %10, align 4
  br label %252

251:                                              ; preds = %245
  store i8 1, ptr %11, align 1
  store i32 3, ptr %10, align 4
  br label %252

252:                                              ; preds = %251, %250, %244, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %253 = load i32, ptr %10, align 4
  switch i32 %253, label %257 [
    i32 5, label %254
  ]

254:                                              ; preds = %252
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %12, align 4
  br label %218, !llvm.loop !8

257:                                              ; preds = %252, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %258

258:                                              ; preds = %257
  %259 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %260 = trunc i8 %259 to i1
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %263

262:                                              ; preds = %258
  store i32 0, ptr %10, align 4
  br label %263

263:                                              ; preds = %262, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  %264 = load i32, ptr %10, align 4
  switch i32 %264, label %664 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %212
  br label %267

267:                                              ; preds = %266, %199
  br label %481

268:                                              ; preds = %181
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct._restoreOptions, ptr %269, i32 0, i32 35
  %271 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %289

274:                                              ; preds = %268
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct._tocEntry, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %274
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

280:                                              ; preds = %274
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds nuw %struct._restoreOptions, ptr %281, i32 0, i32 35
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds nuw %struct._tocEntry, ptr %283, i32 0, i32 7
  %285 = load ptr, ptr %284, align 8
  %286 = call zeroext i1 @simple_string_list_member(ptr noundef %282, ptr noundef %285)
  br i1 %286, label %288, label %287

287:                                              ; preds = %280
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288, %268
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds nuw %struct._restoreOptions, ptr %290, i32 0, i32 36
  %292 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %308

295:                                              ; preds = %289
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds nuw %struct._tocEntry, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %308

300:                                              ; preds = %295
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %struct._restoreOptions, ptr %301, i32 0, i32 36
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds nuw %struct._tocEntry, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8
  %306 = call zeroext i1 @simple_string_list_member(ptr noundef %302, ptr noundef %305)
  br i1 %306, label %307, label %308

307:                                              ; preds = %300
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

308:                                              ; preds = %300, %295, %289
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds nuw %struct._restoreOptions, ptr %309, i32 0, i32 28
  %311 = load i32, ptr %310, align 8
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %480

313:                                              ; preds = %308
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds nuw %struct._tocEntry, ptr %314, i32 0, i32 12
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @strcmp(ptr noundef %316, ptr noundef @.str.119) #14
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %361, label %319

319:                                              ; preds = %313
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds nuw %struct._tocEntry, ptr %320, i32 0, i32 12
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @strcmp(ptr noundef %322, ptr noundef @.str.95) #14
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %361, label %325

325:                                              ; preds = %319
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds nuw %struct._tocEntry, ptr %326, i32 0, i32 12
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @strcmp(ptr noundef %328, ptr noundef @.str.161) #14
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %361, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct._tocEntry, ptr %332, i32 0, i32 12
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @strcmp(ptr noundef %334, ptr noundef @.str.154) #14
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %361, label %337

337:                                              ; preds = %331
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds nuw %struct._tocEntry, ptr %338, i32 0, i32 12
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @strcmp(ptr noundef %340, ptr noundef @.str.155) #14
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %361, label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct._tocEntry, ptr %344, i32 0, i32 12
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @strcmp(ptr noundef %346, ptr noundef @.str.242) #14
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %361, label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds nuw %struct._tocEntry, ptr %350, i32 0, i32 12
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 @strcmp(ptr noundef %352, ptr noundef @.str.156) #14
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %361, label %355

355:                                              ; preds = %349
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds nuw %struct._tocEntry, ptr %356, i32 0, i32 12
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @strcmp(ptr noundef %358, ptr noundef @.str.243) #14
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %382

361:                                              ; preds = %355, %349, %343, %337, %331, %325, %319, %313
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %struct._restoreOptions, ptr %362, i32 0, i32 32
  %364 = load i32, ptr %363, align 8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

367:                                              ; preds = %361
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds nuw %struct._restoreOptions, ptr %368, i32 0, i32 38
  %370 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %381

373:                                              ; preds = %367
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds nuw %struct._restoreOptions, ptr %374, i32 0, i32 38
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds nuw %struct._tocEntry, ptr %376, i32 0, i32 6
  %378 = load ptr, ptr %377, align 8
  %379 = call zeroext i1 @simple_string_list_member(ptr noundef %375, ptr noundef %378)
  br i1 %379, label %381, label %380

380:                                              ; preds = %373
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

381:                                              ; preds = %373, %367
  br label %479

382:                                              ; preds = %355
  %383 = load ptr, ptr %5, align 8
  %384 = getelementptr inbounds nuw %struct._tocEntry, ptr %383, i32 0, i32 12
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @strcmp(ptr noundef %385, ptr noundef @.str.97) #14
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %409

388:                                              ; preds = %382
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw %struct._restoreOptions, ptr %389, i32 0, i32 29
  %391 = load i32, ptr %390, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %394, label %393

393:                                              ; preds = %388
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

394:                                              ; preds = %388
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds nuw %struct._restoreOptions, ptr %395, i32 0, i32 33
  %397 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %408

400:                                              ; preds = %394
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds nuw %struct._restoreOptions, ptr %401, i32 0, i32 33
  %403 = load ptr, ptr %5, align 8
  %404 = getelementptr inbounds nuw %struct._tocEntry, ptr %403, i32 0, i32 6
  %405 = load ptr, ptr %404, align 8
  %406 = call zeroext i1 @simple_string_list_member(ptr noundef %402, ptr noundef %405)
  br i1 %406, label %408, label %407

407:                                              ; preds = %400
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

408:                                              ; preds = %400, %394
  br label %478

409:                                              ; preds = %382
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds nuw %struct._tocEntry, ptr %410, i32 0, i32 12
  %412 = load ptr, ptr %411, align 8
  %413 = call i32 @strcmp(ptr noundef %412, ptr noundef @.str.140) #14
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %427, label %415

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds nuw %struct._tocEntry, ptr %416, i32 0, i32 12
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.171) #14
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %427, label %421

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds nuw %struct._tocEntry, ptr %422, i32 0, i32 12
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @strcmp(ptr noundef %424, ptr noundef @.str.141) #14
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %448

427:                                              ; preds = %421, %415, %409
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds nuw %struct._restoreOptions, ptr %428, i32 0, i32 30
  %430 = load i32, ptr %429, align 8
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %433, label %432

432:                                              ; preds = %427
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

433:                                              ; preds = %427
  %434 = load ptr, ptr %9, align 8
  %435 = getelementptr inbounds nuw %struct._restoreOptions, ptr %434, i32 0, i32 34
  %436 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %447

439:                                              ; preds = %433
  %440 = load ptr, ptr %9, align 8
  %441 = getelementptr inbounds nuw %struct._restoreOptions, ptr %440, i32 0, i32 34
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds nuw %struct._tocEntry, ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8
  %445 = call zeroext i1 @simple_string_list_member(ptr noundef %441, ptr noundef %444)
  br i1 %445, label %447, label %446

446:                                              ; preds = %439
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

447:                                              ; preds = %439, %433
  br label %477

448:                                              ; preds = %421
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds nuw %struct._tocEntry, ptr %449, i32 0, i32 12
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @strcmp(ptr noundef %451, ptr noundef @.str.99) #14
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %475

454:                                              ; preds = %448
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds nuw %struct._restoreOptions, ptr %455, i32 0, i32 31
  %457 = load i32, ptr %456, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %454
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

460:                                              ; preds = %454
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds nuw %struct._restoreOptions, ptr %461, i32 0, i32 37
  %463 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %474

466:                                              ; preds = %460
  %467 = load ptr, ptr %9, align 8
  %468 = getelementptr inbounds nuw %struct._restoreOptions, ptr %467, i32 0, i32 37
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds nuw %struct._tocEntry, ptr %469, i32 0, i32 6
  %471 = load ptr, ptr %470, align 8
  %472 = call zeroext i1 @simple_string_list_member(ptr noundef %468, ptr noundef %471)
  br i1 %472, label %474, label %473

473:                                              ; preds = %466
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

474:                                              ; preds = %466, %460
  br label %476

475:                                              ; preds = %448
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476, %447
  br label %478

478:                                              ; preds = %477, %408
  br label %479

479:                                              ; preds = %478, %381
  br label %480

480:                                              ; preds = %479, %308
  br label %481

481:                                              ; preds = %480, %267
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds nuw %struct._tocEntry, ptr %482, i32 0, i32 5
  %484 = load i8, ptr %483, align 8, !range !4, !noundef !5
  %485 = trunc i8 %484 to i1
  br i1 %485, label %547, label %486

486:                                              ; preds = %481
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds nuw %struct._tocEntry, ptr %487, i32 0, i32 12
  %489 = load ptr, ptr %488, align 8
  %490 = call i32 @strcmp(ptr noundef %489, ptr noundef @.str.243) #14
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %540, label %492

492:                                              ; preds = %486
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds nuw %struct._tocEntry, ptr %493, i32 0, i32 12
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @strcmp(ptr noundef %495, ptr noundef @.str.26) #14
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %540, label %498

498:                                              ; preds = %492
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds nuw %struct._tocEntry, ptr %499, i32 0, i32 12
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @strcmp(ptr noundef %501, ptr noundef @.str.19) #14
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %540, label %504

504:                                              ; preds = %498
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds nuw %struct._tocEntry, ptr %505, i32 0, i32 12
  %507 = load ptr, ptr %506, align 8
  %508 = call i32 @strcmp(ptr noundef %507, ptr noundef @.str.93) #14
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %516

510:                                              ; preds = %504
  %511 = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds nuw %struct._tocEntry, ptr %511, i32 0, i32 6
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 @strncmp(ptr noundef %513, ptr noundef @.str.244, i64 noundef 12) #14
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %540, label %516

516:                                              ; preds = %510, %504
  %517 = load ptr, ptr %5, align 8
  %518 = getelementptr inbounds nuw %struct._tocEntry, ptr %517, i32 0, i32 12
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 @strcmp(ptr noundef %519, ptr noundef @.str.92) #14
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %528

522:                                              ; preds = %516
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds nuw %struct._tocEntry, ptr %523, i32 0, i32 6
  %525 = load ptr, ptr %524, align 8
  %526 = call i32 @strncmp(ptr noundef %525, ptr noundef @.str.244, i64 noundef 12) #14
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %540, label %528

528:                                              ; preds = %522, %516
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds nuw %struct._tocEntry, ptr %529, i32 0, i32 12
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 @strcmp(ptr noundef %531, ptr noundef @.str.240) #14
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %543

534:                                              ; preds = %528
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds nuw %struct._tocEntry, ptr %535, i32 0, i32 6
  %537 = load ptr, ptr %536, align 8
  %538 = call i32 @strncmp(ptr noundef %537, ptr noundef @.str.244, i64 noundef 12) #14
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %543

540:                                              ; preds = %534, %522, %510, %498, %492, %486
  %541 = load i32, ptr %8, align 4
  %542 = and i32 %541, 2
  store i32 %542, ptr %8, align 4
  br label %546

543:                                              ; preds = %534, %528
  %544 = load i32, ptr %8, align 4
  %545 = and i32 %544, -3
  store i32 %545, ptr %8, align 4
  br label %546

546:                                              ; preds = %543, %540
  br label %547

547:                                              ; preds = %546, %481
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds nuw %struct._tocEntry, ptr %548, i32 0, i32 13
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %565

552:                                              ; preds = %547
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds nuw %struct._tocEntry, ptr %553, i32 0, i32 13
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 0
  %557 = load i8, ptr %556, align 1
  %558 = icmp ne i8 %557, 0
  br i1 %558, label %559, label %565

559:                                              ; preds = %552
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds nuw %struct._tocEntry, ptr %560, i32 0, i32 13
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 @strncmp(ptr noundef %562, ptr noundef @.str.190, i64 noundef 27) #14
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %559, %552, %547
  %566 = load i32, ptr %8, align 4
  %567 = and i32 %566, -2
  store i32 %567, ptr %8, align 4
  br label %568

568:                                              ; preds = %565, %559
  %569 = load ptr, ptr %5, align 8
  %570 = getelementptr inbounds nuw %struct._tocEntry, ptr %569, i32 0, i32 12
  %571 = load ptr, ptr %570, align 8
  %572 = call i32 @strcmp(ptr noundef %571, ptr noundef @.str.245) #14
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %581

574:                                              ; preds = %568
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds nuw %struct._tocEntry, ptr %575, i32 0, i32 6
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 @strcmp(ptr noundef %577, ptr noundef @.str.246) #14
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %574
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

581:                                              ; preds = %574, %568
  %582 = load ptr, ptr %9, align 8
  %583 = getelementptr inbounds nuw %struct._restoreOptions, ptr %582, i32 0, i32 52
  %584 = load i8, ptr %583, align 1, !range !4, !noundef !5
  %585 = trunc i8 %584 to i1
  br i1 %585, label %654, label %586

586:                                              ; preds = %581
  %587 = load ptr, ptr %9, align 8
  %588 = getelementptr inbounds nuw %struct._restoreOptions, ptr %587, i32 0, i32 49
  %589 = load i32, ptr %588, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %597

591:                                              ; preds = %586
  %592 = load ptr, ptr %5, align 8
  %593 = getelementptr inbounds nuw %struct._tocEntry, ptr %592, i32 0, i32 12
  %594 = load ptr, ptr %593, align 8
  %595 = call i32 @strcmp(ptr noundef %594, ptr noundef @.str.243) #14
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %653, label %597

597:                                              ; preds = %591, %586
  %598 = load ptr, ptr %9, align 8
  %599 = getelementptr inbounds nuw %struct._restoreOptions, ptr %598, i32 0, i32 50
  %600 = load i32, ptr %599, align 8
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %650

602:                                              ; preds = %597
  %603 = load ptr, ptr %5, align 8
  %604 = getelementptr inbounds nuw %struct._tocEntry, ptr %603, i32 0, i32 12
  %605 = load ptr, ptr %604, align 8
  %606 = call i32 @strcmp(ptr noundef %605, ptr noundef @.str.26) #14
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %653, label %608

608:                                              ; preds = %602
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds nuw %struct._tocEntry, ptr %609, i32 0, i32 12
  %611 = load ptr, ptr %610, align 8
  %612 = call i32 @strcmp(ptr noundef %611, ptr noundef @.str.19) #14
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %653, label %614

614:                                              ; preds = %608
  %615 = load ptr, ptr %5, align 8
  %616 = getelementptr inbounds nuw %struct._tocEntry, ptr %615, i32 0, i32 12
  %617 = load ptr, ptr %616, align 8
  %618 = call i32 @strcmp(ptr noundef %617, ptr noundef @.str.93) #14
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %626

620:                                              ; preds = %614
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds nuw %struct._tocEntry, ptr %621, i32 0, i32 6
  %623 = load ptr, ptr %622, align 8
  %624 = call i32 @strncmp(ptr noundef %623, ptr noundef @.str.244, i64 noundef 12) #14
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %653, label %626

626:                                              ; preds = %620, %614
  %627 = load ptr, ptr %5, align 8
  %628 = getelementptr inbounds nuw %struct._tocEntry, ptr %627, i32 0, i32 12
  %629 = load ptr, ptr %628, align 8
  %630 = call i32 @strcmp(ptr noundef %629, ptr noundef @.str.92) #14
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %626
  %633 = load ptr, ptr %5, align 8
  %634 = getelementptr inbounds nuw %struct._tocEntry, ptr %633, i32 0, i32 6
  %635 = load ptr, ptr %634, align 8
  %636 = call i32 @strncmp(ptr noundef %635, ptr noundef @.str.244, i64 noundef 12) #14
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %653, label %638

638:                                              ; preds = %632, %626
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds nuw %struct._tocEntry, ptr %639, i32 0, i32 12
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 @strcmp(ptr noundef %641, ptr noundef @.str.240) #14
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %650

644:                                              ; preds = %638
  %645 = load ptr, ptr %5, align 8
  %646 = getelementptr inbounds nuw %struct._tocEntry, ptr %645, i32 0, i32 6
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 @strncmp(ptr noundef %647, ptr noundef @.str.244, i64 noundef 12) #14
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %653, label %650

650:                                              ; preds = %644, %638, %597
  %651 = load i32, ptr %8, align 4
  %652 = and i32 %651, 1
  store i32 %652, ptr %8, align 4
  br label %653

653:                                              ; preds = %650, %644, %632, %620, %608, %602, %591
  br label %654

654:                                              ; preds = %653, %581
  %655 = load ptr, ptr %9, align 8
  %656 = getelementptr inbounds nuw %struct._restoreOptions, ptr %655, i32 0, i32 51
  %657 = load i8, ptr %656, align 4, !range !4, !noundef !5
  %658 = trunc i8 %657 to i1
  br i1 %658, label %662, label %659

659:                                              ; preds = %654
  %660 = load i32, ptr %8, align 4
  %661 = and i32 %660, 2
  store i32 %661, ptr %8, align 4
  br label %662

662:                                              ; preds = %659, %654
  %663 = load i32, ptr %8, align 4
  store i32 %663, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %664

664:                                              ; preds = %662, %580, %475, %473, %459, %446, %432, %407, %393, %380, %366, %307, %287, %279, %263, %198, %168, %150, %148, %140, %132, %123, %111, %99, %75, %63, %54, %53, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %665 = load i32, ptr %4, align 4
  ret i32 %665
}

; Function Attrs: nounwind uwtable
define internal void @StrictNamesCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._restoreOptions, ptr %4, i32 0, i32 35
  %6 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._restoreOptions, ptr %10, i32 0, i32 35
  %12 = call ptr @simple_string_list_not_touched(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.233, ptr noundef %17)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %9
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._restoreOptions, ptr %22, i32 0, i32 38
  %24 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._restoreOptions, ptr %28, i32 0, i32 38
  %30 = call ptr @simple_string_list_not_touched(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.234, ptr noundef %35)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38, %21
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct._restoreOptions, ptr %40, i32 0, i32 33
  %42 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct._restoreOptions, ptr %46, i32 0, i32 33
  %48 = call ptr @simple_string_list_not_touched(ptr noundef %47)
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.235, ptr noundef %53)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %45
  br label %57

57:                                               ; preds = %56, %39
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct._restoreOptions, ptr %58, i32 0, i32 34
  %60 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct._restoreOptions, ptr %64, i32 0, i32 34
  %66 = call ptr @simple_string_list_not_touched(ptr noundef %65)
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.236, ptr noundef %71)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %63
  br label %75

75:                                               ; preds = %74, %57
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct._restoreOptions, ptr %76, i32 0, i32 37
  %78 = getelementptr inbounds nuw %struct.SimpleStringList, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct._restoreOptions, ptr %82, i32 0, i32 37
  %84 = call ptr @simple_string_list_not_touched(ptr noundef %83)
  store ptr %84, ptr %3, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.237, ptr noundef %89)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %81
  br label %93

93:                                               ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [40 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._tocEntry, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %21 = load ptr, ptr %2, align 8
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._archiveHandle, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.Archive, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._archiveHandle, ptr %26, i32 0, i32 73
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._archiveHandle, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Archive, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct._restoreOptions, ptr %34, i32 0, i32 39
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %33, %1
  %39 = phi i1 [ false, %1 ], [ %37, %33 ]
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %5, align 1
  %41 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %71

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._archiveHandle, ptr %44, i32 0, i32 36
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct._archiveHandle, ptr %49, i32 0, i32 23
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %48
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct._archiveHandle, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %60, 67584
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %57
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct._archiveHandle, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  call void %69(ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %38
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct._archiveHandle, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %121

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct._archiveHandle, ptr %77, i32 0, i32 53
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct._tocEntry, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %116, %76
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct._archiveHandle, ptr %84, i32 0, i32 53
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %83, %86
  br i1 %87, label %88, label %120

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._tocEntry, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 8, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %115

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._tocEntry, ptr %94, i32 0, i32 22
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct._archiveHandle, ptr %100, i32 0, i32 59
  %102 = call ptr @supports_compression(ptr noundef byval(%struct.pg_compress_specification) align 8 %101)
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %107)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %111

110:                                              ; preds = %99
  store i32 6, ptr %9, align 4
  br label %112

111:                                              ; preds = %109
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %741 [
    i32 0, label %114
    i32 6, label %120
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %93, %88
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._tocEntry, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %6, align 8
  br label %82, !llvm.loop !9

120:                                              ; preds = %112, %82
  br label %121

121:                                              ; preds = %120, %71
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct._archiveHandle, ptr %122, i32 0, i32 56
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8
  call void @buildTocEntryArrays(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %121
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct._restoreOptions, ptr %129, i32 0, i32 39
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.6)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct._archiveHandle, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %136, 66304
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %133
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.Archive, ptr %143, i32 0, i32 6
  store i32 0, ptr %144, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.Archive, ptr %145, i32 0, i32 7
  store i32 9999999, ptr %146, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct._restoreOptions, ptr %148, i32 0, i32 40
  call void @ConnectDatabase(ptr noundef %147, ptr noundef %149, i1 noundef zeroext false)
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct._archiveHandle, ptr %150, i32 0, i32 72
  store i32 1, ptr %151, align 8
  br label %152

152:                                              ; preds = %142, %128
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw %struct._restoreOptions, ptr %153, i32 0, i32 51
  %155 = load i8, ptr %154, align 4, !range !4, !noundef !5
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %188

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct._archiveHandle, ptr %158, i32 0, i32 53
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct._tocEntry, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %6, align 8
  br label %163

163:                                              ; preds = %177, %157
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct._archiveHandle, ptr %165, i32 0, i32 53
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %164, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %163
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct._tocEntry, ptr %170, i32 0, i32 22
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  store i32 0, ptr %10, align 4
  br label %181

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct._tocEntry, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %6, align 8
  br label %163, !llvm.loop !10

181:                                              ; preds = %175, %163
  %182 = load i32, ptr %10, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct._restoreOptions, ptr %185, i32 0, i32 51
  store i8 0, ptr %186, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.8)
  br label %187

187:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %188

188:                                              ; preds = %187, %152
  %189 = load ptr, ptr %3, align 8
  %190 = call ptr @SaveOutput(ptr noundef %189)
  store ptr %190, ptr %7, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct._restoreOptions, ptr %191, i32 0, i32 18
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct._restoreOptions, ptr %196, i32 0, i32 43
  %198 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %195, %188
  %202 = load ptr, ptr %3, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct._restoreOptions, ptr %203, i32 0, i32 18
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct._restoreOptions, ptr %206, i32 0, i32 43
  call void @SetOutput(ptr noundef %202, ptr noundef %205, ptr noundef byval(%struct.pg_compress_specification) align 8 %207)
  br label %208

208:                                              ; preds = %201, %195
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %209, ptr noundef @.str.9)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct._archiveHandle, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %208
  %216 = load ptr, ptr %3, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct._archiveHandle, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %216, ptr noundef @.str.10, ptr noundef %219)
  br label %221

221:                                              ; preds = %215, %208
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct._archiveHandle, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw %struct._archiveHandle, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %227, ptr noundef @.str.11, ptr noundef %230)
  br label %232

232:                                              ; preds = %226, %221
  %233 = load ptr, ptr %3, align 8
  %234 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %233, ptr noundef @.str.12)
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct._archiveHandle, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.Archive, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %232
  %241 = load ptr, ptr %3, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw %struct._archiveHandle, ptr %242, i32 0, i32 8
  %244 = load i64, ptr %243, align 8
  call void @dumpTimestamp(ptr noundef %241, ptr noundef @.str.13, i64 noundef %244)
  br label %245

245:                                              ; preds = %240, %232
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct._restoreOptions, ptr %246, i32 0, i32 45
  %248 = load i8, ptr %247, align 4, !range !4, !noundef !5
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %261

250:                                              ; preds = %245
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct._archiveHandle, ptr %251, i32 0, i32 42
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %2, align 8
  call void @StartTransaction(ptr noundef %256)
  br label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %258, ptr noundef @.str.14)
  br label %260

260:                                              ; preds = %257, %255
  br label %261

261:                                              ; preds = %260, %245
  %262 = load ptr, ptr %3, align 8
  call void @_doSetFixedOutputState(ptr noundef %262)
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw %struct._archiveHandle, ptr %263, i32 0, i32 73
  store i32 2, ptr %264, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %struct._restoreOptions, ptr %265, i32 0, i32 8
  %267 = load i32, ptr %266, align 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %558

269:                                              ; preds = %261
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds nuw %struct._archiveHandle, ptr %270, i32 0, i32 53
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct._tocEntry, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %6, align 8
  br label %275

275:                                              ; preds = %548, %269
  %276 = load ptr, ptr %6, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct._archiveHandle, ptr %277, i32 0, i32 53
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %276, %279
  br i1 %280, label %281, label %552

281:                                              ; preds = %275
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds nuw %struct._archiveHandle, ptr %283, i32 0, i32 76
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct._restoreOptions, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %281
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct._tocEntry, ptr %290, i32 0, i32 12
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @strcmp(ptr noundef %292, ptr noundef @.str.15) #14
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %302

295:                                              ; preds = %289
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds nuw %struct._tocEntry, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @strcmp(ptr noundef %298, ptr noundef @.str.16) #14
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  br label %548

302:                                              ; preds = %295, %289
  br label %303

303:                                              ; preds = %302, %281
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct._tocEntry, ptr %304, i32 0, i32 22
  %306 = load i32, ptr %305, align 8
  %307 = and i32 %306, 3
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %547

309:                                              ; preds = %303
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds nuw %struct._tocEntry, ptr %310, i32 0, i32 14
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %547

314:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct._tocEntry, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds nuw %struct._tocEntry, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.17, ptr noundef %317, ptr noundef %320)
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds nuw %struct._restoreOptions, ptr %321, i32 0, i32 46
  %323 = load i32, ptr %322, align 8
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %349

325:                                              ; preds = %314
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw %struct._tocEntry, ptr %326, i32 0, i32 12
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @strcmp(ptr noundef %328, ptr noundef @.str.15) #14
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %337, label %331

331:                                              ; preds = %325
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds nuw %struct._tocEntry, ptr %332, i32 0, i32 12
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @strcmp(ptr noundef %334, ptr noundef @.str.16) #14
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %331, %325
  store i8 1, ptr %11, align 1
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw %struct._archiveHandle, ptr %338, i32 0, i32 42
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %2, align 8
  call void @CommitTransaction(ptr noundef %343)
  br label %347

344:                                              ; preds = %337
  %345 = load ptr, ptr %3, align 8
  %346 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %345, ptr noundef @.str.18)
  br label %347

347:                                              ; preds = %344, %342
  br label %348

348:                                              ; preds = %347, %331
  br label %349

349:                                              ; preds = %348, %314
  %350 = load ptr, ptr %3, align 8
  %351 = load ptr, ptr %6, align 8
  call void @_becomeOwner(ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %3, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds nuw %struct._tocEntry, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8
  call void @_selectOutputSchema(ptr noundef %352, ptr noundef %355)
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds nuw %struct._tocEntry, ptr %356, i32 0, i32 12
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @strcmp(ptr noundef %358, ptr noundef @.str.19) #14
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %373

361:                                              ; preds = %349
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds nuw %struct._restoreOptions, ptr %362, i32 0, i32 12
  %364 = load i32, ptr %363, align 8
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = load ptr, ptr %3, align 8
  %368 = load ptr, ptr %6, align 8
  call void @IssueCommandPerBlob(ptr noundef %367, ptr noundef %368, ptr noundef @.str.20, ptr noundef @.str.21)
  br label %372

369:                                              ; preds = %361
  %370 = load ptr, ptr %3, align 8
  %371 = load ptr, ptr %6, align 8
  call void @IssueCommandPerBlob(ptr noundef %370, ptr noundef %371, ptr noundef @.str.22, ptr noundef @.str.23)
  br label %372

372:                                              ; preds = %369, %366
  br label %500

373:                                              ; preds = %349
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds nuw %struct._tocEntry, ptr %374, i32 0, i32 14
  %376 = load ptr, ptr %375, align 8
  %377 = load i8, ptr %376, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %499

380:                                              ; preds = %373
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds nuw %struct._restoreOptions, ptr %381, i32 0, i32 12
  %383 = load i32, ptr %382, align 8
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %380
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds nuw %struct._tocEntry, ptr %386, i32 0, i32 14
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 @strncmp(ptr noundef %388, ptr noundef @.str.24, i64 noundef 2) #14
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %385, %380
  %392 = load ptr, ptr %3, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds nuw %struct._tocEntry, ptr %393, i32 0, i32 14
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %392, ptr noundef @.str.25, ptr noundef %395)
  br label %498

397:                                              ; preds = %385
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds nuw %struct._tocEntry, ptr %398, i32 0, i32 12
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @strcmp(ptr noundef %400, ptr noundef @.str.26) #14
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %397
  %404 = load ptr, ptr %3, align 8
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds nuw %struct._tocEntry, ptr %405, i32 0, i32 2
  %407 = getelementptr inbounds nuw %struct.CatalogId, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  call void @DropLOIfExists(ptr noundef %404, i32 noundef %408)
  br label %497

409:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds nuw %struct._tocEntry, ptr %410, i32 0, i32 14
  %412 = load ptr, ptr %411, align 8
  %413 = call ptr @pg_strdup(ptr noundef %412)
  store ptr %413, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %414 = load ptr, ptr %12, align 8
  store ptr %414, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %415 = call ptr @createPQExpBuffer()
  store ptr %415, ptr %14, align 8
  %416 = load ptr, ptr %12, align 8
  %417 = call i32 @strncmp(ptr noundef %416, ptr noundef @.str.27, i64 noundef 11) #14
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %409
  %420 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %420, ptr noundef @.str.28)
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 11
  store ptr %422, ptr %12, align 8
  br label %423

423:                                              ; preds = %419, %409
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw %struct._tocEntry, ptr %424, i32 0, i32 12
  %426 = load ptr, ptr %425, align 8
  %427 = call i32 @strcmp(ptr noundef %426, ptr noundef @.str.29) #14
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %439, label %429

429:                                              ; preds = %423
  %430 = load ptr, ptr %6, align 8
  %431 = getelementptr inbounds nuw %struct._tocEntry, ptr %430, i32 0, i32 12
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @strcmp(ptr noundef %432, ptr noundef @.str.16) #14
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %439, label %435

435:                                              ; preds = %429
  %436 = load ptr, ptr %12, align 8
  %437 = call i32 @strncmp(ptr noundef %436, ptr noundef @.str.30, i64 noundef 22) #14
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %435, %429, %423
  %440 = load ptr, ptr %14, align 8
  %441 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferStr(ptr noundef %440, ptr noundef %441)
  br label %489

442:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds nuw %struct._tocEntry, ptr %443, i32 0, i32 12
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 @strcmp(ptr noundef %445, ptr noundef @.str.31) #14
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %460, label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds nuw %struct._tocEntry, ptr %449, i32 0, i32 12
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @strcmp(ptr noundef %451, ptr noundef @.str.32) #14
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %460, label %454

454:                                              ; preds = %448
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds nuw %struct._tocEntry, ptr %455, i32 0, i32 12
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.33) #14
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %454, %448, %442
  %461 = getelementptr inbounds [40 x i8], ptr %15, i64 0, i64 0
  %462 = call ptr @strcpy(ptr noundef %461, ptr noundef @.str.34) #11
  br label %469

463:                                              ; preds = %454
  %464 = getelementptr inbounds [40 x i8], ptr %15, i64 0, i64 0
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds nuw %struct._tocEntry, ptr %465, i32 0, i32 12
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %464, i64 noundef 40, ptr noundef @.str.35, ptr noundef %467)
  br label %469

469:                                              ; preds = %463, %460
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds [40 x i8], ptr %15, i64 0, i64 0
  %472 = call ptr @strstr(ptr noundef %470, ptr noundef %471) #14
  store ptr %472, ptr %16, align 8
  %473 = load ptr, ptr %16, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %484

475:                                              ; preds = %469
  %476 = load ptr, ptr %16, align 8
  store i8 0, ptr %476, align 1
  %477 = load ptr, ptr %14, align 8
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds [40 x i8], ptr %15, i64 0, i64 0
  %480 = load ptr, ptr %16, align 8
  %481 = getelementptr inbounds [40 x i8], ptr %15, i64 0, i64 0
  %482 = call i64 @strlen(ptr noundef %481) #14
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 %482
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %477, ptr noundef @.str.36, ptr noundef %478, ptr noundef %479, ptr noundef %483)
  br label %488

484:                                              ; preds = %469
  %485 = load ptr, ptr %13, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.37, ptr noundef %485)
  %486 = load ptr, ptr %14, align 8
  %487 = load ptr, ptr %12, align 8
  call void @appendPQExpBufferStr(ptr noundef %486, ptr noundef %487)
  br label %488

488:                                              ; preds = %484, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #11
  br label %489

489:                                              ; preds = %488, %439
  %490 = load ptr, ptr %3, align 8
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %490, ptr noundef @.str.25, ptr noundef %493)
  %495 = load ptr, ptr %14, align 8
  call void @destroyPQExpBuffer(ptr noundef %495)
  %496 = load ptr, ptr %13, align 8
  call void @pg_free(ptr noundef %496)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %497

497:                                              ; preds = %489, %403
  br label %498

498:                                              ; preds = %497, %391
  br label %499

499:                                              ; preds = %498, %373
  br label %500

500:                                              ; preds = %499, %372
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds nuw %struct._restoreOptions, ptr %501, i32 0, i32 46
  %503 = load i32, ptr %502, align 8
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %546

505:                                              ; preds = %500
  %506 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %521

508:                                              ; preds = %505
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds nuw %struct._archiveHandle, ptr %509, i32 0, i32 42
  %511 = load ptr, ptr %510, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %508
  %514 = load ptr, ptr %2, align 8
  call void @StartTransaction(ptr noundef %514)
  br label %518

515:                                              ; preds = %508
  %516 = load ptr, ptr %3, align 8
  %517 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %516, ptr noundef @.str.38)
  br label %518

518:                                              ; preds = %515, %513
  %519 = load ptr, ptr %3, align 8
  %520 = getelementptr inbounds nuw %struct._archiveHandle, ptr %519, i32 0, i32 68
  store i32 0, ptr %520, align 8
  br label %545

521:                                              ; preds = %505
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds nuw %struct._archiveHandle, ptr %522, i32 0, i32 68
  %524 = load i32, ptr %523, align 8
  %525 = add i32 %524, 1
  store i32 %525, ptr %523, align 8
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds nuw %struct._restoreOptions, ptr %526, i32 0, i32 46
  %528 = load i32, ptr %527, align 8
  %529 = icmp sge i32 %525, %528
  br i1 %529, label %530, label %544

530:                                              ; preds = %521
  %531 = load ptr, ptr %3, align 8
  %532 = getelementptr inbounds nuw %struct._archiveHandle, ptr %531, i32 0, i32 42
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %538

535:                                              ; preds = %530
  %536 = load ptr, ptr %2, align 8
  call void @CommitTransaction(ptr noundef %536)
  %537 = load ptr, ptr %2, align 8
  call void @StartTransaction(ptr noundef %537)
  br label %541

538:                                              ; preds = %530
  %539 = load ptr, ptr %3, align 8
  %540 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %539, ptr noundef @.str.39)
  br label %541

541:                                              ; preds = %538, %535
  %542 = load ptr, ptr %3, align 8
  %543 = getelementptr inbounds nuw %struct._archiveHandle, ptr %542, i32 0, i32 68
  store i32 0, ptr %543, align 8
  br label %544

544:                                              ; preds = %541, %521
  br label %545

545:                                              ; preds = %544, %518
  br label %546

546:                                              ; preds = %545, %500
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %547

547:                                              ; preds = %546, %309, %303
  br label %548

548:                                              ; preds = %547, %301
  %549 = load ptr, ptr %6, align 8
  %550 = getelementptr inbounds nuw %struct._tocEntry, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  store ptr %551, ptr %6, align 8
  br label %275, !llvm.loop !11

552:                                              ; preds = %275
  %553 = load ptr, ptr %3, align 8
  %554 = getelementptr inbounds nuw %struct._archiveHandle, ptr %553, i32 0, i32 65
  %555 = load ptr, ptr %554, align 8
  call void @free(ptr noundef %555) #11
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds nuw %struct._archiveHandle, ptr %556, i32 0, i32 65
  store ptr null, ptr %557, align 8
  br label %558

558:                                              ; preds = %552, %261
  %559 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %580

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 232, ptr %18) #11
  %562 = load ptr, ptr %3, align 8
  %563 = getelementptr inbounds nuw %struct._archiveHandle, ptr %562, i32 0, i32 35
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %571

566:                                              ; preds = %561
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds nuw %struct._archiveHandle, ptr %567, i32 0, i32 35
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %3, align 8
  call void %569(ptr noundef %570)
  br label %571

571:                                              ; preds = %566, %561
  call void @pending_list_header_init(ptr noundef %18)
  %572 = load ptr, ptr %3, align 8
  call void @restore_toc_entries_prefork(ptr noundef %572, ptr noundef %18)
  %573 = load ptr, ptr %3, align 8
  %574 = call ptr @ParallelBackupStart(ptr noundef %573)
  store ptr %574, ptr %17, align 8
  %575 = load ptr, ptr %3, align 8
  %576 = load ptr, ptr %17, align 8
  call void @restore_toc_entries_parallel(ptr noundef %575, ptr noundef %576, ptr noundef %18)
  %577 = load ptr, ptr %3, align 8
  %578 = load ptr, ptr %17, align 8
  call void @ParallelBackupEnd(ptr noundef %577, ptr noundef %578)
  %579 = load ptr, ptr %3, align 8
  call void @restore_toc_entries_postfork(ptr noundef %579, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 232, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %684

580:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds nuw %struct._archiveHandle, ptr %581, i32 0, i32 53
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw %struct._tocEntry, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %6, align 8
  br label %586

586:                                              ; preds = %609, %580
  %587 = load ptr, ptr %6, align 8
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds nuw %struct._archiveHandle, ptr %588, i32 0, i32 53
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %587, %590
  br i1 %591, label %592, label %613

592:                                              ; preds = %586
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds nuw %struct._tocEntry, ptr %593, i32 0, i32 22
  %595 = load i32, ptr %594, align 8
  %596 = and i32 %595, 3
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %592
  br label %609

599:                                              ; preds = %592
  %600 = load ptr, ptr %6, align 8
  %601 = call i32 @_tocEntryRestorePass(ptr noundef %600)
  switch i32 %601, label %608 [
    i32 0, label %602
    i32 1, label %606
    i32 2, label %607
  ]

602:                                              ; preds = %599
  %603 = load ptr, ptr %3, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = call i32 @restore_toc_entry(ptr noundef %603, ptr noundef %604, i1 noundef zeroext false)
  br label %608

606:                                              ; preds = %599
  store i8 1, ptr %19, align 1
  br label %608

607:                                              ; preds = %599
  store i8 1, ptr %20, align 1
  br label %608

608:                                              ; preds = %599, %607, %606, %602
  br label %609

609:                                              ; preds = %608, %598
  %610 = load ptr, ptr %6, align 8
  %611 = getelementptr inbounds nuw %struct._tocEntry, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8
  store ptr %612, ptr %6, align 8
  br label %586, !llvm.loop !12

613:                                              ; preds = %586
  %614 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %648

616:                                              ; preds = %613
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds nuw %struct._archiveHandle, ptr %617, i32 0, i32 53
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw %struct._tocEntry, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  store ptr %621, ptr %6, align 8
  br label %622

622:                                              ; preds = %643, %616
  %623 = load ptr, ptr %6, align 8
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds nuw %struct._archiveHandle, ptr %624, i32 0, i32 53
  %626 = load ptr, ptr %625, align 8
  %627 = icmp ne ptr %623, %626
  br i1 %627, label %628, label %647

628:                                              ; preds = %622
  %629 = load ptr, ptr %6, align 8
  %630 = getelementptr inbounds nuw %struct._tocEntry, ptr %629, i32 0, i32 22
  %631 = load i32, ptr %630, align 8
  %632 = and i32 %631, 3
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %642

634:                                              ; preds = %628
  %635 = load ptr, ptr %6, align 8
  %636 = call i32 @_tocEntryRestorePass(ptr noundef %635)
  %637 = icmp eq i32 %636, 1
  br i1 %637, label %638, label %642

638:                                              ; preds = %634
  %639 = load ptr, ptr %3, align 8
  %640 = load ptr, ptr %6, align 8
  %641 = call i32 @restore_toc_entry(ptr noundef %639, ptr noundef %640, i1 noundef zeroext false)
  br label %642

642:                                              ; preds = %638, %634, %628
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds nuw %struct._tocEntry, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %6, align 8
  br label %622, !llvm.loop !13

647:                                              ; preds = %622
  br label %648

648:                                              ; preds = %647, %613
  %649 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %683

651:                                              ; preds = %648
  %652 = load ptr, ptr %3, align 8
  %653 = getelementptr inbounds nuw %struct._archiveHandle, ptr %652, i32 0, i32 53
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw %struct._tocEntry, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8
  store ptr %656, ptr %6, align 8
  br label %657

657:                                              ; preds = %678, %651
  %658 = load ptr, ptr %6, align 8
  %659 = load ptr, ptr %3, align 8
  %660 = getelementptr inbounds nuw %struct._archiveHandle, ptr %659, i32 0, i32 53
  %661 = load ptr, ptr %660, align 8
  %662 = icmp ne ptr %658, %661
  br i1 %662, label %663, label %682

663:                                              ; preds = %657
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds nuw %struct._tocEntry, ptr %664, i32 0, i32 22
  %666 = load i32, ptr %665, align 8
  %667 = and i32 %666, 3
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %677

669:                                              ; preds = %663
  %670 = load ptr, ptr %6, align 8
  %671 = call i32 @_tocEntryRestorePass(ptr noundef %670)
  %672 = icmp eq i32 %671, 2
  br i1 %672, label %673, label %677

673:                                              ; preds = %669
  %674 = load ptr, ptr %3, align 8
  %675 = load ptr, ptr %6, align 8
  %676 = call i32 @restore_toc_entry(ptr noundef %674, ptr noundef %675, i1 noundef zeroext false)
  br label %677

677:                                              ; preds = %673, %669, %663
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %6, align 8
  %680 = getelementptr inbounds nuw %struct._tocEntry, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  store ptr %681, ptr %6, align 8
  br label %657, !llvm.loop !14

682:                                              ; preds = %657
  br label %683

683:                                              ; preds = %682, %648
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br label %684

684:                                              ; preds = %683, %571
  %685 = load ptr, ptr %4, align 8
  %686 = getelementptr inbounds nuw %struct._restoreOptions, ptr %685, i32 0, i32 45
  %687 = load i8, ptr %686, align 4, !range !4, !noundef !5
  %688 = trunc i8 %687 to i1
  br i1 %688, label %694, label %689

689:                                              ; preds = %684
  %690 = load ptr, ptr %4, align 8
  %691 = getelementptr inbounds nuw %struct._restoreOptions, ptr %690, i32 0, i32 46
  %692 = load i32, ptr %691, align 8
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %705

694:                                              ; preds = %689, %684
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds nuw %struct._archiveHandle, ptr %695, i32 0, i32 42
  %697 = load ptr, ptr %696, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %701

699:                                              ; preds = %694
  %700 = load ptr, ptr %2, align 8
  call void @CommitTransaction(ptr noundef %700)
  br label %704

701:                                              ; preds = %694
  %702 = load ptr, ptr %3, align 8
  %703 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %702, ptr noundef @.str.40)
  br label %704

704:                                              ; preds = %701, %699
  br label %705

705:                                              ; preds = %704, %689
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds nuw %struct._archiveHandle, ptr %706, i32 0, i32 0
  %708 = getelementptr inbounds nuw %struct.Archive, ptr %707, i32 0, i32 2
  %709 = load i32, ptr %708, align 8
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %714

711:                                              ; preds = %705
  %712 = load ptr, ptr %3, align 8
  %713 = call i64 @time(ptr noundef null) #11
  call void @dumpTimestamp(ptr noundef %712, ptr noundef @.str.41, i64 noundef %713)
  br label %714

714:                                              ; preds = %711, %705
  %715 = load ptr, ptr %3, align 8
  %716 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %715, ptr noundef @.str.42)
  %717 = load ptr, ptr %3, align 8
  %718 = getelementptr inbounds nuw %struct._archiveHandle, ptr %717, i32 0, i32 73
  store i32 3, ptr %718, align 4
  %719 = load ptr, ptr %4, align 8
  %720 = getelementptr inbounds nuw %struct._restoreOptions, ptr %719, i32 0, i32 18
  %721 = load ptr, ptr %720, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %729, label %723

723:                                              ; preds = %714
  %724 = load ptr, ptr %4, align 8
  %725 = getelementptr inbounds nuw %struct._restoreOptions, ptr %724, i32 0, i32 43
  %726 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 8
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %723, %714
  %730 = load ptr, ptr %3, align 8
  %731 = load ptr, ptr %7, align 8
  call void @RestoreOutput(ptr noundef %730, ptr noundef %731)
  br label %732

732:                                              ; preds = %729, %723
  %733 = load ptr, ptr %4, align 8
  %734 = getelementptr inbounds nuw %struct._restoreOptions, ptr %733, i32 0, i32 39
  %735 = load i32, ptr %734, align 8
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %740

737:                                              ; preds = %732
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds nuw %struct._archiveHandle, ptr %738, i32 0, i32 0
  call void @DisconnectDatabase(ptr noundef %739)
  br label %740

740:                                              ; preds = %737, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

741:                                              ; preds = %112
  unreachable
}

declare ptr @supports_compression(ptr noundef byval(%struct.pg_compress_specification) align 8) #2

; Function Attrs: nounwind uwtable
define internal void @buildTocEntryArrays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 55
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load i32, ptr %3, align 4
  %10 = add i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call ptr @pg_malloc0(i64 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._archiveHandle, ptr %14, i32 0, i32 56
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call ptr @pg_malloc0(i64 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._archiveHandle, ptr %21, i32 0, i32 57
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 53
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._tocEntry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %96, %1
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._archiveHandle, ptr %30, i32 0, i32 53
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %100

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._tocEntry, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct._tocEntry, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39, %34
  br label %46

46:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.203)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %39
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct._archiveHandle, ptr %51, i32 0, i32 56
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct._tocEntry, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %53, i64 %57
  store ptr %50, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct._tocEntry, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.95) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %49
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct._tocEntry, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %95

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct._tocEntry, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77, %69
  br label %82

82:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.204)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %77
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct._tocEntry, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw %struct._archiveHandle, ptr %89, i32 0, i32 57
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %88, ptr %94, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %95

95:                                               ; preds = %85, %64, %49
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct._tocEntry, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %4, align 8
  br label %28, !llvm.loop !15

100:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @ConnectDatabase(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @SaveOutput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._archiveHandle, ptr %3, i32 0, i32 52
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.194) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 @fileno(ptr noundef %16) #11
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %15, %11
  br label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._archiveHandle, ptr %20, i32 0, i32 51
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._archiveHandle, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @fileno(ptr noundef %27) #11
  store i32 %28, ptr %8, align 4
  br label %42

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._archiveHandle, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._archiveHandle, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr @stdout, align 8
  %40 = call i32 @fileno(ptr noundef %39) #11
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41, %24
  br label %43

43:                                               ; preds = %42, %18
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._archiveHandle, ptr %44, i32 0, i32 62
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr @.str.195, ptr %7, align 8
  br label %50

49:                                               ; preds = %43
  store ptr @.str.196, ptr %7, align 8
  br label %50

50:                                               ; preds = %49, %48
  %51 = call ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8 %2)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call zeroext i1 %54(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  br i1 %59, label %73, label %60

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.197, ptr noundef %65)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %72

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.198)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %67
  br label %73

73:                                               ; preds = %72, %50
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct._archiveHandle, ptr %75, i32 0, i32 52
  store ptr %74, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = call ptr @__errno_location() #13
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 128, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %13

13:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @pg_malloc(i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #13
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %23 = call i64 @pvsnprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i32 2, ptr %10, align 4
  br label %32

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #11
  %31 = load i64, ptr %8, align 8
  store i64 %31, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %42 [
    i32 0, label %34
    i32 2, label %35
  ]

34:                                               ; preds = %32
  br label %13

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %3, align 8
  call void @ahwrite(ptr noundef %36, i64 noundef 1, i64 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %39) #11
  %40 = load i64, ptr %8, align 8
  %41 = trunc i64 %40 to i32
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %41

42:                                               ; preds = %32
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %9 = call ptr @localtime(ptr noundef %6) #11
  %10 = call i64 @strftime(ptr noundef %8, i64 noundef 64, ptr noundef @.str.44, ptr noundef %9) #11
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %16 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %13, ptr noundef @.str.267, ptr noundef %14, ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  ret void
}

declare void @StartTransaction(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_doSetFixedOutputState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._archiveHandle, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.Archive, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %8, ptr noundef @.str.248)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %10, ptr noundef @.str.249)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %12, ptr noundef @.str.250)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %14, ptr noundef @.str.251)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._archiveHandle, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Archive, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @pg_encoding_to_char(i32 noundef %20)
  %22 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %16, ptr noundef @.str.252, ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._archiveHandle, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Archive, ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, ptr @.str.254, ptr @.str.255
  %30 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %23, ptr noundef @.str.253, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._restoreOptions, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._restoreOptions, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @fmtId(ptr noundef %42)
  %44 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %39, ptr noundef @.str.256, ptr noundef %43)
  br label %45

45:                                               ; preds = %38, %33, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct._archiveHandle, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.Archive, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct._archiveHandle, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Archive, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %52, ptr noundef @.str.25, ptr noundef %56)
  br label %58

58:                                               ; preds = %51, %45
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %59, ptr noundef @.str.257)
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %61, ptr noundef @.str.258)
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %63, ptr noundef @.str.259)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct._archiveHandle, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.Archive, ptr %66, i32 0, i32 11
  %68 = load i8, ptr %67, align 4, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %58
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %71, ptr noundef @.str.260)
  br label %73

73:                                               ; preds = %70, %58
  %74 = load ptr, ptr %3, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct._restoreOptions, ptr %77, i32 0, i32 48
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %82, ptr noundef @.str.261)
  br label %87

84:                                               ; preds = %76, %73
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %85, ptr noundef @.str.262)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr %3, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct._restoreOptions, ptr %91, i32 0, i32 46
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct._archiveHandle, ptr %96, i32 0, i32 42
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct._archiveHandle, ptr %101, i32 0, i32 0
  call void @StartTransaction(ptr noundef %102)
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %2, align 8
  %105 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %104, ptr noundef @.str.263)
  br label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct._archiveHandle, ptr %107, i32 0, i32 68
  store i32 0, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %90, %87
  %110 = load ptr, ptr %2, align 8
  %111 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %110, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @CommitTransaction(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_becomeOwner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.Archive, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct._restoreOptions, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._restoreOptions, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %13
  store i32 1, ptr %6, align 4
  br label %29

24:                                               ; preds = %18, %2
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._tocEntry, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  call void @_becomeUser(ptr noundef %25, ptr noundef %28)
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_selectOutputSchema(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.Archive, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %87

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 65
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._archiveHandle, ptr %28, i32 0, i32 65
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @strcmp(ptr noundef %30, ptr noundef %31) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27, %17, %14
  store i32 1, ptr %6, align 4
  br label %87

35:                                               ; preds = %27, %22
  %36 = call ptr @createPQExpBuffer()
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @fmtId(ptr noundef %38)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %37, ptr noundef @.str.264, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.122) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %44, ptr noundef @.str.265)
  br label %45

45:                                               ; preds = %43, %35
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @RestoringToDB(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._archiveHandle, ptr %50, i32 0, i32 42
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @PQexec(ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @PQresultStatus(ptr noundef %60)
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %59, %49
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct._archiveHandle, ptr %66, i32 0, i32 42
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @PQerrorMessage(ptr noundef %68)
  call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef %64, ptr noundef @.str.266, ptr noundef %65, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %59
  %71 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %78

72:                                               ; preds = %45
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %73, ptr noundef @.str.148, ptr noundef %76)
  br label %78

78:                                               ; preds = %72, %70
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct._archiveHandle, ptr %79, i32 0, i32 65
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #11
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @pg_strdup(ptr noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct._archiveHandle, ptr %84, i32 0, i32 65
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %86)
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %78, %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare void @IssueCommandPerBlob(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @DropLOIfExists(ptr noundef, i32 noundef) #2

declare ptr @createPQExpBuffer() #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @destroyPQExpBuffer(ptr noundef) #2

declare void @pg_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @pending_list_header_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._tocEntry, ptr %4, i32 0, i32 25
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._tocEntry, ptr %6, i32 0, i32 24
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %8

8:                                                ; preds = %2
  %9 = load i32, ptr @__pg_log_level, align 4
  %10 = icmp ule i32 %9, 1
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.268)
  br label %18

18:                                               ; preds = %17, %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  call void @fix_dependencies(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._archiveHandle, ptr %22, i32 0, i32 75
  store i32 0, ptr %23, align 4
  store i8 0, ptr %5, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._archiveHandle, ptr %24, i32 0, i32 53
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._tocEntry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %84, %20
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._archiveHandle, ptr %31, i32 0, i32 53
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %30, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 1, ptr %7, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._tocEntry, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._tocEntry, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._tocEntry, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %40
  store i8 0, ptr %7, align 1
  store i8 1, ptr %5, align 1
  br label %56

51:                                               ; preds = %45
  %52 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i8 0, ptr %7, align 1
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55, %50
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @_tocEntryRestorePass(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i8 0, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %57
  %63 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._tocEntry, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct._tocEntry, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._tocEntry, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.269, i32 noundef %68, ptr noundef %71, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @restore_toc_entry(ptr noundef %75, ptr noundef %76, i1 noundef zeroext false)
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %6, align 8
  call void @reduce_dependencies(ptr noundef %78, ptr noundef %79, ptr noundef null)
  br label %83

80:                                               ; preds = %62
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %6, align 8
  call void @pending_list_append(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct._tocEntry, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %6, align 8
  br label %29, !llvm.loop !16

88:                                               ; preds = %29
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct._archiveHandle, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.Archive, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct._restoreOptions, ptr %92, i32 0, i32 46
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct._archiveHandle, ptr %97, i32 0, i32 0
  call void @CommitTransaction(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %88
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct._archiveHandle, ptr %100, i32 0, i32 0
  call void @DisconnectDatabase(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct._archiveHandle, ptr %102, i32 0, i32 64
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #11
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct._archiveHandle, ptr %105, i32 0, i32 64
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct._archiveHandle, ptr %107, i32 0, i32 65
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #11
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct._archiveHandle, ptr %110, i32 0, i32 65
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct._archiveHandle, ptr %112, i32 0, i32 66
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #11
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct._archiveHandle, ptr %115, i32 0, i32 66
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct._archiveHandle, ptr %117, i32 0, i32 67
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #11
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct._archiveHandle, ptr %120, i32 0, i32 67
  store ptr null, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

declare ptr @ParallelBackupStart(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @__pg_log_level, align 4
  %11 = icmp ule i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.272)
  br label %19

19:                                               ; preds = %18, %9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._archiveHandle, ptr %22, i32 0, i32 54
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @binaryheap_allocate(i32 noundef %24, ptr noundef @TocEntrySizeCompareBinaryheap, ptr noundef null)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._archiveHandle, ptr %26, i32 0, i32 75
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._archiveHandle, ptr %30, i32 0, i32 75
  %32 = load i32, ptr %31, align 4
  call void @move_to_ready_heap(ptr noundef %28, ptr noundef %29, i32 noundef %32)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.273)
  br label %33

33:                                               ; preds = %93, %81, %45, %21
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @pop_next_work_item(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %72

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct._tocEntry, ptr %40, i32 0, i32 22
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct._tocEntry, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._tocEntry, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._tocEntry, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.274, i32 noundef %48, ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  call void @reduce_dependencies(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %33

58:                                               ; preds = %39
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._tocEntry, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct._tocEntry, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._tocEntry, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.275, i32 noundef %61, ptr noundef %64, ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  call void @DispatchJobForTocEntry(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 1, ptr noundef @mark_restore_job_done, ptr noundef %71)
  br label %93

72:                                               ; preds = %33
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i1 @IsEveryWorkerIdle(ptr noundef %73)
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct._archiveHandle, ptr %76, i32 0, i32 75
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  br label %99

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct._archiveHandle, ptr %82, i32 0, i32 75
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct._archiveHandle, ptr %88, i32 0, i32 75
  %90 = load i32, ptr %89, align 4
  call void @move_to_ready_heap(ptr noundef %86, ptr noundef %87, i32 noundef %90)
  br label %33

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %58
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr %96, null
  %98 = select i1 %97, i32 2, i32 1
  call void @WaitForWorkers(ptr noundef %94, ptr noundef %95, i32 noundef %98)
  br label %33

99:                                               ; preds = %80
  %100 = load ptr, ptr %7, align 8
  call void @binaryheap_free(ptr noundef %100)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.276)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @ParallelBackupEnd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @restore_toc_entries_postfork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.Archive, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  br label %11

11:                                               ; preds = %2
  %12 = load i32, ptr @__pg_log_level, align 4
  %13 = icmp ule i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.278)
  br label %21

21:                                               ; preds = %20, %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._restoreOptions, ptr %25, i32 0, i32 40
  call void @ConnectDatabase(ptr noundef %24, ptr noundef %26, i1 noundef zeroext true)
  %27 = load ptr, ptr %3, align 8
  call void @_doSetFixedOutputState(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._tocEntry, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %48, %23
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._tocEntry, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._tocEntry, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._tocEntry, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.279, i32 noundef %38, ptr noundef %41, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @restore_toc_entry(ptr noundef %45, ptr noundef %46, i1 noundef zeroext false)
  br label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct._tocEntry, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  br label %31, !llvm.loop !17

52:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_tocEntryRestorePass(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._tocEntry, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.93) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._tocEntry, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.94) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._tocEntry, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.183) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %9, %1
  store i32 1, ptr %2, align 4
  br label %49

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._tocEntry, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.163) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._tocEntry, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.242) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %22
  store i32 2, ptr %2, align 4
  br label %49

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._tocEntry, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.92) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._tocEntry, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.247, i64 noundef 14) #14
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
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._archiveHandle, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Archive, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._archiveHandle, ptr %19, i32 0, i32 76
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._restoreOptions, ptr %21, i32 0, i32 44
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %68, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._tocEntry, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.115) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._restoreOptions, ptr %32, i32 0, i32 51
  %34 = load i8, ptr %33, align 4, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct._tocEntry, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._tocEntry, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @strlen(ptr noundef %44) #14
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._tocEntry, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.116, ptr noundef %50)
  br label %67

51:                                               ; preds = %41, %36, %31
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct._tocEntry, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct._tocEntry, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strlen(ptr noundef %59) #14
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._tocEntry, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.116, ptr noundef %65)
  br label %66

66:                                               ; preds = %62, %56, %51
  br label %67

67:                                               ; preds = %66, %47
  br label %68

68:                                               ; preds = %67, %25, %3
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct._tocEntry, ptr %69, i32 0, i32 22
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %72 = load i32, ptr %9, align 4
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %176

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 0, ptr %11, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct._tocEntry, ptr %76, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.15) #14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct._tocEntry, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.16) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %81, %75
  store i8 1, ptr %11, align 1
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._restoreOptions, ptr %88, i32 0, i32 46
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct._archiveHandle, ptr %93, i32 0, i32 42
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct._archiveHandle, ptr %98, i32 0, i32 0
  call void @CommitTransaction(ptr noundef %99)
  br label %103

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %101, ptr noundef @.str.40)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103, %87
  br label %105

105:                                              ; preds = %104, %81
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct._tocEntry, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct._tocEntry, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct._tocEntry, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct._tocEntry, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.117, ptr noundef %113, ptr noundef %116, ptr noundef %119)
  br label %127

120:                                              ; preds = %105
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct._tocEntry, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct._tocEntry, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.118, ptr noundef %123, ptr noundef %126)
  br label %127

127:                                              ; preds = %120, %110
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %5, align 8
  call void @_printTocEntry(ptr noundef %128, ptr noundef %129, i1 noundef zeroext false)
  store i8 1, ptr %10, align 1
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct._tocEntry, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.119) #14
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %164

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct._archiveHandle, ptr %136, i32 0, i32 77
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct._restoreOptions, ptr %142, i32 0, i32 41
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 11, ptr %8, align 4
  br label %153

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  call void @inhibit_data_for_failed_table(ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %150, %149
  br label %154

154:                                              ; preds = %153, %141
  br label %163

155:                                              ; preds = %135
  %156 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 10, ptr %8, align 4
  br label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %5, align 8
  call void @mark_create_done(ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %159, %158
  br label %163

163:                                              ; preds = %162, %154
  br label %164

164:                                              ; preds = %163, %127
  %165 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct._tocEntry, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.120, ptr noundef %170)
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct._tocEntry, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  call void @_reconnectToDB(ptr noundef %171, ptr noundef %174)
  br label %175

175:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %176

176:                                              ; preds = %175, %68
  %177 = load i32, ptr %9, align 4
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %337

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct._tocEntry, ptr %181, i32 0, i32 5
  %183 = load i8, ptr %182, align 8, !range !4, !noundef !5
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %323

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct._archiveHandle, ptr %186, i32 0, i32 27
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %322

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %5, align 8
  call void @_printTocEntry(ptr noundef %191, ptr noundef %192, i1 noundef zeroext true)
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds nuw %struct._tocEntry, ptr %193, i32 0, i32 12
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @strcmp(ptr noundef %195, ptr noundef @.str.87) #14
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %190
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct._tocEntry, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.96) #14
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %225

204:                                              ; preds = %198, %190
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct._tocEntry, ptr %205, i32 0, i32 12
  %207 = load ptr, ptr %206, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.121, ptr noundef %207)
  %208 = load ptr, ptr %4, align 8
  call void @_selectOutputSchema(ptr noundef %208, ptr noundef @.str.122)
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct._tocEntry, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.96) #14
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %204
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct._archiveHandle, ptr %215, i32 0, i32 45
  store i32 2, ptr %216, align 4
  br label %217

217:                                              ; preds = %214, %204
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct._archiveHandle, ptr %218, i32 0, i32 27
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = load ptr, ptr %5, align 8
  call void %220(ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct._archiveHandle, ptr %223, i32 0, i32 45
  store i32 0, ptr %224, align 4
  br label %321

225:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %5, align 8
  call void @_disableTriggersIfNecessary(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %4, align 8
  %229 = load ptr, ptr %5, align 8
  call void @_becomeOwner(ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %4, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct._tocEntry, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  call void @_selectOutputSchema(ptr noundef %230, ptr noundef %233)
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct._tocEntry, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct._tocEntry, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.123, ptr noundef %236, ptr noundef %239)
  %240 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %251

242:                                              ; preds = %225
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct._tocEntry, ptr %243, i32 0, i32 23
  %245 = load i8, ptr %244, align 4, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8
  %249 = call zeroext i1 @is_load_via_partition_root(ptr noundef %248)
  %250 = xor i1 %249, true
  br label %251

251:                                              ; preds = %247, %242, %225
  %252 = phi i1 [ false, %242 ], [ false, %225 ], [ %250, %247 ]
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %12, align 1
  %254 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %268

256:                                              ; preds = %251
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct._archiveHandle, ptr %257, i32 0, i32 0
  call void @StartTransaction(ptr noundef %258)
  %259 = load ptr, ptr %4, align 8
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct._tocEntry, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct._tocEntry, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @fmtQualifiedId(ptr noundef %262, ptr noundef %265)
  %267 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %259, ptr noundef @.str.124, ptr noundef %266)
  br label %268

268:                                              ; preds = %256, %251
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct._tocEntry, ptr %269, i32 0, i32 15
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %287

273:                                              ; preds = %268
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct._tocEntry, ptr %274, i32 0, i32 15
  %276 = load ptr, ptr %275, align 8
  %277 = call i64 @strlen(ptr noundef %276) #14
  %278 = icmp ugt i64 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %273
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds nuw %struct._tocEntry, ptr %281, i32 0, i32 15
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %280, ptr noundef @.str.25, ptr noundef %283)
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds nuw %struct._archiveHandle, ptr %285, i32 0, i32 45
  store i32 1, ptr %286, align 4
  br label %290

287:                                              ; preds = %273, %268
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds nuw %struct._archiveHandle, ptr %288, i32 0, i32 45
  store i32 2, ptr %289, align 4
  br label %290

290:                                              ; preds = %287, %279
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds nuw %struct._archiveHandle, ptr %291, i32 0, i32 27
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = load ptr, ptr %5, align 8
  call void %293(ptr noundef %294, ptr noundef %295)
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds nuw %struct._archiveHandle, ptr %296, i32 0, i32 45
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %310

300:                                              ; preds = %290
  %301 = load ptr, ptr %4, align 8
  %302 = call i32 @RestoringToDB(ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %300
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct._archiveHandle, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds nuw %struct._tocEntry, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8
  call void @EndDBCopyMode(ptr noundef %306, ptr noundef %309)
  br label %310

310:                                              ; preds = %304, %300, %290
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds nuw %struct._archiveHandle, ptr %311, i32 0, i32 45
  store i32 0, ptr %312, align 4
  %313 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct._archiveHandle, ptr %316, i32 0, i32 0
  call void @CommitTransaction(ptr noundef %317)
  br label %318

318:                                              ; preds = %315, %310
  %319 = load ptr, ptr %4, align 8
  %320 = load ptr, ptr %5, align 8
  call void @_enableTriggersIfNecessary(ptr noundef %319, ptr noundef %320)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %321

321:                                              ; preds = %318, %217
  br label %322

322:                                              ; preds = %321, %185
  br label %336

323:                                              ; preds = %180
  %324 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %325 = trunc i8 %324 to i1
  br i1 %325, label %335, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds nuw %struct._tocEntry, ptr %327, i32 0, i32 12
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds nuw %struct._tocEntry, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.125, ptr noundef %329, ptr noundef %332)
  %333 = load ptr, ptr %4, align 8
  %334 = load ptr, ptr %5, align 8
  call void @_printTocEntry(ptr noundef %333, ptr noundef %334, i1 noundef zeroext false)
  br label %335

335:                                              ; preds = %326, %323
  br label %336

336:                                              ; preds = %335, %322
  br label %337

337:                                              ; preds = %336, %176
  %338 = load i32, ptr %9, align 4
  %339 = and i32 %338, 3
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %372

341:                                              ; preds = %337
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds nuw %struct._restoreOptions, ptr %342, i32 0, i32 46
  %344 = load i32, ptr %343, align 8
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %372

346:                                              ; preds = %341
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds nuw %struct._archiveHandle, ptr %347, i32 0, i32 68
  %349 = load i32, ptr %348, align 8
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds nuw %struct._restoreOptions, ptr %351, i32 0, i32 46
  %353 = load i32, ptr %352, align 8
  %354 = icmp sge i32 %350, %353
  br i1 %354, label %355, label %371

355:                                              ; preds = %346
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds nuw %struct._archiveHandle, ptr %356, i32 0, i32 42
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %365

360:                                              ; preds = %355
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw %struct._archiveHandle, ptr %361, i32 0, i32 0
  call void @CommitTransaction(ptr noundef %362)
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw %struct._archiveHandle, ptr %363, i32 0, i32 0
  call void @StartTransaction(ptr noundef %364)
  br label %368

365:                                              ; preds = %355
  %366 = load ptr, ptr %4, align 8
  %367 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %366, ptr noundef @.str.126)
  br label %368

368:                                              ; preds = %365, %360
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct._archiveHandle, ptr %369, i32 0, i32 68
  store i32 0, ptr %370, align 8
  br label %371

371:                                              ; preds = %368, %346
  br label %372

372:                                              ; preds = %371, %341, %337
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds nuw %struct._archiveHandle, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.Archive, ptr %374, i32 0, i32 15
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %372
  %379 = load i32, ptr %8, align 4
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i32 12, ptr %8, align 4
  br label %382

382:                                              ; preds = %381, %378, %372
  %383 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 %383
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @RestoreOutput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @__errno_location() #13
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 52
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @EndCompressFileHandle(ptr noundef %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._archiveHandle, ptr %15, i32 0, i32 52
  store ptr %14, ptr %16, align 8
  ret void
}

declare void @DisconnectDatabase(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @NewRestoreOptions() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %2 = call ptr @pg_malloc0(i64 noundef 400)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw %struct._restoreOptions, ptr %3, i32 0, i32 26
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw %struct._restoreOptions, ptr %5, i32 0, i32 40
  %7 = getelementptr inbounds nuw %struct._connParams, ptr %6, i32 0, i32 4
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct._restoreOptions, ptr %8, i32 0, i32 19
  store i32 255, ptr %9, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct._restoreOptions, ptr %10, i32 0, i32 43
  %12 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct._restoreOptions, ptr %13, i32 0, i32 43
  %15 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct._restoreOptions, ptr %16, i32 0, i32 51
  store i8 1, ptr %17, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct._restoreOptions, ptr %18, i32 0, i32 52
  store i8 1, ptr %19, align 1
  %20 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %20
}

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @WriteData(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 58
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.43)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._archiveHandle, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  call void %20(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = call ptr @pg_malloc0(i64 noundef 232)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct._archiveHandle, ptr %13, i32 0, i32 54
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct._archiveHandle, ptr %18, i32 0, i32 55
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._archiveHandle, ptr %24, i32 0, i32 55
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct._archiveHandle, ptr %27, i32 0, i32 53
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._tocEntry, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct._tocEntry, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct._archiveHandle, ptr %34, i32 0, i32 53
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct._tocEntry, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._archiveHandle, ptr %40, i32 0, i32 53
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct._tocEntry, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct._tocEntry, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct._archiveHandle, ptr %47, i32 0, i32 53
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct._tocEntry, ptr %49, i32 0, i32 0
  store ptr %46, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._tocEntry, ptr %51, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %5, i64 8, i1 false)
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct._tocEntry, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct._archiveOpts, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct._tocEntry, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._archiveOpts, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @pg_strdup(ptr noundef %63)
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct._tocEntry, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct._archiveOpts, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %26
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._archiveOpts, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @pg_strdup(ptr noundef %74)
  br label %77

76:                                               ; preds = %26
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi ptr [ %75, %71 ], [ null, %76 ]
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct._tocEntry, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._archiveOpts, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._archiveOpts, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @pg_strdup(ptr noundef %88)
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi ptr [ %89, %85 ], [ null, %90 ]
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct._tocEntry, ptr %93, i32 0, i32 8
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._archiveOpts, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct._archiveOpts, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @pg_strdup(ptr noundef %102)
  br label %105

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104, %99
  %106 = phi ptr [ %103, %99 ], [ null, %104 ]
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct._tocEntry, ptr %107, i32 0, i32 9
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct._archiveOpts, ptr %109, i32 0, i32 4
  %111 = load i8, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct._tocEntry, ptr %112, i32 0, i32 10
  store i8 %111, ptr %113, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct._archiveOpts, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %105
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct._archiveOpts, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @pg_strdup(ptr noundef %121)
  br label %124

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %123, %118
  %125 = phi ptr [ %122, %118 ], [ null, %123 ]
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct._tocEntry, ptr %126, i32 0, i32 11
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct._archiveOpts, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @pg_strdup(ptr noundef %130)
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw %struct._tocEntry, ptr %132, i32 0, i32 12
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct._archiveOpts, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %124
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._archiveOpts, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @pg_strdup(ptr noundef %141)
  br label %144

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143, %138
  %145 = phi ptr [ %142, %138 ], [ null, %143 ]
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct._tocEntry, ptr %146, i32 0, i32 13
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct._archiveOpts, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct._archiveOpts, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @pg_strdup(ptr noundef %155)
  br label %158

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157, %152
  %159 = phi ptr [ %156, %152 ], [ null, %157 ]
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct._tocEntry, ptr %160, i32 0, i32 14
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct._archiveOpts, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %171

166:                                              ; preds = %158
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct._archiveOpts, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @pg_strdup(ptr noundef %169)
  br label %172

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171, %166
  %173 = phi ptr [ %170, %166 ], [ null, %171 ]
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds nuw %struct._tocEntry, ptr %174, i32 0, i32 15
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct._archiveOpts, ptr %176, i32 0, i32 12
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %205

180:                                              ; preds = %172
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct._archiveOpts, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = mul i64 %184, 4
  %186 = call ptr @pg_malloc(i64 noundef %185)
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds nuw %struct._tocEntry, ptr %187, i32 0, i32 16
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw %struct._tocEntry, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct._archiveOpts, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds nuw %struct._archiveOpts, ptr %195, i32 0, i32 12
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = mul i64 %198, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %194, i64 %199, i1 false)
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct._archiveOpts, ptr %200, i32 0, i32 12
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds nuw %struct._tocEntry, ptr %203, i32 0, i32 17
  store i32 %202, ptr %204, align 8
  br label %210

205:                                              ; preds = %172
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct._tocEntry, ptr %206, i32 0, i32 16
  store ptr null, ptr %207, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %struct._tocEntry, ptr %208, i32 0, i32 17
  store i32 0, ptr %209, align 8
  br label %210

210:                                              ; preds = %205, %180
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct._archiveOpts, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds nuw %struct._tocEntry, ptr %214, i32 0, i32 18
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct._archiveOpts, ptr %216, i32 0, i32 14
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw %struct._tocEntry, ptr %219, i32 0, i32 19
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw %struct._archiveOpts, ptr %221, i32 0, i32 13
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  %225 = select i1 %224, i32 1, i32 0
  %226 = icmp ne i32 %225, 0
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds nuw %struct._tocEntry, ptr %227, i32 0, i32 5
  %229 = zext i1 %226 to i8
  store i8 %229, ptr %228, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw %struct._tocEntry, ptr %230, i32 0, i32 20
  store ptr null, ptr %231, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct._tocEntry, ptr %232, i32 0, i32 21
  store i64 0, ptr %233, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds nuw %struct._archiveHandle, ptr %234, i32 0, i32 14
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %244

238:                                              ; preds = %210
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw %struct._archiveHandle, ptr %239, i32 0, i32 14
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %10, align 8
  call void %241(ptr noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %238, %210
  %245 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %245
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._archiveHandle, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.Archive, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  %20 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %6, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @SaveOutput(ptr noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._restoreOptions, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._restoreOptions, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  call void @SetOutput(ptr noundef %28, ptr noundef %31, ptr noundef byval(%struct.pg_compress_specification) align 8 %6)
  br label %32

32:                                               ; preds = %27, %1
  %33 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._archiveHandle, ptr %34, i32 0, i32 8
  %36 = call ptr @localtime(ptr noundef %35) #11
  %37 = call i64 @strftime(ptr noundef %33, i64 noundef 64, ptr noundef @.str.44, ptr noundef %36) #11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef @.str.45) #11
  br label %42

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %43, ptr noundef @.str.46, ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._archiveHandle, ptr %47, i32 0, i32 39
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @sanitize_line(ptr noundef %49, i1 noundef zeroext false)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._archiveHandle, ptr %51, i32 0, i32 54
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct._archiveHandle, ptr %54, i32 0, i32 59
  %56 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @get_compress_algorithm_name(i32 noundef %57)
  %59 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %46, ptr noundef @.str.47, ptr noundef %50, i32 noundef %53, ptr noundef %58)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct._archiveHandle, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %66 [
    i32 1, label %63
    i32 5, label %64
    i32 3, label %65
  ]

63:                                               ; preds = %42
  store ptr @.str.48, ptr %9, align 8
  br label %67

64:                                               ; preds = %42
  store ptr @.str.49, ptr %9, align 8
  br label %67

65:                                               ; preds = %42
  store ptr @.str.50, ptr %9, align 8
  br label %67

66:                                               ; preds = %42
  store ptr @.str.51, ptr %9, align 8
  br label %67

67:                                               ; preds = %66, %65, %64, %63
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct._archiveHandle, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = ashr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct._archiveHandle, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = ashr i32 %76, 8
  %78 = and i32 %77, 255
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct._archiveHandle, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 255
  %83 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %68, ptr noundef @.str.52, i32 noundef %73, i32 noundef %78, i32 noundef %82)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %84, ptr noundef @.str.53, ptr noundef %85)
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct._archiveHandle, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %87, ptr noundef @.str.54, i32 noundef %91)
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct._archiveHandle, ptr %94, i32 0, i32 5
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %93, ptr noundef @.str.55, i32 noundef %97)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct._archiveHandle, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %67
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct._archiveHandle, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %104, ptr noundef @.str.56, ptr noundef %107)
  br label %109

109:                                              ; preds = %103, %67
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct._archiveHandle, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct._archiveHandle, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %115, ptr noundef @.str.57, ptr noundef %118)
  br label %120

120:                                              ; preds = %114, %109
  %121 = load ptr, ptr %3, align 8
  %122 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %121, ptr noundef @.str.58)
  store i32 2, ptr %7, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct._archiveHandle, ptr %123, i32 0, i32 53
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct._tocEntry, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %5, align 8
  br label %128

128:                                              ; preds = %231, %120
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct._archiveHandle, ptr %130, i32 0, i32 53
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %129, %132
  br i1 %133, label %134, label %235

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct._tocEntry, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct._tocEntry, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %139, %134
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %7, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = call i32 @_tocEntryRequired(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct._tocEntry, ptr %148, i32 0, i32 22
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct._restoreOptions, ptr %150, i32 0, i32 20
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %160, label %154

154:                                              ; preds = %143
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct._tocEntry, ptr %155, i32 0, i32 22
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 3
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %195

160:                                              ; preds = %154, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct._tocEntry, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @sanitize_line(ptr noundef %163, i1 noundef zeroext false)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct._tocEntry, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @sanitize_line(ptr noundef %167, i1 noundef zeroext true)
  store ptr %168, ptr %12, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct._tocEntry, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @sanitize_line(ptr noundef %171, i1 noundef zeroext false)
  store ptr %172, ptr %13, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct._tocEntry, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct._tocEntry, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.CatalogId, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct._tocEntry, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds nuw %struct.CatalogId, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct._tocEntry, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %173, ptr noundef @.str.59, i32 noundef %176, i32 noundef %180, i32 noundef %184, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %192) #11
  %193 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %193) #11
  %194 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %194) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %195

195:                                              ; preds = %160, %154
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct._restoreOptions, ptr %196, i32 0, i32 20
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %230

200:                                              ; preds = %195
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw %struct._tocEntry, ptr %201, i32 0, i32 17
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %230

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %206 = load ptr, ptr %3, align 8
  %207 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %206, ptr noundef @.str.60)
  store i32 0, ptr %14, align 4
  br label %208

208:                                              ; preds = %224, %205
  %209 = load i32, ptr %14, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct._tocEntry, ptr %210, i32 0, i32 17
  %212 = load i32, ptr %211, align 8
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %208
  %215 = load ptr, ptr %3, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct._tocEntry, ptr %216, i32 0, i32 16
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %215, ptr noundef @.str.61, i32 noundef %222)
  br label %224

224:                                              ; preds = %214
  %225 = load i32, ptr %14, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %14, align 4
  br label %208, !llvm.loop !18

227:                                              ; preds = %208
  %228 = load ptr, ptr %3, align 8
  %229 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %228, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %230

230:                                              ; preds = %227, %200, %195
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct._tocEntry, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %5, align 8
  br label %128, !llvm.loop !19

235:                                              ; preds = %128
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds nuw %struct._restoreOptions, ptr %236, i32 0, i32 17
  %238 = load i32, ptr %237, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %4, align 8
  call void @StrictNamesCheck(ptr noundef %241)
  br label %242

242:                                              ; preds = %240, %235
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct._restoreOptions, ptr %243, i32 0, i32 18
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %242
  %248 = load ptr, ptr %3, align 8
  %249 = load ptr, ptr %8, align 8
  call void @RestoreOutput(ptr noundef %248, ptr noundef %249)
  br label %250

250:                                              ; preds = %247, %242
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @sanitize_line(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, ptr @.str.194, ptr @.str.128
  %16 = call ptr @pg_strdup(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @pg_strdup(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %39, %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %7, align 8
  store i8 32, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %31
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8
  br label %21, !llvm.loop !20

42:                                               ; preds = %21
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %42, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare ptr @get_compress_algorithm_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @StartLO(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.62)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._archiveHandle, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct._archiveHandle, ptr %20, i32 0, i32 58
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  call void %18(ptr noundef %19, ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EndLO(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 31
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._archiveHandle, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._archiveHandle, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %4, align 4
  call void %14(ptr noundef %15, ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @StartRestoreLOs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._archiveHandle, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.Archive, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._restoreOptions, ptr %8, i32 0, i32 45
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %29, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._restoreOptions, ptr %13, i32 0, i32 46
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._archiveHandle, ptr %18, i32 0, i32 42
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 0
  call void @StartTransaction(ptr noundef %24)
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %26, ptr noundef @.str.14)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %12, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._archiveHandle, ptr %30, i32 0, i32 49
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EndRestoreLOs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._archiveHandle, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.Archive, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._restoreOptions, ptr %8, i32 0, i32 45
  %10 = load i8, ptr %9, align 4, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %29, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._restoreOptions, ptr %13, i32 0, i32 46
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._archiveHandle, ptr %18, i32 0, i32 42
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 0
  call void @CommitTransaction(ptr noundef %24)
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %26, ptr noundef @.str.40)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %12, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._archiveHandle, ptr %30, i32 0, i32 49
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, ptr @.str.63, ptr @.str.64
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct._archiveHandle, ptr %35, i32 0, i32 49
  %37 = load i32, ptr %36, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef %34, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 68608
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._archiveHandle, ptr %15, i32 0, i32 49
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._archiveHandle, ptr %19, i32 0, i32 69
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._archiveHandle, ptr %24, i32 0, i32 71
  store i64 16384, ptr %25, align 8
  %26 = call ptr @pg_malloc(i64 noundef 16384)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._archiveHandle, ptr %27, i32 0, i32 69
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._archiveHandle, ptr %30, i32 0, i32 70
  store i64 0, ptr %31, align 8
  %32 = load i32, ptr %5, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.65, i32 noundef %32)
  %33 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  call void @DropLOIfExists(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %35, %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._archiveHandle, ptr %42, i32 0, i32 42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %93

46:                                               ; preds = %41
  %47 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct._archiveHandle, ptr %50, i32 0, i32 42
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call i32 @lo_create(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %5, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57, %49
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct._archiveHandle, ptr %64, i32 0, i32 42
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @PQerrorMessage(ptr noundef %66)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.66, i32 noundef %63, ptr noundef %67)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %57
  br label %71

71:                                               ; preds = %70, %46
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct._archiveHandle, ptr %72, i32 0, i32 42
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call i32 @lo_open(ptr noundef %74, i32 noundef %75, i32 noundef 131072)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct._archiveHandle, ptr %77, i32 0, i32 47
  store i32 %76, ptr %78, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct._archiveHandle, ptr %79, i32 0, i32 47
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %92

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct._archiveHandle, ptr %86, i32 0, i32 42
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @PQerrorMessage(ptr noundef %88)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.67, i32 noundef %85, ptr noundef %89)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %71
  br label %105

93:                                               ; preds = %41
  %94 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %97, ptr noundef @.str.68, i32 noundef %98, i32 noundef 131072)
  br label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %5, align 4
  %103 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %101, ptr noundef @.str.69, i32 noundef %102, i32 noundef 131072)
  br label %104

104:                                              ; preds = %100, %96
  br label %105

105:                                              ; preds = %104, %92
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct._archiveHandle, ptr %106, i32 0, i32 48
  store i8 1, ptr %107, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void
}

declare i32 @lo_create(ptr noundef, i32 noundef) #2

declare ptr @PQerrorMessage(ptr noundef) #2

declare i32 @lo_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @EndRestoreLO(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._archiveHandle, ptr %5, i32 0, i32 70
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @dump_lo_buf(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._archiveHandle, ptr %12, i32 0, i32 48
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._archiveHandle, ptr %14, i32 0, i32 42
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._archiveHandle, ptr %19, i32 0, i32 42
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._archiveHandle, ptr %22, i32 0, i32 47
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @lo_close(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._archiveHandle, ptr %26, i32 0, i32 47
  store i32 -1, ptr %27, align 4
  br label %31

28:                                               ; preds = %11
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %29, ptr noundef @.str.70)
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
  %6 = getelementptr inbounds nuw %struct._archiveHandle, ptr %5, i32 0, i32 42
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %58

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 42
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._archiveHandle, ptr %13, i32 0, i32 47
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._archiveHandle, ptr %16, i32 0, i32 69
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._archiveHandle, ptr %19, i32 0, i32 70
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
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct._archiveHandle, ptr %33, i32 0, i32 70
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 1
  %37 = select i1 %36, ptr @.str.199, ptr @.str.200
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._archiveHandle, ptr %38, i32 0, i32 70
  %40 = load i64, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef %37, i64 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %32, %23
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._archiveHandle, ptr %47, i32 0, i32 70
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct._archiveHandle, ptr %53, i32 0, i32 42
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @PQerrorMessage(ptr noundef %55)
  call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef %52, ptr noundef @.str.201, ptr noundef %56)
  br label %57

57:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %82

58:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %59 = call ptr @createPQExpBuffer()
  store ptr %59, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct._archiveHandle, ptr %61, i32 0, i32 69
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct._archiveHandle, ptr %64, i32 0, i32 70
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct._archiveHandle, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Archive, ptr %68, i32 0, i32 11
  %70 = load i8, ptr %69, align 4, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  call void @appendByteaLiteral(ptr noundef %60, ptr noundef %63, i64 noundef %66, i1 noundef zeroext %71)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct._archiveHandle, ptr %72, i32 0, i32 48
  store i8 0, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %74, ptr noundef @.str.202, ptr noundef %77)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct._archiveHandle, ptr %79, i32 0, i32 48
  store i8 1, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  call void @destroyPQExpBuffer(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %82

82:                                               ; preds = %58, %57
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct._archiveHandle, ptr %83, i32 0, i32 70
  store i64 0, ptr %84, align 8
  ret void
}

declare i32 @lo_close(ptr noundef, i32 noundef) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._archiveHandle, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Archive, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._archiveHandle, ptr %17, i32 0, i32 55
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 1, %20
  %22 = call ptr @pg_malloc0(i64 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._restoreOptions, ptr %23, i32 0, i32 47
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._restoreOptions, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @fopen(ptr noundef %27, ptr noundef @.str.71)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._restoreOptions, ptr %33, i32 0, i32 25
  %35 = load ptr, ptr %34, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.72, ptr noundef %35)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  call void @initStringInfo(ptr noundef %6)
  br label %39

39:                                               ; preds = %124, %122, %38
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i1 @pg_get_line_buf(ptr noundef %40, ptr noundef %6)
  br i1 %41, label %42, label %125

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %43 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 59) #14
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 1
  store i32 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %48, %42
  %60 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @strspn(ptr noundef %61, ptr noundef @.str.73) #14
  %63 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp eq i64 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 4, ptr %11, align 4
  br label %122, !llvm.loop !21

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @strtol(ptr noundef %70, ptr noundef %8, i32 noundef 10) #11
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %9, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %96, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %9, align 4
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct._archiveHandle, ptr %82, i32 0, i32 55
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct._restoreOptions, ptr %87, i32 0, i32 47
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sub i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %86, %80, %77, %68
  %97 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.74, ptr noundef %98)
  store i32 4, ptr %11, align 4
  br label %122, !llvm.loop !21

99:                                               ; preds = %86
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call ptr @getTocEntryByDumpId(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %110, label %105

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.75, i32 noundef %107)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %99
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct._restoreOptions, ptr %111, i32 0, i32 47
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sub i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store i8 1, ptr %117, align 1
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct._archiveHandle, ptr %118, i32 0, i32 53
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  call void @_moveBefore(ptr noundef %120, ptr noundef %121)
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %110, %96, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %123 = load i32, ptr %11, align 4
  switch i32 %123, label %136 [
    i32 0, label %124
    i32 4, label %39
  ]

124:                                              ; preds = %122
  br label %39, !llvm.loop !21

125:                                              ; preds = %39
  %126 = getelementptr inbounds nuw %struct.StringInfoData, ptr %6, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  call void @pg_free(ptr noundef %127)
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @fclose(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.76)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %125
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void

136:                                              ; preds = %122
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare zeroext i1 @pg_get_line_buf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @getTocEntryByDumpId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 56
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
  %18 = getelementptr inbounds nuw %struct._archiveHandle, ptr %17, i32 0, i32 55
  %19 = load i32, ptr %18, align 4
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._archiveHandle, ptr %22, i32 0, i32 56
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
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
  %6 = getelementptr inbounds nuw %struct._tocEntry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._tocEntry, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._tocEntry, ptr %10, i32 0, i32 1
  store ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._tocEntry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._tocEntry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct._tocEntry, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._tocEntry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._tocEntry, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct._tocEntry, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._tocEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct._tocEntry, ptr %30, i32 0, i32 1
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._tocEntry, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  ret void
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @archputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #14
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %11 = call ptr @__errno_location() #13
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 128, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %13

13:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @pg_malloc(i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #13
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %23 = call i64 @pvsnprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i32 2, ptr %10, align 4
  br label %32

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #11
  %31 = load i64, ptr %8, align 8
  store i64 %31, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %42 [
    i32 0, label %34
    i32 2, label %35
  ]

34:                                               ; preds = %32
  br label %13

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %8, align 8
  call void @WriteData(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %39 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %39) #11
  %40 = load i64, ptr %8, align 8
  %41 = trunc i64 %40 to i32
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %41

42:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare i64 @pvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct._archiveHandle, ptr %13, i32 0, i32 48
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %79

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 %18, %19
  store i64 %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %31, %17
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._archiveHandle, ptr %22, i32 0, i32 70
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %10, align 8
  %26 = add i64 %24, %25
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._archiveHandle, ptr %27, i32 0, i32 71
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._archiveHandle, ptr %32, i32 0, i32 71
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._archiveHandle, ptr %35, i32 0, i32 70
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %34, %37
  store i64 %38, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._archiveHandle, ptr %39, i32 0, i32 69
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._archiveHandle, ptr %42, i32 0, i32 70
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = load ptr, ptr %5, align 8
  %47 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %47, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  store ptr %50, ptr %5, align 8
  %51 = load i64, ptr %11, align 8
  %52 = load i64, ptr %10, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct._archiveHandle, ptr %55, i32 0, i32 70
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %8, align 8
  call void @dump_lo_buf(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %21, !llvm.loop !22

60:                                               ; preds = %21
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._archiveHandle, ptr %61, i32 0, i32 69
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct._archiveHandle, ptr %64, i32 0, i32 70
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load ptr, ptr %5, align 8
  %69 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %69, i1 false)
  %70 = load i64, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct._archiveHandle, ptr %71, i32 0, i32 70
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, %70
  store i64 %74, ptr %72, align 8
  %75 = load i64, ptr %6, align 8
  %76 = load i64, ptr %7, align 8
  %77 = mul i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %128

79:                                               ; preds = %4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._archiveHandle, ptr %80, i32 0, i32 38
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct._archiveHandle, ptr %85, i32 0, i32 38
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
  %101 = getelementptr inbounds nuw %struct._archiveHandle, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %5, align 8
  %103 = load i64, ptr %6, align 8
  %104 = load i64, ptr %7, align 8
  %105 = mul i64 %103, %104
  %106 = call i32 @ExecuteSqlCommandBuf(ptr noundef %101, ptr noundef %102, i64 noundef %105)
  store i32 %106, ptr %9, align 4
  br label %126

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct._archiveHandle, ptr %108, i32 0, i32 52
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %12, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %111, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
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
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.77)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @RestoringToDB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._archiveHandle, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.Archive, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._restoreOptions, ptr %11, i32 0, i32 39
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._archiveHandle, ptr %16, i32 0, i32 42
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br label %20

20:                                               ; preds = %15, %10, %1
  %21 = phi i1 [ false, %10 ], [ false, %1 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %22
}

declare i32 @ExecuteSqlCommandBuf(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @warn_or_exit_horribly(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 73
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %39 [
    i32 0, label %39
    i32 1, label %9
    i32 2, label %19
    i32 3, label %29
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 73
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._archiveHandle, ptr %13, i32 0, i32 74
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.78)
  br label %18

18:                                               ; preds = %17, %9
  br label %39

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._archiveHandle, ptr %20, i32 0, i32 73
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 74
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.79)
  br label %28

28:                                               ; preds = %27, %19
  br label %39

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._archiveHandle, ptr %30, i32 0, i32 73
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._archiveHandle, ptr %33, i32 0, i32 74
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.80)
  br label %38

38:                                               ; preds = %37, %29
  br label %39

39:                                               ; preds = %2, %38, %28, %18, %2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct._archiveHandle, ptr %40, i32 0, i32 76
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %115

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct._archiveHandle, ptr %45, i32 0, i32 76
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._archiveHandle, ptr %48, i32 0, i32 77
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %47, %50
  br i1 %51, label %52, label %115

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct._archiveHandle, ptr %53, i32 0, i32 76
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._tocEntry, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct._archiveHandle, ptr %58, i32 0, i32 76
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct._tocEntry, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.CatalogId, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct._archiveHandle, ptr %64, i32 0, i32 76
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct._tocEntry, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.CatalogId, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct._archiveHandle, ptr %70, i32 0, i32 76
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct._tocEntry, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %52
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct._archiveHandle, ptr %77, i32 0, i32 76
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct._tocEntry, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  br label %83

82:                                               ; preds = %52
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi ptr [ %81, %76 ], [ @.str.82, %82 ]
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct._archiveHandle, ptr %85, i32 0, i32 76
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct._tocEntry, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct._archiveHandle, ptr %92, i32 0, i32 76
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct._tocEntry, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  br label %98

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi ptr [ %96, %91 ], [ @.str.83, %97 ]
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct._archiveHandle, ptr %100, i32 0, i32 76
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct._tocEntry, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %98
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct._archiveHandle, ptr %107, i32 0, i32 76
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct._tocEntry, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  br label %113

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112, %106
  %114 = phi ptr [ %111, %106 ], [ @.str.84, %112 ]
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.81, i32 noundef %57, i32 noundef %63, i32 noundef %69, ptr noundef %84, ptr noundef %99, ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %44, %39
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct._archiveHandle, ptr %116, i32 0, i32 73
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct._archiveHandle, ptr %119, i32 0, i32 74
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct._archiveHandle, ptr %121, i32 0, i32 76
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct._archiveHandle, ptr %124, i32 0, i32 77
  store ptr %123, ptr %125, align 8
  %126 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @pg_log_generic_v(i32 noundef 4, i32 noundef 0, ptr noundef %127, ptr noundef %128)
  %129 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %129)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct._archiveHandle, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.Archive, ptr %131, i32 0, i32 14
  %133 = load i8, ptr %132, align 8, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %115
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

136:                                              ; preds = %115
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct._archiveHandle, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.Archive, ptr %138, i32 0, i32 15
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  br label %142

142:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

declare void @pg_log_generic_v(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @TocIDRequired(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @getTocEntryByDumpId(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._tocEntry, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 18
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
  %20 = getelementptr inbounds nuw %struct._archiveHandle, ptr %19, i32 0, i32 18
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
  br label %14, !llvm.loop !23

32:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._archiveHandle, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 67328
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @ReadInt(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8
  store i64 %28, ptr %29, align 8
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._archiveHandle, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 %33(ptr noundef %34)
  %36 = and i32 %35, 255
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 1, label %38
    i32 3, label %38
    i32 2, label %38
  ]

38:                                               ; preds = %30, %30, %30
  br label %44

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.85, i32 noundef %41)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %38
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %83, %44
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._archiveHandle, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %86

52:                                               ; preds = %45
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct._archiveHandle, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 %59(ptr noundef %60)
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %7, align 4
  %64 = mul i32 %63, 8
  %65 = zext i32 %64 to i64
  %66 = shl i64 %62, %65
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, %66
  store i64 %69, ptr %67, align 8
  br label %82

70:                                               ; preds = %52
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct._archiveHandle, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 %73(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.86)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %70
  br label %82

82:                                               ; preds = %81, %56
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %45, !llvm.loop !24

86:                                               ; preds = %45
  %87 = load i32, ptr %8, align 4
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %86, %26, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %89 = load i32, ptr %3, align 4
  ret i32 %89
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 65536
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._archiveHandle, ptr %13, i32 0, i32 19
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
  %23 = getelementptr inbounds nuw %struct._archiveHandle, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._archiveHandle, ptr %27, i32 0, i32 19
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
  br label %19, !llvm.loop !25

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i64 @WriteInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 %11(ptr noundef %12, i32 noundef 1)
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 0, %14
  store i32 %15, ptr %4, align 4
  br label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._archiveHandle, ptr %17, i32 0, i32 18
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
  %27 = getelementptr inbounds nuw %struct._archiveHandle, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._archiveHandle, ptr %31, i32 0, i32 18
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
  br label %23, !llvm.loop !26

43:                                               ; preds = %23
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._archiveHandle, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i64 @WriteInt(ptr noundef %13, i32 noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._archiveHandle, ptr %16, i32 0, i32 20
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %30

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @WriteInt(ptr noundef %28, i32 noundef -1)
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %27, %9
  %31 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReadStr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
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
  %16 = getelementptr inbounds nuw %struct._archiveHandle, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  call void %17(ptr noundef %18, ptr noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %10, %9
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %86

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ParallelState, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %86

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._archiveHandle, ptr %17, i32 0, i32 54
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 8
  %22 = call ptr @pg_malloc(i64 noundef %21)
  store ptr %22, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 53
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct._tocEntry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %54, %16
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._archiveHandle, ptr %30, i32 0, i32 53
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %29, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._tocEntry, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %54

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct._tocEntry, ptr %41, i32 0, i32 22
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
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %48, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %46, %39
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._tocEntry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  br label %28, !llvm.loop !27

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %82

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  call void @DispatchJobForTocEntry(ptr noundef %72, ptr noundef %73, ptr noundef %78, i32 noundef 0, ptr noundef @mark_dump_job_done, ptr noundef null)
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %66, !llvm.loop !28

82:                                               ; preds = %70
  %83 = load ptr, ptr %6, align 8
  call void @pg_free(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  call void @WaitForWorkers(ptr noundef %84, ptr noundef %85, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %119

86:                                               ; preds = %11, %2
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct._archiveHandle, ptr %87, i32 0, i32 53
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct._tocEntry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %114, %86
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct._archiveHandle, ptr %94, i32 0, i32 53
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %93, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct._tocEntry, ptr %99, i32 0, i32 18
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  br label %114

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct._tocEntry, ptr %105, i32 0, i32 22
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %114

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %5, align 8
  call void @WriteDataChunksForTocEntry(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %111, %110, %103
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct._tocEntry, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %5, align 8
  br label %92, !llvm.loop !29

118:                                              ; preds = %92
  br label %119

119:                                              ; preds = %118, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @TocEntrySizeCompareQsort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._tocEntry, ptr %13, i32 0, i32 21
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._tocEntry, ptr %16, i32 0, i32 21
  %18 = load i64, ptr %17, align 8
  %19 = icmp sgt i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._tocEntry, ptr %22, i32 0, i32 21
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._tocEntry, ptr %25, i32 0, i32 21
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._tocEntry, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._tocEntry, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._tocEntry, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._tocEntry, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

48:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %47, %38, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare void @DispatchJobForTocEntry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  %10 = getelementptr inbounds nuw %struct._tocEntry, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._tocEntry, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._tocEntry, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.226, i32 noundef %11, ptr noundef %14, ptr noundef %17)
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %7, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.227, i32 noundef %22)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %4
  ret void
}

declare void @WaitForWorkers(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @WriteDataChunksForTocEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 58
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._tocEntry, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.87) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._archiveHandle, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._archiveHandle, ptr %19, i32 0, i32 29
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  br label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._archiveHandle, ptr %26, i32 0, i32 17
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
  %38 = getelementptr inbounds nuw %struct._tocEntry, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct._tocEntry, ptr %41, i32 0, i32 19
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
  %53 = getelementptr inbounds nuw %struct._archiveHandle, ptr %52, i32 0, i32 58
  store ptr null, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 53
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct._tocEntry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %28, %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._archiveHandle, ptr %14, i32 0, i32 53
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._tocEntry, ptr %19, i32 0, i32 22
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
  %30 = getelementptr inbounds nuw %struct._tocEntry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %12, !llvm.loop !30

32:                                               ; preds = %12
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call i64 @WriteInt(ptr noundef %33, i32 noundef %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct._archiveHandle, ptr %36, i32 0, i32 53
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._tocEntry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %179, %32
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct._archiveHandle, ptr %43, i32 0, i32 53
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %42, %45
  br i1 %46, label %47, label %183

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._tocEntry, ptr %48, i32 0, i32 22
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %179

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct._tocEntry, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = call i64 @WriteInt(ptr noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct._tocEntry, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  %65 = select i1 %64, i32 1, i32 0
  %66 = call i64 @WriteInt(ptr noundef %60, i32 noundef %65)
  %67 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct._tocEntry, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.CatalogId, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %67, ptr noundef @.str.88, i32 noundef %71)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %75 = call i64 @WriteStr(ptr noundef %73, ptr noundef %74)
  %76 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct._tocEntry, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds nuw %struct.CatalogId, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %76, ptr noundef @.str.88, i32 noundef %80)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %84 = call i64 @WriteStr(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct._tocEntry, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @WriteStr(ptr noundef %85, ptr noundef %88)
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct._tocEntry, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @WriteStr(ptr noundef %90, ptr noundef %93)
  %95 = load ptr, ptr %2, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct._tocEntry, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = call i64 @WriteInt(ptr noundef %95, i32 noundef %98)
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct._tocEntry, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @WriteStr(ptr noundef %100, ptr noundef %103)
  %105 = load ptr, ptr %2, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct._tocEntry, ptr %106, i32 0, i32 14
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @WriteStr(ptr noundef %105, ptr noundef %108)
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct._tocEntry, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @WriteStr(ptr noundef %110, ptr noundef %113)
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct._tocEntry, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @WriteStr(ptr noundef %115, ptr noundef %118)
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct._tocEntry, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8
  %124 = call i64 @WriteStr(ptr noundef %120, ptr noundef %123)
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct._tocEntry, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @WriteStr(ptr noundef %125, ptr noundef %128)
  %130 = load ptr, ptr %2, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct._tocEntry, ptr %131, i32 0, i32 10
  %133 = load i8, ptr %132, align 8
  %134 = sext i8 %133 to i32
  %135 = call i64 @WriteInt(ptr noundef %130, i32 noundef %134)
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct._tocEntry, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @WriteStr(ptr noundef %136, ptr noundef %139)
  %141 = load ptr, ptr %2, align 8
  %142 = call i64 @WriteStr(ptr noundef %141, ptr noundef @.str.89)
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %162, %54
  %144 = load i32, ptr %6, align 4
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct._tocEntry, ptr %145, i32 0, i32 17
  %147 = load i32, ptr %146, align 8
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %143
  %150 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct._tocEntry, ptr %151, i32 0, i32 16
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %150, ptr noundef @.str.90, i32 noundef %157)
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %161 = call i64 @WriteStr(ptr noundef %159, ptr noundef %160)
  br label %162

162:                                              ; preds = %149
  %163 = load i32, ptr %6, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %6, align 4
  br label %143, !llvm.loop !31

165:                                              ; preds = %143
  %166 = load ptr, ptr %2, align 8
  %167 = call i64 @WriteStr(ptr noundef %166, ptr noundef null)
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct._archiveHandle, ptr %168, i32 0, i32 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct._archiveHandle, ptr %173, i32 0, i32 24
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = load ptr, ptr %3, align 8
  call void %175(ptr noundef %176, ptr noundef %177)
  br label %178

178:                                              ; preds = %172, %165
  br label %179

179:                                              ; preds = %178, %53
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct._tocEntry, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %3, align 8
  br label %41, !llvm.loop !32

183:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @ReadInt(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._archiveHandle, ptr %12, i32 0, i32 54
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._archiveHandle, ptr %14, i32 0, i32 55
  store i32 0, ptr %15, align 4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %427, %1
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._archiveHandle, ptr %18, i32 0, i32 54
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %430

22:                                               ; preds = %16
  %23 = call ptr @pg_malloc0(i64 noundef 232)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @ReadInt(ptr noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._tocEntry, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct._tocEntry, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct._archiveHandle, ptr %31, i32 0, i32 55
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._tocEntry, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct._archiveHandle, ptr %39, i32 0, i32 55
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %22
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._tocEntry, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._tocEntry, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.91, i32 noundef %50)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %41
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @ReadInt(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._tocEntry, ptr %57, i32 0, i32 5
  %59 = zext i1 %56 to i8
  store i8 %59, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct._archiveHandle, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp sge i32 %62, 67584
  br i1 %63, label %64, label %73

64:                                               ; preds = %53
  %65 = load ptr, ptr %2, align 8
  %66 = call ptr @ReadStr(ptr noundef %65)
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct._tocEntry, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.CatalogId, ptr %69, i32 0, i32 0
  %71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %67, ptr noundef @.str.88, ptr noundef %70) #11
  %72 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %72) #11
  br label %77

73:                                               ; preds = %53
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct._tocEntry, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.CatalogId, ptr %75, i32 0, i32 0
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %73, %64
  %78 = load ptr, ptr %2, align 8
  %79 = call ptr @ReadStr(ptr noundef %78)
  store ptr %79, ptr %4, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct._tocEntry, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.CatalogId, ptr %82, i32 0, i32 1
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %80, ptr noundef @.str.88, ptr noundef %83) #11
  %85 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %85) #11
  %86 = load ptr, ptr %2, align 8
  %87 = call ptr @ReadStr(ptr noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct._tocEntry, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = call ptr @ReadStr(ptr noundef %90)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct._tocEntry, ptr %92, i32 0, i32 12
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct._archiveHandle, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = icmp sge i32 %96, 68352
  br i1 %97, label %98, label %103

98:                                               ; preds = %77
  %99 = load ptr, ptr %2, align 8
  %100 = call i32 @ReadInt(ptr noundef %99)
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct._tocEntry, ptr %101, i32 0, i32 4
  store i32 %100, ptr %102, align 4
  br label %190

103:                                              ; preds = %77
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct._tocEntry, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.92) #14
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct._tocEntry, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.93) #14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct._tocEntry, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.94) #14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115, %109, %103
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct._tocEntry, ptr %122, i32 0, i32 4
  store i32 1, ptr %123, align 4
  br label %189

124:                                              ; preds = %115
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct._tocEntry, ptr %125, i32 0, i32 12
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.95) #14
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct._tocEntry, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.87) #14
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct._tocEntry, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.96) #14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %136, %130, %124
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct._tocEntry, ptr %143, i32 0, i32 4
  store i32 3, ptr %144, align 4
  br label %188

145:                                              ; preds = %136
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct._tocEntry, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.31) #14
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %181, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct._tocEntry, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.32) #14
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %181, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct._tocEntry, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.33) #14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %181, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct._tocEntry, ptr %164, i32 0, i32 12
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.97) #14
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw %struct._tocEntry, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.98) #14
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct._tocEntry, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @strcmp(ptr noundef %178, ptr noundef @.str.99) #14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %175, %169, %163, %157, %151, %145
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct._tocEntry, ptr %182, i32 0, i32 4
  store i32 4, ptr %183, align 4
  br label %187

184:                                              ; preds = %175
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct._tocEntry, ptr %185, i32 0, i32 4
  store i32 2, ptr %186, align 4
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187, %142
  br label %189

189:                                              ; preds = %188, %121
  br label %190

190:                                              ; preds = %189, %98
  %191 = load ptr, ptr %2, align 8
  %192 = call ptr @ReadStr(ptr noundef %191)
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct._tocEntry, ptr %193, i32 0, i32 13
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %2, align 8
  %196 = call ptr @ReadStr(ptr noundef %195)
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct._tocEntry, ptr %197, i32 0, i32 14
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct._archiveHandle, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = icmp sge i32 %201, 66304
  br i1 %202, label %203, label %208

203:                                              ; preds = %190
  %204 = load ptr, ptr %2, align 8
  %205 = call ptr @ReadStr(ptr noundef %204)
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct._tocEntry, ptr %206, i32 0, i32 15
  store ptr %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %203, %190
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct._archiveHandle, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = icmp sge i32 %211, 67072
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %2, align 8
  %215 = call ptr @ReadStr(ptr noundef %214)
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds nuw %struct._tocEntry, ptr %216, i32 0, i32 7
  store ptr %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %213, %208
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw %struct._archiveHandle, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 8
  %222 = icmp sge i32 %221, 68096
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load ptr, ptr %2, align 8
  %225 = call ptr @ReadStr(ptr noundef %224)
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct._tocEntry, ptr %226, i32 0, i32 8
  store ptr %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %223, %218
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds nuw %struct._archiveHandle, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = icmp sge i32 %231, 69120
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load ptr, ptr %2, align 8
  %235 = call ptr @ReadStr(ptr noundef %234)
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct._tocEntry, ptr %236, i32 0, i32 9
  store ptr %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %233, %228
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds nuw %struct._archiveHandle, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = icmp sge i32 %241, 69632
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load ptr, ptr %2, align 8
  %245 = call i32 @ReadInt(ptr noundef %244)
  %246 = trunc i32 %245 to i8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct._tocEntry, ptr %247, i32 0, i32 10
  store i8 %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %243, %238
  %250 = load ptr, ptr %2, align 8
  %251 = call ptr @ReadStr(ptr noundef %250)
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct._tocEntry, ptr %252, i32 0, i32 11
  store ptr %251, ptr %253, align 8
  store i8 1, ptr %9, align 1
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds nuw %struct._archiveHandle, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = icmp slt i32 %256, 67840
  br i1 %257, label %258, label %259

258:                                              ; preds = %249
  store i8 0, ptr %9, align 1
  br label %268

259:                                              ; preds = %249
  %260 = load ptr, ptr %2, align 8
  %261 = call ptr @ReadStr(ptr noundef %260)
  store ptr %261, ptr %4, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = call i32 @strcmp(ptr noundef %262, ptr noundef @.str.100) #14
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  store i8 0, ptr %9, align 1
  br label %266

266:                                              ; preds = %265, %259
  %267 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %267) #11
  br label %268

268:                                              ; preds = %266, %258
  %269 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.101)
  br label %272

272:                                              ; preds = %271, %268
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct._archiveHandle, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 8
  %276 = icmp sge i32 %275, 66816
  br i1 %276, label %277, label %332

277:                                              ; preds = %272
  store i32 100, ptr %7, align 4
  %278 = load i32, ptr %7, align 4
  %279 = sext i32 %278 to i64
  %280 = mul i64 4, %279
  %281 = call ptr @pg_malloc(i64 noundef %280)
  store ptr %281, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %282

282:                                              ; preds = %300, %277
  %283 = load ptr, ptr %2, align 8
  %284 = call ptr @ReadStr(ptr noundef %283)
  store ptr %284, ptr %4, align 8
  %285 = load ptr, ptr %4, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %282
  br label %310

288:                                              ; preds = %282
  %289 = load i32, ptr %6, align 4
  %290 = load i32, ptr %7, align 4
  %291 = icmp sge i32 %289, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %288
  %293 = load i32, ptr %7, align 4
  %294 = mul i32 %293, 2
  store i32 %294, ptr %7, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %7, align 4
  %297 = sext i32 %296 to i64
  %298 = mul i64 4, %297
  %299 = call ptr @pg_realloc(ptr noundef %295, i64 noundef %298)
  store ptr %299, ptr %5, align 8
  br label %300

300:                                              ; preds = %292, %288
  %301 = load ptr, ptr %4, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %301, ptr noundef @.str.90, ptr noundef %305) #11
  %307 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %307) #11
  %308 = load i32, ptr %6, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %6, align 4
  br label %282

310:                                              ; preds = %287
  %311 = load i32, ptr %6, align 4
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %325

313:                                              ; preds = %310
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  %317 = mul i64 4, %316
  %318 = call ptr @pg_realloc(ptr noundef %314, i64 noundef %317)
  store ptr %318, ptr %5, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds nuw %struct._tocEntry, ptr %320, i32 0, i32 16
  store ptr %319, ptr %321, align 8
  %322 = load i32, ptr %6, align 4
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct._tocEntry, ptr %323, i32 0, i32 17
  store i32 %322, ptr %324, align 8
  br label %331

325:                                              ; preds = %310
  %326 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %326) #11
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct._tocEntry, ptr %327, i32 0, i32 16
  store ptr null, ptr %328, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds nuw %struct._tocEntry, ptr %329, i32 0, i32 17
  store i32 0, ptr %330, align 8
  br label %331

331:                                              ; preds = %325, %313
  br label %337

332:                                              ; preds = %272
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw %struct._tocEntry, ptr %333, i32 0, i32 16
  store ptr null, ptr %334, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct._tocEntry, ptr %335, i32 0, i32 17
  store i32 0, ptr %336, align 8
  br label %337

337:                                              ; preds = %332, %331
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds nuw %struct._tocEntry, ptr %338, i32 0, i32 21
  store i64 0, ptr %339, align 8
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds nuw %struct._archiveHandle, ptr %340, i32 0, i32 25
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %350

344:                                              ; preds = %337
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds nuw %struct._archiveHandle, ptr %345, i32 0, i32 25
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %2, align 8
  %349 = load ptr, ptr %8, align 8
  call void %347(ptr noundef %348, ptr noundef %349)
  br label %350

350:                                              ; preds = %344, %337
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr @__pg_log_level, align 4
  %353 = icmp ule i32 %352, 1
  %354 = zext i1 %353 to i32
  %355 = icmp ne i32 %354, 0
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %371

360:                                              ; preds = %351
  %361 = load i32, ptr %3, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds nuw %struct._tocEntry, ptr %362, i32 0, i32 3
  %364 = load i32, ptr %363, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds nuw %struct._tocEntry, ptr %365, i32 0, i32 12
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds nuw %struct._tocEntry, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.102, i32 noundef %361, i32 noundef %364, ptr noundef %367, ptr noundef %370)
  br label %371

371:                                              ; preds = %360, %351
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %2, align 8
  %375 = getelementptr inbounds nuw %struct._archiveHandle, ptr %374, i32 0, i32 53
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct._tocEntry, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds nuw %struct._tocEntry, ptr %379, i32 0, i32 0
  store ptr %378, ptr %380, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = load ptr, ptr %2, align 8
  %383 = getelementptr inbounds nuw %struct._archiveHandle, ptr %382, i32 0, i32 53
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct._tocEntry, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw %struct._tocEntry, ptr %386, i32 0, i32 1
  store ptr %381, ptr %387, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds nuw %struct._archiveHandle, ptr %389, i32 0, i32 53
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct._tocEntry, ptr %391, i32 0, i32 0
  store ptr %388, ptr %392, align 8
  %393 = load ptr, ptr %2, align 8
  %394 = getelementptr inbounds nuw %struct._archiveHandle, ptr %393, i32 0, i32 53
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = getelementptr inbounds nuw %struct._tocEntry, ptr %396, i32 0, i32 1
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds nuw %struct._tocEntry, ptr %398, i32 0, i32 12
  %400 = load ptr, ptr %399, align 8
  %401 = call i32 @strcmp(ptr noundef %400, ptr noundef @.str.103) #14
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %373
  %404 = load ptr, ptr %2, align 8
  %405 = load ptr, ptr %8, align 8
  call void @processEncodingEntry(ptr noundef %404, ptr noundef %405)
  br label %426

406:                                              ; preds = %373
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds nuw %struct._tocEntry, ptr %407, i32 0, i32 12
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 @strcmp(ptr noundef %409, ptr noundef @.str.104) #14
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %406
  %413 = load ptr, ptr %2, align 8
  %414 = load ptr, ptr %8, align 8
  call void @processStdStringsEntry(ptr noundef %413, ptr noundef %414)
  br label %425

415:                                              ; preds = %406
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds nuw %struct._tocEntry, ptr %416, i32 0, i32 12
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.105) #14
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %415
  %422 = load ptr, ptr %2, align 8
  %423 = load ptr, ptr %8, align 8
  call void @processSearchPathEntry(ptr noundef %422, ptr noundef %423)
  br label %424

424:                                              ; preds = %421, %415
  br label %425

425:                                              ; preds = %424, %412
  br label %426

426:                                              ; preds = %425, %403
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %3, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %3, align 4
  br label %16, !llvm.loop !33

430:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

declare ptr @pg_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._tocEntry, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @pg_strdup(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 39) #14
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %6, align 8
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 39) #14
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @pg_char_to_encoding(ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.228, ptr noundef %32)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._archiveHandle, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.Archive, ptr %38, i32 0, i32 10
  store i32 %36, ptr %39, align 8
  %40 = load i32, ptr %8, align 4
  call void @setFmtEncoding(i32 noundef %40)
  br label %48

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct._tocEntry, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.229, ptr noundef %45)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %35
  %49 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @processStdStringsEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._tocEntry, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 39) #14
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.230, i64 noundef 4) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._archiveHandle, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.Archive, ptr %18, i32 0, i32 11
  store i8 1, ptr %19, align 4
  br label %39

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.231, i64 noundef 5) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._archiveHandle, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Archive, ptr %29, i32 0, i32 11
  store i8 0, ptr %30, align 4
  br label %38

31:                                               ; preds = %23, %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._tocEntry, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.232, ptr noundef %35)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @processSearchPathEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct._tocEntry, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @pg_strdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Archive, ptr %10, i32 0, i32 12
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @WriteHead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._archiveHandle, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  call void %6(ptr noundef %7, ptr noundef @.str.106, i64 noundef 5)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._archiveHandle, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = ashr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = call i32 %10(ptr noundef %11, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._archiveHandle, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._archiveHandle, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = ashr i32 %24, 8
  %26 = and i32 %25, 255
  %27 = call i32 %20(ptr noundef %21, i32 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._archiveHandle, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct._archiveHandle, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 255
  %36 = call i32 %30(ptr noundef %31, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct._archiveHandle, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._archiveHandle, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i32 %39(ptr noundef %40, i32 noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct._archiveHandle, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct._archiveHandle, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = call i32 %48(ptr noundef %49, i32 noundef %53)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct._archiveHandle, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct._archiveHandle, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = call i32 %57(ptr noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct._archiveHandle, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct._archiveHandle, ptr %67, i32 0, i32 59
  %69 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call i32 %65(ptr noundef %66, i32 noundef %70)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct._archiveHandle, ptr %72, i32 0, i32 8
  %74 = call ptr @localtime(ptr noundef %73) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %74, i64 56, i1 false)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = call i64 @WriteInt(ptr noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call i64 @WriteInt(ptr noundef %79, i32 noundef %81)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = call i64 @WriteInt(ptr noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = call i64 @WriteInt(ptr noundef %87, i32 noundef %89)
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = call i64 @WriteInt(ptr noundef %91, i32 noundef %93)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = call i64 @WriteInt(ptr noundef %95, i32 noundef %97)
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = call i64 @WriteInt(ptr noundef %99, i32 noundef %101)
  %103 = load ptr, ptr %2, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct._archiveHandle, ptr %104, i32 0, i32 42
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @PQdb(ptr noundef %106)
  %108 = call i64 @WriteStr(ptr noundef %103, ptr noundef %107)
  %109 = load ptr, ptr %2, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct._archiveHandle, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.Archive, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @WriteStr(ptr noundef %109, ptr noundef %113)
  %115 = load ptr, ptr %2, align 8
  %116 = call i64 @WriteStr(ptr noundef %115, ptr noundef @.str.107)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #11
  ret void
}

declare ptr @PQdb(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 7, ptr %8) #11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._archiveHandle, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  call void %17(ptr noundef %18, ptr noundef %19, i64 noundef 5)
  %20 = getelementptr inbounds [7 x i8], ptr %8, i64 0, i64 0
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.106, i64 noundef 5) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.108)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 7, ptr %8) #11
  br label %28

28:                                               ; preds = %27, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct._archiveHandle, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 %31(ptr noundef %32)
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %4, align 1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct._archiveHandle, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 %37(ptr noundef %38)
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %5, align 1
  %41 = load i8, ptr %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %28
  %45 = load i8, ptr %4, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load i8, ptr %5, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48, %28
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct._archiveHandle, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 %55(ptr noundef %56)
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %6, align 1
  br label %60

59:                                               ; preds = %48, %44
  store i8 0, ptr %6, align 1
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i8, ptr %4, align 1
  %62 = sext i8 %61 to i32
  %63 = mul i32 %62, 256
  %64 = load i8, ptr %5, align 1
  %65 = sext i8 %64 to i32
  %66 = add i32 %63, %65
  %67 = mul i32 %66, 256
  %68 = load i8, ptr %6, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %67, %69
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct._archiveHandle, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct._archiveHandle, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %75, 65536
  br i1 %76, label %82, label %77

77:                                               ; preds = %60
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct._archiveHandle, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 69887
  br i1 %81, label %82, label %90

82:                                               ; preds = %77, %60
  br label %83

83:                                               ; preds = %82
  %84 = load i8, ptr %4, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, ptr %5, align 1
  %87 = sext i8 %86 to i32
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.109, i32 noundef %85, i32 noundef %87)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %77
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct._archiveHandle, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = call i32 %93(ptr noundef %94)
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct._archiveHandle, ptr %97, i32 0, i32 4
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct._archiveHandle, ptr %99, i32 0, i32 4
  %101 = load i64, ptr %100, align 8
  %102 = icmp ugt i64 %101, 32
  br i1 %102, label %103, label %110

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct._archiveHandle, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.110, i64 noundef %107)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %90
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct._archiveHandle, ptr %111, i32 0, i32 4
  %113 = load i64, ptr %112, align 8
  %114 = icmp ugt i64 %113, 4
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.111)
  br label %116

116:                                              ; preds = %115, %110
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct._archiveHandle, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = icmp sge i32 %119, 67328
  br i1 %120, label %121, label %130

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct._archiveHandle, ptr %122, i32 0, i32 19
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = call i32 %124(ptr noundef %125)
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct._archiveHandle, ptr %128, i32 0, i32 5
  store i64 %127, ptr %129, align 8
  br label %136

130:                                              ; preds = %116
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct._archiveHandle, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct._archiveHandle, ptr %134, i32 0, i32 5
  store i64 %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %130, %121
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct._archiveHandle, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = call i32 %139(ptr noundef %140)
  store i32 %141, ptr %7, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw %struct._archiveHandle, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %7, align 4
  %146 = icmp ne i32 %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct._archiveHandle, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %7, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.112, i32 noundef %151, i32 noundef %152)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %136
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct._archiveHandle, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 8
  %159 = icmp sge i32 %158, 69376
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds nuw %struct._archiveHandle, ptr %161, i32 0, i32 19
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = call i32 %163(ptr noundef %164)
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct._archiveHandle, ptr %166, i32 0, i32 59
  %168 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %167, i32 0, i32 0
  store i32 %165, ptr %168, align 8
  br label %210

169:                                              ; preds = %155
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct._archiveHandle, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = icmp sge i32 %172, 66048
  br i1 %173, label %174, label %205

174:                                              ; preds = %169
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw %struct._archiveHandle, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 8
  %178 = icmp slt i32 %177, 66560
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct._archiveHandle, ptr %180, i32 0, i32 19
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = call i32 %182(ptr noundef %183)
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw %struct._archiveHandle, ptr %185, i32 0, i32 59
  %187 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %186, i32 0, i32 2
  store i32 %184, ptr %187, align 8
  br label %194

188:                                              ; preds = %174
  %189 = load ptr, ptr %2, align 8
  %190 = call i32 @ReadInt(ptr noundef %189)
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct._archiveHandle, ptr %191, i32 0, i32 59
  %193 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %192, i32 0, i32 2
  store i32 %190, ptr %193, align 8
  br label %194

194:                                              ; preds = %188, %179
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct._archiveHandle, ptr %195, i32 0, i32 59
  %197 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %194
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct._archiveHandle, ptr %201, i32 0, i32 59
  %203 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %202, i32 0, i32 0
  store i32 1, ptr %203, align 8
  br label %204

204:                                              ; preds = %200, %194
  br label %209

205:                                              ; preds = %169
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds nuw %struct._archiveHandle, ptr %206, i32 0, i32 59
  %208 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %207, i32 0, i32 0
  store i32 1, ptr %208, align 8
  br label %209

209:                                              ; preds = %205, %204
  br label %210

210:                                              ; preds = %209, %160
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct._archiveHandle, ptr %211, i32 0, i32 59
  %213 = call ptr @supports_compression(ptr noundef byval(%struct.pg_compress_specification) align 8 %212)
  store ptr %213, ptr %3, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.113, ptr noundef %217)
  %218 = load ptr, ptr %3, align 8
  call void @pg_free(ptr noundef %218)
  br label %219

219:                                              ; preds = %216, %210
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct._archiveHandle, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8
  %223 = icmp sge i32 %222, 66560
  br i1 %223, label %224, label %265

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  %225 = load ptr, ptr %2, align 8
  %226 = call i32 @ReadInt(ptr noundef %225)
  %227 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 0
  store i32 %226, ptr %227, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = call i32 @ReadInt(ptr noundef %228)
  %230 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 1
  store i32 %229, ptr %230, align 4
  %231 = load ptr, ptr %2, align 8
  %232 = call i32 @ReadInt(ptr noundef %231)
  %233 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 2
  store i32 %232, ptr %233, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = call i32 @ReadInt(ptr noundef %234)
  %236 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 3
  store i32 %235, ptr %236, align 4
  %237 = load ptr, ptr %2, align 8
  %238 = call i32 @ReadInt(ptr noundef %237)
  %239 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 %238, ptr %239, align 8
  %240 = load ptr, ptr %2, align 8
  %241 = call i32 @ReadInt(ptr noundef %240)
  %242 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 5
  store i32 %241, ptr %242, align 4
  %243 = load ptr, ptr %2, align 8
  %244 = call i32 @ReadInt(ptr noundef %243)
  %245 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 8
  store i32 %244, ptr %245, align 8
  %246 = call i64 @mktime(ptr noundef %9) #11
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds nuw %struct._archiveHandle, ptr %247, i32 0, i32 8
  store i64 %246, ptr %248, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds nuw %struct._archiveHandle, ptr %249, i32 0, i32 8
  %251 = load i64, ptr %250, align 8
  %252 = icmp eq i64 %251, -1
  br i1 %252, label %253, label %264

253:                                              ; preds = %224
  %254 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 8
  store i32 -1, ptr %254, align 8
  %255 = call i64 @mktime(ptr noundef %9) #11
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds nuw %struct._archiveHandle, ptr %256, i32 0, i32 8
  store i64 %255, ptr %257, align 8
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct._archiveHandle, ptr %258, i32 0, i32 8
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, -1
  br i1 %261, label %262, label %263

262:                                              ; preds = %253
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.114)
  br label %263

263:                                              ; preds = %262, %253
  br label %264

264:                                              ; preds = %263, %224
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  br label %265

265:                                              ; preds = %264, %219
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds nuw %struct._archiveHandle, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8
  %269 = icmp sge i32 %268, 66560
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load ptr, ptr %2, align 8
  %272 = call ptr @ReadStr(ptr noundef %271)
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct._archiveHandle, ptr %273, i32 0, i32 39
  store ptr %272, ptr %274, align 8
  br label %275

275:                                              ; preds = %270, %265
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds nuw %struct._archiveHandle, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8
  %279 = icmp sge i32 %278, 68096
  br i1 %279, label %280, label %289

280:                                              ; preds = %275
  %281 = load ptr, ptr %2, align 8
  %282 = call ptr @ReadStr(ptr noundef %281)
  %283 = load ptr, ptr %2, align 8
  %284 = getelementptr inbounds nuw %struct._archiveHandle, ptr %283, i32 0, i32 2
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %2, align 8
  %286 = call ptr @ReadStr(ptr noundef %285)
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds nuw %struct._archiveHandle, ptr %287, i32 0, i32 3
  store ptr %286, ptr %288, align 8
  br label %289

289:                                              ; preds = %280, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @checkSeek(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @ftello(ptr noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i32 @fseeko(ptr noundef %12, i64 noundef %13, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

declare i64 @ftello(ptr noundef) #2

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parallel_restore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.Archive, ptr %7, i32 0, i32 15
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @restore_toc_entry(ptr noundef %9, ptr noundef %10, i1 noundef zeroext true)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CloneArchive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @pg_malloc(i64 noundef 696)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 696, i1 false)
  %7 = call ptr @pg_malloc(i64 noundef 400)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.Archive, ptr %9, i32 0, i32 1
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._archiveHandle, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Archive, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._archiveHandle, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Archive, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 400, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._archiveHandle, ptr %19, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._archiveHandle, ptr %21, i32 0, i32 42
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 43
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._archiveHandle, ptr %25, i32 0, i32 64
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._archiveHandle, ptr %27, i32 0, i32 65
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._archiveHandle, ptr %29, i32 0, i32 67
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._archiveHandle, ptr %31, i32 0, i32 66
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._archiveHandle, ptr %33, i32 0, i32 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct._archiveHandle, ptr %38, i32 0, i32 40
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @pg_strdup(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._archiveHandle, ptr %42, i32 0, i32 40
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct._archiveHandle, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Archive, ptr %46, i32 0, i32 15
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._archiveHandle, ptr %48, i32 0, i32 69
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._archiveHandle, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Archive, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct._restoreOptions, ptr %53, i32 0, i32 46
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct._archiveHandle, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Archive, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct._restoreOptions, ptr %59, i32 0, i32 40
  call void @ConnectDatabase(ptr noundef %55, ptr noundef %60, i1 noundef zeroext true)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct._archiveHandle, ptr %61, i32 0, i32 62
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %44
  %66 = load ptr, ptr %3, align 8
  call void @_doSetFixedOutputState(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %44
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct._archiveHandle, ptr %68, i32 0, i32 36
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  call void %70(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define dso_local void @DeCloneArchive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._archiveHandle, ptr %3, i32 0, i32 37
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 7
  %9 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._archiveHandle, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.sqlparseInfo, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void @destroyPQExpBuffer(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._archiveHandle, ptr %18, i32 0, i32 64
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct._archiveHandle, ptr %21, i32 0, i32 65
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._archiveHandle, ptr %24, i32 0, i32 66
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._archiveHandle, ptr %27, i32 0, i32 67
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._archiveHandle, ptr %30, i32 0, i32 40
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #11
  %33 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %33) #11
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.PQExpBufferData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._archiveHandle, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Archive, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  call void @_becomeOwner(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._tocEntry, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void @_selectOutputSchema(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._tocEntry, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  call void @_selectTablespace(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._tocEntry, ptr %33, i32 0, i32 10
  %35 = load i8, ptr %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 112
  br i1 %37, label %38, label %43

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._tocEntry, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  call void @_selectTableAccessMethod(ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._archiveHandle, ptr %44, i32 0, i32 72
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %178, label %48

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %49 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store ptr @.str.127, ptr %8, align 8
  br label %53

52:                                               ; preds = %48
  store ptr @.str.128, ptr %8, align 8
  br label %53

53:                                               ; preds = %52, %51
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %54, ptr noundef @.str.129)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._archiveHandle, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Archive, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct._tocEntry, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._tocEntry, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.CatalogId, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct._tocEntry, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.CatalogId, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %62, ptr noundef @.str.130, i32 noundef %65, i32 noundef %69, i32 noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct._tocEntry, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %80, ptr noundef @.str.131)
  store i32 0, ptr %12, align 4
  br label %82

82:                                               ; preds = %98, %79
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct._tocEntry, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct._tocEntry, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %89, ptr noundef @.str.61, i32 noundef %96)
  br label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %82, !llvm.loop !34

101:                                              ; preds = %82
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %102, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %104

104:                                              ; preds = %101, %61
  br label %105

105:                                              ; preds = %104, %53
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct._tocEntry, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @sanitize_line(ptr noundef %108, i1 noundef zeroext false)
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct._tocEntry, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @sanitize_line(ptr noundef %112, i1 noundef zeroext true)
  store ptr %113, ptr %10, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._restoreOptions, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  br label %123

119:                                              ; preds = %105
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct._tocEntry, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  br label %123

123:                                              ; preds = %119, %118
  %124 = phi ptr [ null, %118 ], [ %122, %119 ]
  %125 = call ptr @sanitize_line(ptr noundef %124, i1 noundef zeroext true)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct._tocEntry, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %126, ptr noundef @.str.132, ptr noundef %127, ptr noundef %128, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %135) #11
  %136 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %136) #11
  %137 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %137) #11
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct._tocEntry, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %162

142:                                              ; preds = %123
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct._tocEntry, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @strlen(ptr noundef %145) #14
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct._restoreOptions, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct._tocEntry, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @sanitize_line(ptr noundef %156, i1 noundef zeroext false)
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %158, ptr noundef @.str.133, ptr noundef %159)
  %161 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %161) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %162

162:                                              ; preds = %153, %148, %142, %123
  %163 = load ptr, ptr %4, align 8
  %164 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %163, ptr noundef @.str.12)
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct._archiveHandle, ptr %165, i32 0, i32 26
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct._archiveHandle, ptr %170, i32 0, i32 26
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %5, align 8
  call void %172(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %169, %162
  %176 = load ptr, ptr %4, align 8
  %177 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %176, ptr noundef @.str.134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %178

178:                                              ; preds = %175, %43
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct._restoreOptions, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct._tocEntry, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.135) #14
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct._tocEntry, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @strncmp(ptr noundef %192, ptr noundef @.str.24, i64 noundef 2) #14
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct._tocEntry, ptr %197, i32 0, i32 6
  %199 = load ptr, ptr %198, align 8
  %200 = call ptr @fmtId(ptr noundef %199)
  %201 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %196, ptr noundef @.str.136, ptr noundef %200)
  br label %287

202:                                              ; preds = %189, %183, %178
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct._tocEntry, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.19) #14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %5, align 8
  call void @IssueCommandPerBlob(ptr noundef %209, ptr noundef %210, ptr noundef @.str.137, ptr noundef @.str.23)
  br label %286

211:                                              ; preds = %202
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct._tocEntry, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @strcmp(ptr noundef %214, ptr noundef @.str.93) #14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct._tocEntry, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @strncmp(ptr noundef %220, ptr noundef @.str.138, i64 noundef 13) #14
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %5, align 8
  call void @IssueACLPerBlob(ptr noundef %224, ptr noundef %225)
  br label %285

226:                                              ; preds = %217, %211
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct._tocEntry, ptr %227, i32 0, i32 13
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %284

231:                                              ; preds = %226
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct._tocEntry, ptr %232, i32 0, i32 13
  %234 = load ptr, ptr %233, align 8
  %235 = call i64 @strlen(ptr noundef %234) #14
  %236 = icmp ugt i64 %235, 0
  br i1 %236, label %237, label %284

237:                                              ; preds = %231
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct._tocEntry, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %238, ptr noundef @.str.139, ptr noundef %241)
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct._restoreOptions, ptr %243, i32 0, i32 46
  %245 = load i32, ptr %244, align 8
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %283

247:                                              ; preds = %237
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct._tocEntry, ptr %248, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.140) #14
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %283

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct._tocEntry, ptr %254, i32 0, i32 12
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.141) #14
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %283

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds nuw %struct._tocEntry, ptr %260, i32 0, i32 13
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  br label %263

263:                                              ; preds = %267, %259
  %264 = load ptr, ptr %14, align 8
  %265 = call ptr @strchr(ptr noundef %264, i32 noundef 59) #14
  store ptr %265, ptr %14, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = load i32, ptr %15, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %15, align 4
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %14, align 8
  br label %263, !llvm.loop !35

272:                                              ; preds = %263
  %273 = load i32, ptr %15, align 4
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %275, label %282

275:                                              ; preds = %272
  %276 = load i32, ptr %15, align 4
  %277 = sub i32 %276, 1
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds nuw %struct._archiveHandle, ptr %278, i32 0, i32 68
  %280 = load i32, ptr %279, align 8
  %281 = add i32 %280, %277
  store i32 %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %283

283:                                              ; preds = %282, %253, %247, %237
  br label %284

284:                                              ; preds = %283, %231, %226
  br label %285

285:                                              ; preds = %284, %223
  br label %286

286:                                              ; preds = %285, %208
  br label %287

287:                                              ; preds = %286, %195
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct._restoreOptions, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %365, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct._restoreOptions, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %309

297:                                              ; preds = %292
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds nuw %struct._tocEntry, ptr %298, i32 0, i32 12
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.135) #14
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %365

303:                                              ; preds = %297
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds nuw %struct._tocEntry, ptr %304, i32 0, i32 13
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @strncmp(ptr noundef %306, ptr noundef @.str.24, i64 noundef 2) #14
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %365

309:                                              ; preds = %303, %292
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct._tocEntry, ptr %310, i32 0, i32 11
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %365

314:                                              ; preds = %309
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds nuw %struct._tocEntry, ptr %315, i32 0, i32 11
  %317 = load ptr, ptr %316, align 8
  %318 = call i64 @strlen(ptr noundef %317) #14
  %319 = icmp ugt i64 %318, 0
  br i1 %319, label %320, label %365

320:                                              ; preds = %314
  %321 = load ptr, ptr %5, align 8
  %322 = getelementptr inbounds nuw %struct._tocEntry, ptr %321, i32 0, i32 14
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %365

325:                                              ; preds = %320
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds nuw %struct._tocEntry, ptr %326, i32 0, i32 14
  %328 = load ptr, ptr %327, align 8
  %329 = call i64 @strlen(ptr noundef %328) #14
  %330 = icmp ugt i64 %329, 0
  br i1 %330, label %331, label %365

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct._tocEntry, ptr %332, i32 0, i32 12
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @strcmp(ptr noundef %334, ptr noundef @.str.19) #14
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %347

337:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds nuw %struct._tocEntry, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @fmtId(ptr noundef %340)
  %342 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.142, ptr noundef %341)
  store ptr %342, ptr %16, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %16, align 8
  call void @IssueCommandPerBlob(ptr noundef %343, ptr noundef %344, ptr noundef @.str.143, ptr noundef %345)
  %346 = load ptr, ptr %16, align 8
  call void @pg_free(ptr noundef %346)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %364

347:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  call void @initPQExpBuffer(ptr noundef %17)
  %348 = load ptr, ptr %5, align 8
  call void @_getObjectDescription(ptr noundef %17, ptr noundef %348)
  %349 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 0
  %352 = load i8, ptr %351, align 1
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %347
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds nuw %struct._tocEntry, ptr %358, i32 0, i32 11
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @fmtId(ptr noundef %360)
  %362 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %355, ptr noundef @.str.144, ptr noundef %357, ptr noundef %361)
  br label %363

363:                                              ; preds = %354, %347
  call void @termPQExpBuffer(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  br label %364

364:                                              ; preds = %363, %337
  br label %365

365:                                              ; preds = %364, %325, %320, %314, %309, %303, %297, %287
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds nuw %struct._tocEntry, ptr %366, i32 0, i32 10
  %368 = load i8, ptr %367, align 8
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 112
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = load ptr, ptr %4, align 8
  %373 = load ptr, ptr %5, align 8
  call void @_printTableAccessMethodNoStorage(ptr noundef %372, ptr noundef %373)
  br label %374

374:                                              ; preds = %371, %365
  %375 = load ptr, ptr %5, align 8
  %376 = call zeroext i1 @_tocEntryIsACL(ptr noundef %375)
  br i1 %376, label %377, label %383

377:                                              ; preds = %374
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds nuw %struct._archiveHandle, ptr %378, i32 0, i32 64
  %380 = load ptr, ptr %379, align 8
  call void @free(ptr noundef %380) #11
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds nuw %struct._archiveHandle, ptr %381, i32 0, i32 64
  store ptr null, ptr %382, align 8
  br label %383

383:                                              ; preds = %377, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  %7 = getelementptr inbounds nuw %struct._tocEntry, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.184, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 57
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._tocEntry, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._archiveHandle, ptr %20, i32 0, i32 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 57
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._tocEntry, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %22, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._tocEntry, ptr %35, i32 0, i32 22
  store i32 0, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 57
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._tocEntry, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._archiveHandle, ptr %17, i32 0, i32 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._archiveHandle, ptr %20, i32 0, i32 57
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._tocEntry, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %22, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %19, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._tocEntry, ptr %32, i32 0, i32 23
  store i8 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @initPQExpBuffer(ptr noundef %5)
  %13 = load ptr, ptr %4, align 8
  call void @appendPsqlMetaConnect(ptr noundef %5, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %14, ptr noundef @.str.185, ptr noundef %16)
  call void @termPQExpBuffer(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %18

18:                                               ; preds = %12, %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._archiveHandle, ptr %19, i32 0, i32 64
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._archiveHandle, ptr %22, i32 0, i32 64
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._archiveHandle, ptr %24, i32 0, i32 65
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct._archiveHandle, ptr %27, i32 0, i32 65
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._archiveHandle, ptr %29, i32 0, i32 67
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._archiveHandle, ptr %32, i32 0, i32 67
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._archiveHandle, ptr %34, i32 0, i32 66
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._archiveHandle, ptr %37, i32 0, i32 66
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.Archive, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._restoreOptions, ptr %11, i32 0, i32 51
  %13 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._restoreOptions, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %2
  store i32 1, ptr %6, align 4
  br label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._tocEntry, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.186, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._restoreOptions, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @_becomeUser(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._tocEntry, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._tocEntry, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @fmtQualifiedId(ptr noundef %32, ptr noundef %35)
  %37 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %29, ptr noundef @.str.187, ptr noundef %36)
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_load_via_partition_root(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._tocEntry, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._tocEntry, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.190, i64 noundef 27) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %55

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._tocEntry, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._tocEntry, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %54

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %30 = call ptr @createPQExpBuffer()
  store ptr %30, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._tocEntry, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._tocEntry, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @fmtQualifiedId(ptr noundef %34, ptr noundef %37)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %31, ptr noundef @.str.191, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct._tocEntry, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @strncmp(ptr noundef %41, ptr noundef %44, i64 noundef %47) #14
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1
  %51 = load ptr, ptr %4, align 8
  call void @destroyPQExpBuffer(ptr noundef %51)
  %52 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  store i1 %53, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %55

54:                                               ; preds = %22, %17
  store i1 false, ptr %2, align 1
  br label %55

55:                                               ; preds = %54, %29, %16
  %56 = load i1, ptr %2, align 1
  ret i1 %56
}

declare ptr @fmtQualifiedId(ptr noundef, ptr noundef) #2

declare void @EndDBCopyMode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_enableTriggersIfNecessary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.Archive, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._restoreOptions, ptr %11, i32 0, i32 51
  %13 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._restoreOptions, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %2
  store i32 1, ptr %6, align 4
  br label %38

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._tocEntry, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.192, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._restoreOptions, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @_becomeUser(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._tocEntry, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._tocEntry, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @fmtQualifiedId(ptr noundef %32, ptr noundef %35)
  %37 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %29, ptr noundef @.str.193, ptr noundef %36)
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_selectTablespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._archiveHandle, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Archive, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._restoreOptions, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %91

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._archiveHandle, ptr %21, i32 0, i32 66
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %91

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %91

37:                                               ; preds = %31, %28
  %38 = call ptr @createPQExpBuffer()
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.128) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferStr(ptr noundef %43, ptr noundef @.str.145)
  br label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @fmtId(ptr noundef %46)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %45, ptr noundef @.str.146, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %42
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @RestoringToDB(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct._archiveHandle, ptr %53, i32 0, i32 42
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @PQexec(ptr noundef %55, ptr noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @PQresultStatus(ptr noundef %63)
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62, %52
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @fmtId(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct._archiveHandle, ptr %70, i32 0, i32 42
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @PQerrorMessage(ptr noundef %72)
  call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef %67, ptr noundef @.str.147, ptr noundef %69, ptr noundef %73)
  br label %74

74:                                               ; preds = %66, %62
  %75 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %82

76:                                               ; preds = %48
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %77, ptr noundef @.str.148, ptr noundef %80)
  br label %82

82:                                               ; preds = %76, %74
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct._archiveHandle, ptr %83, i32 0, i32 66
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #11
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @pg_strdup(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct._archiveHandle, ptr %88, i32 0, i32 66
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %90)
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %82, %36, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_selectTableAccessMethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._archiveHandle, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Archive, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._restoreOptions, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %82

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._archiveHandle, ptr %21, i32 0, i32 67
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 1, ptr %9, align 4
  br label %82

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @strcmp(ptr noundef %32, ptr noundef %33) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %82

37:                                               ; preds = %31, %28
  %38 = call ptr @createPQExpBuffer()
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @fmtId(ptr noundef %40)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %39, ptr noundef @.str.149, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @RestoringToDB(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct._archiveHandle, ptr %46, i32 0, i32 42
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @PQexec(ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @PQresultStatus(ptr noundef %56)
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %55, %45
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct._archiveHandle, ptr %61, i32 0, i32 42
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @PQerrorMessage(ptr noundef %63)
  call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef %60, ptr noundef @.str.150, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %55
  %66 = load ptr, ptr %10, align 8
  call void @PQclear(ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %73

67:                                               ; preds = %37
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %68, ptr noundef @.str.139, ptr noundef %71)
  br label %73

73:                                               ; preds = %67, %65
  %74 = load ptr, ptr %6, align 8
  call void @destroyPQExpBuffer(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct._archiveHandle, ptr %75, i32 0, i32 67
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #11
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @pg_strdup(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct._archiveHandle, ptr %80, i32 0, i32 67
  store ptr %79, ptr %81, align 8
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %73, %36, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare ptr @fmtId(ptr noundef) #2

declare void @IssueACLPerBlob(ptr noundef, ptr noundef) #2

declare ptr @psprintf(ptr noundef, ...) #2

declare void @initPQExpBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_getObjectDescription(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._tocEntry, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.151) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %91, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.152) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %91, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.153) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.154) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %91, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.155) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %91, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.156) #14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %91, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.157) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %91, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.119) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %91, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.158) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %91, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.159) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %91, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.160) #14
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %91, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.161) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %91, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.15) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %91, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.162) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.135) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %91, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.163) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.164) #14
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.165) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.166) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.167) #14
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %117

91:                                               ; preds = %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %2
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %92, ptr noundef @.str.168, ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct._tocEntry, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %111

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct._tocEntry, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct._tocEntry, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @fmtId(ptr noundef %109)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %106, ptr noundef @.str.169, ptr noundef %110)
  br label %111

111:                                              ; preds = %105, %98, %91
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct._tocEntry, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @fmtId(ptr noundef %115)
  call void @appendPQExpBufferStr(ptr noundef %112, ptr noundef %116)
  br label %245

117:                                              ; preds = %87
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.26) #14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct._tocEntry, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %122, ptr noundef @.str.170, ptr noundef %125)
  br label %244

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.171) #14
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %150, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.140) #14
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.172) #14
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.173) #14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.174) #14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.141) #14
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %188

150:                                              ; preds = %146, %142, %138, %134, %130, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct._tocEntry, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 5
  %155 = call ptr @pg_strdup(ptr noundef %154)
  store ptr %155, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = call i64 @strlen(ptr noundef %157) #14
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 -1
  store ptr %160, ptr %7, align 8
  br label %161

161:                                              ; preds = %179, %150
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = icmp uge ptr %162, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 59
  br label %175

175:                                              ; preds = %170, %165
  %176 = phi i1 [ true, %165 ], [ %174, %170 ]
  br label %177

177:                                              ; preds = %175, %161
  %178 = phi i1 [ false, %161 ], [ %176, %175 ]
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 -1
  store ptr %181, ptr %7, align 8
  br label %161, !llvm.loop !36

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 1
  store i8 0, ptr %184, align 1
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %6, align 8
  call void @appendPQExpBufferStr(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %187) #11
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %246

188:                                              ; preds = %146
  %189 = load ptr, ptr %5, align 8
  %190 = call i32 @strcmp(ptr noundef %189, ptr noundef @.str.175) #14
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %236, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.32) #14
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %236, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.31) #14
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %236, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %5, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.16) #14
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %236, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.29) #14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %236, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.33) #14
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %236, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.97) #14
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %236, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %5, align 8
  %218 = call i32 @strcmp(ptr noundef %217, ptr noundef @.str.98) #14
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %236, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.99) #14
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %236, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8
  %226 = call i32 @strcmp(ptr noundef %225, ptr noundef @.str.176) #14
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %236, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %5, align 8
  %230 = call i32 @strcmp(ptr noundef %229, ptr noundef @.str.177) #14
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %5, align 8
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.178) #14
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232, %228, %224, %220, %216, %212, %208, %204, %200, %196, %192, %188
  br label %242

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.179, ptr noundef %239)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %236
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %121
  br label %245

245:                                              ; preds = %244, %111
  store i32 0, ptr %8, align 4
  br label %246

246:                                              ; preds = %245, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %247 = load i32, ptr %8, align 4
  switch i32 %247, label %249 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %246, %246
  ret void

249:                                              ; preds = %246
  unreachable
}

declare void @termPQExpBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_printTableAccessMethodNoStorage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.Archive, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._tocEntry, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._restoreOptions, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %73

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %73

26:                                               ; preds = %22
  %27 = call ptr @createPQExpBuffer()
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  call void @appendPQExpBufferStr(ptr noundef %28, ptr noundef @.str.180)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._tocEntry, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._tocEntry, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @fmtQualifiedId(ptr noundef %32, ptr noundef %35)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %29, ptr noundef @.str.168, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @fmtId(ptr noundef %38)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %37, ptr noundef @.str.181, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @RestoringToDB(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct._archiveHandle, ptr %44, i32 0, i32 42
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @PQexec(ptr noundef %46, ptr noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @PQresultStatus(ptr noundef %54)
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %53, %43
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct._archiveHandle, ptr %59, i32 0, i32 42
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @PQerrorMessage(ptr noundef %61)
  call void (ptr, ptr, ...) @warn_or_exit_horribly(ptr noundef %58, ptr noundef @.str.182, ptr noundef %62)
  br label %63

63:                                               ; preds = %57, %53
  %64 = load ptr, ptr %9, align 8
  call void @PQclear(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %71

65:                                               ; preds = %26
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %66, ptr noundef @.str.139, ptr noundef %69)
  br label %71

71:                                               ; preds = %65, %63
  %72 = load ptr, ptr %7, align 8
  call void @destroyPQExpBuffer(ptr noundef %72)
  store i32 0, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %74 = load i32, ptr %8, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_tocEntryIsACL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._tocEntry, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.93) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._tocEntry, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.94) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._tocEntry, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.183) #14
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

declare ptr @PQexec(ptr noundef, ptr noundef) #2

declare i32 @PQresultStatus(ptr noundef) #2

declare void @PQclear(ptr noundef) #2

declare void @ReconnectToServer(ptr noundef, ptr noundef) #2

declare void @appendPsqlMetaConnect(ptr noundef, ptr noundef) #2

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
  store ptr @.str.128, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._archiveHandle, ptr %14, i32 0, i32 64
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %31

21:                                               ; preds = %13, %8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @_doSetSessionAuth(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._archiveHandle, ptr %24, i32 0, i32 64
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @pg_strdup(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._archiveHandle, ptr %29, i32 0, i32 64
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call ptr @createPQExpBuffer()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %8, ptr noundef @.str.188)
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
  %20 = getelementptr inbounds nuw %struct._archiveHandle, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Archive, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Archive, ptr %24, i32 0, i32 11
  %26 = load i8, ptr %25, align 4, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  call void @appendStringLiteral(ptr noundef %17, ptr noundef %18, i32 noundef %22, i1 noundef zeroext %27)
  br label %30

28:                                               ; preds = %11, %2
  %29 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferStr(ptr noundef %29, ptr noundef @.str.29)
  br label %30

30:                                               ; preds = %28, %16
  %31 = load ptr, ptr %5, align 8
  call void @appendPQExpBufferChar(ptr noundef %31, i8 noundef signext 59)
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @RestoringToDB(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct._archiveHandle, ptr %36, i32 0, i32 42
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %39, i32 0, i32 0
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
  br i1 %48, label %49, label %58

49:                                               ; preds = %45, %35
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct._archiveHandle, ptr %52, i32 0, i32 42
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @PQerrorMessage(ptr noundef %54)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.189, ptr noundef %51, ptr noundef %55)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %66

60:                                               ; preds = %30
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %61, ptr noundef @.str.139, ptr noundef %64)
  br label %66

66:                                               ; preds = %60, %58
  %67 = load ptr, ptr %5, align 8
  call void @destroyPQExpBuffer(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @appendStringLiteral(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #7

declare ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8) #2

declare i32 @lo_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @appendByteaLiteral(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @_discoverArchiveFormat(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.stat, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 6, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %1
  %11 = load i32, ptr @__pg_log_level, align 4
  %12 = icmp ule i32 %11, 1
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.209)
  br label %20

20:                                               ; preds = %19, %10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._archiveHandle, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._archiveHandle, ptr %28, i32 0, i32 11
  store i64 512, ptr %29, align 8
  %30 = call ptr @pg_malloc0(i64 noundef 512)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._archiveHandle, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._archiveHandle, ptr %33, i32 0, i32 12
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._archiveHandle, ptr %35, i32 0, i32 13
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct._archiveHandle, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %98

41:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #11
  store i32 1, ptr %7, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct._archiveHandle, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @stat(ptr noundef %44, ptr noundef %8) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %struct.stat, ptr %8, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 16384
  br i1 %51, label %52, label %79

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct._archiveHandle, ptr %53, i32 0, i32 6
  store i32 5, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._archiveHandle, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = call zeroext i1 @_fileExistsInDirectory(ptr noundef %57, ptr noundef @.str.210)
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct._archiveHandle, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %95

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct._archiveHandle, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = call zeroext i1 @_fileExistsInDirectory(ptr noundef %66, ptr noundef @.str.211)
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct._archiveHandle, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %95

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct._archiveHandle, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.212, ptr noundef %76)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %4, align 8
  br label %94

79:                                               ; preds = %47, %41
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct._archiveHandle, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = call noalias ptr @fopen(ptr noundef %82, ptr noundef @.str.71)
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct._archiveHandle, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.213, ptr noundef %90)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93, %78
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %68, %59
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #11
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %243 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %107

98:                                               ; preds = %22
  %99 = load ptr, ptr @stdin, align 8
  store ptr %99, ptr %4, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.214)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %97
  %108 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8
  %110 = call i64 @fread(ptr noundef %108, i64 noundef 1, i64 noundef 5, ptr noundef %109)
  store i64 %110, ptr %6, align 8
  %111 = icmp ne i64 %110, 5
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @ferror(ptr noundef %113) #11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.215)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %125

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.216, i64 noundef %122)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %119
  br label %126

126:                                              ; preds = %125, %107
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct._archiveHandle, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 0
  %131 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 5, i1 false)
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct._archiveHandle, ptr %132, i32 0, i32 12
  store i64 5, ptr %133, align 8
  %134 = getelementptr inbounds [6 x i8], ptr %5, i64 0, i64 0
  %135 = call i32 @strncmp(ptr noundef %134, ptr noundef @.str.106, i64 noundef 5) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %126
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct._archiveHandle, ptr %138, i32 0, i32 6
  store i32 1, ptr %139, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct._archiveHandle, ptr %140, i32 0, i32 9
  store i32 1, ptr %141, align 8
  br label %223

142:                                              ; preds = %126
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct._archiveHandle, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct._archiveHandle, ptr %146, i32 0, i32 12
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %148
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct._archiveHandle, ptr %150, i32 0, i32 12
  %152 = load i64, ptr %151, align 8
  %153 = sub i64 512, %152
  %154 = load ptr, ptr %4, align 8
  %155 = call i64 @fread(ptr noundef %149, i64 noundef 1, i64 noundef %153, ptr noundef %154)
  store i64 %155, ptr %6, align 8
  %156 = load i64, ptr %6, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct._archiveHandle, ptr %157, i32 0, i32 12
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %156
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct._archiveHandle, ptr %161, i32 0, i32 12
  %163 = load i64, ptr %162, align 8
  %164 = icmp uge i64 %163, 43
  br i1 %164, label %165, label %181

165:                                              ; preds = %142
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct._archiveHandle, ptr %166, i32 0, i32 10
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @strncmp(ptr noundef %168, ptr noundef @.str.9, i64 noundef 35) #14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct._archiveHandle, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @strncmp(ptr noundef %174, ptr noundef @.str.217, i64 noundef 43) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %171, %165
  br label %178

178:                                              ; preds = %177
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.218)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %171, %142
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds nuw %struct._archiveHandle, ptr %182, i32 0, i32 12
  %184 = load i64, ptr %183, align 8
  %185 = icmp ne i64 %184, 512
  br i1 %185, label %186, label %211

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @feof(ptr noundef %187) #11
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.219)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %210

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %4, align 8
  %197 = call i32 @feof(ptr noundef %196) #11
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.220)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %207

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.221)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %193
  br label %211

211:                                              ; preds = %210, %181
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct._archiveHandle, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8
  %215 = call zeroext i1 @isValidTarHeader(ptr noundef %214)
  br i1 %215, label %220, label %216

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.222)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %211
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct._archiveHandle, ptr %221, i32 0, i32 6
  store i32 3, ptr %222, align 8
  br label %223

223:                                              ; preds = %220, %137
  %224 = load i32, ptr %7, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8
  %228 = call i32 @fclose(ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.223)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %226
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct._archiveHandle, ptr %235, i32 0, i32 9
  store i32 0, ptr %236, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds nuw %struct._archiveHandle, ptr %237, i32 0, i32 12
  store i64 0, ptr %238, align 8
  br label %239

239:                                              ; preds = %234, %223
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds nuw %struct._archiveHandle, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %243

243:                                              ; preds = %239, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 6, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %244 = load i32, ptr %2, align 4
  ret i32 %244
}

declare void @InitArchiveFmt_Custom(ptr noundef) #2

declare void @InitArchiveFmt_Null(ptr noundef) #2

declare void @InitArchiveFmt_Directory(ptr noundef) #2

declare void @InitArchiveFmt_Tar(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_fileExistsInDirectory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #11
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %7, i64 noundef 1024, ptr noundef @.str.224, ptr noundef %8, ptr noundef %9)
  %11 = icmp sge i32 %10, 1024
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.225, ptr noundef %14)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %19 = call i32 @stat(ptr noundef %18, ptr noundef %5) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 32768
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #11
  ret i1 %27
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #7

declare zeroext i1 @isValidTarHeader(ptr noundef) #2

declare i32 @pg_char_to_encoding(ptr noundef) #2

declare void @setFmtEncoding(i32 noundef) #2

declare ptr @simple_string_list_not_touched(ptr noundef) #2

declare zeroext i1 @simple_string_list_member(ptr noundef, ptr noundef) #2

declare ptr @pg_encoding_to_char(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 53
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct._tocEntry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %34, %1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._archiveHandle, ptr %16, i32 0, i32 53
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._tocEntry, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._tocEntry, ptr %24, i32 0, i32 26
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._tocEntry, ptr %26, i32 0, i32 27
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._tocEntry, ptr %28, i32 0, i32 28
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct._tocEntry, ptr %30, i32 0, i32 24
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct._tocEntry, ptr %32, i32 0, i32 25
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct._tocEntry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  br label %14, !llvm.loop !37

38:                                               ; preds = %14
  %39 = load ptr, ptr %2, align 8
  call void @repoint_table_dependencies(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct._archiveHandle, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 68352
  br i1 %43, label %44, label %116

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct._archiveHandle, ptr %45, i32 0, i32 53
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._tocEntry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  br label %50

50:                                               ; preds = %111, %44
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct._archiveHandle, ptr %52, i32 0, i32 53
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %51, %54
  br i1 %55, label %56, label %115

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._tocEntry, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.96) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %110

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct._tocEntry, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %110

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct._archiveHandle, ptr %68, i32 0, i32 53
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._tocEntry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %105, %67
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct._archiveHandle, ptr %75, i32 0, i32 53
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %74, %77
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct._tocEntry, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.87) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %79
  %86 = call ptr @pg_malloc(i64 noundef 4)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct._tocEntry, ptr %87, i32 0, i32 16
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct._tocEntry, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct._tocEntry, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  store i32 %91, ptr %95, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct._tocEntry, ptr %96, i32 0, i32 17
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct._tocEntry, ptr %100, i32 0, i32 26
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %109

104:                                              ; preds = %79
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct._tocEntry, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %5, align 8
  br label %73, !llvm.loop !38

109:                                              ; preds = %85, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %115

110:                                              ; preds = %62, %56
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct._tocEntry, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %3, align 8
  br label %50, !llvm.loop !39

115:                                              ; preds = %109, %50
  br label %116

116:                                              ; preds = %115, %38
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct._archiveHandle, ptr %117, i32 0, i32 53
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct._tocEntry, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %3, align 8
  br label %122

122:                                              ; preds = %178, %116
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct._archiveHandle, ptr %124, i32 0, i32 53
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %123, %126
  br i1 %127, label %128, label %182

128:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %174, %128
  %130 = load i32, ptr %4, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct._tocEntry, ptr %131, i32 0, i32 17
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %177

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct._tocEntry, ptr %136, i32 0, i32 16
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct._archiveHandle, ptr %144, i32 0, i32 55
  %146 = load i32, ptr %145, align 4
  %147 = icmp sle i32 %143, %146
  br i1 %147, label %148, label %168

148:                                              ; preds = %135
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct._archiveHandle, ptr %149, i32 0, i32 56
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %168

157:                                              ; preds = %148
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds nuw %struct._archiveHandle, ptr %158, i32 0, i32 56
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct._tocEntry, ptr %164, i32 0, i32 28
  %166 = load i32, ptr %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %173

168:                                              ; preds = %148, %135
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct._tocEntry, ptr %169, i32 0, i32 26
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %168, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %4, align 4
  br label %129, !llvm.loop !40

177:                                              ; preds = %129
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct._tocEntry, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %3, align 8
  br label %122, !llvm.loop !41

182:                                              ; preds = %122
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw %struct._archiveHandle, ptr %183, i32 0, i32 53
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw %struct._tocEntry, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %3, align 8
  br label %188

188:                                              ; preds = %211, %182
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct._archiveHandle, ptr %190, i32 0, i32 53
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %189, %192
  br i1 %193, label %194, label %215

194:                                              ; preds = %188
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds nuw %struct._tocEntry, ptr %195, i32 0, i32 28
  %197 = load i32, ptr %196, align 8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds nuw %struct._tocEntry, ptr %200, i32 0, i32 28
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = mul i64 %203, 4
  %205 = call ptr @pg_malloc(i64 noundef %204)
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct._tocEntry, ptr %206, i32 0, i32 27
  store ptr %205, ptr %207, align 8
  br label %208

208:                                              ; preds = %199, %194
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct._tocEntry, ptr %209, i32 0, i32 28
  store i32 0, ptr %210, align 8
  br label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw %struct._tocEntry, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %3, align 8
  br label %188, !llvm.loop !42

215:                                              ; preds = %188
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct._archiveHandle, ptr %216, i32 0, i32 53
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw %struct._tocEntry, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %3, align 8
  br label %221

221:                                              ; preds = %281, %215
  %222 = load ptr, ptr %3, align 8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds nuw %struct._archiveHandle, ptr %223, i32 0, i32 53
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ne ptr %222, %225
  br i1 %226, label %227, label %285

227:                                              ; preds = %221
  store i32 0, ptr %4, align 4
  br label %228

228:                                              ; preds = %277, %227
  %229 = load i32, ptr %4, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw %struct._tocEntry, ptr %230, i32 0, i32 17
  %232 = load i32, ptr %231, align 8
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %234, label %280

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct._tocEntry, ptr %235, i32 0, i32 16
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %7, align 4
  %242 = load i32, ptr %7, align 4
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds nuw %struct._archiveHandle, ptr %243, i32 0, i32 55
  %245 = load i32, ptr %244, align 4
  %246 = icmp sle i32 %242, %245
  br i1 %246, label %247, label %276

247:                                              ; preds = %234
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds nuw %struct._archiveHandle, ptr %248, i32 0, i32 56
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %276

256:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw %struct._archiveHandle, ptr %257, i32 0, i32 56
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %8, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds nuw %struct._tocEntry, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds nuw %struct._tocEntry, ptr %267, i32 0, i32 27
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct._tocEntry, ptr %270, i32 0, i32 28
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i32, ptr %269, i64 %274
  store i32 %266, ptr %275, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %276

276:                                              ; preds = %256, %247, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %4, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %4, align 4
  br label %228, !llvm.loop !43

280:                                              ; preds = %228
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct._tocEntry, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %3, align 8
  br label %221, !llvm.loop !44

285:                                              ; preds = %221
  %286 = load ptr, ptr %2, align 8
  %287 = getelementptr inbounds nuw %struct._archiveHandle, ptr %286, i32 0, i32 53
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct._tocEntry, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %3, align 8
  br label %291

291:                                              ; preds = %304, %285
  %292 = load ptr, ptr %3, align 8
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds nuw %struct._archiveHandle, ptr %293, i32 0, i32 53
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %292, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %291
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw %struct._tocEntry, ptr %298, i32 0, i32 29
  store ptr null, ptr %299, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds nuw %struct._tocEntry, ptr %300, i32 0, i32 30
  store i32 0, ptr %301, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = load ptr, ptr %3, align 8
  call void @identify_locking_dependencies(ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %297
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct._tocEntry, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %3, align 8
  br label %291, !llvm.loop !45

308:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @__pg_log_level, align 4
  %11 = icmp ule i32 %10, 1
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._tocEntry, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.271, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %9
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %73, %24
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._tocEntry, ptr %27, i32 0, i32 28
  %29 = load i32, ptr %28, align 8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %76

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct._archiveHandle, ptr %32, i32 0, i32 56
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._tocEntry, ptr %35, i32 0, i32 27
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %34, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._tocEntry, ptr %45, i32 0, i32 26
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._tocEntry, ptr %49, i32 0, i32 26
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %31
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @_tocEntryRestorePass(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct._archiveHandle, ptr %56, i32 0, i32 75
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct._tocEntry, ptr %61, i32 0, i32 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  call void @pending_list_remove(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  call void @binaryheap_add(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %65, %60, %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %25, !llvm.loop !46

76:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pending_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._tocEntry, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._tocEntry, ptr %8, i32 0, i32 24
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._tocEntry, ptr %11, i32 0, i32 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct._tocEntry, ptr %13, i32 0, i32 25
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._tocEntry, ptr %16, i32 0, i32 24
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._tocEntry, ptr %19, i32 0, i32 25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 53
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._tocEntry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %118, %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._archiveHandle, ptr %15, i32 0, i32 53
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %122

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._tocEntry, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %118

25:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %114, %25
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct._tocEntry, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %117

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._tocEntry, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._archiveHandle, ptr %41, i32 0, i32 55
  %43 = load i32, ptr %42, align 4
  %44 = icmp sle i32 %40, %43
  br i1 %44, label %45, label %113

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct._archiveHandle, ptr %46, i32 0, i32 57
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %113

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct._archiveHandle, ptr %55, i32 0, i32 57
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct._archiveHandle, ptr %62, i32 0, i32 56
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct._tocEntry, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct._tocEntry, ptr %76, i32 0, i32 21
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._tocEntry, ptr %79, i32 0, i32 21
  %81 = load i64, ptr %80, align 8
  %82 = icmp sgt i64 %78, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %54
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct._tocEntry, ptr %84, i32 0, i32 21
  %86 = load i64, ptr %85, align 8
  br label %91

87:                                               ; preds = %54
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._tocEntry, ptr %88, i32 0, i32 21
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i64 [ %86, %83 ], [ %90, %87 ]
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct._tocEntry, ptr %93, i32 0, i32 21
  store i64 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr @__pg_log_level, align 4
  %97 = icmp ule i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct._tocEntry, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %6, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.270, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %104, %95
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %113

113:                                              ; preds = %112, %45, %32
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %4, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %4, align 4
  br label %26, !llvm.loop !47

117:                                              ; preds = %26
  br label %118

118:                                              ; preds = %117, %24
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct._tocEntry, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %3, align 8
  br label %13, !llvm.loop !48

122:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._tocEntry, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %114

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._tocEntry, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %114

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._tocEntry, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.97) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %114

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._tocEntry, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call ptr @pg_malloc(i64 noundef %33)
  store ptr %34, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %95, %28
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct._tocEntry, ptr %37, i32 0, i32 17
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %98

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._tocEntry, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._archiveHandle, ptr %50, i32 0, i32 55
  %52 = load i32, ptr %51, align 4
  %53 = icmp sle i32 %49, %52
  br i1 %53, label %54, label %94

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct._archiveHandle, ptr %55, i32 0, i32 56
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %94

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct._archiveHandle, ptr %64, i32 0, i32 56
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._tocEntry, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.95) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %63
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct._archiveHandle, ptr %76, i32 0, i32 56
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct._tocEntry, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.119) #14
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %75, %63
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %6, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %88, ptr %93, align 4
  br label %94

94:                                               ; preds = %87, %75, %54, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %35, !llvm.loop !49

98:                                               ; preds = %35
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %102) #11
  store i32 1, ptr %8, align 4
  br label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = mul i64 %106, 4
  %108 = call ptr @pg_realloc(ptr noundef %104, i64 noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct._tocEntry, ptr %109, i32 0, i32 29
  store ptr %108, ptr %110, align 8
  %111 = load i32, ptr %6, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct._tocEntry, ptr %112, i32 0, i32 30
  store i32 %111, ptr %113, align 8
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %103, %101, %27, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pending_list_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._tocEntry, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._tocEntry, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct._tocEntry, ptr %8, i32 0, i32 25
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._tocEntry, ptr %10, i32 0, i32 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._tocEntry, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._tocEntry, ptr %15, i32 0, i32 24
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._tocEntry, ptr %17, i32 0, i32 24
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct._tocEntry, ptr %19, i32 0, i32 25
  store ptr null, ptr %20, align 8
  ret void
}

declare void @binaryheap_add(ptr noundef, ptr noundef) #2

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._tocEntry, ptr %9, i32 0, i32 25
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
  %18 = getelementptr inbounds nuw %struct._tocEntry, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._tocEntry, ptr %20, i32 0, i32 26
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
  br label %12, !llvm.loop !50

36:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pop_next_work_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %71, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.binaryheap, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %74

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.binaryheap, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %57, %19
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ParallelState, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 5, ptr %7, align 4
  br label %60

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ParallelState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 7, ptr %7, align 4
  br label %54

44:                                               ; preds = %33
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call zeroext i1 @has_lock_conflicts(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call zeroext i1 @has_lock_conflicts(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  store i8 1, ptr %9, align 1
  store i32 5, ptr %7, align 4
  br label %54

53:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
    i32 7, label %57
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %26, !llvm.loop !51

60:                                               ; preds = %54, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 4, ptr %7, align 4
  br label %69

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  call void @binaryheap_remove_node(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %74 [
    i32 4, label %71
  ]

71:                                               ; preds = %69
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %6, align 4
  br label %12, !llvm.loop !52

74:                                               ; preds = %69, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %91 [
    i32 2, label %76
    i32 1, label %89
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @__pg_log_level, align 4
  %79 = icmp ule i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.277)
  br label %87

87:                                               ; preds = %86, %77
  br label %88

88:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  br label %89

89:                                               ; preds = %88, %74
  %90 = load ptr, ptr %3, align 8
  ret ptr %90

91:                                               ; preds = %74
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._tocEntry, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._tocEntry, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._tocEntry, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.226, i32 noundef %13, ptr noundef %16, ptr noundef %19)
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 10
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @mark_create_done(ptr noundef %23, ptr noundef %24)
  br label %56

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @inhibit_data_for_failed_table(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._archiveHandle, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Archive, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %55

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = icmp eq i32 %37, 12
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._archiveHandle, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.Archive, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %54

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.227, i32 noundef %50)
  call void @exit_nicely(i32 noundef 1) #12
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53, %39
  br label %55

55:                                               ; preds = %54, %28
  br label %56

56:                                               ; preds = %55, %22
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  call void @reduce_dependencies(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare zeroext i1 @IsEveryWorkerIdle(ptr noundef) #2

declare void @binaryheap_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_lock_conflicts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %44, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._tocEntry, ptr %11, i32 0, i32 30
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._tocEntry, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._tocEntry, ptr %23, i32 0, i32 29
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._tocEntry, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %29, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %16, !llvm.loop !53

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %9, !llvm.loop !54

47:                                               ; preds = %9
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

declare void @binaryheap_remove_node(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
