; ModuleID = 'bench/sqlite/original/tclsqlite.ll'
source_filename = "bench/sqlite/original/tclsqlite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tcl_ChannelType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Tcl_DString = type { ptr, i32, i32, [200 x i8] }
%struct.DbEvalContext = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"8.5-\00", align 1
@tclStubsPtr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"sqlite3\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"sqlite\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"3.50.0\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"-version\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"-sourceid\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"-has-codec\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-key\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"-vfs\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"-readonly\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"-create\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"-nofollow\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"-nomutex\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"-fullmutex\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"-uri\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"-translatefilename\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"unknown option: \00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.20 = private unnamed_addr constant [146 x i8] c"HANDLE ?FILENAME? ?-vfs VFSNAME? ?-readonly BOOLEAN? ?-create BOOLEAN? ?-nofollow BOOLEAN? ?-nomutex BOOLEAN? ?-fullmutex BOOLEAN? ?-uri BOOLEAN?\00", align 1
@DbObjCmd.DB_strs = internal global [43 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null], align 16
@.str.21 = private unnamed_addr constant [11 x i8] c"authorizer\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"bind_fallback\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"changes\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"collate\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"collation_needed\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"commit_hook\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"deserialize\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"enable_load_extension\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"errorcode\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"erroroffset\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"incrblob\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"interrupt\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"last_insert_rowid\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"nullvalue\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"onecolumn\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"preupdate\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"rekey\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"rollback_hook\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"total_changes\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"trace_v2\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"unlock_notify\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"update_hook\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"wal_hook\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"SUBCOMMAND ...\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"?CALLBACK?\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"?DATABASE? FILENAME\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"cannot open target database: \00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"backup failed: \00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"CALLBACK\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"cache option ?arg?\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"size n\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"cannot convert \22\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"\22 to integer\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"bad option \22\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"\22: must be flush or size\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"NAME SCRIPT\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"SCRIPT\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"SQL\00", align 1
@DbObjCmd.aDbConfig = internal unnamed_addr constant [16 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.82, i32 1010, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 1014, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 1013, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 1002, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 1007, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 1003, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 1015, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 1004, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 1012, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 1016, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 1005, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 1006, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 1009, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 1008, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 1017, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 1011, [4 x i8] zeroinitializer }], align 16
@.str.82 = private unnamed_addr constant [10 x i8] c"defensive\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"dqs_ddl\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"dqs_dml\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"enable_fkey\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"enable_qpsg\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"enable_trigger\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"enable_view\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"fts3_tokenizer\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"legacy_alter_table\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"legacy_file_format\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"load_extension\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"no_ckpt_on_close\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"reset_database\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"trigger_eqp\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"trusted_schema\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"writable_schema\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"?OPTION? ?BOOLEAN?\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"unknown config option: \22\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.101 = private unnamed_addr constant [62 x i8] c"CONFLICT-ALGORITHM TABLE FILENAME ?SEPARATOR? ?NULLINDICATOR?\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"Error: non-null separator required for copy\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"rollback\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"Error: \22\00", align 1
@.str.110 = private unnamed_addr constant [80 x i8] c"\22, conflict-algorithm must be one of: rollback, abort, fail, ignore, or replace\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"SELECT * FROM '%q'\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"Error: no such table: \00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"Error: can't malloc()\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"INSERT OR %q INTO '%q' VALUES(?\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"Error: cannot open file: \00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.120 = private unnamed_addr constant [60 x i8] c"Error: %s line %d: expected %d columns of data but found %d\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.122 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c", failed while processing line: \00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"?DATABASE? VALUE\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"-maxsize\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"unable to set MEMDB content\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"-withoutnulls\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"unknown option: \22\00", align 1
@.str.131 = private unnamed_addr constant [36 x i8] c"?OPTIONS? SQL ?ARRAY-NAME? ?SCRIPT?\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"NAME ?SWITCHES? SCRIPT\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"-argcount\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"option requires an argument: \00", align 1
@.str.135 = private unnamed_addr constant [41 x i8] c"number of arguments must be non-negative\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"-deterministic\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"-directonly\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"-innocuous\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"-returntype\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@__const.DbObjCmd.azType = private unnamed_addr constant [6 x ptr] [ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr null], align 16
@.str.145 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.146 = private unnamed_addr constant [78 x i8] c"\22: must be -argcount, -deterministic, -directonly, -innocuous, or -returntype\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"?-readonly? ?DB? TABLE COLUMN ROWID\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"NULLVALUE\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"N CALLBACK\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"cannot open source database: \00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"restore failed: \00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"restore failed: source database busy\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"?DATABASE?\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"(step|sort|autoindex)\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"autoindex\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"vmstep\00", align 1
@.str.160 = private unnamed_addr constant [56 x i8] c"bad argument: should be autoindex, step, sort or vmstep\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"MILLISECONDS\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"?CALLBACK? ?MASK?\00", align 1
@DbObjCmd.TTYPE_strs = internal global [5 x ptr] [ptr @.str.163, ptr @.str.47, ptr @.str.164, ptr @.str.27, ptr null], align 16
@.str.163 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"trace type\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"SAVEPOINT _tcl_transaction\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"[TYPE] SCRIPT\00", align 1
@DbObjCmd.TTYPE_strs.168 = internal global [4 x ptr] [ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr null], align 16
@.str.169 = private unnamed_addr constant [9 x i8] c"deferred\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"transaction type\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"BEGIN EXCLUSIVE\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"BEGIN IMMEDIATE\00", align 1
@.str.175 = private unnamed_addr constant [42 x i8] c"unlock_notify not available in this build\00", align 1
@.str.176 = private unnamed_addr constant [43 x i8] c"preupdate_hook was omitted at compile-time\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"?SCRIPT?\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"unknown argument: \00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"SQLITE_COPY\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"SQLITE_CREATE_INDEX\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"SQLITE_CREATE_TABLE\00", align 1
@.str.182 = private unnamed_addr constant [25 x i8] c"SQLITE_CREATE_TEMP_INDEX\00", align 1
@.str.183 = private unnamed_addr constant [25 x i8] c"SQLITE_CREATE_TEMP_TABLE\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"SQLITE_CREATE_TEMP_TRIGGER\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"SQLITE_CREATE_TEMP_VIEW\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"SQLITE_CREATE_TRIGGER\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"SQLITE_CREATE_VIEW\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"SQLITE_DELETE\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"SQLITE_DROP_INDEX\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"SQLITE_DROP_TABLE\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"SQLITE_DROP_TEMP_INDEX\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"SQLITE_DROP_TEMP_TABLE\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"SQLITE_DROP_TEMP_TRIGGER\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"SQLITE_DROP_TEMP_VIEW\00", align 1
@.str.195 = private unnamed_addr constant [20 x i8] c"SQLITE_DROP_TRIGGER\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"SQLITE_DROP_VIEW\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"SQLITE_INSERT\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"SQLITE_PRAGMA\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"SQLITE_READ\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"SQLITE_SELECT\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"SQLITE_TRANSACTION\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"SQLITE_UPDATE\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"SQLITE_ATTACH\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"SQLITE_DETACH\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"SQLITE_ALTER_TABLE\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"SQLITE_REINDEX\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"SQLITE_ANALYZE\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"SQLITE_CREATE_VTABLE\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"SQLITE_DROP_VTABLE\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"SQLITE_FUNCTION\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"SQLITE_SAVEPOINT\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"SQLITE_RECURSIVE\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"????\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"SQLITE_DENY\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"SQLITE_OK\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"SQLITE_IGNORE\00", align 1
@.str.217 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"bytearray\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"booleanString\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"wideInt\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@createIncrblobChannel.count = internal unnamed_addr global i32 0, align 4
@.str.225 = private unnamed_addr constant [12 x i8] c"incrblob_%d\00", align 1
@IncrblobChannelType = internal global %struct.Tcl_ChannelType { ptr @.str.41, ptr inttoptr (i64 5 to ptr), ptr @incrblobClose, ptr @incrblobInput, ptr @incrblobOutput, ptr @incrblobSeek, ptr null, ptr null, ptr @incrblobWatch, ptr @incrblobHandle, ptr @incrblobClose2, ptr null, ptr null, ptr null, ptr @incrblobWideSeek, ptr null, ptr null }, align 8
@.str.226 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@DbTransPostCmd.azEnd = internal unnamed_addr constant [4 x ptr] [ptr @.str.227, ptr @.str.119, ptr @.str.228, ptr @.str.121], align 16
@.str.227 = private unnamed_addr constant [25 x i8] c"RELEASE _tcl_transaction\00", align 1
@.str.228 = private unnamed_addr constant [56 x i8] c"ROLLBACK TO _tcl_transaction ; RELEASE _tcl_transaction\00", align 1
@DbUpdateHandler.azStr = internal unnamed_addr constant [3 x ptr] [ptr @.str.229, ptr @.str.230, ptr @.str.231], align 16
@.str.229 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@switch.table.auth_callback = private unnamed_addr constant [34 x ptr] [ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212], align 8

; Function Attrs: nounwind uwtable
define i32 @Sqlite3_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Tcl_InitStubs(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #15
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #15
  %12 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef null) #15
  br label %16

16:                                               ; preds = %3, %1
  %.0 = phi i32 [ %15, %3 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @Tcl_InitStubs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @DbMain(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Tcl_DString, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %2, label %55 [
    i32 1, label %15
    i32 2, label %19
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2128
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  tail call void %18(ptr noundef %1, i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.20) #15
  br label %.loopexit

19:                                               ; preds = %4
  %20 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call ptr %22(ptr noundef %24, ptr noundef null) #15
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(9) @.str.4) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 576
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call ptr @sqlite3_libversion() #15
  tail call void (ptr, ...) %31(ptr noundef %1, ptr noundef %32, ptr noundef null) #15
  br label %.loopexit

33:                                               ; preds = %19
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.5) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 576
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = tail call ptr @sqlite3_sourceid() #15
  tail call void (ptr, ...) %39(ptr noundef %1, ptr noundef %40, ptr noundef null) #15
  br label %.loopexit

41:                                               ; preds = %33
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.6) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 576
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  tail call void (ptr, ...) %47(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef null) #15
  br label %.loopexit

48:                                               ; preds = %41
  %49 = load i8, ptr %25, align 1, !tbaa !18
  %50 = icmp eq i8 %49, 45
  br i1 %50, label %51, label %._crit_edge

51:                                               ; preds = %48
  %52 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2128
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  tail call void %54(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @.str.20) #15
  br label %.loopexit

55:                                               ; preds = %4
  %56 = icmp sgt i32 %2, 2
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %55
  %57 = add nsw i32 %2, -1
  br label %58

58:                                               ; preds = %.lr.ph, %200
  %.0129230 = phi i32 [ 32774, %.lr.ph ], [ %.1130, %200 ]
  %.0138229 = phi ptr [ null, %.lr.ph ], [ %.1139, %200 ]
  %.0140228 = phi ptr [ null, %.lr.ph ], [ %.1141, %200 ]
  %.0143227 = phi i32 [ 2, %.lr.ph ], [ %201, %200 ]
  %59 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2736
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = sext i32 %.0143227 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %3, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call ptr %61(ptr noundef %64) #15
  %66 = load i8, ptr %65, align 1, !tbaa !18
  %.not152 = icmp eq i8 %66, 45
  br i1 %.not152, label %72, label %67

67:                                               ; preds = %58
  %.not166 = icmp eq ptr %.0140228, null
  br i1 %.not166, label %200, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2128
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  call void %71(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @.str.20) #15
  br label %.loopexit

72:                                               ; preds = %58
  %73 = icmp eq i32 %.0143227, %57
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2128
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  call void %77(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @.str.20) #15
  br label %.loopexit

78:                                               ; preds = %72
  %79 = add nsw i32 %.0143227, 1
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.8) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %200, label %82

82:                                               ; preds = %78
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.9) #16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2736
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = sext i32 %79 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %3, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = call ptr %88(ptr noundef %91) #15
  br label %200

93:                                               ; preds = %82
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(10) @.str.10) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 272
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = sext i32 %79 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %3, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = call i32 %99(ptr noundef %1, ptr noundef %102, ptr noundef nonnull %9) #15
  %.not164 = icmp eq i32 %103, 0
  br i1 %.not164, label %.thread, label %109

.thread:                                          ; preds = %96
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %.not165 = icmp eq i32 %104, 0
  %105 = and i32 %.0129230, -8
  %106 = or disjoint i32 %105, 1
  %107 = and i32 %.0129230, -4
  %108 = or disjoint i32 %107, 2
  %.3132 = select i1 %.not165, i32 %108, i32 %106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %200

109:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

110:                                              ; preds = %93
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(8) @.str.11) #16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %114 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 272
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = sext i32 %79 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %3, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = call i32 %116(ptr noundef %1, ptr noundef %119, ptr noundef nonnull %10) #15
  %.not162 = icmp eq i32 %120, 0
  br i1 %.not162, label %.thread169, label %125

.thread169:                                       ; preds = %113
  %121 = load i32, ptr %10, align 4, !tbaa !12
  %.not163 = icmp ne i32 %121, 0
  %122 = and i32 %.0129230, 1
  %123 = icmp eq i32 %122, 0
  %or.cond = select i1 %.not163, i1 %123, i1 false
  %124 = and i32 %.0129230, -5
  %masksel187 = select i1 %or.cond, i32 4, i32 0
  %.5134 = or disjoint i32 %masksel187, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %200

125:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

126:                                              ; preds = %110
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(10) @.str.12) #16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 272
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = sext i32 %79 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %3, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = call i32 %132(ptr noundef %1, ptr noundef %135, ptr noundef nonnull %11) #15
  %.not160 = icmp eq i32 %136, 0
  br i1 %.not160, label %.thread171, label %139

.thread171:                                       ; preds = %129
  %137 = load i32, ptr %11, align 4, !tbaa !12
  %.not161 = icmp eq i32 %137, 0
  %138 = and i32 %.0129230, -16777217
  %masksel186 = select i1 %.not161, i32 0, i32 16777216
  %.7136 = or disjoint i32 %masksel186, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %200

139:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

140:                                              ; preds = %126
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(9) @.str.13) #16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %144 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 272
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = sext i32 %79 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %3, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = call i32 %146(ptr noundef %1, ptr noundef %149, ptr noundef nonnull %12) #15
  %.not158 = icmp eq i32 %150, 0
  br i1 %.not158, label %.thread173, label %155

.thread173:                                       ; preds = %143
  %151 = load i32, ptr %12, align 4, !tbaa !12
  %.not159 = icmp eq i32 %151, 0
  %152 = and i32 %.0129230, -98305
  %153 = or disjoint i32 %152, 32768
  %154 = and i32 %.0129230, -32769
  %.9 = select i1 %.not159, i32 %154, i32 %153
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %200

155:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

156:                                              ; preds = %140
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(11) @.str.14) #16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %160 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 272
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = sext i32 %79 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %3, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = call i32 %162(ptr noundef %1, ptr noundef %165, ptr noundef nonnull %13) #15
  %.not156 = icmp eq i32 %166, 0
  br i1 %.not156, label %.thread175, label %171

.thread175:                                       ; preds = %159
  %167 = load i32, ptr %13, align 4, !tbaa !12
  %.not157 = icmp eq i32 %167, 0
  %168 = and i32 %.0129230, -98305
  %169 = or disjoint i32 %168, 65536
  %170 = and i32 %.0129230, -65537
  %.11 = select i1 %.not157, i32 %170, i32 %169
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %200

171:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

172:                                              ; preds = %156
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.15) #16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %176 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 272
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = sext i32 %79 to i64
  %180 = getelementptr inbounds [8 x i8], ptr %3, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = call i32 %178(ptr noundef %1, ptr noundef %181, ptr noundef nonnull %14) #15
  %.not154 = icmp eq i32 %182, 0
  br i1 %.not154, label %.thread177, label %185

.thread177:                                       ; preds = %175
  %183 = load i32, ptr %14, align 4, !tbaa !12
  %.not155 = icmp eq i32 %183, 0
  %184 = and i32 %.0129230, -65
  %masksel = select i1 %.not155, i32 0, i32 64
  %.13 = or disjoint i32 %masksel, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %200

185:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

186:                                              ; preds = %172
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(19) @.str.16) #16
  %188 = icmp eq i32 %187, 0
  %189 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %188, label %190, label %197

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  %193 = sext i32 %79 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %3, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  %196 = call i32 %192(ptr noundef %1, ptr noundef %195, ptr noundef nonnull %7) #15
  %.not153 = icmp eq i32 %196, 0
  br i1 %.not153, label %200, label %.loopexit

197:                                              ; preds = %186
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 576
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  call void (ptr, ...) %199(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %65, ptr noundef null) #15
  br label %.loopexit

200:                                              ; preds = %.thread177, %.thread175, %.thread173, %.thread171, %.thread169, %.thread, %67, %78, %190, %85
  %.1144 = phi i32 [ %79, %190 ], [ %79, %78 ], [ %79, %85 ], [ %79, %.thread ], [ %79, %.thread169 ], [ %79, %.thread171 ], [ %79, %.thread173 ], [ %79, %.thread175 ], [ %79, %.thread177 ], [ %.0143227, %67 ]
  %.1141 = phi ptr [ %.0140228, %190 ], [ %.0140228, %78 ], [ %.0140228, %85 ], [ %.0140228, %.thread ], [ %.0140228, %.thread169 ], [ %.0140228, %.thread171 ], [ %.0140228, %.thread173 ], [ %.0140228, %.thread175 ], [ %.0140228, %.thread177 ], [ %65, %67 ]
  %.1139 = phi ptr [ %.0138229, %190 ], [ %.0138229, %78 ], [ %92, %85 ], [ %.0138229, %.thread ], [ %.0138229, %.thread169 ], [ %.0138229, %.thread171 ], [ %.0138229, %.thread173 ], [ %.0138229, %.thread175 ], [ %.0138229, %.thread177 ], [ %.0138229, %67 ]
  %.1130 = phi i32 [ %.0129230, %190 ], [ %.0129230, %78 ], [ %.0129230, %85 ], [ %.3132, %.thread ], [ %.5134, %.thread169 ], [ %.7136, %.thread171 ], [ %.9, %.thread173 ], [ %.11, %.thread175 ], [ %.13, %.thread177 ], [ %.0129230, %67 ]
  %201 = add nsw i32 %.1144, 1
  %202 = icmp slt i32 %201, %2
  br i1 %202, label %58, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %200, %48, %55
  %.0140.lcssa = phi ptr [ null, %55 ], [ null, %48 ], [ %.1141, %200 ]
  %.0138.lcssa = phi ptr [ null, %55 ], [ null, %48 ], [ %.1139, %200 ]
  %.0129.lcssa = phi i32 [ 32774, %55 ], [ 32774, %48 ], [ %.1130, %200 ]
  %203 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !23
  %206 = call ptr %205(i32 noundef 232) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %206, i8 0, i64 232, i1 false)
  %207 = icmp eq ptr %.0140.lcssa, null
  %spec.store.select = select i1 %207, ptr @.str.18, ptr %.0140.lcssa
  %208 = load i32, ptr %7, align 4, !tbaa !12
  %.not = icmp eq i32 %208, 0
  br i1 %.not, label %214, label %209

209:                                              ; preds = %._crit_edge
  %210 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 2008
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %213 = call ptr %212(ptr noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %8) #15
  br label %214

214:                                              ; preds = %209, %._crit_edge
  %.2142 = phi ptr [ %213, %209 ], [ %spec.store.select, %._crit_edge ]
  %215 = call i32 @sqlite3_open_v2(ptr noundef %.2142, ptr noundef nonnull %206, i32 noundef %.0129.lcssa, ptr noundef %.0138.lcssa) #15
  %216 = load i32, ptr %7, align 4, !tbaa !12
  %.not148 = icmp eq i32 %216, 0
  br i1 %.not148, label %221, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 976
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  call void %220(ptr noundef nonnull %8) #15
  br label %221

221:                                              ; preds = %217, %214
  %222 = load ptr, ptr %206, align 8, !tbaa !26
  %.not149 = icmp eq ptr %222, null
  br i1 %.not149, label %230, label %223

223:                                              ; preds = %221
  %224 = call i32 @sqlite3_errcode(ptr noundef nonnull %222) #15
  %.not150 = icmp eq i32 %224, 0
  br i1 %.not150, label %233, label %.thread179

.thread179:                                       ; preds = %223
  %225 = load ptr, ptr %206, align 8, !tbaa !26
  %226 = call ptr @sqlite3_errmsg(ptr noundef %225) #15
  %227 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.19, ptr noundef %226) #15
  %228 = load ptr, ptr %206, align 8, !tbaa !26
  %229 = call i32 @sqlite3_close(ptr noundef %228) #15
  store ptr null, ptr %206, align 8, !tbaa !26
  br label %235

230:                                              ; preds = %221
  %231 = call ptr @sqlite3_errstr(i32 noundef %215) #15
  %232 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.19, ptr noundef %231) #15
  br label %233

233:                                              ; preds = %223, %230
  %.0145.ph = phi ptr [ %232, %230 ], [ null, %223 ]
  %.pr = load ptr, ptr %206, align 8, !tbaa !26
  %234 = icmp eq ptr %.pr, null
  br i1 %234, label %235, label %242

235:                                              ; preds = %.thread179, %233
  %.0145181 = phi ptr [ %227, %.thread179 ], [ %.0145.ph, %233 ]
  %236 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1872
  %238 = load ptr, ptr %237, align 8, !tbaa !35
  call void %238(ptr noundef %1, ptr noundef %.0145181, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  %239 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !36
  call void %241(ptr noundef nonnull %206) #15
  call void @sqlite3_free(ptr noundef %.0145181) #15
  br label %.loopexit

242:                                              ; preds = %233
  %243 = getelementptr inbounds nuw i8, ptr %206, i64 184
  store i32 10, ptr %243, align 8, !tbaa !37
  %244 = and i32 %.0129.lcssa, 64
  %245 = getelementptr inbounds nuw i8, ptr %206, i64 220
  store i32 %244, ptr %245, align 4, !tbaa !38
  %246 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %1, ptr %246, align 8, !tbaa !39
  %247 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 344
  %249 = load ptr, ptr %248, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !15
  %252 = call ptr %249(ptr noundef %251, ptr noundef null) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %253 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2248
  %255 = load ptr, ptr %254, align 8, !tbaa !40
  call void %255(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #15
  %256 = load i32, ptr %5, align 4, !tbaa !12
  %257 = icmp ne i32 %256, 8
  %258 = load i32, ptr %6, align 4
  %259 = icmp slt i32 %258, 6
  %or.cond.i.not185 = select i1 %257, i1 true, i1 %259
  %260 = icmp slt i32 %256, 9
  %narrow.i.not = and i1 %260, %or.cond.i.not185
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %261 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %narrow.i.not, label %266, label %262

262:                                              ; preds = %242
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4680
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = call ptr %264(ptr noundef %1, ptr noundef %252, ptr noundef nonnull @DbObjCmdAdaptor, ptr noundef nonnull @DbObjCmd, ptr noundef nonnull %206, ptr noundef nonnull @DbDeleteCmd) #15
  br label %270

266:                                              ; preds = %242
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 784
  %268 = load ptr, ptr %267, align 8, !tbaa !8
  %269 = call ptr %268(ptr noundef %1, ptr noundef %252, ptr noundef nonnull @DbObjCmd, ptr noundef nonnull %206, ptr noundef nonnull @DbDeleteCmd) #15
  br label %270

270:                                              ; preds = %266, %262
  %271 = getelementptr inbounds nuw i8, ptr %206, i64 224
  store i32 1, ptr %271, align 8, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %190, %185, %171, %155, %139, %125, %109, %270, %235, %197, %74, %68, %51, %44, %36, %28, %15
  %.0123 = phi i32 [ 1, %15 ], [ 0, %28 ], [ 0, %36 ], [ 0, %44 ], [ 1, %51 ], [ 1, %68 ], [ 1, %74 ], [ 1, %109 ], [ 1, %125 ], [ 1, %139 ], [ 1, %155 ], [ 1, %171 ], [ 1, %185 ], [ 0, %270 ], [ 1, %197 ], [ 1, %235 ], [ 1, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0123
}

; Function Attrs: nounwind uwtable
define i32 @Tclsqlite3_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Tcl_InitStubs(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #15
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Sqlite3_Init.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #15
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #15
  %12 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef null) #15
  br label %Sqlite3_Init.exit

Sqlite3_Init.exit:                                ; preds = %1, %3
  %.0.i = phi i32 [ %15, %3 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Sqlite3_Unload(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Tclsqlite3_Unload(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Sqlite3_SafeInit(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Sqlite3_SafeUnload(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Sqlite_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Tcl_InitStubs(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #15
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Sqlite3_Init.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #15
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #15
  %12 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef null) #15
  br label %Sqlite3_Init.exit

Sqlite3_Init.exit:                                ; preds = %1, %3
  %.0.i = phi i32 [ %15, %3 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @Tclsqlite_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Tcl_InitStubs(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #15
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Sqlite3_Init.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #15
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #15
  %12 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef null) #15
  br label %Sqlite3_Init.exit

Sqlite3_Init.exit:                                ; preds = %1, %3
  %.0.i = phi i32 [ %15, %3 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Sqlite_Unload(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Tclsqlite_Unload(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Sqlite_SafeInit(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Sqlite_SafeUnload(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @sqlite3_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Tcl_InitStubs(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #15
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Sqlite3_Init.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #15
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #15
  %12 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef null) #15
  br label %Sqlite3_Init.exit

Sqlite3_Init.exit:                                ; preds = %1, %3
  %.0.i = phi i32 [ %15, %3 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @sqlite_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Tcl_InitStubs(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #15
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Sqlite3_Init.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #15
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #15
  %12 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef null) #15
  br label %Sqlite3_Init.exit

Sqlite3_Init.exit:                                ; preds = %1, %3
  %.0.i = phi i32 [ %15, %3 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @sqlite3_libversion() local_unnamed_addr #1

declare ptr @sqlite3_sourceid() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_errcode(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_mprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_close(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_errstr(i32 noundef) local_unnamed_addr #1

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @DbUseNre() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void %5(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #15
  %6 = load i32, ptr %1, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 8
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 5
  %or.cond = select i1 %7, i1 %9, i1 false
  %10 = icmp sgt i32 %6, 8
  %narrow = or i1 %10, %or.cond
  %11 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @DbObjCmdAdaptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4720
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = tail call i32 %7(ptr noundef %1, ptr noundef nonnull @DbObjCmd, ptr noundef %0, i32 noundef %2, ptr noundef %3) #15
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @DbObjCmd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [80 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.DbEvalContext, align 8
  %26 = alloca %struct.DbEvalContext, align 8
  %27 = alloca i32, align 4
  %28 = alloca [2 x ptr], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [6 x ptr], align 16
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = icmp slt i32 %2, 2
  %47 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %46, label %48, label %51

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2128
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  tail call void %50(ptr noundef %1, i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.63) #15
  br label %.critedge1174

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 2448
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = call i32 %53(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @DbObjCmd.DB_strs, i32 noundef 8, ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef nonnull %7) #15
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %.critedge1174

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %58, label %.critedge1174 [
    i32 0, label %66
    i32 1, label %115
    i32 2, label %172
    i32 3, label %215
    i32 4, label %264
    i32 5, label %325
    i32 6, label %338
    i32 7, label %347
    i32 8, label %389
    i32 9, label %416
    i32 10, label %465
    i32 11, label %485
    i32 12, label %561
    i32 13, label %784
    i32 14, label %874
    i32 15, label %889
    i32 16, label %898
    i32 18, label %907
    i32 24, label %907
    i32 17, label %.preheader1323
    i32 19, label %1053
    i32 20, label %1182
    i32 21, label %1235
    i32 23, label %1237
    i32 22, label %1285
    i32 27, label %1299
    i32 26, label %1353
    i32 28, label %1402
    i32 29, label %1407
    i32 31, label %1475
    i32 32, label %1512
    i32 33, label %1546
    i32 34, label %1561
    i32 35, label %1574
    i32 36, label %1623
    i32 37, label %1744
    i32 38, label %1802
    i32 25, label %1806
    i32 41, label %1810
    i32 39, label %1810
    i32 30, label %1810
    i32 40, label %1828
  ]

.preheader1323:                                   ; preds = %57
  %59 = icmp samesign ugt i32 %2, 3
  br i1 %59, label %.lr.ph1387.preheader, label %.critedge

.lr.ph1387.preheader:                             ; preds = %.preheader1323
  %60 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2736
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call ptr %62(ptr noundef %64) #15
  %.not11221640 = icmp eq ptr %65, null
  br i1 %.not11221640, label %.critedge, label %.lr.ph1644

66:                                               ; preds = %57
  %67 = icmp samesign ugt i32 %2, 3
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2128
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  call void %71(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #15
  br label %.critedge1174

72:                                               ; preds = %66
  %73 = icmp eq i32 %2, 2
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %.not1166 = icmp eq ptr %76, null
  br i1 %.not1166, label %.critedge1174, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 576
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  call void (ptr, ...) %80(ptr noundef %1, ptr noundef nonnull %76, ptr noundef null) #15
  br label %.critedge1174

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %.not1164 = icmp eq ptr %83, null
  br i1 %.not1164, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  call void %87(ptr noundef nonnull %83) #15
  br label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 344
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = call ptr %91(ptr noundef %93, ptr noundef nonnull %8) #15
  %95 = icmp ne ptr %94, null
  %96 = load i32, ptr %8, align 4
  %97 = icmp sgt i32 %96, 0
  %or.cond = select i1 %95, i1 %97, i1 false
  br i1 %or.cond, label %98, label %.thread

.thread:                                          ; preds = %88
  store ptr null, ptr %82, align 8, !tbaa !46
  br label %111

98:                                               ; preds = %88
  %99 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = add nuw nsw i32 %96, 1
  %103 = call ptr %101(i32 noundef %102) #15
  store ptr %103, ptr %82, align 8, !tbaa !46
  %104 = load i32, ptr %8, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %94, i64 %106, i1 false)
  %.pr = load ptr, ptr %82, align 8, !tbaa !46
  %.not1165 = icmp eq ptr %.pr, null
  br i1 %.not1165, label %111, label %107

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %108, align 8, !tbaa !39
  %109 = load ptr, ptr %0, align 8, !tbaa !26
  %110 = call i32 @sqlite3_set_authorizer(ptr noundef %109, ptr noundef nonnull @auth_callback, ptr noundef nonnull %0) #15
  br label %114

111:                                              ; preds = %.thread, %98
  %112 = load ptr, ptr %0, align 8, !tbaa !26
  %113 = call i32 @sqlite3_set_authorizer(ptr noundef %112, ptr noundef null, ptr noundef null) #15
  br label %114

114:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge1174

115:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  switch i32 %2, label %124 [
    i32 3, label %127
    i32 4, label %117
  ]

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 2736
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %122 = call ptr %119(ptr noundef %121) #15
  %123 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br label %127

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 2128
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  call void %126(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.67) #15
  br label %.thread1221

127:                                              ; preds = %115, %117
  %.sink1596 = phi ptr [ %123, %117 ], [ %116, %115 ]
  %.sink = phi i64 [ 24, %117 ], [ 16, %115 ]
  %.0962 = phi ptr [ %122, %117 ], [ @.str.66, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sink1596, i64 2736
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = call ptr %129(ptr noundef %131) #15
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %135 = or i32 %134, 6
  %136 = call i32 @sqlite3_open_v2(ptr noundef %132, ptr noundef nonnull %9, i32 noundef %135, ptr noundef null) #15
  %.not1163 = icmp eq i32 %136, 0
  br i1 %.not1163, label %145, label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 576
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = load ptr, ptr %9, align 8, !tbaa !47
  %142 = call ptr @sqlite3_errmsg(ptr noundef %141) #15
  call void (ptr, ...) %140(ptr noundef %1, ptr noundef nonnull @.str.68, ptr noundef %142, ptr noundef null) #15
  %143 = load ptr, ptr %9, align 8, !tbaa !47
  %144 = call i32 @sqlite3_close(ptr noundef %143) #15
  br label %.thread1221

145:                                              ; preds = %127
  %146 = load ptr, ptr %9, align 8, !tbaa !47
  %147 = load ptr, ptr %0, align 8, !tbaa !26
  %148 = call ptr @sqlite3_backup_init(ptr noundef %146, ptr noundef nonnull @.str.66, ptr noundef %147, ptr noundef %.0962) #15
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %.preheader

150:                                              ; preds = %145
  %151 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 576
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = load ptr, ptr %9, align 8, !tbaa !47
  %155 = call ptr @sqlite3_errmsg(ptr noundef %154) #15
  call void (ptr, ...) %153(ptr noundef %1, ptr noundef nonnull @.str.69, ptr noundef %155, ptr noundef null) #15
  %156 = load ptr, ptr %9, align 8, !tbaa !47
  %157 = call i32 @sqlite3_close(ptr noundef %156) #15
  br label %.thread1221

.preheader:                                       ; preds = %145, %.preheader
  %158 = call i32 @sqlite3_backup_step(ptr noundef nonnull %148, i32 noundef 100) #15
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.preheader, label %160, !llvm.loop !48

160:                                              ; preds = %.preheader
  %161 = call i32 @sqlite3_backup_finish(ptr noundef nonnull %148) #15
  %162 = icmp eq i32 %158, 101
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 576
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load ptr, ptr %9, align 8, !tbaa !47
  %168 = call ptr @sqlite3_errmsg(ptr noundef %167) #15
  call void (ptr, ...) %166(ptr noundef %1, ptr noundef nonnull @.str.69, ptr noundef %168, ptr noundef null) #15
  br label %169

.thread1221:                                      ; preds = %137, %150, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge1174

169:                                              ; preds = %163, %160
  %.2901 = phi i32 [ 1, %163 ], [ 0, %160 ]
  %170 = load ptr, ptr %9, align 8, !tbaa !47
  %171 = call i32 @sqlite3_close(ptr noundef %170) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge1174

172:                                              ; preds = %57
  %173 = icmp samesign ugt i32 %2, 3
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2128
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  call void %177(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #15
  br label %.critedge1174

178:                                              ; preds = %172
  %179 = icmp eq i32 %2, 2
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !49
  %.not1162 = icmp eq ptr %182, null
  br i1 %.not1162, label %.critedge1174, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 576
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  call void (ptr, ...) %186(ptr noundef %1, ptr noundef nonnull %182, ptr noundef null) #15
  br label %.critedge1174

187:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !49
  %.not1161 = icmp eq ptr %189, null
  br i1 %.not1161, label %194, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  call void %193(ptr noundef nonnull %189) #15
  br label %194

194:                                              ; preds = %190, %187
  %195 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 344
  %197 = load ptr, ptr %196, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = call ptr %197(ptr noundef %199, ptr noundef nonnull %10) #15
  %201 = icmp ne ptr %200, null
  %202 = load i32, ptr %10, align 4
  %203 = icmp sgt i32 %202, 0
  %or.cond31 = select i1 %201, i1 %203, i1 false
  br i1 %or.cond31, label %204, label %213

204:                                              ; preds = %194
  %205 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !23
  %208 = add nuw nsw i32 %202, 1
  %209 = call ptr %207(i32 noundef %208) #15
  store ptr %209, ptr %188, align 8, !tbaa !49
  %210 = load i32, ptr %10, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr nonnull align 1 %200, i64 %212, i1 false)
  br label %214

213:                                              ; preds = %194
  store ptr null, ptr %188, align 8, !tbaa !49
  br label %214

214:                                              ; preds = %213, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1174

215:                                              ; preds = %57
  %216 = icmp samesign ugt i32 %2, 3
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 2128
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  call void %220(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.70) #15
  br label %.critedge1174

221:                                              ; preds = %215
  %222 = icmp eq i32 %2, 2
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %.not1160 = icmp eq ptr %225, null
  br i1 %.not1160, label %.critedge1174, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 576
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  call void (ptr, ...) %229(ptr noundef %1, ptr noundef nonnull %225, ptr noundef null) #15
  br label %.critedge1174

230:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  %.not1158 = icmp eq ptr %232, null
  br i1 %.not1158, label %237, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !36
  call void %236(ptr noundef nonnull %232) #15
  br label %237

237:                                              ; preds = %233, %230
  %238 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 344
  %240 = load ptr, ptr %239, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  %243 = call ptr %240(ptr noundef %242, ptr noundef nonnull %11) #15
  %244 = icmp ne ptr %243, null
  %245 = load i32, ptr %11, align 4
  %246 = icmp sgt i32 %245, 0
  %or.cond33 = select i1 %244, i1 %246, i1 false
  br i1 %or.cond33, label %247, label %.thread1225

.thread1225:                                      ; preds = %237
  store ptr null, ptr %231, align 8, !tbaa !50
  br label %260

247:                                              ; preds = %237
  %248 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !23
  %251 = add nuw nsw i32 %245, 1
  %252 = call ptr %250(i32 noundef %251) #15
  store ptr %252, ptr %231, align 8, !tbaa !50
  %253 = load i32, ptr %11, align 4, !tbaa !12
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr nonnull align 1 %243, i64 %255, i1 false)
  %.pr1224 = load ptr, ptr %231, align 8, !tbaa !50
  %.not1159 = icmp eq ptr %.pr1224, null
  br i1 %.not1159, label %260, label %256

256:                                              ; preds = %247
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %257, align 8, !tbaa !39
  %258 = load ptr, ptr %0, align 8, !tbaa !26
  %259 = call i32 @sqlite3_busy_handler(ptr noundef %258, ptr noundef nonnull @DbBusyHandler, ptr noundef nonnull %0) #15
  br label %263

260:                                              ; preds = %.thread1225, %247
  %261 = load ptr, ptr %0, align 8, !tbaa !26
  %262 = call i32 @sqlite3_busy_handler(ptr noundef %261, ptr noundef null, ptr noundef null) #15
  br label %263

263:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge1174

264:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %265 = icmp eq i32 %2, 2
  %266 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %265, label %267, label %270

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 2128
  %269 = load ptr, ptr %268, align 8, !tbaa !13
  call void %269(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @.str.71) #15
  br label %.critedge1168

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 344
  %272 = load ptr, ptr %271, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !15
  %275 = call ptr %272(ptr noundef %274, ptr noundef null) #15
  %276 = load i8, ptr %275, align 1, !tbaa !18
  switch i8 %276, label %.thread1227 [
    i8 102, label %277
    i8 115, label %286
  ]

277:                                              ; preds = %270
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(6) @.str.72) #16
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %.thread1227

280:                                              ; preds = %277
  %.not1157 = icmp eq i32 %2, 3
  br i1 %.not1157, label %285, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 2128
  %284 = load ptr, ptr %283, align 8, !tbaa !13
  call void %284(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.72) #15
  br label %.critedge1168

285:                                              ; preds = %280
  call fastcc void @flushStmtCache(ptr noundef %0)
  br label %324

286:                                              ; preds = %270
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(5) @.str.73) #16
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %.thread1227

289:                                              ; preds = %286
  %.not1156 = icmp eq i32 %2, 4
  %290 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1156, label %294, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 2128
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  call void %293(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.74) #15
  br label %.critedge1168

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 320
  %296 = load ptr, ptr %295, align 8, !tbaa !51
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !15
  %299 = call i32 %296(ptr noundef %1, ptr noundef %298, ptr noundef nonnull %12) #15
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %309

301:                                              ; preds = %294
  %302 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 576
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 344
  %306 = load ptr, ptr %305, align 8, !tbaa !14
  %307 = load ptr, ptr %297, align 8, !tbaa !15
  %308 = call ptr %306(ptr noundef %307, ptr noundef null) #15
  call void (ptr, ...) %304(ptr noundef %1, ptr noundef nonnull @.str.75, ptr noundef %308, ptr noundef nonnull @.str.76, ptr noundef null) #15
  br label %.critedge1168

309:                                              ; preds = %294
  %310 = load i32, ptr %12, align 4, !tbaa !12
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call fastcc void @flushStmtCache(ptr noundef %0)
  br label %314

313:                                              ; preds = %309
  %spec.select1597 = call i32 @llvm.umin.i32(i32 %310, i32 100)
  br label %314

314:                                              ; preds = %313, %312
  %315 = phi i32 [ %spec.select1597, %313 ], [ 0, %312 ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %315, ptr %316, align 8, !tbaa !37
  br label %324

.thread1227:                                      ; preds = %270, %277, %286
  %317 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 576
  %319 = load ptr, ptr %318, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 344
  %321 = load ptr, ptr %320, align 8, !tbaa !14
  %322 = load ptr, ptr %273, align 8, !tbaa !15
  %323 = call ptr %321(ptr noundef %322, ptr noundef null) #15
  call void (ptr, ...) %319(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef %323, ptr noundef nonnull @.str.78, ptr noundef null) #15
  br label %.critedge1168

324:                                              ; preds = %285, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge1174

325:                                              ; preds = %57
  %.not1155 = icmp eq i32 %2, 2
  %326 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1155, label %.thread1228, label %335

.thread1228:                                      ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1344
  %328 = load ptr, ptr %327, align 8, !tbaa !52
  %329 = call ptr %328(ptr noundef %1) #15
  %330 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 3928
  %332 = load ptr, ptr %331, align 8, !tbaa !53
  %333 = load ptr, ptr %0, align 8, !tbaa !26
  %334 = call i64 @sqlite3_changes64(ptr noundef %333) #15
  call void %332(ptr noundef %329, i64 noundef %334) #15
  br label %.critedge1174

335:                                              ; preds = %325
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 2128
  %337 = load ptr, ptr %336, align 8, !tbaa !13
  call void %337(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #15
  br label %.critedge1174

338:                                              ; preds = %57
  %339 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 840
  %341 = load ptr, ptr %340, align 8, !tbaa !54
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 344
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  %344 = load ptr, ptr %3, align 8, !tbaa !15
  %345 = call ptr %343(ptr noundef %344, ptr noundef null) #15
  %346 = call i32 %341(ptr noundef %1, ptr noundef %345) #15
  br label %.critedge1174

347:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not1153 = icmp eq i32 %2, 4
  %348 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1153, label %352, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 2128
  %351 = load ptr, ptr %350, align 8, !tbaa !13
  call void %351(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.79) #15
  br label %.critedge1170

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 344
  %354 = load ptr, ptr %353, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !15
  %357 = call ptr %354(ptr noundef %356, ptr noundef null) #15
  %358 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 344
  %360 = load ptr, ptr %359, align 8, !tbaa !14
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !15
  %363 = call ptr %360(ptr noundef %362, ptr noundef nonnull %13) #15
  %364 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !23
  %367 = load i32, ptr %13, align 4, !tbaa !12
  %368 = add i32 %367, 25
  %369 = call ptr %366(i32 noundef %368) #15
  %370 = icmp eq ptr %369, null
  br i1 %370, label %.critedge1170, label %371

371:                                              ; preds = %352
  store ptr %1, ptr %369, align 8, !tbaa !55
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %373 = load ptr, ptr %372, align 8, !tbaa !57
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr %373, ptr %374, align 8, !tbaa !58
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %375, ptr %376, align 8, !tbaa !59
  store ptr %369, ptr %372, align 8, !tbaa !57
  %377 = load i32, ptr %13, align 4, !tbaa !12
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %375, ptr align 1 %363, i64 %379, i1 false)
  %380 = load ptr, ptr %0, align 8, !tbaa !26
  %381 = call i32 @sqlite3_create_collation(ptr noundef %380, ptr noundef %357, i32 noundef 1, ptr noundef nonnull %369, ptr noundef nonnull @tclSqlCollate) #15
  %.not1154 = icmp eq i32 %381, 0
  br i1 %.not1154, label %388, label %382

382:                                              ; preds = %371
  %383 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1872
  %385 = load ptr, ptr %384, align 8, !tbaa !35
  %386 = load ptr, ptr %0, align 8, !tbaa !26
  %387 = call ptr @sqlite3_errmsg(ptr noundef %386) #15
  call void %385(ptr noundef %1, ptr noundef %387, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  br label %.critedge1170

388:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge1174

389:                                              ; preds = %57
  %.not1151 = icmp eq i32 %2, 3
  br i1 %.not1151, label %394, label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 2128
  %393 = load ptr, ptr %392, align 8, !tbaa !13
  call void %393(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.80) #15
  br label %.critedge1174

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %396 = load ptr, ptr %395, align 8, !tbaa !60
  %.not1152 = icmp eq ptr %396, null
  br i1 %.not1152, label %405, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr %396, align 8, !tbaa !61
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %396, align 8, !tbaa !61
  %400 = icmp slt i32 %398, 2
  br i1 %400, label %401, label %405

401:                                              ; preds = %397
  %402 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 256
  %404 = load ptr, ptr %403, align 8, !tbaa !64
  call void %404(ptr noundef nonnull %396) #15
  br label %405

405:                                              ; preds = %397, %401, %394
  %406 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 248
  %408 = load ptr, ptr %407, align 8, !tbaa !65
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !15
  %411 = call ptr %408(ptr noundef %410) #15
  store ptr %411, ptr %395, align 8, !tbaa !60
  %412 = load i32, ptr %411, align 8, !tbaa !61
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %411, align 8, !tbaa !61
  %414 = load ptr, ptr %0, align 8, !tbaa !26
  %415 = call i32 @sqlite3_collation_needed(ptr noundef %414, ptr noundef nonnull %0, ptr noundef nonnull @tclCollateNeeded) #15
  br label %.critedge1174

416:                                              ; preds = %57
  %417 = icmp samesign ugt i32 %2, 3
  br i1 %417, label %418, label %422

418:                                              ; preds = %416
  %419 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 2128
  %421 = load ptr, ptr %420, align 8, !tbaa !13
  call void %421(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #15
  br label %.critedge1174

422:                                              ; preds = %416
  %423 = icmp eq i32 %2, 2
  br i1 %423, label %424, label %431

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !66
  %.not1150 = icmp eq ptr %426, null
  br i1 %.not1150, label %.critedge1174, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 576
  %430 = load ptr, ptr %429, align 8, !tbaa !17
  call void (ptr, ...) %430(ptr noundef %1, ptr noundef nonnull %426, ptr noundef null) #15
  br label %.critedge1174

431:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !66
  %.not1148 = icmp eq ptr %433, null
  br i1 %.not1148, label %438, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8, !tbaa !36
  call void %437(ptr noundef nonnull %433) #15
  br label %438

438:                                              ; preds = %434, %431
  %439 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 344
  %441 = load ptr, ptr %440, align 8, !tbaa !14
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !15
  %444 = call ptr %441(ptr noundef %443, ptr noundef nonnull %14) #15
  %445 = icmp ne ptr %444, null
  %446 = load i32, ptr %14, align 4
  %447 = icmp sgt i32 %446, 0
  %or.cond35 = select i1 %445, i1 %447, i1 false
  br i1 %or.cond35, label %448, label %.thread1230

.thread1230:                                      ; preds = %438
  store ptr null, ptr %432, align 8, !tbaa !66
  br label %461

448:                                              ; preds = %438
  %449 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !23
  %452 = add nuw nsw i32 %446, 1
  %453 = call ptr %451(i32 noundef %452) #15
  store ptr %453, ptr %432, align 8, !tbaa !66
  %454 = load i32, ptr %14, align 4, !tbaa !12
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr nonnull align 1 %444, i64 %456, i1 false)
  %.pr1229 = load ptr, ptr %432, align 8, !tbaa !66
  %.not1149 = icmp eq ptr %.pr1229, null
  br i1 %.not1149, label %461, label %457

457:                                              ; preds = %448
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %458, align 8, !tbaa !39
  %459 = load ptr, ptr %0, align 8, !tbaa !26
  %460 = call ptr @sqlite3_commit_hook(ptr noundef %459, ptr noundef nonnull @DbCommitHandler, ptr noundef nonnull %0) #15
  br label %464

461:                                              ; preds = %.thread1230, %448
  %462 = load ptr, ptr %0, align 8, !tbaa !26
  %463 = call ptr @sqlite3_commit_hook(ptr noundef %462, ptr noundef null, ptr noundef null) #15
  br label %464

464:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge1174

465:                                              ; preds = %57
  %.not1147 = icmp eq i32 %2, 3
  %466 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1147, label %.thread1232, label %482

.thread1232:                                      ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 344
  %468 = load ptr, ptr %467, align 8, !tbaa !14
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !15
  %471 = call ptr %468(ptr noundef %470, ptr noundef null) #15
  %472 = call i32 @sqlite3_complete(ptr noundef %471) #15
  %473 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1344
  %475 = load ptr, ptr %474, align 8, !tbaa !52
  %476 = call ptr %475(ptr noundef %1) #15
  %477 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 504
  %479 = load ptr, ptr %478, align 8, !tbaa !67
  %480 = icmp ne i32 %472, 0
  %481 = zext i1 %480 to i32
  call void %479(ptr noundef %476, i32 noundef %481) #15
  br label %.critedge1174

482:                                              ; preds = %465
  %483 = getelementptr inbounds nuw i8, ptr %466, i64 2128
  %484 = load ptr, ptr %483, align 8, !tbaa !13
  call void %484(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.81) #15
  br label %.critedge1174

485:                                              ; preds = %57
  %486 = icmp samesign ugt i32 %2, 4
  br i1 %486, label %487, label %491

487:                                              ; preds = %485
  %488 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 2128
  %490 = load ptr, ptr %489, align 8, !tbaa !13
  call void %490(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.98) #15
  br label %.critedge1174

491:                                              ; preds = %485
  %492 = icmp eq i32 %2, 2
  %493 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %492, label %494, label %520

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 440
  %496 = load ptr, ptr %495, align 8, !tbaa !68
  %497 = call ptr %496(i32 noundef 0, ptr noundef null) #15
  br label %498

498:                                              ; preds = %494, %498
  %indvars.iv1469 = phi i64 [ 0, %494 ], [ %indvars.iv.next1470, %498 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !12
  %499 = load ptr, ptr %0, align 8, !tbaa !26
  %500 = getelementptr inbounds nuw [16 x i8], ptr @DbObjCmd.aDbConfig, i64 %indvars.iv1469
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !69
  %503 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %499, i32 noundef %502, i32 noundef -1, ptr noundef nonnull %15) #15
  %504 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 368
  %506 = load ptr, ptr %505, align 8, !tbaa !71
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 464
  %508 = load ptr, ptr %507, align 8, !tbaa !72
  %509 = load ptr, ptr %500, align 16, !tbaa !73
  %510 = call ptr %508(ptr noundef %509, i32 noundef -1) #15
  %511 = call i32 %506(ptr noundef %1, ptr noundef %497, ptr noundef %510) #15
  %512 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 368
  %514 = load ptr, ptr %513, align 8, !tbaa !71
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 432
  %516 = load ptr, ptr %515, align 8, !tbaa !74
  %517 = load i32, ptr %15, align 4, !tbaa !12
  %518 = call ptr %516(i32 noundef %517) #15
  %519 = call i32 %514(ptr noundef %1, ptr noundef %497, ptr noundef %518) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next1470 = add nuw nsw i64 %indvars.iv1469, 1
  %exitcond1472.not = icmp eq i64 %indvars.iv.next1470, 16
  br i1 %exitcond1472.not, label %.loopexit, label %498, !llvm.loop !75

520:                                              ; preds = %491
  %521 = getelementptr inbounds nuw i8, ptr %493, i64 2736
  %522 = load ptr, ptr %521, align 8, !tbaa !19
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !15
  %525 = call ptr %522(ptr noundef %524) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !12
  %526 = load i8, ptr %525, align 1, !tbaa !18
  %527 = icmp eq i8 %526, 45
  %spec.select.idx = zext i1 %527 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %525, i64 %spec.select.idx
  br label %529

528:                                              ; preds = %529
  %indvars.iv.next1466 = add nuw nsw i64 %indvars.iv1465, 1
  %exitcond1468.not = icmp eq i64 %indvars.iv.next1466, 16
  br i1 %exitcond1468.not, label %534, label %529, !llvm.loop !76

529:                                              ; preds = %520, %528
  %indvars.iv1465 = phi i64 [ 0, %520 ], [ %indvars.iv.next1466, %528 ]
  %530 = getelementptr inbounds nuw [16 x i8], ptr @DbObjCmd.aDbConfig, i64 %indvars.iv1465
  %531 = load ptr, ptr %530, align 16, !tbaa !73
  %532 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(1) %spec.select) #16
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %538, label %528

534:                                              ; preds = %528
  %535 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 576
  %537 = load ptr, ptr %536, align 8, !tbaa !17
  call void (ptr, ...) %537(ptr noundef %1, ptr noundef nonnull @.str.99, ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.100, ptr noundef null) #15
  br label %.critedge1172

538:                                              ; preds = %529
  %539 = icmp eq i32 %2, 4
  br i1 %539, label %540, label %547

540:                                              ; preds = %538
  %541 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 272
  %543 = load ptr, ptr %542, align 8, !tbaa !20
  %544 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !15
  %546 = call i32 %543(ptr noundef %1, ptr noundef %545, ptr noundef nonnull %16) #15
  %.not1146 = icmp eq i32 %546, 0
  br i1 %.not1146, label %._crit_edge1474, label %.critedge1172

._crit_edge1474:                                  ; preds = %540
  %.pre1475 = load i32, ptr %16, align 4, !tbaa !12
  br label %547

547:                                              ; preds = %._crit_edge1474, %538
  %548 = phi i32 [ %.pre1475, %._crit_edge1474 ], [ -1, %538 ]
  %549 = load ptr, ptr %0, align 8, !tbaa !26
  %550 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !69
  %552 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %549, i32 noundef %551, i32 noundef %548, ptr noundef nonnull %17) #15
  %553 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 432
  %555 = load ptr, ptr %554, align 8, !tbaa !74
  %556 = load i32, ptr %17, align 4, !tbaa !12
  %557 = call ptr %555(i32 noundef %556) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

.loopexit:                                        ; preds = %498, %547
  %.0963 = phi ptr [ %557, %547 ], [ %497, %498 ]
  %558 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 1896
  %560 = load ptr, ptr %559, align 8, !tbaa !77
  call void %560(ptr noundef %1, ptr noundef %.0963) #15
  br label %.critedge1174

.critedge1172:                                    ; preds = %540, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge1174

561:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %562 = add nsw i32 %2, -8
  %or.cond37 = icmp ult i32 %562, -3
  br i1 %or.cond37, label %563, label %567

563:                                              ; preds = %561
  %564 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 2128
  %566 = load ptr, ptr %565, align 8, !tbaa !13
  call void %566(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.101) #15
  br label %.thread1244

567:                                              ; preds = %561
  %568 = icmp samesign ugt i32 %2, 5
  br i1 %568, label %569, label %.thread1234

569:                                              ; preds = %567
  %570 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 344
  %572 = load ptr, ptr %571, align 8, !tbaa !14
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %574 = load ptr, ptr %573, align 8, !tbaa !15
  %575 = call ptr %572(ptr noundef %574, ptr noundef null) #15
  %.not1320 = icmp eq i32 %2, 6
  br i1 %.not1320, label %.thread1234, label %576

576:                                              ; preds = %569
  %577 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 344
  %579 = load ptr, ptr %578, align 8, !tbaa !14
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %581 = load ptr, ptr %580, align 8, !tbaa !15
  %582 = call ptr %579(ptr noundef %581, ptr noundef null) #15
  br label %.thread1234

.thread1234:                                      ; preds = %567, %569, %576
  %.09861236 = phi ptr [ %575, %576 ], [ %575, %569 ], [ @.str.102, %567 ]
  %.0987 = phi ptr [ %582, %576 ], [ @.str.18, %569 ], [ @.str.18, %567 ]
  %583 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 344
  %585 = load ptr, ptr %584, align 8, !tbaa !14
  %586 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !15
  %588 = call ptr %585(ptr noundef %587, ptr noundef null) #15
  %589 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 344
  %591 = load ptr, ptr %590, align 8, !tbaa !14
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !15
  %594 = call ptr %591(ptr noundef %593, ptr noundef null) #15
  %595 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 344
  %597 = load ptr, ptr %596, align 8, !tbaa !14
  %598 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %599 = load ptr, ptr %598, align 8, !tbaa !15
  %600 = call ptr %597(ptr noundef %599, ptr noundef null) #15
  %strlen.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.09861236)
  %strlen.i1214 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0987)
  %601 = and i64 %strlen.i, 1073741823
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %603, label %607

603:                                              ; preds = %.thread1234
  %604 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 576
  %606 = load ptr, ptr %605, align 8, !tbaa !17
  call void (ptr, ...) %606(ptr noundef %1, ptr noundef nonnull @.str.103, ptr noundef null) #15
  br label %.thread1244

607:                                              ; preds = %.thread1234
  %608 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(9) @.str.104) #16
  %.not1133 = icmp eq i32 %608, 0
  br i1 %.not1133, label %621, label %609

609:                                              ; preds = %607
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(6) @.str.105) #16
  %.not1134 = icmp eq i32 %610, 0
  br i1 %.not1134, label %621, label %611

611:                                              ; preds = %609
  %612 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(5) @.str.106) #16
  %.not1135 = icmp eq i32 %612, 0
  br i1 %.not1135, label %621, label %613

613:                                              ; preds = %611
  %614 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(7) @.str.107) #16
  %.not1136 = icmp eq i32 %614, 0
  br i1 %.not1136, label %621, label %615

615:                                              ; preds = %613
  %616 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(8) @.str.108) #16
  %.not1137 = icmp eq i32 %616, 0
  br i1 %.not1137, label %621, label %617

617:                                              ; preds = %615
  %618 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 576
  %620 = load ptr, ptr %619, align 8, !tbaa !17
  call void (ptr, ...) %620(ptr noundef %1, ptr noundef nonnull @.str.109, ptr noundef nonnull %588, ptr noundef nonnull @.str.110, ptr noundef null) #15
  br label %.thread1244

621:                                              ; preds = %615, %613, %611, %609, %607
  %622 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.111, ptr noundef %594) #15
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %628

624:                                              ; preds = %621
  %625 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 576
  %627 = load ptr, ptr %626, align 8, !tbaa !17
  call void (ptr, ...) %627(ptr noundef %1, ptr noundef nonnull @.str.112, ptr noundef %594, ptr noundef null) #15
  br label %.thread1244

628:                                              ; preds = %621
  %strlen.i1215 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %622)
  %629 = trunc i64 %strlen.i1215 to i32
  %630 = and i32 %629, 1073741823
  %631 = load ptr, ptr %0, align 8, !tbaa !26
  %632 = call i32 @sqlite3_prepare(ptr noundef %631, ptr noundef nonnull %622, i32 noundef -1, ptr noundef nonnull %18, ptr noundef null) #15
  call void @sqlite3_free(ptr noundef nonnull %622) #15
  %.not1138 = icmp eq i32 %632, 0
  br i1 %.not1138, label %640, label %.thread1237

.thread1237:                                      ; preds = %628
  %633 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 576
  %635 = load ptr, ptr %634, align 8, !tbaa !17
  %636 = load ptr, ptr %0, align 8, !tbaa !26
  %637 = call ptr @sqlite3_errmsg(ptr noundef %636) #15
  call void (ptr, ...) %635(ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef %637, ptr noundef null) #15
  %638 = load ptr, ptr %18, align 8, !tbaa !78
  %639 = call i32 @sqlite3_finalize(ptr noundef %638) #15
  br label %.thread1244

640:                                              ; preds = %628
  %641 = load ptr, ptr %18, align 8, !tbaa !78
  %642 = call i32 @sqlite3_column_count(ptr noundef %641) #15
  %643 = load ptr, ptr %18, align 8, !tbaa !78
  %644 = call i32 @sqlite3_finalize(ptr noundef %643) #15
  %645 = icmp eq i32 %642, 0
  br i1 %645, label %.thread1244, label %646

646:                                              ; preds = %640
  %647 = add nuw nsw i32 %630, 50
  %648 = shl nsw i32 %642, 1
  %649 = add nsw i32 %648, %647
  %650 = sext i32 %649 to i64
  %651 = call noalias ptr @malloc(i64 noundef %650) #17
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %657

653:                                              ; preds = %646
  %654 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 576
  %656 = load ptr, ptr %655, align 8, !tbaa !17
  call void (ptr, ...) %656(ptr noundef %1, ptr noundef nonnull @.str.114, ptr noundef null) #15
  br label %.thread1244

657:                                              ; preds = %646
  %658 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %647, ptr noundef nonnull %651, ptr noundef nonnull @.str.115, ptr noundef nonnull %588, ptr noundef %594) #15
  %strlen.i1216 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %651)
  %659 = and i64 %strlen.i1216, 1073741823
  %660 = icmp sgt i32 %642, 1
  br i1 %660, label %.lr.ph1416.preheader, label %._crit_edge1417

.lr.ph1416.preheader:                             ; preds = %657
  %661 = and i64 %strlen.i1216, 1073741823
  br label %.lr.ph1416

.lr.ph1416:                                       ; preds = %.lr.ph1416.preheader, %.lr.ph1416
  %indvars.iv = phi i64 [ %661, %.lr.ph1416.preheader ], [ %indvars.iv.next, %.lr.ph1416 ]
  %.09741414 = phi i32 [ 1, %.lr.ph1416.preheader ], [ %664, %.lr.ph1416 ]
  %662 = getelementptr inbounds nuw i8, ptr %651, i64 %indvars.iv
  store i8 44, ptr %662, align 1, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 1
  store i8 63, ptr %663, align 1, !tbaa !18
  %664 = add nuw nsw i32 %.09741414, 1
  %exitcond1460.not = icmp eq i32 %664, %642
  br i1 %exitcond1460.not, label %._crit_edge1417.loopexit, label %.lr.ph1416, !llvm.loop !80

._crit_edge1417.loopexit:                         ; preds = %.lr.ph1416
  %665 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge1417

._crit_edge1417:                                  ; preds = %._crit_edge1417.loopexit, %657
  %.0980.lcssa = phi i64 [ %659, %657 ], [ %665, %._crit_edge1417.loopexit ]
  %666 = getelementptr inbounds nuw i8, ptr %651, i64 %.0980.lcssa
  store i8 41, ptr %666, align 1, !tbaa !18
  %667 = getelementptr i8, ptr %666, i64 1
  store i8 0, ptr %667, align 1, !tbaa !18
  %668 = load ptr, ptr %0, align 8, !tbaa !26
  %669 = call i32 @sqlite3_prepare(ptr noundef %668, ptr noundef nonnull %651, i32 noundef -1, ptr noundef nonnull %18, ptr noundef null) #15
  call void @free(ptr noundef nonnull %651) #15
  %.not1139 = icmp eq i32 %669, 0
  br i1 %.not1139, label %678, label %670

670:                                              ; preds = %._crit_edge1417
  %671 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 576
  %673 = load ptr, ptr %672, align 8, !tbaa !17
  %674 = load ptr, ptr %0, align 8, !tbaa !26
  %675 = call ptr @sqlite3_errmsg(ptr noundef %674) #15
  call void (ptr, ...) %673(ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef %675, ptr noundef null) #15
  %676 = load ptr, ptr %18, align 8, !tbaa !78
  %677 = call i32 @sqlite3_finalize(ptr noundef %676) #15
  br label %.thread1244

678:                                              ; preds = %._crit_edge1417
  %679 = call noalias ptr @fopen(ptr noundef %600, ptr noundef nonnull @.str.116)
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %687

681:                                              ; preds = %678
  %682 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 576
  %684 = load ptr, ptr %683, align 8, !tbaa !17
  call void (ptr, ...) %684(ptr noundef %1, ptr noundef nonnull @.str.117, ptr noundef %600, ptr noundef null) #15
  %685 = load ptr, ptr %18, align 8, !tbaa !78
  %686 = call i32 @sqlite3_finalize(ptr noundef %685) #15
  br label %.thread1244

687:                                              ; preds = %678
  %688 = add nsw i32 %642, 1
  %689 = sext i32 %688 to i64
  %690 = shl nsw i64 %689, 3
  %691 = call noalias ptr @malloc(i64 noundef %690) #17
  %692 = icmp eq ptr %691, null
  br i1 %692, label %693, label %698

693:                                              ; preds = %687
  %694 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 576
  %696 = load ptr, ptr %695, align 8, !tbaa !17
  call void (ptr, ...) %696(ptr noundef %1, ptr noundef nonnull @.str.114, ptr noundef null) #15
  %697 = call i32 @fclose(ptr noundef nonnull %679)
  br label %.thread1244

698:                                              ; preds = %687
  %699 = load ptr, ptr %0, align 8, !tbaa !26
  %700 = call i32 @sqlite3_exec(ptr noundef %699, ptr noundef nonnull @.str.118, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %701 = icmp sgt i32 %642, 0
  %702 = and i64 %strlen.i1214, 1073741823
  %.not1144 = icmp eq i64 %702, 0
  %wide.trip.count = zext nneg i32 %642 to i64
  br label %703

703:                                              ; preds = %._crit_edge1428, %698
  %.0984 = phi i32 [ 0, %698 ], [ %706, %._crit_edge1428 ]
  %704 = call fastcc ptr @local_getline(ptr noundef %679)
  %.not1140 = icmp eq ptr %704, null
  br i1 %.not1140, label %.thread1240, label %705

705:                                              ; preds = %703
  %706 = add nuw nsw i32 %.0984, 1
  store ptr %704, ptr %691, align 8, !tbaa !81
  %707 = load i8, ptr %704, align 1, !tbaa !18
  %.not11411419 = icmp eq i8 %707, 0
  br i1 %.not11411419, label %._crit_edge1424, label %.lr.ph1423

.lr.ph1423:                                       ; preds = %705, %722
  %708 = phi i8 [ %724, %722 ], [ %707, %705 ]
  %.19751421 = phi i32 [ %.2976, %722 ], [ 0, %705 ]
  %.09881420 = phi ptr [ %723, %722 ], [ %704, %705 ]
  %709 = load i8, ptr %.09861236, align 1, !tbaa !18
  %710 = icmp eq i8 %708, %709
  br i1 %710, label %711, label %722

711:                                              ; preds = %.lr.ph1423
  %712 = call i32 @strncmp(ptr noundef nonnull %.09881420, ptr noundef nonnull %.09861236, i64 noundef %601) #16
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %722

714:                                              ; preds = %711
  store i8 0, ptr %.09881420, align 1, !tbaa !18
  %715 = add nsw i32 %.19751421, 1
  %716 = icmp slt i32 %715, %642
  br i1 %716, label %717, label %722

717:                                              ; preds = %714
  %718 = getelementptr i8, ptr %.09881420, i64 %601
  %719 = sext i32 %715 to i64
  %720 = getelementptr inbounds [8 x i8], ptr %691, i64 %719
  store ptr %718, ptr %720, align 8, !tbaa !81
  %721 = getelementptr i8, ptr %718, i64 -1
  br label %722

722:                                              ; preds = %.lr.ph1423, %711, %717, %714
  %.1989 = phi ptr [ %721, %717 ], [ %.09881420, %714 ], [ %.09881420, %711 ], [ %.09881420, %.lr.ph1423 ]
  %.2976 = phi i32 [ %715, %717 ], [ %715, %714 ], [ %.19751421, %711 ], [ %.19751421, %.lr.ph1423 ]
  %723 = getelementptr inbounds nuw i8, ptr %.1989, i64 1
  %724 = load i8, ptr %723, align 1, !tbaa !18
  %.not1141 = icmp eq i8 %724, 0
  br i1 %.not1141, label %._crit_edge1424.loopexit, label %.lr.ph1423, !llvm.loop !82

._crit_edge1424.loopexit:                         ; preds = %722
  %725 = add nsw i32 %.2976, 1
  br label %._crit_edge1424

._crit_edge1424:                                  ; preds = %._crit_edge1424.loopexit, %705
  %.1975.lcssa = phi i32 [ 1, %705 ], [ %725, %._crit_edge1424.loopexit ]
  %.not1142 = icmp eq i32 %.1975.lcssa, %642
  br i1 %.not1142, label %.preheader1321, label %726

.preheader1321:                                   ; preds = %._crit_edge1424
  br i1 %701, label %.lr.ph1427, label %._crit_edge1428

726:                                              ; preds = %._crit_edge1424
  %strlen.i1217 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %600)
  %727 = trunc i64 %strlen.i1217 to i32
  %728 = and i32 %727, 1073741823
  %729 = add nuw nsw i32 %728, 200
  %730 = zext nneg i32 %729 to i64
  %731 = call noalias ptr @malloc(i64 noundef %730) #17
  %.not1145 = icmp eq ptr %731, null
  br i1 %.not1145, label %.thread1240, label %732

732:                                              ; preds = %726
  %733 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %729, ptr noundef nonnull %731, ptr noundef nonnull @.str.120, ptr noundef nonnull %600, i32 noundef %706, i32 noundef %642, i32 noundef %.1975.lcssa) #15
  %734 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 576
  %736 = load ptr, ptr %735, align 8, !tbaa !17
  call void (ptr, ...) %736(ptr noundef %1, ptr noundef nonnull %731, ptr noundef null) #15
  call void @free(ptr noundef nonnull %731) #15
  br label %.thread1240

.lr.ph1427:                                       ; preds = %.preheader1321, %752
  %indvars.iv1461 = phi i64 [ %indvars.iv.next1462.pre-phi, %752 ], [ 0, %.preheader1321 ]
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %691, i64 %indvars.iv1461
  %.pre1473 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  br i1 %.not1144, label %.lr.ph1427._crit_edge, label %737

737:                                              ; preds = %.lr.ph1427
  %738 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre1473, ptr noundef nonnull dereferenceable(1) %.0987) #16
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %742, label %.lr.ph1427._crit_edge

.lr.ph1427._crit_edge:                            ; preds = %.lr.ph1427, %737
  %strlen.i1218 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre1473)
  %740 = and i64 %strlen.i1218, 1073741823
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %742, label %747

742:                                              ; preds = %.lr.ph1427._crit_edge, %737
  %743 = load ptr, ptr %18, align 8, !tbaa !78
  %744 = add nuw nsw i64 %indvars.iv1461, 1
  %745 = trunc nuw nsw i64 %744 to i32
  %746 = call i32 @sqlite3_bind_null(ptr noundef %743, i32 noundef %745) #15
  br label %752

747:                                              ; preds = %.lr.ph1427._crit_edge
  %748 = load ptr, ptr %18, align 8, !tbaa !78
  %749 = add nuw nsw i64 %indvars.iv1461, 1
  %750 = trunc nuw nsw i64 %749 to i32
  %751 = call i32 @sqlite3_bind_text(ptr noundef %748, i32 noundef %750, ptr noundef nonnull %.pre1473, i32 noundef -1, ptr noundef null) #15
  br label %752

752:                                              ; preds = %742, %747
  %indvars.iv.next1462.pre-phi = phi i64 [ %744, %742 ], [ %749, %747 ]
  %exitcond1464.not = icmp eq i64 %indvars.iv.next1462.pre-phi, %wide.trip.count
  br i1 %exitcond1464.not, label %._crit_edge1428, label %.lr.ph1427, !llvm.loop !83

._crit_edge1428:                                  ; preds = %752, %.preheader1321
  %753 = load ptr, ptr %18, align 8, !tbaa !78
  %754 = call i32 @sqlite3_step(ptr noundef %753) #15
  %755 = load ptr, ptr %18, align 8, !tbaa !78
  %756 = call i32 @sqlite3_reset(ptr noundef %755) #15
  call void @free(ptr noundef %704) #15
  %.not1143 = icmp eq i32 %756, 0
  br i1 %.not1143, label %703, label %757

757:                                              ; preds = %._crit_edge1428
  %758 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 576
  %760 = load ptr, ptr %759, align 8, !tbaa !17
  %761 = load ptr, ptr %0, align 8, !tbaa !26
  %762 = call ptr @sqlite3_errmsg(ptr noundef %761) #15
  call void (ptr, ...) %760(ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef %762, ptr noundef null) #15
  br label %.thread1240

.thread1240:                                      ; preds = %703, %732, %757, %726
  %.1985 = phi i32 [ %706, %732 ], [ %706, %726 ], [ %706, %757 ], [ %.0984, %703 ]
  %.1982 = phi ptr [ @.str.121, %732 ], [ @.str.121, %726 ], [ @.str.121, %757 ], [ @.str.119, %703 ]
  call void @free(ptr noundef %691) #15
  %763 = call i32 @fclose(ptr noundef nonnull %679)
  %764 = load ptr, ptr %18, align 8, !tbaa !78
  %765 = call i32 @sqlite3_finalize(ptr noundef %764) #15
  %766 = load ptr, ptr %0, align 8, !tbaa !26
  %767 = call i32 @sqlite3_exec(ptr noundef %766, ptr noundef nonnull %.1982, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %768 = load i8, ptr %.1982, align 1, !tbaa !18
  %769 = icmp eq i8 %768, 67
  br i1 %769, label %770, label %778

770:                                              ; preds = %.thread1240
  %771 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 1344
  %773 = load ptr, ptr %772, align 8, !tbaa !52
  %774 = call ptr %773(ptr noundef %1) #15
  %775 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 504
  %777 = load ptr, ptr %776, align 8, !tbaa !67
  call void %777(ptr noundef %774, i32 noundef %.1985) #15
  br label %783

778:                                              ; preds = %.thread1240
  %779 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 80, ptr noundef nonnull %19, ptr noundef nonnull @.str.122, i32 noundef %.1985) #15
  %780 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 576
  %782 = load ptr, ptr %781, align 8, !tbaa !17
  call void (ptr, ...) %782(ptr noundef %1, ptr noundef nonnull @.str.123, ptr noundef nonnull %19, ptr noundef null) #15
  br label %783

.thread1244:                                      ; preds = %563, %603, %617, %624, %640, %653, %670, %681, %693, %.thread1237
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge1174

783:                                              ; preds = %770, %778
  %.3902 = phi i32 [ 1, %778 ], [ 0, %770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge1174

784:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !12
  %785 = icmp eq i32 %2, 2
  br i1 %785, label %789, label %.preheader1322

.preheader1322:                                   ; preds = %784
  %786 = add nsw i32 %2, -1
  %787 = icmp samesign ugt i32 %2, 3
  br i1 %787, label %.lr.ph1409, label %._crit_edge1410

.lr.ph1409:                                       ; preds = %.preheader1322
  %788 = add nsw i32 %2, -2
  br label %793

789:                                              ; preds = %784
  %790 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 2128
  %792 = load ptr, ptr %791, align 8, !tbaa !13
  call void %792(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.124) #15
  br label %.thread1259

793:                                              ; preds = %.lr.ph1409, %.thread1248
  %.09921408 = phi ptr [ null, %.lr.ph1409 ], [ %.19931254, %.thread1248 ]
  %.09941407 = phi i32 [ 2, %.lr.ph1409 ], [ %836, %.thread1248 ]
  %794 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 2736
  %796 = load ptr, ptr %795, align 8, !tbaa !19
  %797 = sext i32 %.09941407 to i64
  %798 = getelementptr inbounds [8 x i8], ptr %3, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !15
  %800 = call ptr %796(ptr noundef %799) #15
  %801 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %800, ptr noundef nonnull dereferenceable(9) @.str.125) #16
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %.09941407, %788
  %or.cond1176 = select i1 %802, i1 %803, i1 false
  br i1 %or.cond1176, label %804, label %814

804:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %805 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 3912
  %807 = load ptr, ptr %806, align 8, !tbaa !86
  %808 = add nsw i32 %.09941407, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [8 x i8], ptr %3, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !15
  %812 = call i32 %807(ptr noundef %1, ptr noundef %811, ptr noundef nonnull %23) #15
  %.not1132 = icmp eq i32 %812, 0
  br i1 %.not1132, label %.thread1264, label %835

.thread1264:                                      ; preds = %804
  %813 = load i64, ptr %23, align 8, !tbaa !84
  store i64 %813, ptr %21, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread1248

814:                                              ; preds = %793
  %815 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %800, ptr noundef nonnull dereferenceable(10) @.str.10) #16
  %816 = icmp eq i32 %815, 0
  %or.cond1178 = select i1 %816, i1 %803, i1 false
  br i1 %or.cond1178, label %817, label %826

817:                                              ; preds = %814
  %818 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 272
  %820 = load ptr, ptr %819, align 8, !tbaa !20
  %821 = add nsw i32 %.09941407, 1
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [8 x i8], ptr %3, i64 %822
  %824 = load ptr, ptr %823, align 8, !tbaa !15
  %825 = call i32 %820(ptr noundef %1, ptr noundef %824, ptr noundef nonnull %22) #15
  %.not1131 = icmp eq i32 %825, 0
  br i1 %.not1131, label %.thread1248, label %.thread1259

826:                                              ; preds = %814
  %827 = icmp eq ptr %.09921408, null
  %828 = icmp eq i32 %.09941407, %788
  %or.cond1181 = select i1 %827, i1 %828, i1 false
  br i1 %or.cond1181, label %829, label %831

829:                                              ; preds = %826
  %830 = load i8, ptr %800, align 1, !tbaa !18
  %.not1130 = icmp eq i8 %830, 45
  br i1 %.not1130, label %831, label %.thread1248

831:                                              ; preds = %829, %826
  %832 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 576
  %834 = load ptr, ptr %833, align 8, !tbaa !17
  call void (ptr, ...) %834(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %800, ptr noundef null) #15
  br label %.thread1259

835:                                              ; preds = %804
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread1259

.thread1248:                                      ; preds = %817, %829, %.thread1264
  %.19931254 = phi ptr [ %.09921408, %.thread1264 ], [ %800, %829 ], [ %.09921408, %817 ]
  %.19951253 = phi i32 [ %808, %.thread1264 ], [ %788, %829 ], [ %821, %817 ]
  %836 = add nsw i32 %.19951253, 1
  %837 = icmp slt i32 %836, %786
  br i1 %837, label %793, label %._crit_edge1410, !llvm.loop !87

._crit_edge1410:                                  ; preds = %.thread1248, %.preheader1322
  %.0992.lcssa = phi ptr [ null, %.preheader1322 ], [ %.19931254, %.thread1248 ]
  %838 = zext nneg i32 %786 to i64
  %839 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %838
  %840 = load ptr, ptr %839, align 8, !tbaa !15
  %841 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 280
  %843 = load ptr, ptr %842, align 8, !tbaa !88
  %844 = call ptr %843(ptr noundef %840, ptr noundef nonnull %20) #15
  %845 = load i32, ptr %20, align 4, !tbaa !12
  %846 = sext i32 %845 to i64
  %847 = call ptr @sqlite3_malloc64(i64 noundef %846) #15
  %848 = icmp eq ptr %847, null
  %849 = load i32, ptr %20, align 4
  %850 = icmp sgt i32 %849, 0
  %or.cond39 = select i1 %848, i1 %850, i1 false
  br i1 %or.cond39, label %851, label %855

851:                                              ; preds = %._crit_edge1410
  %852 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 576
  %854 = load ptr, ptr %853, align 8, !tbaa !17
  call void (ptr, ...) %854(ptr noundef %1, ptr noundef nonnull @.str.126, ptr noundef null) #15
  br label %.thread1259

855:                                              ; preds = %._crit_edge1410
  br i1 %850, label %856, label %858

856:                                              ; preds = %855
  %857 = zext nneg i32 %849 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %847, ptr align 1 %844, i64 %857, i1 false)
  %.pre = load i32, ptr %20, align 4, !tbaa !12
  br label %858

858:                                              ; preds = %856, %855
  %859 = phi i32 [ %.pre, %856 ], [ %849, %855 ]
  %860 = load i32, ptr %22, align 4, !tbaa !12
  %.not1128 = icmp eq i32 %860, 0
  %.1183 = select i1 %.not1128, i32 3, i32 5
  %861 = load ptr, ptr %0, align 8, !tbaa !26
  %862 = sext i32 %859 to i64
  %863 = call i32 @sqlite3_deserialize(ptr noundef %861, ptr noundef %.0992.lcssa, ptr noundef %847, i64 noundef %862, i64 noundef %862, i32 noundef %.1183) #15
  %.not1129 = icmp eq i32 %863, 0
  br i1 %.not1129, label %868, label %864

864:                                              ; preds = %858
  %865 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 576
  %867 = load ptr, ptr %866, align 8, !tbaa !17
  call void (ptr, ...) %867(ptr noundef %1, ptr noundef nonnull @.str.127, ptr noundef null) #15
  br label %868

868:                                              ; preds = %864, %858
  %.9908 = phi i32 [ 1, %864 ], [ 0, %858 ]
  %869 = load i64, ptr %21, align 8, !tbaa !84
  %870 = icmp sgt i64 %869, 0
  br i1 %870, label %871, label %.thread1259

871:                                              ; preds = %868
  %872 = load ptr, ptr %0, align 8, !tbaa !26
  %873 = call i32 @sqlite3_file_control(ptr noundef %872, ptr noundef %.0992.lcssa, i32 noundef 36, ptr noundef nonnull %21) #15
  br label %.thread1259

.thread1259:                                      ; preds = %817, %831, %835, %851, %871, %868, %789
  %.5904 = phi i32 [ 1, %789 ], [ %812, %835 ], [ 1, %851 ], [ %.9908, %871 ], [ %.9908, %868 ], [ 1, %831 ], [ %825, %817 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge1174

874:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not1126 = icmp eq i32 %2, 3
  %875 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1126, label %879, label %876

876:                                              ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 2128
  %878 = load ptr, ptr %877, align 8, !tbaa !13
  call void %878(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.128) #15
  br label %.critedge1185

879:                                              ; preds = %874
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 272
  %881 = load ptr, ptr %880, align 8, !tbaa !20
  %882 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %883 = load ptr, ptr %882, align 8, !tbaa !15
  %884 = call i32 %881(ptr noundef %1, ptr noundef %883, ptr noundef nonnull %24) #15
  %.not1127 = icmp eq i32 %884, 0
  br i1 %.not1127, label %885, label %.critedge1185

885:                                              ; preds = %879
  %886 = load ptr, ptr %0, align 8, !tbaa !26
  %887 = load i32, ptr %24, align 4, !tbaa !12
  %888 = call i32 @sqlite3_enable_load_extension(ptr noundef %886, i32 noundef %887) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge1174

889:                                              ; preds = %57
  %890 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 1896
  %892 = load ptr, ptr %891, align 8, !tbaa !77
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 432
  %894 = load ptr, ptr %893, align 8, !tbaa !74
  %895 = load ptr, ptr %0, align 8, !tbaa !26
  %896 = call i32 @sqlite3_errcode(ptr noundef %895) #15
  %897 = call ptr %894(i32 noundef %896) #15
  call void %892(ptr noundef %1, ptr noundef %897) #15
  br label %.critedge1174

898:                                              ; preds = %57
  %899 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 1896
  %901 = load ptr, ptr %900, align 8, !tbaa !77
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 432
  %903 = load ptr, ptr %902, align 8, !tbaa !74
  %904 = load ptr, ptr %0, align 8, !tbaa !26
  %905 = call i32 @sqlite3_error_offset(ptr noundef %904) #15
  %906 = call ptr %903(i32 noundef %905) #15
  call void %901(ptr noundef %1, ptr noundef %906) #15
  br label %.critedge1174

907:                                              ; preds = %57, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not1124 = icmp eq i32 %2, 3
  br i1 %.not1124, label %908, label %948

908:                                              ; preds = %907
  %909 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !15
  %911 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %912, i8 0, i64 32, i1 false)
  store ptr %0, ptr %25, align 8, !tbaa !89
  %913 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 2736
  %915 = load ptr, ptr %914, align 8, !tbaa !19
  %916 = call ptr %915(ptr noundef %910) #15
  %917 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %916, ptr %917, align 8, !tbaa !93
  store ptr %910, ptr %911, align 8, !tbaa !94
  %918 = load i32, ptr %910, align 8, !tbaa !61
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %910, align 8, !tbaa !61
  %920 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 0, ptr %920, align 4, !tbaa !95
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %922 = load i32, ptr %921, align 8, !tbaa !42
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %921, align 8, !tbaa !42
  %924 = call fastcc i32 @dbEvalStep(ptr noundef nonnull %25)
  %925 = load i32, ptr %7, align 4, !tbaa !12
  %926 = icmp eq i32 %925, 24
  br i1 %926, label %927, label %934

927:                                              ; preds = %908
  switch i32 %924, label %.thread1267 [
    i32 0, label %928
    i32 3, label %930
  ]

928:                                              ; preds = %927
  %929 = call fastcc ptr @dbEvalColumnValue(ptr noundef nonnull %25, i32 noundef 0)
  br label %942

930:                                              ; preds = %927
  %931 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 1752
  %933 = load ptr, ptr %932, align 8, !tbaa !96
  call void %933(ptr noundef %1) #15
  br label %.thread1267

934:                                              ; preds = %908
  %.off = add nsw i32 %924, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.thread1267, label %935

935:                                              ; preds = %934
  %936 = icmp eq i32 %924, 0
  %937 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 432
  %939 = load ptr, ptr %938, align 8, !tbaa !74
  %940 = zext i1 %936 to i32
  %941 = call ptr %939(i32 noundef %940) #15
  br label %942

.thread1267:                                      ; preds = %934, %930, %927
  call fastcc void @dbEvalFinalize(ptr noundef nonnull %25)
  br label %.thread1270

942:                                              ; preds = %935, %928
  %.01001 = phi ptr [ %929, %928 ], [ %941, %935 ]
  call fastcc void @dbEvalFinalize(ptr noundef nonnull %25)
  %.not1125 = icmp eq ptr %.01001, null
  br i1 %.not1125, label %.thread1270, label %943

943:                                              ; preds = %942
  %944 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 1896
  %946 = load ptr, ptr %945, align 8, !tbaa !77
  call void %946(ptr noundef %1, ptr noundef nonnull %.01001) #15
  br label %.thread1270

.thread1270:                                      ; preds = %942, %943, %.thread1267
  %947 = icmp eq i32 %924, 3
  %spec.store.select = select i1 %947, i32 0, i32 %924
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge1174

948:                                              ; preds = %907
  %949 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 2128
  %951 = load ptr, ptr %950, align 8, !tbaa !13
  call void %951(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.81) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge1174

.lr.ph1387:                                       ; preds = %965
  %952 = add nsw i32 %.089113861641, -1
  %953 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 2736
  %955 = load ptr, ptr %954, align 8, !tbaa !19
  %956 = getelementptr inbounds nuw i8, ptr %.089813851642, i64 24
  %957 = load ptr, ptr %956, align 8, !tbaa !15
  %958 = call ptr %955(ptr noundef %957) #15
  %.not1122 = icmp eq ptr %958, null
  br i1 %.not1122, label %.critedge, label %.lr.ph1644, !llvm.loop !97

.lr.ph1644:                                       ; preds = %.lr.ph1387.preheader, %.lr.ph1387
  %959 = phi ptr [ %958, %.lr.ph1387 ], [ %65, %.lr.ph1387.preheader ]
  %.0100213841643 = phi i32 [ 1, %.lr.ph1387 ], [ 0, %.lr.ph1387.preheader ]
  %.089813851642 = phi ptr [ %966, %.lr.ph1387 ], [ %3, %.lr.ph1387.preheader ]
  %.089113861641 = phi i32 [ %952, %.lr.ph1387 ], [ %2, %.lr.ph1387.preheader ]
  %960 = load i8, ptr %959, align 1, !tbaa !18
  %961 = icmp eq i8 %960, 45
  br i1 %961, label %962, label %.critedge

962:                                              ; preds = %.lr.ph1644
  %963 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %959, ptr noundef nonnull dereferenceable(14) @.str.129) #16
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %968

965:                                              ; preds = %962
  %966 = getelementptr inbounds nuw i8, ptr %.089813851642, i64 8
  %967 = icmp sgt i32 %.089113861641, 4
  br i1 %967, label %.lr.ph1387, label %.thread1554, !llvm.loop !97

968:                                              ; preds = %962
  %969 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 576
  %971 = load ptr, ptr %970, align 8, !tbaa !17
  call void (ptr, ...) %971(ptr noundef %1, ptr noundef nonnull @.str.130, ptr noundef nonnull %959, ptr noundef nonnull @.str.100, ptr noundef null) #15
  br label %.critedge1174

.critedge:                                        ; preds = %.lr.ph1387, %.lr.ph1644, %.lr.ph1387.preheader, %.preheader1323
  %.01002.lcssa = phi i32 [ 0, %.preheader1323 ], [ 0, %.lr.ph1387.preheader ], [ %.0100213841643, %.lr.ph1644 ], [ 1, %.lr.ph1387 ]
  %.0898.lcssa = phi ptr [ %3, %.preheader1323 ], [ %3, %.lr.ph1387.preheader ], [ %.089813851642, %.lr.ph1644 ], [ %966, %.lr.ph1387 ]
  %.0891.lcssa = phi i32 [ %2, %.preheader1323 ], [ %2, %.lr.ph1387.preheader ], [ %.089113861641, %.lr.ph1644 ], [ %952, %.lr.ph1387 ]
  %972 = add nsw i32 %.0891.lcssa, -6
  %or.cond43 = icmp ult i32 %972, -3
  br i1 %or.cond43, label %973, label %977

973:                                              ; preds = %.critedge
  %974 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 2128
  %976 = load ptr, ptr %975, align 8, !tbaa !13
  call void %976(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %.0898.lcssa, ptr noundef nonnull @.str.131) #15
  br label %.critedge1174

977:                                              ; preds = %.critedge
  %978 = icmp eq i32 %.0891.lcssa, 3
  br i1 %978, label %.thread1554, label %1026

.thread1554:                                      ; preds = %965, %977
  %.0898.lcssa15521558 = phi ptr [ %.0898.lcssa, %977 ], [ %966, %965 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %979 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 456
  %981 = load ptr, ptr %980, align 8, !tbaa !98
  %982 = call ptr %981() #15
  %983 = load i32, ptr %982, align 8, !tbaa !61
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %982, align 8, !tbaa !61
  %985 = getelementptr inbounds nuw i8, ptr %.0898.lcssa15521558, i64 16
  %986 = load ptr, ptr %985, align 8, !tbaa !15
  %987 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %988 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %988, i8 0, i64 32, i1 false)
  store ptr %0, ptr %26, align 8, !tbaa !89
  %989 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 2736
  %991 = load ptr, ptr %990, align 8, !tbaa !19
  %992 = call ptr %991(ptr noundef %986) #15
  %993 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %992, ptr %993, align 8, !tbaa !93
  store ptr %986, ptr %987, align 8, !tbaa !94
  %994 = load i32, ptr %986, align 8, !tbaa !61
  %995 = add nsw i32 %994, 1
  store i32 %995, ptr %986, align 8, !tbaa !61
  %996 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 0, ptr %996, align 4, !tbaa !95
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %998 = load i32, ptr %997, align 8, !tbaa !42
  %999 = add nsw i32 %998, 1
  store i32 %999, ptr %997, align 8, !tbaa !42
  %1000 = call fastcc i32 @dbEvalStep(ptr noundef nonnull %26)
  %1001 = icmp eq i32 %1000, 0
  br i1 %1001, label %.lr.ph1404, label %._crit_edge1405

.lr.ph1404:                                       ; preds = %.thread1554, %._crit_edge1402
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call fastcc void @dbEvalRowInfo(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef null)
  %1002 = load i32, ptr %27, align 4, !tbaa !12
  %1003 = icmp sgt i32 %1002, 0
  br i1 %1003, label %.lr.ph1401, label %._crit_edge1402

.lr.ph1401:                                       ; preds = %.lr.ph1404, %.lr.ph1401
  %.010061399 = phi i32 [ %1009, %.lr.ph1401 ], [ 0, %.lr.ph1404 ]
  %1004 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 368
  %1006 = load ptr, ptr %1005, align 8, !tbaa !71
  %1007 = call fastcc ptr @dbEvalColumnValue(ptr noundef nonnull %26, i32 noundef %.010061399)
  %1008 = call i32 %1006(ptr noundef %1, ptr noundef nonnull %982, ptr noundef %1007) #15
  %1009 = add nuw nsw i32 %.010061399, 1
  %exitcond.not = icmp eq i32 %1009, %1002
  br i1 %exitcond.not, label %._crit_edge1402, label %.lr.ph1401, !llvm.loop !99

._crit_edge1402:                                  ; preds = %.lr.ph1401, %.lr.ph1404
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1010 = call fastcc i32 @dbEvalStep(ptr noundef nonnull %26)
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %.lr.ph1404, label %._crit_edge1405, !llvm.loop !100

._crit_edge1405:                                  ; preds = %._crit_edge1402, %.thread1554
  %.lcssa1348 = phi i32 [ %1000, %.thread1554 ], [ %1010, %._crit_edge1402 ]
  call fastcc void @dbEvalFinalize(ptr noundef nonnull %26)
  %1012 = icmp eq i32 %.lcssa1348, 3
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %._crit_edge1405
  %1014 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 1896
  %1016 = load ptr, ptr %1015, align 8, !tbaa !77
  call void %1016(ptr noundef %1, ptr noundef nonnull %982) #15
  br label %1017

1017:                                             ; preds = %._crit_edge1405, %1013
  %.12911 = phi i32 [ 0, %1013 ], [ %.lcssa1348, %._crit_edge1405 ]
  %1018 = load i32, ptr %982, align 8, !tbaa !61
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %982, align 8, !tbaa !61
  %1020 = icmp slt i32 %1018, 2
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 256
  %1024 = load ptr, ptr %1023, align 8, !tbaa !64
  call void %1024(ptr noundef nonnull %982) #15
  br label %1025

1025:                                             ; preds = %1021, %1017
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge1174

1026:                                             ; preds = %977
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1027 = icmp samesign ugt i32 %.0891.lcssa, 4
  br i1 %1027, label %1028, label %1038

1028:                                             ; preds = %1026
  %1029 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 2736
  %1031 = load ptr, ptr %1030, align 8, !tbaa !19
  %1032 = getelementptr inbounds nuw i8, ptr %.0898.lcssa, i64 24
  %1033 = load ptr, ptr %1032, align 8, !tbaa !15
  %1034 = call ptr %1031(ptr noundef %1033) #15
  %1035 = load i8, ptr %1034, align 1, !tbaa !18
  %.not1123 = icmp eq i8 %1035, 0
  br i1 %.not1123, label %1038, label %1036

1036:                                             ; preds = %1028
  %1037 = load ptr, ptr %1032, align 8, !tbaa !15
  br label %1038

1038:                                             ; preds = %1036, %1028, %1026
  %.01007 = phi ptr [ %1037, %1036 ], [ null, %1028 ], [ null, %1026 ]
  %1039 = zext nneg i32 %.0891.lcssa to i64
  %1040 = getelementptr [8 x i8], ptr %.0898.lcssa, i64 %1039
  %1041 = getelementptr i8, ptr %1040, i64 -8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !15
  %1043 = load i32, ptr %1042, align 8, !tbaa !61
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %1042, align 8, !tbaa !61
  %1045 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 40
  %1047 = load ptr, ptr %1046, align 8, !tbaa !23
  %1048 = call ptr %1047(i32 noundef 56) #15
  %1049 = getelementptr inbounds nuw i8, ptr %.0898.lcssa, i64 16
  %1050 = load ptr, ptr %1049, align 8, !tbaa !15
  call fastcc void @dbEvalInit(ptr noundef %1048, ptr noundef %0, ptr noundef %1050, ptr noundef %.01007, i32 noundef %.01002.lcssa)
  store ptr %1048, ptr %28, align 16, !tbaa !44
  %1051 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1042, ptr %1051, align 8, !tbaa !44
  %1052 = call i32 @DbEvalNextCmd(ptr noundef nonnull %28, ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge1174

1053:                                             ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 -1, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 5, ptr %30, align 4, !tbaa !12
  %1054 = icmp samesign ult i32 %2, 4
  br i1 %1054, label %1057, label %.preheader1324

.preheader1324:                                   ; preds = %1053
  %1055 = add nsw i32 %2, -1
  %.not1605 = icmp eq i32 %2, 4
  br i1 %.not1605, label %._crit_edge, label %.lr.ph1381

.lr.ph1381:                                       ; preds = %.preheader1324
  %1056 = add nsw i32 %2, -2
  br label %1061

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 2128
  %1060 = load ptr, ptr %1059, align 8, !tbaa !13
  call void %1060(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.132) #15
  br label %.critedge1192.thread

1061:                                             ; preds = %.lr.ph1381, %1131
  %.09961380 = phi i32 [ 3, %.lr.ph1381 ], [ %1132, %1131 ]
  %.010031379 = phi i32 [ 1, %.lr.ph1381 ], [ %.11004, %1131 ]
  %1062 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 2736
  %1064 = load ptr, ptr %1063, align 8, !tbaa !19
  %1065 = sext i32 %.09961380 to i64
  %1066 = getelementptr inbounds [8 x i8], ptr %3, i64 %1065
  %1067 = load ptr, ptr %1066, align 8, !tbaa !15
  %1068 = call ptr %1064(ptr noundef %1067) #15
  %strlen.i1219 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1068)
  %1069 = and i64 %strlen.i1219, 1073741822
  %.not1319 = icmp eq i64 %1069, 0
  br i1 %.not1319, label %.critedge1190, label %1070

1070:                                             ; preds = %1061
  %1071 = and i64 %strlen.i1219, 1073741823
  %1072 = call i32 @strncmp(ptr noundef nonnull %1068, ptr noundef nonnull @.str.133, i64 noundef %1071) #16
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1095

1074:                                             ; preds = %1070
  %1075 = icmp eq i32 %.09961380, %1056
  %1076 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %1075, label %1077, label %1080

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 576
  %1079 = load ptr, ptr %1078, align 8, !tbaa !17
  call void (ptr, ...) %1079(ptr noundef %1, ptr noundef nonnull @.str.134, ptr noundef nonnull %1068, ptr noundef null) #15
  br label %.critedge1192.thread

1080:                                             ; preds = %1074
  %1081 = getelementptr inbounds nuw i8, ptr %1076, i64 320
  %1082 = load ptr, ptr %1081, align 8, !tbaa !51
  %1083 = add nsw i32 %.09961380, 1
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [8 x i8], ptr %3, i64 %1084
  %1086 = load ptr, ptr %1085, align 8, !tbaa !15
  %1087 = call i32 %1082(ptr noundef %1, ptr noundef %1086, ptr noundef nonnull %29) #15
  %.not1121 = icmp eq i32 %1087, 0
  br i1 %.not1121, label %1088, label %.critedge1192.thread

1088:                                             ; preds = %1080
  %1089 = load i32, ptr %29, align 4, !tbaa !12
  %1090 = icmp slt i32 %1089, 0
  br i1 %1090, label %1091, label %1131

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 576
  %1094 = load ptr, ptr %1093, align 8, !tbaa !17
  call void (ptr, ...) %1094(ptr noundef %1, ptr noundef nonnull @.str.135, ptr noundef null) #15
  br label %.critedge1192.thread

1095:                                             ; preds = %1070
  %1096 = call i32 @strncmp(ptr noundef nonnull %1068, ptr noundef nonnull @.str.136, i64 noundef %1071) #16
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %.critedge1187

1098:                                             ; preds = %1095
  %1099 = or i32 %.010031379, 2048
  br label %1131

.critedge1187:                                    ; preds = %1095
  %1100 = call i32 @strncmp(ptr noundef nonnull %1068, ptr noundef nonnull @.str.137, i64 noundef %1071) #16
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %.critedge1188

1102:                                             ; preds = %.critedge1187
  %1103 = or i32 %.010031379, 524288
  br label %1131

.critedge1188:                                    ; preds = %.critedge1187
  %1104 = call i32 @strncmp(ptr noundef nonnull %1068, ptr noundef nonnull @.str.138, i64 noundef %1071) #16
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %.critedge1189

1106:                                             ; preds = %.critedge1188
  %1107 = or i32 %.010031379, 2097152
  br label %1131

.critedge1189:                                    ; preds = %.critedge1188
  %1108 = call i32 @strncmp(ptr noundef nonnull %1068, ptr noundef nonnull @.str.139, i64 noundef %1071) #16
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %.critedge1190

1110:                                             ; preds = %.critedge1189
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %31, ptr noundef nonnull align 16 dereferenceable(48) @__const.DbObjCmd.azType, i64 48, i1 false)
  %1111 = icmp eq i32 %.09961380, %1056
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1110
  %1113 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 576
  %1115 = load ptr, ptr %1114, align 8, !tbaa !17
  call void (ptr, ...) %1115(ptr noundef %1, ptr noundef nonnull @.str.134, ptr noundef nonnull %1068, ptr noundef null) #15
  br label %.critedge1192.critedge

1116:                                             ; preds = %1110
  %1117 = add nsw i32 %.09961380, 1
  %1118 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 2448
  %1120 = load ptr, ptr %1119, align 8, !tbaa !45
  %1121 = sext i32 %1117 to i64
  %1122 = getelementptr inbounds [8 x i8], ptr %3, i64 %1121
  %1123 = load ptr, ptr %1122, align 8, !tbaa !15
  %1124 = call i32 %1120(ptr noundef %1, ptr noundef %1123, ptr noundef nonnull %31, i32 noundef 8, ptr noundef nonnull @.str.145, i32 noundef 0, ptr noundef nonnull %30) #15
  %.not1120 = icmp eq i32 %1124, 0
  br i1 %.not1120, label %1125, label %.critedge1192.critedge

1125:                                             ; preds = %1116
  %1126 = load i32, ptr %30, align 4, !tbaa !12
  %1127 = add nsw i32 %1126, 1
  store i32 %1127, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1131

.critedge1190:                                    ; preds = %1061, %.critedge1189
  %1128 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 576
  %1130 = load ptr, ptr %1129, align 8, !tbaa !17
  call void (ptr, ...) %1130(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef nonnull %1068, ptr noundef nonnull @.str.146, ptr noundef null) #15
  br label %.critedge1192.thread

1131:                                             ; preds = %1125, %1088, %1098, %1106, %1102
  %.11004 = phi i32 [ %1099, %1098 ], [ %1103, %1102 ], [ %1107, %1106 ], [ %.010031379, %1088 ], [ %.010031379, %1125 ]
  %.1997 = phi i32 [ %.09961380, %1098 ], [ %.09961380, %1102 ], [ %.09961380, %1106 ], [ %1083, %1088 ], [ %1117, %1125 ]
  %1132 = add nsw i32 %.1997, 1
  %1133 = icmp slt i32 %1132, %1055
  br i1 %1133, label %1061, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %1131, %.preheader1324
  %.01003.lcssa = phi i32 [ 1, %.preheader1324 ], [ %.11004, %1131 ]
  %1134 = zext nneg i32 %1055 to i64
  %1135 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %1134
  %1136 = load ptr, ptr %1135, align 8, !tbaa !15
  %1137 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 344
  %1139 = load ptr, ptr %1138, align 8, !tbaa !14
  %1140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1141 = load ptr, ptr %1140, align 8, !tbaa !15
  %1142 = call ptr %1139(ptr noundef %1141, ptr noundef null) #15
  %1143 = call fastcc ptr @findSqlFunc(ptr noundef %0, ptr noundef %1142)
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %.critedge1192.thread, label %1145

1145:                                             ; preds = %._crit_edge
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !102
  %.not1118 = icmp eq ptr %1147, null
  br i1 %.not1118, label %1156, label %1148

1148:                                             ; preds = %1145
  %1149 = load i32, ptr %1147, align 8, !tbaa !61
  %1150 = add nsw i32 %1149, -1
  store i32 %1150, ptr %1147, align 8, !tbaa !61
  %1151 = icmp slt i32 %1149, 2
  br i1 %1151, label %1152, label %1156

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 256
  %1155 = load ptr, ptr %1154, align 8, !tbaa !64
  call void %1155(ptr noundef nonnull %1147) #15
  br label %1156

1156:                                             ; preds = %1148, %1152, %1145
  store ptr %1136, ptr %1146, align 8, !tbaa !102
  %1157 = load i32, ptr %1136, align 8, !tbaa !61
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr %1136, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1159 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 344
  %1161 = load ptr, ptr %1160, align 8, !tbaa !14
  %1162 = call ptr %1161(ptr noundef nonnull %1136, ptr noundef nonnull %5) #15
  %.pr.i = load i32, ptr %5, align 4, !tbaa !12
  br label %1163

1163:                                             ; preds = %1167, %1156
  %1164 = phi i32 [ %1165, %1167 ], [ %.pr.i, %1156 ]
  %.010.i = phi ptr [ %1168, %1167 ], [ %1162, %1156 ]
  %1165 = add nsw i32 %1164, -1
  store i32 %1165, ptr %5, align 4, !tbaa !12
  %1166 = icmp sgt i32 %1164, 0
  br i1 %1166, label %1167, label %safeToUseEvalObjv.exit

1167:                                             ; preds = %1163
  %1168 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %1169 = load i8, ptr %.010.i, align 1, !tbaa !18
  switch i8 %1169, label %1163 [
    i8 91, label %safeToUseEvalObjv.exit
    i8 59, label %safeToUseEvalObjv.exit
    i8 36, label %safeToUseEvalObjv.exit
  ]

safeToUseEvalObjv.exit:                           ; preds = %1163, %1167, %1167, %1167
  %.2.i = phi i32 [ 0, %1167 ], [ 1, %1163 ], [ 0, %1167 ], [ 0, %1167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1170 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  store i32 %.2.i, ptr %1170, align 8, !tbaa !104
  %1171 = load i32, ptr %30, align 4, !tbaa !12
  %1172 = getelementptr inbounds nuw i8, ptr %1143, i64 28
  store i32 %1171, ptr %1172, align 4, !tbaa !105
  %1173 = load ptr, ptr %0, align 8, !tbaa !26
  %1174 = load i32, ptr %29, align 4, !tbaa !12
  %1175 = call i32 @sqlite3_create_function(ptr noundef %1173, ptr noundef %1142, i32 noundef %1174, i32 noundef %.01003.lcssa, ptr noundef nonnull %1143, ptr noundef nonnull @tclSqlFunc, ptr noundef null, ptr noundef null) #15
  %.not1119 = icmp eq i32 %1175, 0
  br i1 %.not1119, label %.critedge1192, label %1176

1176:                                             ; preds = %safeToUseEvalObjv.exit
  %1177 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 1872
  %1179 = load ptr, ptr %1178, align 8, !tbaa !35
  %1180 = load ptr, ptr %0, align 8, !tbaa !26
  %1181 = call ptr @sqlite3_errmsg(ptr noundef %1180) #15
  call void %1179(ptr noundef %1, ptr noundef %1181, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  br label %.critedge1192

.critedge1192.critedge:                           ; preds = %1116, %1112
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge1192.thread

.critedge1192.thread:                             ; preds = %1080, %1057, %._crit_edge, %.critedge1192.critedge, %1091, %.critedge1190, %1077
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge1174

.critedge1192:                                    ; preds = %safeToUseEvalObjv.exit, %1176
  %.14913 = phi i32 [ 1, %1176 ], [ 0, %safeToUseEvalObjv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge1174

1182:                                             ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1183 = icmp samesign ugt i32 %2, 3
  br i1 %1183, label %1184, label %1193

1184:                                             ; preds = %1182
  %1185 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 2736
  %1187 = load ptr, ptr %1186, align 8, !tbaa !19
  %1188 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1189 = load ptr, ptr %1188, align 8, !tbaa !15
  %1190 = call ptr %1187(ptr noundef %1189) #15
  %1191 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1190, ptr noundef nonnull dereferenceable(10) @.str.10) #16
  %1192 = icmp eq i32 %1191, 0
  %spec.select1193 = zext i1 %1192 to i32
  br label %1193

1193:                                             ; preds = %1184, %1182
  %.0991 = phi i32 [ 0, %1182 ], [ %spec.select1193, %1184 ]
  %1194 = add nuw nsw i32 %.0991, 5
  %.not1116 = icmp eq i32 %2, %1194
  %1195 = or disjoint i32 %.0991, 6
  %.not1117 = icmp eq i32 %2, %1195
  %or.cond1194 = select i1 %.not1116, i1 true, i1 %.not1117
  br i1 %or.cond1194, label %1196, label %1231

1196:                                             ; preds = %1193
  br i1 %.not1117, label %1197, label %1206

1197:                                             ; preds = %1196
  %1198 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 2736
  %1200 = load ptr, ptr %1199, align 8, !tbaa !19
  %1201 = zext nneg i32 %.0991 to i64
  %1202 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %1201
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1204 = load ptr, ptr %1203, align 8, !tbaa !15
  %1205 = call ptr %1200(ptr noundef %1204) #15
  br label %1206

1206:                                             ; preds = %1197, %1196
  %.0990 = phi ptr [ %1205, %1197 ], [ @.str.66, %1196 ]
  %1207 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 2736
  %1209 = load ptr, ptr %1208, align 8, !tbaa !19
  %1210 = zext nneg i32 %2 to i64
  %1211 = getelementptr [8 x i8], ptr %3, i64 %1210
  %1212 = getelementptr i8, ptr %1211, i64 -24
  %1213 = load ptr, ptr %1212, align 8, !tbaa !15
  %1214 = call ptr %1209(ptr noundef %1213) #15
  %1215 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 2736
  %1217 = load ptr, ptr %1216, align 8, !tbaa !19
  %1218 = getelementptr i8, ptr %1211, i64 -16
  %1219 = load ptr, ptr %1218, align 8, !tbaa !15
  %1220 = call ptr %1217(ptr noundef %1219) #15
  %1221 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 3912
  %1223 = load ptr, ptr %1222, align 8, !tbaa !86
  %1224 = getelementptr i8, ptr %1211, i64 -8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !15
  %1226 = call i32 %1223(ptr noundef %1, ptr noundef %1225, ptr noundef nonnull %32) #15
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %.thread1279

1228:                                             ; preds = %1206
  %1229 = load i64, ptr %32, align 8, !tbaa !84
  %1230 = call fastcc i32 @createIncrblobChannel(ptr noundef %1, ptr noundef %0, ptr noundef %.0990, ptr noundef %1214, ptr noundef %1220, i64 noundef %1229, i32 noundef %.0991)
  br label %.thread1279

.thread1279:                                      ; preds = %1228, %1206
  %.16915.ph = phi i32 [ %1226, %1206 ], [ %1230, %1228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge1174

1231:                                             ; preds = %1193
  %1232 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 2128
  %1234 = load ptr, ptr %1233, align 8, !tbaa !13
  call void %1234(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.147) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge1174

1235:                                             ; preds = %57
  %1236 = load ptr, ptr %0, align 8, !tbaa !26
  call void @sqlite3_interrupt(ptr noundef %1236) #15
  br label %.critedge1174

1237:                                             ; preds = %57
  %1238 = icmp samesign ugt i32 %2, 3
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %1237
  %1240 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 2128
  %1242 = load ptr, ptr %1241, align 8, !tbaa !13
  call void %1242(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.148) #15
  br label %.critedge1174

1243:                                             ; preds = %1237
  %1244 = icmp eq i32 %2, 3
  br i1 %1244, label %1245, label %1276

1245:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1246 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 344
  %1248 = load ptr, ptr %1247, align 8, !tbaa !14
  %1249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1250 = load ptr, ptr %1249, align 8, !tbaa !15
  %1251 = call ptr %1248(ptr noundef %1250, ptr noundef nonnull %33) #15
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1253 = load ptr, ptr %1252, align 8, !tbaa !106
  %.not1115 = icmp eq ptr %1253, null
  br i1 %.not1115, label %1258, label %1254

1254:                                             ; preds = %1245
  %1255 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 48
  %1257 = load ptr, ptr %1256, align 8, !tbaa !36
  call void %1257(ptr noundef nonnull %1253) #15
  br label %1258

1258:                                             ; preds = %1254, %1245
  %1259 = icmp ne ptr %1251, null
  %1260 = load i32, ptr %33, align 4
  %1261 = icmp sgt i32 %1260, 0
  %or.cond47 = select i1 %1259, i1 %1261, i1 false
  br i1 %or.cond47, label %1262, label %1274

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 40
  %1265 = load ptr, ptr %1264, align 8, !tbaa !23
  %1266 = add nuw nsw i32 %1260, 1
  %1267 = call ptr %1265(i32 noundef %1266) #15
  store ptr %1267, ptr %1252, align 8, !tbaa !106
  %1268 = load i32, ptr %33, align 4, !tbaa !12
  %1269 = sext i32 %1268 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1267, ptr nonnull align 1 %1251, i64 %1269, i1 false)
  %1270 = load ptr, ptr %1252, align 8, !tbaa !106
  %1271 = load i32, ptr %33, align 4, !tbaa !12
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds i8, ptr %1270, i64 %1272
  store i8 0, ptr %1273, align 1, !tbaa !18
  br label %1275

1274:                                             ; preds = %1258
  store ptr null, ptr %1252, align 8, !tbaa !106
  br label %1275

1275:                                             ; preds = %1274, %1262
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1276

1276:                                             ; preds = %1275, %1243
  %1277 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 1896
  %1279 = load ptr, ptr %1278, align 8, !tbaa !77
  %1280 = getelementptr inbounds nuw i8, ptr %1277, i64 464
  %1281 = load ptr, ptr %1280, align 8, !tbaa !72
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1283 = load ptr, ptr %1282, align 8, !tbaa !106
  %1284 = call ptr %1281(ptr noundef %1283, i32 noundef -1) #15
  call void %1279(ptr noundef %1, ptr noundef %1284) #15
  br label %.critedge1174

1285:                                             ; preds = %57
  %.not1114 = icmp eq i32 %2, 2
  br i1 %.not1114, label %.thread1282, label %1295

.thread1282:                                      ; preds = %1285
  %1286 = load ptr, ptr %0, align 8, !tbaa !26
  %1287 = call i64 @sqlite3_last_insert_rowid(ptr noundef %1286) #15
  %1288 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 1344
  %1290 = load ptr, ptr %1289, align 8, !tbaa !52
  %1291 = call ptr %1290(ptr noundef %1) #15
  %1292 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 3928
  %1294 = load ptr, ptr %1293, align 8, !tbaa !53
  call void %1294(ptr noundef %1291, i64 noundef %1287) #15
  br label %.critedge1174

1295:                                             ; preds = %1285
  %1296 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 2128
  %1298 = load ptr, ptr %1297, align 8, !tbaa !13
  call void %1298(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #15
  br label %.critedge1174

1299:                                             ; preds = %57
  switch i32 %2, label %1349 [
    i32 2, label %1300
    i32 4, label %1309
  ]

1300:                                             ; preds = %1299
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1302 = load ptr, ptr %1301, align 8, !tbaa !107
  %.not1113 = icmp eq ptr %1302, null
  br i1 %.not1113, label %1307, label %1303

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 576
  %1306 = load ptr, ptr %1305, align 8, !tbaa !17
  call void (ptr, ...) %1306(ptr noundef %1, ptr noundef nonnull %1302, ptr noundef null) #15
  br label %1307

1307:                                             ; preds = %1303, %1300
  %1308 = load ptr, ptr %0, align 8, !tbaa !26
  call void @sqlite3_progress_handler(ptr noundef %1308, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %.critedge1174

1309:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1310 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 320
  %1312 = load ptr, ptr %1311, align 8, !tbaa !51
  %1313 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1314 = load ptr, ptr %1313, align 8, !tbaa !15
  %1315 = call i32 %1312(ptr noundef %1, ptr noundef %1314, ptr noundef nonnull %35) #15
  %.not1110 = icmp eq i32 %1315, 0
  br i1 %.not1110, label %1316, label %.critedge1196

1316:                                             ; preds = %1309
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1318 = load ptr, ptr %1317, align 8, !tbaa !107
  %.not1111 = icmp eq ptr %1318, null
  br i1 %.not1111, label %1323, label %1319

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 48
  %1322 = load ptr, ptr %1321, align 8, !tbaa !36
  call void %1322(ptr noundef nonnull %1318) #15
  br label %1323

1323:                                             ; preds = %1319, %1316
  %1324 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 344
  %1326 = load ptr, ptr %1325, align 8, !tbaa !14
  %1327 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1328 = load ptr, ptr %1327, align 8, !tbaa !15
  %1329 = call ptr %1326(ptr noundef %1328, ptr noundef nonnull %34) #15
  %1330 = icmp ne ptr %1329, null
  %1331 = load i32, ptr %34, align 4
  %1332 = icmp sgt i32 %1331, 0
  %or.cond49 = select i1 %1330, i1 %1332, i1 false
  br i1 %or.cond49, label %1333, label %.thread1284

.thread1284:                                      ; preds = %1323
  store ptr null, ptr %1317, align 8, !tbaa !107
  br label %1346

1333:                                             ; preds = %1323
  %1334 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 40
  %1336 = load ptr, ptr %1335, align 8, !tbaa !23
  %1337 = add nuw nsw i32 %1331, 1
  %1338 = call ptr %1336(i32 noundef %1337) #15
  store ptr %1338, ptr %1317, align 8, !tbaa !107
  %1339 = load i32, ptr %34, align 4, !tbaa !12
  %1340 = add nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1338, ptr nonnull align 1 %1329, i64 %1341, i1 false)
  %.pr1283 = load ptr, ptr %1317, align 8, !tbaa !107
  %.not1112 = icmp eq ptr %.pr1283, null
  br i1 %.not1112, label %1346, label %1342

1342:                                             ; preds = %1333
  %1343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %1343, align 8, !tbaa !39
  %1344 = load ptr, ptr %0, align 8, !tbaa !26
  %1345 = load i32, ptr %35, align 4, !tbaa !12
  call void @sqlite3_progress_handler(ptr noundef %1344, i32 noundef %1345, ptr noundef nonnull @DbProgressHandler, ptr noundef nonnull %0) #15
  br label %1348

1346:                                             ; preds = %.thread1284, %1333
  %1347 = load ptr, ptr %0, align 8, !tbaa !26
  call void @sqlite3_progress_handler(ptr noundef %1347, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %1348

1348:                                             ; preds = %1342, %1346
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge1174

1349:                                             ; preds = %1299
  %1350 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 2128
  %1352 = load ptr, ptr %1351, align 8, !tbaa !13
  call void %1352(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.149) #15
  br label %.critedge1174

1353:                                             ; preds = %57
  %1354 = icmp samesign ugt i32 %2, 3
  br i1 %1354, label %1355, label %1359

1355:                                             ; preds = %1353
  %1356 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 2128
  %1358 = load ptr, ptr %1357, align 8, !tbaa !13
  call void %1358(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #15
  br label %.critedge1174

1359:                                             ; preds = %1353
  %1360 = icmp eq i32 %2, 2
  br i1 %1360, label %1361, label %1368

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1363 = load ptr, ptr %1362, align 8, !tbaa !108
  %.not1109 = icmp eq ptr %1363, null
  br i1 %.not1109, label %.critedge1174, label %1364

1364:                                             ; preds = %1361
  %1365 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 576
  %1367 = load ptr, ptr %1366, align 8, !tbaa !17
  call void (ptr, ...) %1367(ptr noundef %1, ptr noundef nonnull %1363, ptr noundef null) #15
  br label %.critedge1174

1368:                                             ; preds = %1359
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1370 = load ptr, ptr %1369, align 8, !tbaa !108
  %.not1107 = icmp eq ptr %1370, null
  br i1 %.not1107, label %1375, label %1371

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 48
  %1374 = load ptr, ptr %1373, align 8, !tbaa !36
  call void %1374(ptr noundef nonnull %1370) #15
  br label %1375

1375:                                             ; preds = %1371, %1368
  %1376 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 344
  %1378 = load ptr, ptr %1377, align 8, !tbaa !14
  %1379 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1380 = load ptr, ptr %1379, align 8, !tbaa !15
  %1381 = call ptr %1378(ptr noundef %1380, ptr noundef nonnull %36) #15
  %1382 = icmp ne ptr %1381, null
  %1383 = load i32, ptr %36, align 4
  %1384 = icmp sgt i32 %1383, 0
  %or.cond51 = select i1 %1382, i1 %1384, i1 false
  br i1 %or.cond51, label %1385, label %.thread1287

.thread1287:                                      ; preds = %1375
  store ptr null, ptr %1369, align 8, !tbaa !108
  br label %1398

1385:                                             ; preds = %1375
  %1386 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 40
  %1388 = load ptr, ptr %1387, align 8, !tbaa !23
  %1389 = add nuw nsw i32 %1383, 1
  %1390 = call ptr %1388(i32 noundef %1389) #15
  store ptr %1390, ptr %1369, align 8, !tbaa !108
  %1391 = load i32, ptr %36, align 4, !tbaa !12
  %1392 = add nsw i32 %1391, 1
  %1393 = sext i32 %1392 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1390, ptr nonnull align 1 %1381, i64 %1393, i1 false)
  %.pr1286 = load ptr, ptr %1369, align 8, !tbaa !108
  %.not1108 = icmp eq ptr %.pr1286, null
  br i1 %.not1108, label %1398, label %1394

1394:                                             ; preds = %1385
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %1395, align 8, !tbaa !39
  %1396 = load ptr, ptr %0, align 8, !tbaa !26
  %1397 = call ptr @sqlite3_profile(ptr noundef %1396, ptr noundef nonnull @DbProfileHandler, ptr noundef nonnull %0) #15
  br label %1401

1398:                                             ; preds = %.thread1287, %1385
  %1399 = load ptr, ptr %0, align 8, !tbaa !26
  %1400 = call ptr @sqlite3_profile(ptr noundef %1399, ptr noundef null, ptr noundef null) #15
  br label %1401

1401:                                             ; preds = %1398, %1394
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge1174

1402:                                             ; preds = %57
  %.not1106 = icmp eq i32 %2, 3
  br i1 %.not1106, label %.critedge1174, label %1403

1403:                                             ; preds = %1402
  %1404 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 2128
  %1406 = load ptr, ptr %1405, align 8, !tbaa !13
  call void %1406(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.150) #15
  br label %.critedge1174

1407:                                             ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1408 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  switch i32 %2, label %1416 [
    i32 3, label %1419
    i32 4, label %1409
  ]

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds nuw i8, ptr %1408, i64 2736
  %1411 = load ptr, ptr %1410, align 8, !tbaa !19
  %1412 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1413 = load ptr, ptr %1412, align 8, !tbaa !15
  %1414 = call ptr %1411(ptr noundef %1413) #15
  %1415 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br label %1419

1416:                                             ; preds = %1407
  %1417 = getelementptr inbounds nuw i8, ptr %1408, i64 2128
  %1418 = load ptr, ptr %1417, align 8, !tbaa !13
  call void %1418(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.67) #15
  br label %.thread1293

1419:                                             ; preds = %1407, %1409
  %.sink1603 = phi ptr [ %1415, %1409 ], [ %1408, %1407 ]
  %.sink1601 = phi i64 [ 24, %1409 ], [ 16, %1407 ]
  %.0978 = phi ptr [ %1414, %1409 ], [ @.str.66, %1407 ]
  %1420 = getelementptr inbounds nuw i8, ptr %.sink1603, i64 2736
  %1421 = load ptr, ptr %1420, align 8, !tbaa !19
  %1422 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink1601
  %1423 = load ptr, ptr %1422, align 8, !tbaa !15
  %1424 = call ptr %1421(ptr noundef %1423) #15
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1426 = load i32, ptr %1425, align 4, !tbaa !38
  %1427 = or i32 %1426, 1
  %1428 = call i32 @sqlite3_open_v2(ptr noundef %1424, ptr noundef nonnull %37, i32 noundef %1427, ptr noundef null) #15
  %.not1105 = icmp eq i32 %1428, 0
  br i1 %.not1105, label %1437, label %1429

1429:                                             ; preds = %1419
  %1430 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 576
  %1432 = load ptr, ptr %1431, align 8, !tbaa !17
  %1433 = load ptr, ptr %37, align 8, !tbaa !47
  %1434 = call ptr @sqlite3_errmsg(ptr noundef %1433) #15
  call void (ptr, ...) %1432(ptr noundef %1, ptr noundef nonnull @.str.151, ptr noundef %1434, ptr noundef null) #15
  %1435 = load ptr, ptr %37, align 8, !tbaa !47
  %1436 = call i32 @sqlite3_close(ptr noundef %1435) #15
  br label %.thread1293

1437:                                             ; preds = %1419
  %1438 = load ptr, ptr %0, align 8, !tbaa !26
  %1439 = load ptr, ptr %37, align 8, !tbaa !47
  %1440 = call ptr @sqlite3_backup_init(ptr noundef %1438, ptr noundef %.0978, ptr noundef %1439, ptr noundef nonnull @.str.66) #15
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %1442, label %.preheader1325.outer

1442:                                             ; preds = %1437
  %1443 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 576
  %1445 = load ptr, ptr %1444, align 8, !tbaa !17
  %1446 = load ptr, ptr %0, align 8, !tbaa !26
  %1447 = call ptr @sqlite3_errmsg(ptr noundef %1446) #15
  call void (ptr, ...) %1445(ptr noundef %1, ptr noundef nonnull @.str.152, ptr noundef %1447, ptr noundef null) #15
  %1448 = load ptr, ptr %37, align 8, !tbaa !47
  %1449 = call i32 @sqlite3_close(ptr noundef %1448) #15
  br label %.thread1293

.preheader1325:                                   ; preds = %.preheader1325.outer, %.preheader1325
  %1450 = call i32 @sqlite3_backup_step(ptr noundef nonnull %1440, i32 noundef 100) #15
  switch i32 %1450, label %1457 [
    i32 5, label %1451
    i32 0, label %.preheader1325
  ], !llvm.loop !109

1451:                                             ; preds = %.preheader1325
  %1452 = icmp samesign ugt i32 %.0972.ph, 2
  br i1 %1452, label %.thread1290, label %1454

.thread1290:                                      ; preds = %1451
  %1453 = call i32 @sqlite3_backup_finish(ptr noundef nonnull %1440) #15
  br label %1462

1454:                                             ; preds = %1451
  %1455 = add nuw nsw i32 %.0972.ph, 1
  %1456 = call i32 @sqlite3_sleep(i32 noundef 100) #15
  br label %.preheader1325.outer, !llvm.loop !109

.preheader1325.outer:                             ; preds = %1437, %1454
  %.0972.ph = phi i32 [ %1455, %1454 ], [ 0, %1437 ]
  br label %.preheader1325

1457:                                             ; preds = %.preheader1325
  %1458 = call i32 @sqlite3_backup_finish(ptr noundef nonnull %1440) #15
  %1459 = icmp eq i32 %1450, 101
  br i1 %1459, label %1472, label %1460

1460:                                             ; preds = %1457
  %1461 = add i32 %1450, -5
  %or.cond53 = icmp ult i32 %1461, 2
  br i1 %or.cond53, label %1462, label %1466

1462:                                             ; preds = %.thread1290, %1460
  %1463 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 576
  %1465 = load ptr, ptr %1464, align 8, !tbaa !17
  call void (ptr, ...) %1465(ptr noundef %1, ptr noundef nonnull @.str.153, ptr noundef null) #15
  br label %1472

1466:                                             ; preds = %1460
  %1467 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 576
  %1469 = load ptr, ptr %1468, align 8, !tbaa !17
  %1470 = load ptr, ptr %0, align 8, !tbaa !26
  %1471 = call ptr @sqlite3_errmsg(ptr noundef %1470) #15
  call void (ptr, ...) %1469(ptr noundef %1, ptr noundef nonnull @.str.152, ptr noundef %1471, ptr noundef null) #15
  br label %1472

.thread1293:                                      ; preds = %1429, %1442, %1416
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge1174

1472:                                             ; preds = %1466, %1462, %1457
  %.19918 = phi i32 [ 1, %1466 ], [ 1, %1462 ], [ 0, %1457 ]
  %1473 = load ptr, ptr %37, align 8, !tbaa !47
  %1474 = call i32 @sqlite3_close(ptr noundef %1473) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge1174

1475:                                             ; preds = %57
  %.not1102 = icmp eq i32 %2, 2
  br i1 %.not1102, label %.thread1296, label %1476

.thread1296:                                      ; preds = %1475
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %38, align 8, !tbaa !84
  br label %1488

1476:                                             ; preds = %1475
  %1477 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 2736
  %1479 = load ptr, ptr %1478, align 8, !tbaa !19
  %1480 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1481 = load ptr, ptr %1480, align 8, !tbaa !15
  %1482 = call ptr %1479(ptr noundef %1481) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %38, align 8, !tbaa !84
  %1483 = icmp samesign ugt i32 %2, 3
  br i1 %1483, label %1484, label %1488

1484:                                             ; preds = %1476
  %1485 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 2128
  %1487 = load ptr, ptr %1486, align 8, !tbaa !13
  call void %1487(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.154) #15
  br label %1511

1488:                                             ; preds = %.thread1296, %1476
  %1489 = phi ptr [ @.str.66, %.thread1296 ], [ %1482, %1476 ]
  %1490 = load ptr, ptr %0, align 8, !tbaa !26
  %1491 = call ptr @sqlite3_serialize(ptr noundef %1490, ptr noundef %1489, ptr noundef nonnull %38, i32 noundef 1) #15
  %.not1103.not = icmp eq ptr %1491, null
  br i1 %.not1103.not, label %1492, label %.critedge1198

1492:                                             ; preds = %1488
  %1493 = load ptr, ptr %0, align 8, !tbaa !26
  %1494 = call ptr @sqlite3_serialize(ptr noundef %1493, ptr noundef %1489, ptr noundef nonnull %38, i32 noundef 0) #15
  %1495 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 1896
  %1497 = load ptr, ptr %1496, align 8, !tbaa !77
  %1498 = getelementptr inbounds nuw i8, ptr %1495, i64 416
  %1499 = load ptr, ptr %1498, align 8, !tbaa !110
  %1500 = load i64, ptr %38, align 8, !tbaa !84
  %1501 = trunc i64 %1500 to i32
  %1502 = call ptr %1499(ptr noundef %1494, i32 noundef %1501) #15
  call void %1497(ptr noundef %1, ptr noundef %1502) #15
  call void @sqlite3_free(ptr noundef %1494) #15
  br label %1511

.critedge1198:                                    ; preds = %1488
  %1503 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 1896
  %1505 = load ptr, ptr %1504, align 8, !tbaa !77
  %1506 = getelementptr inbounds nuw i8, ptr %1503, i64 416
  %1507 = load ptr, ptr %1506, align 8, !tbaa !110
  %1508 = load i64, ptr %38, align 8, !tbaa !84
  %1509 = trunc i64 %1508 to i32
  %1510 = call ptr %1507(ptr noundef nonnull %1491, i32 noundef %1509) #15
  call void %1505(ptr noundef %1, ptr noundef %1510) #15
  br label %1511

1511:                                             ; preds = %1492, %.critedge1198, %1484
  %.20919 = phi i32 [ 1, %1484 ], [ 0, %.critedge1198 ], [ 0, %1492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.critedge1174

1512:                                             ; preds = %57
  %.not1101 = icmp eq i32 %2, 3
  %1513 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1101, label %1517, label %1514

1514:                                             ; preds = %1512
  %1515 = getelementptr inbounds nuw i8, ptr %1513, i64 2128
  %1516 = load ptr, ptr %1515, align 8, !tbaa !13
  call void %1516(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.155) #15
  br label %.critedge1174

1517:                                             ; preds = %1512
  %1518 = getelementptr inbounds nuw i8, ptr %1513, i64 2736
  %1519 = load ptr, ptr %1518, align 8, !tbaa !19
  %1520 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1521 = load ptr, ptr %1520, align 8, !tbaa !15
  %1522 = call ptr %1519(ptr noundef %1521) #15
  %1523 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1522, ptr noundef nonnull dereferenceable(5) @.str.156) #16
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1538, label %1525

1525:                                             ; preds = %1517
  %1526 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1522, ptr noundef nonnull dereferenceable(5) @.str.157) #16
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1538, label %1528

1528:                                             ; preds = %1525
  %1529 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1522, ptr noundef nonnull dereferenceable(10) @.str.158) #16
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1538, label %1531

1531:                                             ; preds = %1528
  %1532 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1522, ptr noundef nonnull dereferenceable(7) @.str.159) #16
  %1533 = icmp eq i32 %1532, 0
  br i1 %1533, label %1538, label %1534

1534:                                             ; preds = %1531
  %1535 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 576
  %1537 = load ptr, ptr %1536, align 8, !tbaa !17
  call void (ptr, ...) %1537(ptr noundef %1, ptr noundef nonnull @.str.160, ptr noundef null) #15
  br label %.critedge1174

1538:                                             ; preds = %1531, %1528, %1525, %1517
  %.sink1604 = phi i64 [ 200, %1517 ], [ 208, %1528 ], [ 204, %1525 ], [ 212, %1531 ]
  %1539 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink1604
  %.0968 = load i32, ptr %1539, align 4, !tbaa !12
  %1540 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 1896
  %1542 = load ptr, ptr %1541, align 8, !tbaa !77
  %1543 = getelementptr inbounds nuw i8, ptr %1540, i64 432
  %1544 = load ptr, ptr %1543, align 8, !tbaa !74
  %1545 = call ptr %1544(i32 noundef %.0968) #15
  call void %1542(ptr noundef %1, ptr noundef %1545) #15
  br label %.critedge1174

1546:                                             ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.not1099 = icmp eq i32 %2, 3
  %1547 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1099, label %1551, label %1548

1548:                                             ; preds = %1546
  %1549 = getelementptr inbounds nuw i8, ptr %1547, i64 2128
  %1550 = load ptr, ptr %1549, align 8, !tbaa !13
  call void %1550(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.161) #15
  br label %.critedge1202

1551:                                             ; preds = %1546
  %1552 = getelementptr inbounds nuw i8, ptr %1547, i64 320
  %1553 = load ptr, ptr %1552, align 8, !tbaa !51
  %1554 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1555 = load ptr, ptr %1554, align 8, !tbaa !15
  %1556 = call i32 %1553(ptr noundef %1, ptr noundef %1555, ptr noundef nonnull %39) #15
  %.not1100 = icmp eq i32 %1556, 0
  br i1 %.not1100, label %1557, label %.critedge1202

1557:                                             ; preds = %1551
  %1558 = load ptr, ptr %0, align 8, !tbaa !26
  %1559 = load i32, ptr %39, align 4, !tbaa !12
  %1560 = call i32 @sqlite3_busy_timeout(ptr noundef %1558, i32 noundef %1559) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge1174

1561:                                             ; preds = %57
  %.not1098 = icmp eq i32 %2, 2
  %1562 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1098, label %.thread1298, label %1571

.thread1298:                                      ; preds = %1561
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 1344
  %1564 = load ptr, ptr %1563, align 8, !tbaa !52
  %1565 = call ptr %1564(ptr noundef %1) #15
  %1566 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 3928
  %1568 = load ptr, ptr %1567, align 8, !tbaa !53
  %1569 = load ptr, ptr %0, align 8, !tbaa !26
  %1570 = call i64 @sqlite3_total_changes64(ptr noundef %1569) #15
  call void %1568(ptr noundef %1565, i64 noundef %1570) #15
  br label %.critedge1174

1571:                                             ; preds = %1561
  %1572 = getelementptr inbounds nuw i8, ptr %1562, i64 2128
  %1573 = load ptr, ptr %1572, align 8, !tbaa !13
  call void %1573(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #15
  br label %.critedge1174

1574:                                             ; preds = %57
  %1575 = icmp samesign ugt i32 %2, 3
  br i1 %1575, label %1576, label %1580

1576:                                             ; preds = %1574
  %1577 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 2128
  %1579 = load ptr, ptr %1578, align 8, !tbaa !13
  call void %1579(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #15
  br label %.critedge1174

1580:                                             ; preds = %1574
  %1581 = icmp eq i32 %2, 2
  br i1 %1581, label %1582, label %1589

1582:                                             ; preds = %1580
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1584 = load ptr, ptr %1583, align 8, !tbaa !111
  %.not1097 = icmp eq ptr %1584, null
  br i1 %.not1097, label %.critedge1174, label %1585

1585:                                             ; preds = %1582
  %1586 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1587 = getelementptr inbounds nuw i8, ptr %1586, i64 576
  %1588 = load ptr, ptr %1587, align 8, !tbaa !17
  call void (ptr, ...) %1588(ptr noundef %1, ptr noundef nonnull %1584, ptr noundef null) #15
  br label %.critedge1174

1589:                                             ; preds = %1580
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1590 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1591 = load ptr, ptr %1590, align 8, !tbaa !111
  %.not1095 = icmp eq ptr %1591, null
  br i1 %.not1095, label %1596, label %1592

1592:                                             ; preds = %1589
  %1593 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 48
  %1595 = load ptr, ptr %1594, align 8, !tbaa !36
  call void %1595(ptr noundef nonnull %1591) #15
  br label %1596

1596:                                             ; preds = %1592, %1589
  %1597 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 344
  %1599 = load ptr, ptr %1598, align 8, !tbaa !14
  %1600 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1601 = load ptr, ptr %1600, align 8, !tbaa !15
  %1602 = call ptr %1599(ptr noundef %1601, ptr noundef nonnull %40) #15
  %1603 = icmp ne ptr %1602, null
  %1604 = load i32, ptr %40, align 4
  %1605 = icmp sgt i32 %1604, 0
  %or.cond57 = select i1 %1603, i1 %1605, i1 false
  br i1 %or.cond57, label %1606, label %.thread1300

.thread1300:                                      ; preds = %1596
  store ptr null, ptr %1590, align 8, !tbaa !111
  br label %1619

1606:                                             ; preds = %1596
  %1607 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 40
  %1609 = load ptr, ptr %1608, align 8, !tbaa !23
  %1610 = add nuw nsw i32 %1604, 1
  %1611 = call ptr %1609(i32 noundef %1610) #15
  store ptr %1611, ptr %1590, align 8, !tbaa !111
  %1612 = load i32, ptr %40, align 4, !tbaa !12
  %1613 = add nsw i32 %1612, 1
  %1614 = sext i32 %1613 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1611, ptr nonnull align 1 %1602, i64 %1614, i1 false)
  %.pr1299 = load ptr, ptr %1590, align 8, !tbaa !111
  %.not1096 = icmp eq ptr %.pr1299, null
  br i1 %.not1096, label %1619, label %1615

1615:                                             ; preds = %1606
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %1616, align 8, !tbaa !39
  %1617 = load ptr, ptr %0, align 8, !tbaa !26
  %1618 = call ptr @sqlite3_trace(ptr noundef %1617, ptr noundef nonnull @DbTraceHandler, ptr noundef nonnull %0) #15
  br label %1622

1619:                                             ; preds = %.thread1300, %1606
  %1620 = load ptr, ptr %0, align 8, !tbaa !26
  %1621 = call ptr @sqlite3_trace(ptr noundef %1620, ptr noundef null, ptr noundef null) #15
  br label %1622

1622:                                             ; preds = %1619, %1615
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge1174

1623:                                             ; preds = %57
  %1624 = icmp samesign ugt i32 %2, 4
  br i1 %1624, label %1625, label %1629

1625:                                             ; preds = %1623
  %1626 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 2128
  %1628 = load ptr, ptr %1627, align 8, !tbaa !13
  call void %1628(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.162) #15
  br label %.critedge1174

1629:                                             ; preds = %1623
  %1630 = icmp eq i32 %2, 2
  br i1 %1630, label %1631, label %1638

1631:                                             ; preds = %1629
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1633 = load ptr, ptr %1632, align 8, !tbaa !112
  %.not1094 = icmp eq ptr %1633, null
  br i1 %.not1094, label %.critedge1174, label %1634

1634:                                             ; preds = %1631
  %1635 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 576
  %1637 = load ptr, ptr %1636, align 8, !tbaa !17
  call void (ptr, ...) %1637(ptr noundef %1, ptr noundef nonnull %1633, ptr noundef null) #15
  br label %.critedge1174

1638:                                             ; preds = %1629
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1639 = icmp eq i32 %2, 4
  br i1 %1639, label %1640, label %.loopexit1327

1640:                                             ; preds = %1638
  %1641 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 392
  %1643 = load ptr, ptr %1642, align 8, !tbaa !113
  %1644 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1645 = load ptr, ptr %1644, align 8, !tbaa !15
  %1646 = call i32 %1643(ptr noundef %1, ptr noundef %1645, ptr noundef nonnull %41) #15
  %.not1089 = icmp eq i32 %1646, 0
  br i1 %.not1089, label %.preheader1326, label %.critedge1204

.preheader1326:                                   ; preds = %1640
  %1647 = load i32, ptr %41, align 4, !tbaa !12
  %1648 = icmp sgt i32 %1647, 0
  br i1 %1648, label %.lr.ph, label %.loopexit1327

.lr.ph:                                           ; preds = %.preheader1326, %.thread1303
  %.09551378 = phi i32 [ %1708, %.thread1303 ], [ 0, %.preheader1326 ]
  %.19571377 = phi i64 [ %.29581306, %.thread1303 ], [ 0, %.preheader1326 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1649 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 384
  %1651 = load ptr, ptr %1650, align 8, !tbaa !114
  %1652 = load ptr, ptr %1644, align 8, !tbaa !15
  %1653 = call i32 %1651(ptr noundef %1, ptr noundef %1652, i32 noundef %.09551378, ptr noundef nonnull %42) #15
  %.not1090 = icmp eq i32 %1653, 0
  br i1 %.not1090, label %1654, label %.critedge1204.sink.split

1654:                                             ; preds = %.lr.ph
  %1655 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 2448
  %1657 = load ptr, ptr %1656, align 8, !tbaa !45
  %1658 = load ptr, ptr %42, align 8, !tbaa !15
  %1659 = call i32 %1657(ptr noundef %1, ptr noundef %1658, ptr noundef nonnull @DbObjCmd.TTYPE_strs, i32 noundef 8, ptr noundef nonnull @.str.165, i32 noundef 0, ptr noundef nonnull %43) #15
  %.not1091 = icmp eq i32 %1659, 0
  br i1 %.not1091, label %1695, label %1660

1660:                                             ; preds = %1654
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1661 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 248
  %1663 = load ptr, ptr %1662, align 8, !tbaa !65
  %1664 = getelementptr inbounds nuw i8, ptr %1661, i64 1344
  %1665 = load ptr, ptr %1664, align 8, !tbaa !52
  %1666 = call ptr %1665(ptr noundef %1) #15
  %1667 = call ptr %1663(ptr noundef %1666) #15
  %1668 = load i32, ptr %1667, align 8, !tbaa !61
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %1667, align 8, !tbaa !61
  %1670 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 3912
  %1672 = load ptr, ptr %1671, align 8, !tbaa !86
  %1673 = load ptr, ptr %42, align 8, !tbaa !15
  %1674 = call i32 %1672(ptr noundef %1, ptr noundef %1673, ptr noundef nonnull %44) #15
  %1675 = icmp eq i32 %1674, 0
  br i1 %1675, label %1676, label %1684

1676:                                             ; preds = %1660
  %1677 = load i32, ptr %1667, align 8, !tbaa !61
  %1678 = add nsw i32 %1677, -1
  store i32 %1678, ptr %1667, align 8, !tbaa !61
  %1679 = icmp slt i32 %1677, 2
  br i1 %1679, label %1680, label %1705

1680:                                             ; preds = %1676
  %1681 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 256
  %1683 = load ptr, ptr %1682, align 8, !tbaa !64
  call void %1683(ptr noundef nonnull %1667) #15
  br label %1705

1684:                                             ; preds = %1660
  %1685 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 1896
  %1687 = load ptr, ptr %1686, align 8, !tbaa !77
  call void %1687(ptr noundef %1, ptr noundef nonnull %1667) #15
  %1688 = load i32, ptr %1667, align 8, !tbaa !61
  %1689 = add nsw i32 %1688, -1
  store i32 %1689, ptr %1667, align 8, !tbaa !61
  %1690 = icmp slt i32 %1688, 2
  br i1 %1690, label %1691, label %.thread1308

1691:                                             ; preds = %1684
  %1692 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 256
  %1694 = load ptr, ptr %1693, align 8, !tbaa !64
  call void %1694(ptr noundef nonnull %1667) #15
  br label %.thread1308

1695:                                             ; preds = %1654
  %1696 = load i32, ptr %43, align 4, !tbaa !12
  switch i32 %1696, label %.thread1303 [
    i32 0, label %1697
    i32 1, label %1699
    i32 2, label %1701
    i32 3, label %1703
  ]

1697:                                             ; preds = %1695
  %1698 = or i64 %.19571377, 1
  br label %.thread1303

1699:                                             ; preds = %1695
  %1700 = or i64 %.19571377, 2
  br label %.thread1303

1701:                                             ; preds = %1695
  %1702 = or i64 %.19571377, 4
  br label %.thread1303

1703:                                             ; preds = %1695
  %1704 = or i64 %.19571377, 8
  br label %.thread1303

.thread1308:                                      ; preds = %1691, %1684
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge1204.sink.split

1705:                                             ; preds = %1676, %1680
  %1706 = load i64, ptr %44, align 8, !tbaa !84
  %1707 = or i64 %1706, %.19571377
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread1303

.thread1303:                                      ; preds = %1701, %1699, %1697, %1695, %1703, %1705
  %.29581306 = phi i64 [ %1707, %1705 ], [ %1702, %1701 ], [ %1700, %1699 ], [ %1698, %1697 ], [ %.19571377, %1695 ], [ %1704, %1703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1708 = add nuw nsw i32 %.09551378, 1
  %1709 = load i32, ptr %41, align 4, !tbaa !12
  %1710 = icmp slt i32 %1708, %1709
  br i1 %1710, label %.lr.ph, label %.loopexit1327.loopexit, !llvm.loop !115

.loopexit1327.loopexit:                           ; preds = %.thread1303
  %1711 = trunc i64 %.29581306 to i32
  br label %.loopexit1327

.loopexit1327:                                    ; preds = %.loopexit1327.loopexit, %.preheader1326, %1638
  %.5961 = phi i32 [ 1, %1638 ], [ 0, %.preheader1326 ], [ %1711, %.loopexit1327.loopexit ]
  %1712 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1713 = load ptr, ptr %1712, align 8, !tbaa !112
  %.not1092 = icmp eq ptr %1713, null
  br i1 %.not1092, label %1718, label %1714

1714:                                             ; preds = %.loopexit1327
  %1715 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 48
  %1717 = load ptr, ptr %1716, align 8, !tbaa !36
  call void %1717(ptr noundef nonnull %1713) #15
  br label %1718

1718:                                             ; preds = %1714, %.loopexit1327
  %1719 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1720 = getelementptr inbounds nuw i8, ptr %1719, i64 344
  %1721 = load ptr, ptr %1720, align 8, !tbaa !14
  %1722 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1723 = load ptr, ptr %1722, align 8, !tbaa !15
  %1724 = call ptr %1721(ptr noundef %1723, ptr noundef nonnull %41) #15
  %1725 = icmp ne ptr %1724, null
  %1726 = load i32, ptr %41, align 4
  %1727 = icmp sgt i32 %1726, 0
  %or.cond59 = select i1 %1725, i1 %1727, i1 false
  br i1 %or.cond59, label %1728, label %.thread1311

.thread1311:                                      ; preds = %1718
  store ptr null, ptr %1712, align 8, !tbaa !112
  br label %1741

1728:                                             ; preds = %1718
  %1729 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 40
  %1731 = load ptr, ptr %1730, align 8, !tbaa !23
  %1732 = add nuw nsw i32 %1726, 1
  %1733 = call ptr %1731(i32 noundef %1732) #15
  store ptr %1733, ptr %1712, align 8, !tbaa !112
  %1734 = load i32, ptr %41, align 4, !tbaa !12
  %1735 = add nsw i32 %1734, 1
  %1736 = sext i32 %1735 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1733, ptr nonnull align 1 %1724, i64 %1736, i1 false)
  %.pr1310 = load ptr, ptr %1712, align 8, !tbaa !112
  %.not1093 = icmp eq ptr %.pr1310, null
  br i1 %.not1093, label %1741, label %1737

1737:                                             ; preds = %1728
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %1738, align 8, !tbaa !39
  %1739 = load ptr, ptr %0, align 8, !tbaa !26
  %1740 = call i32 @sqlite3_trace_v2(ptr noundef %1739, i32 noundef %.5961, ptr noundef nonnull @DbTraceV2Handler, ptr noundef nonnull %0) #15
  br label %.critedge1205

1741:                                             ; preds = %.thread1311, %1728
  %1742 = load ptr, ptr %0, align 8, !tbaa !26
  %1743 = call i32 @sqlite3_trace_v2(ptr noundef %1742, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %.critedge1205

.critedge1204.sink.split:                         ; preds = %.lr.ph, %.thread1308
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge1204

.critedge1204:                                    ; preds = %.critedge1204.sink.split, %1640
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge1174

1744:                                             ; preds = %57
  %1745 = add nsw i32 %2, -5
  %or.cond61 = icmp ult i32 %1745, -2
  br i1 %or.cond61, label %1746, label %1750

1746:                                             ; preds = %1744
  %1747 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 2128
  %1749 = load ptr, ptr %1748, align 8, !tbaa !13
  call void %1749(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.167) #15
  br label %.critedge1174

1750:                                             ; preds = %1744
  %1751 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1752 = load i32, ptr %1751, align 8, !tbaa !116
  %1753 = icmp eq i32 %1752, 0
  %1754 = icmp eq i32 %2, 4
  %or.cond63 = and i1 %1754, %1753
  br i1 %or.cond63, label %1755, label %1764

1755:                                             ; preds = %1750
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1756 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1757 = getelementptr inbounds nuw i8, ptr %1756, i64 2448
  %1758 = load ptr, ptr %1757, align 8, !tbaa !45
  %1759 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1760 = load ptr, ptr %1759, align 8, !tbaa !15
  %1761 = call i32 %1758(ptr noundef %1, ptr noundef %1760, ptr noundef nonnull @DbObjCmd.TTYPE_strs.168, i32 noundef 8, ptr noundef nonnull @.str.172, i32 noundef 0, ptr noundef nonnull %45) #15
  %.not1086 = icmp eq i32 %1761, 0
  br i1 %.not1086, label %1762, label %.critedge1209

1762:                                             ; preds = %1755
  %1763 = load i32, ptr %45, align 4, !tbaa !12
  %switch.selectcmp = icmp eq i32 %1763, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.173, ptr @.str.166
  %switch.selectcmp1206 = icmp eq i32 %1763, 2
  %switch.select1207 = select i1 %switch.selectcmp1206, ptr @.str.174, ptr %switch.select
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1764

1764:                                             ; preds = %1762, %1750
  %.0895 = phi ptr [ %switch.select1207, %1762 ], [ @.str.166, %1750 ]
  %1765 = zext nneg i32 %2 to i64
  %1766 = getelementptr [8 x i8], ptr %3, i64 %1765
  %1767 = getelementptr i8, ptr %1766, i64 -8
  %1768 = load ptr, ptr %1767, align 8, !tbaa !15
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1770 = load i32, ptr %1769, align 8, !tbaa !117
  %1771 = add nsw i32 %1770, 1
  store i32 %1771, ptr %1769, align 8, !tbaa !117
  %1772 = load ptr, ptr %0, align 8, !tbaa !26
  %1773 = call i32 @sqlite3_exec(ptr noundef %1772, ptr noundef %.0895, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %1774 = load i32, ptr %1769, align 8, !tbaa !117
  %1775 = add nsw i32 %1774, -1
  store i32 %1775, ptr %1769, align 8, !tbaa !117
  %.not1087 = icmp eq i32 %1773, 0
  br i1 %.not1087, label %1782, label %1776

1776:                                             ; preds = %1764
  %1777 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 576
  %1779 = load ptr, ptr %1778, align 8, !tbaa !17
  %1780 = load ptr, ptr %0, align 8, !tbaa !26
  %1781 = call ptr @sqlite3_errmsg(ptr noundef %1780) #15
  call void (ptr, ...) %1779(ptr noundef %1, ptr noundef %1781, ptr noundef null) #15
  br label %.critedge1174

1782:                                             ; preds = %1764
  %1783 = load i32, ptr %1751, align 8, !tbaa !116
  %1784 = add nsw i32 %1783, 1
  store i32 %1784, ptr %1751, align 8, !tbaa !116
  %1785 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1786 = load i32, ptr %1785, align 8, !tbaa !42
  %1787 = add nsw i32 %1786, 1
  store i32 %1787, ptr %1785, align 8, !tbaa !42
  %1788 = call fastcc i32 @DbUseNre()
  %.not1088 = icmp eq i32 %1788, 0
  %1789 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1088, label %1797, label %1790

1790:                                             ; preds = %1782
  %1791 = getelementptr inbounds nuw i8, ptr %1789, i64 4712
  %1792 = load ptr, ptr %1791, align 8, !tbaa !118
  call void %1792(ptr noundef %1, ptr noundef nonnull @DbTransPostCmd, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %1793 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 4688
  %1795 = load ptr, ptr %1794, align 8, !tbaa !119
  %1796 = call i32 %1795(ptr noundef %1, ptr noundef %1768, i32 noundef 0) #15
  br label %.critedge1174

1797:                                             ; preds = %1782
  %1798 = getelementptr inbounds nuw i8, ptr %1789, i64 2360
  %1799 = load ptr, ptr %1798, align 8, !tbaa !120
  %1800 = call i32 %1799(ptr noundef %1, ptr noundef %1768, i32 noundef 0) #15
  %1801 = call i32 @DbTransPostCmd(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %1800)
  br label %.critedge1174

.critedge1209:                                    ; preds = %1755
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge1174

1802:                                             ; preds = %57
  %1803 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 576
  %1805 = load ptr, ptr %1804, align 8, !tbaa !17
  call void (ptr, ...) %1805(ptr noundef %1, ptr noundef nonnull @.str.175, ptr noundef null) #15
  br label %.critedge1174

1806:                                             ; preds = %57
  %1807 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 576
  %1809 = load ptr, ptr %1808, align 8, !tbaa !17
  call void (ptr, ...) %1809(ptr noundef %1, ptr noundef nonnull @.str.176, ptr noundef null) #15
  br label %.critedge1174

1810:                                             ; preds = %57, %57, %57
  %1811 = icmp eq i32 %58, 41
  %1812 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %spec.select1210 = select i1 %1811, ptr %1812, ptr null
  %1813 = icmp eq i32 %58, 39
  %1814 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.1893 = select i1 %1813, ptr %1814, ptr %spec.select1210
  %1815 = icmp eq i32 %58, 30
  %1816 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.2894 = select i1 %1815, ptr %1816, ptr %.1893
  %1817 = icmp samesign ult i32 %2, 4
  br i1 %1817, label %1818, label %1824

1818:                                             ; preds = %1810
  %1819 = icmp eq i32 %2, 3
  br i1 %1819, label %1820, label %.thread1317

1820:                                             ; preds = %1818
  %1821 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1822 = load ptr, ptr %1821, align 8, !tbaa !15
  br label %.thread1317

.thread1317:                                      ; preds = %1820, %1818
  %1823 = phi ptr [ %1822, %1820 ], [ null, %1818 ]
  call fastcc void @DbHookCmd(ptr noundef %1, ptr noundef %0, ptr noundef %1823, ptr noundef %.2894)
  br label %.critedge1174

1824:                                             ; preds = %1810
  %1825 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 2128
  %1827 = load ptr, ptr %1826, align 8, !tbaa !13
  call void %1827(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.177) #15
  br label %.critedge1174

1828:                                             ; preds = %57
  %.not1085 = icmp eq i32 %2, 2
  %1829 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1085, label %.thread1318, label %1833

.thread1318:                                      ; preds = %1828
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 1872
  %1831 = load ptr, ptr %1830, align 8, !tbaa !35
  %1832 = call ptr @sqlite3_libversion() #15
  call void %1831(ptr noundef %1, ptr noundef %1832, ptr noundef null) #15
  br label %.critedge1174

1833:                                             ; preds = %1828
  %1834 = getelementptr inbounds nuw i8, ptr %1829, i64 2736
  %1835 = load ptr, ptr %1834, align 8, !tbaa !19
  %1836 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1837 = load ptr, ptr %1836, align 8, !tbaa !15
  %1838 = call ptr %1835(ptr noundef %1837) #15
  %1839 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1840 = getelementptr inbounds nuw i8, ptr %1839, i64 576
  %1841 = load ptr, ptr %1840, align 8, !tbaa !17
  call void (ptr, ...) %1841(ptr noundef %1, ptr noundef nonnull @.str.178, ptr noundef %1838, ptr noundef null) #15
  br label %.critedge1174

.critedge1205:                                    ; preds = %1741, %1737
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge1174

.critedge1168:                                    ; preds = %301, %291, %.thread1227, %281, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge1174

.critedge1170:                                    ; preds = %382, %352, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge1174

.critedge1185:                                    ; preds = %879, %876
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge1174

.critedge1196:                                    ; preds = %1309
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge1174

.critedge1202:                                    ; preds = %1551, %1548
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge1174

.critedge1174:                                    ; preds = %.critedge1209, %1776, %1746, %1025, %1038, %57, %338, %405, %.thread1259, %889, %898, %1235, %1276, %1511, %1802, %1806, %114, %77, %74, %214, %183, %180, %263, %226, %223, %464, %427, %424, %1307, %1401, %1364, %1361, %1402, %1622, %1585, %1582, %1634, %1631, %324, %388, %.loopexit, %885, %1538, %1557, %.critedge1205, %169, %.thread1228, %.thread1232, %783, %.thread1270, %.critedge1192, %.thread1279, %.thread1282, %1348, %1472, %.thread1298, %1790, %1797, %.thread1317, %.thread1318, %1833, %1824, %1571, %.thread1293, %1295, %1231, %.critedge1192.thread, %968, %973, %948, %.thread1244, %482, %335, %.thread1221, %1514, %1534, %487, %.critedge1172, %.critedge1204, %.critedge1202, %.critedge1196, %.critedge1185, %.critedge1170, %.critedge1168, %51, %1625, %1576, %1403, %1355, %1349, %1239, %418, %390, %217, %174, %68, %48
  %.0 = phi i32 [ 1, %48 ], [ 1, %1833 ], [ 1, %973 ], [ 1, %68 ], [ 1, %.thread1221 ], [ 1, %174 ], [ 1, %217 ], [ 1, %.critedge1168 ], [ 1, %335 ], [ 1, %.critedge1170 ], [ 1, %390 ], [ 1, %418 ], [ 1, %482 ], [ 1, %.critedge1196 ], [ 1, %.thread1244 ], [ 1, %.critedge1185 ], [ 1, %948 ], [ 1, %1514 ], [ 1, %.critedge1192.thread ], [ 1, %1231 ], [ 1, %1239 ], [ 1, %1295 ], [ 1, %968 ], [ 1, %1349 ], [ 1, %1355 ], [ 1, %1403 ], [ 1, %.thread1293 ], [ 1, %487 ], [ 1, %.critedge1202 ], [ 1, %1571 ], [ 1, %1576 ], [ 1, %1625 ], [ 1, %.critedge1204 ], [ %.12911, %1025 ], [ 1, %1824 ], [ 1, %51 ], [ 1, %.critedge1172 ], [ 1, %1534 ], [ 0, %57 ], [ 0, %77 ], [ 0, %74 ], [ 0, %114 ], [ %.2901, %169 ], [ 0, %183 ], [ 0, %180 ], [ 0, %214 ], [ 0, %226 ], [ 0, %223 ], [ 0, %263 ], [ 0, %324 ], [ 0, %.thread1228 ], [ 0, %338 ], [ 0, %388 ], [ 0, %405 ], [ 0, %427 ], [ 0, %424 ], [ 0, %464 ], [ 0, %.thread1232 ], [ 0, %.loopexit ], [ %.3902, %783 ], [ %.5904, %.thread1259 ], [ 0, %885 ], [ 0, %889 ], [ 0, %898 ], [ %spec.store.select, %.thread1270 ], [ %1801, %1797 ], [ %.14913, %.critedge1192 ], [ %.16915.ph, %.thread1279 ], [ 0, %1235 ], [ 0, %1276 ], [ 0, %.thread1282 ], [ 0, %1307 ], [ 0, %1348 ], [ 0, %1364 ], [ 0, %1361 ], [ 0, %1401 ], [ 0, %1402 ], [ %.19918, %1472 ], [ %.20919, %1511 ], [ 0, %1538 ], [ 0, %1557 ], [ 0, %.thread1298 ], [ 0, %1585 ], [ 0, %1582 ], [ 0, %1622 ], [ 0, %1634 ], [ 0, %1631 ], [ 0, %.critedge1205 ], [ 0, %.thread1318 ], [ 1, %1802 ], [ 1, %1806 ], [ 0, %.thread1317 ], [ 0, %1790 ], [ %1052, %1038 ], [ 1, %1746 ], [ 1, %1776 ], [ 1, %.critedge1209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @DbDeleteCmd(ptr noundef %0) #0 {
  tail call fastcc void @delDatabaseRef(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @sqlite3_set_authorizer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 1000) i32 @auth_callback(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.Tcl_DString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !117
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %74

10:                                               ; preds = %6
  %11 = icmp ult i32 %1, 34
  br i1 %11, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %10
  %12 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.auth_callback, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %13

13:                                               ; preds = %10, %switch.lookup
  %.020 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.213, %10 ]
  %14 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 992
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  call void %16(ptr noundef nonnull %7) #15
  %17 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 952
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = call ptr %19(ptr noundef nonnull %7, ptr noundef %21, i32 noundef -1) #15
  %23 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 960
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = call ptr %25(ptr noundef nonnull %7, ptr noundef nonnull %.020) #15
  %27 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 960
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %.not22 = icmp eq ptr %2, null
  %30 = select i1 %.not22, ptr @.str.18, ptr %2
  %31 = call ptr %29(ptr noundef nonnull %7, ptr noundef nonnull %30) #15
  %32 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 960
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %.not23 = icmp eq ptr %3, null
  %35 = select i1 %.not23, ptr @.str.18, ptr %3
  %36 = call ptr %34(ptr noundef nonnull %7, ptr noundef nonnull %35) #15
  %37 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 960
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %.not24 = icmp eq ptr %4, null
  %40 = select i1 %.not24, ptr @.str.18, ptr %4
  %41 = call ptr %39(ptr noundef nonnull %7, ptr noundef nonnull %40) #15
  %42 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 960
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %.not25 = icmp eq ptr %5, null
  %45 = select i1 %.not25, ptr @.str.18, ptr %5
  %46 = call ptr %44(ptr noundef nonnull %7, ptr noundef nonnull %45) #15
  %47 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1432
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load ptr, ptr %7, align 8, !tbaa !125
  %53 = call i32 %49(ptr noundef %51, ptr noundef %52) #15
  %54 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 976
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  call void %56(ptr noundef nonnull %7) #15
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %13
  %59 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1408
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %62 = load ptr, ptr %50, align 8, !tbaa !39
  %63 = call ptr %61(ptr noundef %62) #15
  br label %64

64:                                               ; preds = %13, %58
  %65 = phi ptr [ %63, %58 ], [ @.str.214, %13 ]
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(10) @.str.215) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(12) @.str.214) #16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(14) @.str.216) #16
  %73 = icmp eq i32 %72, 0
  %. = select i1 %73, i32 2, i32 999
  br label %74

74:                                               ; preds = %64, %68, %71, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %68 ], [ 0, %64 ], [ %., %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare ptr @sqlite3_backup_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_backup_step(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_backup_finish(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_busy_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @DbBusyHandler(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 30, ptr noundef nonnull %3, ptr noundef nonnull @.str.122, i32 noundef %1) #15
  %5 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2096
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = call i32 (ptr, ...) %7(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.217, ptr noundef nonnull %3, ptr noundef null) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1408
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = call ptr %16(ptr noundef %17) #15
  %19 = call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #15
  %20 = and i64 %19, 4294967295
  %.not6 = icmp eq i64 %20, 0
  %spec.select = zext i1 %.not6 to i32
  br label %21

21:                                               ; preds = %13, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flushStmtCache(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.09, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = tail call i32 @sqlite3_finalize(ptr noundef %6) #15
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void %10(ptr noundef nonnull %.09) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %11, align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare i64 @sqlite3_changes64(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_create_collation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tclSqlCollate(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = tail call ptr %8(ptr noundef %10, i32 noundef -1) #15
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !61
  %14 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr %0, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 464
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = tail call ptr %19(ptr noundef %2, i32 noundef %1) #15
  %21 = tail call i32 %16(ptr noundef %17, ptr noundef nonnull %11, ptr noundef %20) #15
  %22 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %0, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = tail call ptr %27(ptr noundef %4, i32 noundef %3) #15
  %29 = tail call i32 %24(ptr noundef %25, ptr noundef nonnull %11, ptr noundef %28) #15
  %30 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2360
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = load ptr, ptr %0, align 8, !tbaa !55
  %34 = tail call i32 %32(ptr noundef %33, ptr noundef nonnull %11, i32 noundef 262144) #15
  %35 = load i32, ptr %11, align 8, !tbaa !61
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %11, align 8, !tbaa !61
  %37 = icmp slt i32 %35, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  tail call void %41(ptr noundef nonnull %11) #15
  br label %42

42:                                               ; preds = %38, %5
  %43 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1408
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  %46 = load ptr, ptr %0, align 8, !tbaa !55
  %47 = tail call ptr %45(ptr noundef %46) #15
  %48 = tail call i64 @strtol(ptr noundef nonnull captures(none) %47, ptr noundef null, i32 noundef 10) #15
  %49 = trunc i64 %48 to i32
  ret i32 %49
}

declare i32 @sqlite3_collation_needed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tclCollateNeeded(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = tail call ptr %7(ptr noundef %9) #15
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !61
  %13 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = tail call ptr %17(ptr noundef %3, i32 noundef -1) #15
  %19 = tail call i32 %15(ptr noundef null, ptr noundef nonnull %10, ptr noundef %18) #15
  %20 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2360
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = tail call i32 %22(ptr noundef %24, ptr noundef nonnull %10, i32 noundef 0) #15
  %26 = load i32, ptr %10, align 8, !tbaa !61
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %10, align 8, !tbaa !61
  %28 = icmp slt i32 %26, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  tail call void %32(ptr noundef nonnull %10) #15
  br label %33

33:                                               ; preds = %29, %4
  ret void
}

declare ptr @sqlite3_commit_hook(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @DbCommitHandler(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call i32 %4(ptr noundef %6, ptr noundef %8) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1408
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = tail call ptr %13(ptr noundef %14) #15
  %16 = tail call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #15
  %17 = and i64 %16, 4294967295
  %.not5 = icmp ne i64 %17, 0
  %spec.select = zext i1 %.not5 to i32
  br label %18

18:                                               ; preds = %10, %1
  %.0 = phi i32 [ 1, %1 ], [ %spec.select, %10 ]
  ret i32 %.0
}

declare i32 @sqlite3_complete(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_prepare(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_count(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @local_getline(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader1

.preheader1:                                      ; preds = %1, %.preheader1.backedge
  %.031 = phi ptr [ %.132, %.preheader1.backedge ], [ %2, %1 ]
  %.029 = phi i32 [ %.130, %.preheader1.backedge ], [ 100, %1 ]
  %.0 = phi i32 [ %19, %.preheader1.backedge ], [ 0, %1 ]
  %4 = add nsw i32 %.0, 100
  %5 = icmp sgt i32 %4, %.029
  br i1 %5, label %6, label %12

6:                                                ; preds = %.preheader1
  %7 = shl nsw i32 %.029, 1
  %8 = add nsw i32 %7, 100
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @realloc(ptr noundef %.031, i64 noundef %9) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6, %.preheader1
  %.132 = phi ptr [ %10, %6 ], [ %.031, %.preheader1 ]
  %.130 = phi i32 [ %8, %6 ], [ %.029, %.preheader1 ]
  %13 = sext i32 %.0 to i64
  %14 = getelementptr i8, ptr %.132, i64 %13
  %15 = sub nsw i32 %.130, %.0
  %16 = tail call ptr @fgets(ptr noundef %14, i32 noundef %15, ptr noundef nonnull %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %.preheader.preheader

.preheader.preheader:                             ; preds = %12
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14)
  %18 = trunc i64 %strlen to i32
  %19 = add i32 %.0, %18
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %26, label %.preheader1.backedge

21:                                               ; preds = %12
  %22 = icmp eq i32 %.0, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void @free(ptr noundef %.132) #15
  br label %.loopexit

24:                                               ; preds = %21
  store i8 0, ptr %14, align 1, !tbaa !18
  %25 = add nsw i32 %.0, 1
  br label %34

26:                                               ; preds = %.preheader.preheader
  %27 = zext nneg i32 %19 to i64
  %28 = getelementptr i8, ptr %.132, i64 %27
  %29 = getelementptr i8, ptr %28, i64 -1
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = icmp eq i8 %30, 10
  br i1 %31, label %32, label %.preheader1.backedge

.preheader1.backedge:                             ; preds = %26, %.preheader.preheader
  br label %.preheader1

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %28, i64 -1
  store i8 0, ptr %33, align 1, !tbaa !18
  br label %34

34:                                               ; preds = %32, %24
  %.1 = phi i32 [ %25, %24 ], [ %19, %32 ]
  %35 = sext i32 %.1 to i64
  %36 = tail call ptr @realloc(ptr noundef nonnull %.132, i64 noundef %35) #18
  br label %.loopexit

.loopexit:                                        ; preds = %6, %1, %34, %23
  %.033 = phi ptr [ %36, %34 ], [ null, %1 ], [ null, %23 ], [ null, %6 ]
  ret ptr %.033
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @sqlite3_bind_null(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_malloc64(i64 noundef) local_unnamed_addr #1

declare i32 @sqlite3_deserialize(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_file_control(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_enable_load_extension(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_error_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dbEvalInit(ptr noundef captures(none) initializes((0, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !89
  %7 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2736
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr %9(ptr noundef %2) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !94
  %13 = load i32, ptr %2, align 8, !tbaa !61
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %2, align 8, !tbaa !61
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %16, align 8, !tbaa !136
  %17 = load i32, ptr %3, align 8, !tbaa !61
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 8, !tbaa !61
  br label %19

19:                                               ; preds = %15, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %20, align 4, !tbaa !95
  %21 = load ptr, ptr %0, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @dbEvalStep(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.backedge, %1
  %13 = load ptr, ptr %7, align 8, !tbaa !93
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %.not = icmp eq i8 %14, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !137
  %.not48 = icmp eq ptr %.pre, null
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %12
  br i1 %.not48, label %.thread73, label %.critedge.thread

.critedge:                                        ; preds = %12
  br i1 %.not48, label %16, label %.critedge.thread

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr %0, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %.critedge.i, %16
  %.0153.i = phi ptr [ %13, %16 ], [ %22, %.critedge.i ]
  %21 = load i8, ptr %.0153.i, align 1, !tbaa !18
  switch i8 %21, label %23 [
    i8 32, label %.critedge.i
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
    i8 9, label %.critedge.i
  ]

.critedge.i:                                      ; preds = %20, %20, %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 1
  br label %20, !llvm.loop !138

23:                                               ; preds = %20
  %strlen.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0153.i)
  %24 = trunc i64 %strlen.i.i to i32
  %25 = and i32 %24, 1073741823
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %.0154269.i = load ptr, ptr %26, align 8, !tbaa !139
  %.not270.i = icmp eq ptr %.0154269.i, null
  br i1 %.not270.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %55
  %.0154271.i = phi ptr [ %.0154.i, %55 ], [ %.0154269.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0154271.i, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !140
  %.not197.i = icmp slt i32 %25, %28
  br i1 %.not197.i, label %55, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.0154271.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  %32 = sext i32 %28 to i64
  %bcmp.i = call i32 @bcmp(ptr %31, ptr nonnull %.0153.i, i64 %32)
  %33 = icmp eq i32 %bcmp.i, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %.0153.i, i64 %32
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %35, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = icmp eq i8 %40, 59
  br i1 %41, label %42, label %55

42:                                               ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %.0154271.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  store ptr %44, ptr %2, align 8, !tbaa !78
  store ptr %35, ptr %7, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %.0154271.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %.not198.i = icmp eq ptr %46, null
  %47 = load ptr, ptr %.0154271.i, align 8, !tbaa !130
  br i1 %.not198.i, label %49, label %48

48:                                               ; preds = %42
  store ptr %47, ptr %46, align 8, !tbaa !130
  br label %50

49:                                               ; preds = %42
  store ptr %47, ptr %26, align 8, !tbaa !129
  br label %50

50:                                               ; preds = %49, %48
  %.not199.i = icmp eq ptr %47, null
  br i1 %.not199.i, label %53, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %46, ptr %52, align 8, !tbaa !142
  br label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store ptr %46, ptr %54, align 8, !tbaa !143
  br label %56

55:                                               ; preds = %38, %29, %.lr.ph.i
  %.0154.i = load ptr, ptr %.0154271.i, align 8, !tbaa !139
  %.not.i = icmp eq ptr %.0154.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !144

56:                                               ; preds = %53, %51
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %58 = load i32, ptr %57, align 4, !tbaa !134
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !134
  %60 = call i32 @sqlite3_bind_parameter_count(ptr noundef %44) #15
  br label %109

._crit_edge.i:                                    ; preds = %55, %23
  %.val.i = load ptr, ptr %17, align 8, !tbaa !26
  %61 = getelementptr i8, ptr %17, i64 184
  %.val212.i = load i32, ptr %61, align 8, !tbaa !37
  %62 = icmp sgt i32 %.val212.i, 5
  %spec.store.select.i.i = zext i1 %62 to i32
  %63 = call i32 @sqlite3_prepare_v3(ptr noundef %.val.i, ptr noundef nonnull %.0153.i, i32 noundef -1, i32 noundef %spec.store.select.i.i, ptr noundef nonnull %2, ptr noundef nonnull %7) #15
  %.not200.i = icmp eq i32 %63, 0
  br i1 %.not200.i, label %73, label %64

64:                                               ; preds = %._crit_edge.i
  %65 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1896
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 464
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = load ptr, ptr %17, align 8, !tbaa !26
  %71 = call ptr @sqlite3_errmsg(ptr noundef %70) #15
  %72 = call ptr %69(ptr noundef %71, i32 noundef -1) #15
  call void %67(ptr noundef %19, ptr noundef %72) #15
  br label %dbPrepareAndBind.exit

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr %2, align 8, !tbaa !78
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr %17, align 8, !tbaa !26
  %78 = call i32 @sqlite3_errcode(ptr noundef %77) #15
  %.not201.i = icmp eq i32 %78, 0
  br i1 %.not201.i, label %dbPrepareAndBind.exit.thread, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1896
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 464
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = load ptr, ptr %17, align 8, !tbaa !26
  %86 = call ptr @sqlite3_errmsg(ptr noundef %85) #15
  %87 = call ptr %84(ptr noundef %86, i32 noundef -1) #15
  call void %82(ptr noundef %19, ptr noundef %87) #15
  br label %dbPrepareAndBind.exit

88:                                               ; preds = %73
  %89 = call i32 @sqlite3_bind_parameter_count(ptr noundef nonnull %74) #15
  %90 = shl i32 %89, 3
  %91 = add i32 %90, 56
  %92 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = call ptr %94(i32 noundef %91) #15
  %96 = sext i32 %91 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %96, i1 false)
  %97 = load ptr, ptr %2, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %97, ptr %98, align 8, !tbaa !132
  %99 = load ptr, ptr %7, align 8, !tbaa !81
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %.0153.i to i64
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i32 %103, ptr %104, align 8, !tbaa !140
  %105 = call ptr @sqlite3_sql(ptr noundef %97) #15
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %105, ptr %106, align 8, !tbaa !141
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %107, ptr %108, align 8, !tbaa !145
  br label %109

109:                                              ; preds = %88, %56
  %.3.i = phi i32 [ %89, %88 ], [ %60, %56 ]
  %.1155.i = phi ptr [ %95, %88 ], [ %.0154271.i, %56 ]
  %.not202272.i = icmp slt i32 %.3.i, 1
  br i1 %.not202272.i, label %._crit_edge280.thread.i, label %.lr.ph279.i

._crit_edge280.thread.i:                          ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 40
  store i32 0, ptr %110, align 8, !tbaa !146
  store ptr %.1155.i, ptr %8, align 8, !tbaa !139
  br label %dbPrepareAndBind.exit.thread

.lr.ph279.i:                                      ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 48
  br label %113

113:                                              ; preds = %.backedge.i, %.lr.ph279.i
  %.0162277.i = phi i32 [ 0, %.lr.ph279.i ], [ %.0162277.be.i, %.backedge.i ]
  %.0172274.i = phi i32 [ 1, %.lr.ph279.i ], [ %.0172274.be.i, %.backedge.i ]
  %.0173273.i = phi i32 [ 0, %.lr.ph279.i ], [ %.0173273.be.i, %.backedge.i ]
  %114 = load ptr, ptr %2, align 8, !tbaa !78
  %115 = call ptr @sqlite3_bind_parameter_name(ptr noundef %114, i32 noundef %.0172274.i) #15
  %.not203.i = icmp eq ptr %115, null
  br i1 %.not203.i, label %.thread245.i, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %115, align 1, !tbaa !18
  switch i8 %117, label %.thread245.i [
    i8 36, label %118
    i8 58, label %118
    i8 64, label %118
  ]

118:                                              ; preds = %116, %116, %116
  %119 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2464
  %121 = load ptr, ptr %120, align 8, !tbaa !147
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %123 = call ptr %121(ptr noundef %19, ptr noundef nonnull %122, ptr noundef null, i32 noundef 0) #15
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %.thread235.i

125:                                              ; preds = %118
  %126 = load ptr, ptr %111, align 8, !tbaa !49
  %.not204.i = icmp eq ptr %126, null
  br i1 %.not204.i, label %.thread229.i, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 464
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = call ptr %130(ptr noundef nonnull %126, i32 noundef -1) #15
  %132 = load i32, ptr %131, align 8, !tbaa !61
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !61
  %134 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 368
  %136 = load ptr, ptr %135, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 464
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  %139 = call ptr %138(ptr noundef nonnull %115, i32 noundef -1) #15
  %140 = call i32 %136(ptr noundef %19, ptr noundef nonnull %131, ptr noundef %139) #15
  %.not205.i = icmp eq i32 %.0173273.i, 0
  br i1 %.not205.i, label %145, label %141

141:                                              ; preds = %127
  %142 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1752
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  call void %144(ptr noundef %19) #15
  br label %145

145:                                              ; preds = %141, %127
  %146 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2360
  %148 = load ptr, ptr %147, align 8, !tbaa !120
  %149 = call i32 %148(ptr noundef %19, ptr noundef nonnull %131, i32 noundef 262144) #15
  %150 = load i32, ptr %131, align 8, !tbaa !61
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %131, align 8, !tbaa !61
  %152 = icmp slt i32 %150, 2
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 256
  %156 = load ptr, ptr %155, align 8, !tbaa !64
  call void %156(ptr noundef nonnull %131) #15
  br label %157

157:                                              ; preds = %153, %145
  switch i32 %149, label %.thread229.i [
    i32 0, label %158
    i32 1, label %.thread260.i
  ]

158:                                              ; preds = %157
  %159 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1344
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = call ptr %161(ptr noundef %19) #15
  %.not206.i = icmp eq ptr %162, null
  br i1 %.not206.i, label %.thread229.i, label %.thread235.i

.thread235.i:                                     ; preds = %158, %118
  %.0159240.i = phi ptr [ %162, %158 ], [ %123, %118 ]
  %.3176239.i = phi i32 [ 1, %158 ], [ %.0173273.i, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %163 = getelementptr inbounds nuw i8, ptr %.0159240.i, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !148
  %.not207.i = icmp eq ptr %164, null
  br i1 %.not207.i, label %167, label %165

165:                                              ; preds = %.thread235.i
  %166 = load ptr, ptr %164, align 8, !tbaa !149
  br label %167

167:                                              ; preds = %165, %.thread235.i
  %168 = phi ptr [ %166, %165 ], [ @.str.18, %.thread235.i ]
  %169 = load i8, ptr %115, align 1, !tbaa !18
  %170 = icmp eq i8 %169, 64
  br i1 %170, label %180, label %171

171:                                              ; preds = %167
  %172 = load i8, ptr %168, align 1, !tbaa !18
  switch i8 %172, label %.critedge210.thread.i [
    i8 98, label %173
    i8 100, label %209
    i8 119, label %220
    i8 105, label %223
  ]

173:                                              ; preds = %171
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(10) @.str.218) #16
  %175 = icmp eq i32 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %.0159240.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !151
  %178 = icmp eq ptr %177, null
  br i1 %175, label %179, label %194

179:                                              ; preds = %173
  br i1 %178, label %180, label %.critedge210.thread.i

180:                                              ; preds = %179, %167
  %181 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 280
  %183 = load ptr, ptr %182, align 8, !tbaa !88
  %184 = call ptr %183(ptr noundef nonnull %.0159240.i, ptr noundef nonnull %3) #15
  %185 = load ptr, ptr %2, align 8, !tbaa !78
  %186 = load i32, ptr %3, align 4, !tbaa !12
  %187 = call i32 @sqlite3_bind_blob(ptr noundef %185, i32 noundef %.0172274.i, ptr noundef %184, i32 noundef %186, ptr noundef null) #15
  %188 = load i32, ptr %.0159240.i, align 8, !tbaa !61
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %.0159240.i, align 8, !tbaa !61
  %190 = load ptr, ptr %112, align 8, !tbaa !145
  %191 = add nsw i32 %.0162277.i, 1
  %192 = sext i32 %.0162277.i to i64
  %193 = getelementptr inbounds [8 x i8], ptr %190, i64 %192
  store ptr %.0159240.i, ptr %193, align 8, !tbaa !15
  br label %248

194:                                              ; preds = %173
  br i1 %178, label %195, label %.critedge210.thread.i

195:                                              ; preds = %194
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(14) @.str.219) #16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(8) @.str.220) #16
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.critedge210.thread.i

201:                                              ; preds = %198, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %202 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 272
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = call i32 %204(ptr noundef %19, ptr noundef nonnull %.0159240.i, ptr noundef nonnull %4) #15
  %206 = load ptr, ptr %2, align 8, !tbaa !78
  %207 = load i32, ptr %4, align 4, !tbaa !12
  %208 = call i32 @sqlite3_bind_int(ptr noundef %206, i32 noundef %.0172274.i, i32 noundef %207) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %248

209:                                              ; preds = %171
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(7) @.str.221) #16
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %.critedge210.thread.i

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %213 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 296
  %215 = load ptr, ptr %214, align 8, !tbaa !152
  %216 = call i32 %215(ptr noundef %19, ptr noundef nonnull %.0159240.i, ptr noundef nonnull %5) #15
  %217 = load ptr, ptr %2, align 8, !tbaa !78
  %218 = load double, ptr %5, align 8, !tbaa !153
  %219 = call i32 @sqlite3_bind_double(ptr noundef %217, i32 noundef %.0172274.i, double noundef %218) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %248

220:                                              ; preds = %171
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(8) @.str.222) #16
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %226, label %.critedge210.thread.i

223:                                              ; preds = %171
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(4) @.str.223) #16
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %.critedge210.thread.i

226:                                              ; preds = %223, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %227 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 3912
  %229 = load ptr, ptr %228, align 8, !tbaa !86
  %230 = call i32 %229(ptr noundef %19, ptr noundef nonnull %.0159240.i, ptr noundef nonnull %6) #15
  %231 = load ptr, ptr %2, align 8, !tbaa !78
  %232 = load i64, ptr %6, align 8, !tbaa !84
  %233 = call i32 @sqlite3_bind_int64(ptr noundef %231, i32 noundef %.0172274.i, i64 noundef %232) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %248

.critedge210.thread.i:                            ; preds = %223, %220, %209, %198, %194, %179, %171
  %234 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 344
  %236 = load ptr, ptr %235, align 8, !tbaa !14
  %237 = call ptr %236(ptr noundef nonnull %.0159240.i, ptr noundef nonnull %3) #15
  %238 = load ptr, ptr %2, align 8, !tbaa !78
  %239 = load i32, ptr %3, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = call i32 @sqlite3_bind_text64(ptr noundef %238, i32 noundef %.0172274.i, ptr noundef %237, i64 noundef %240, ptr noundef null, i8 noundef zeroext 1) #15
  %242 = load i32, ptr %.0159240.i, align 8, !tbaa !61
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %.0159240.i, align 8, !tbaa !61
  %244 = load ptr, ptr %112, align 8, !tbaa !145
  %245 = add nsw i32 %.0162277.i, 1
  %246 = sext i32 %.0162277.i to i64
  %247 = getelementptr inbounds [8 x i8], ptr %244, i64 %246
  store ptr %.0159240.i, ptr %247, align 8, !tbaa !15
  br label %248

248:                                              ; preds = %.critedge210.thread.i, %226, %212, %201, %180
  %.4166.i = phi i32 [ %191, %180 ], [ %.0162277.i, %201 ], [ %.0162277.i, %212 ], [ %.0162277.i, %226 ], [ %245, %.critedge210.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %251

.thread229.i:                                     ; preds = %158, %157, %125
  %.3176234.i = phi i32 [ %.0173273.i, %125 ], [ 1, %158 ], [ 1, %157 ]
  %249 = load ptr, ptr %2, align 8, !tbaa !78
  %250 = call i32 @sqlite3_bind_null(ptr noundef %249, i32 noundef %.0172274.i) #15
  br label %251

251:                                              ; preds = %.thread229.i, %248
  %.3176233.i = phi i32 [ %.3176239.i, %248 ], [ %.3176234.i, %.thread229.i ]
  %.5.i = phi i32 [ %.4166.i, %248 ], [ %.0162277.i, %.thread229.i ]
  %.not208.i = icmp eq i32 %.3176233.i, 0
  br i1 %.not208.i, label %.thread245.i.thread, label %.thread245.thread.i

.thread260.i:                                     ; preds = %157
  %252 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 40
  store i32 %.0162277.i, ptr %252, align 8, !tbaa !146
  store ptr %.1155.i, ptr %8, align 8, !tbaa !139
  br label %dbPrepareAndBind.exit

.thread245.i:                                     ; preds = %116, %113
  %exitcond.not.i = icmp eq i32 %.0172274.i, %.3.i
  br i1 %exitcond.not.i, label %._crit_edge280.i, label %.backedge.i

.thread245.i.thread:                              ; preds = %251
  %exitcond.not.i63 = icmp eq i32 %.0172274.i, %.3.i
  br i1 %exitcond.not.i63, label %._crit_edge280.i.thread, label %.backedge.i

._crit_edge280.i.thread:                          ; preds = %.thread245.i.thread
  %253 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 40
  store i32 %.5.i, ptr %253, align 8, !tbaa !146
  store ptr %.1155.i, ptr %8, align 8, !tbaa !139
  br label %dbPrepareAndBind.exit.thread

.backedge.i:                                      ; preds = %.thread245.i.thread, %.thread245.thread.i, %.thread245.i
  %.0162277.be.i = phi i32 [ %.0162277.i, %.thread245.i ], [ %.5.i, %.thread245.thread.i ], [ %.5.i, %.thread245.i.thread ]
  %.0173273.be.i = phi i32 [ %.0173273.i, %.thread245.i ], [ 1, %.thread245.thread.i ], [ 0, %.thread245.i.thread ]
  %.0172274.be.i = add nuw i32 %.0172274.i, 1
  br label %113, !llvm.loop !155

.thread245.thread.i:                              ; preds = %251
  %254 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1752
  %256 = load ptr, ptr %255, align 8, !tbaa !96
  %257 = load ptr, ptr %18, align 8, !tbaa !39
  call void %256(ptr noundef %257) #15
  %exitcond.not299.i = icmp eq i32 %.0172274.i, %.3.i
  br i1 %exitcond.not299.i, label %._crit_edge280.thread302.i, label %.backedge.i

._crit_edge280.thread302.i:                       ; preds = %.thread245.thread.i
  %258 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 40
  store i32 %.5.i, ptr %258, align 8, !tbaa !146
  store ptr %.1155.i, ptr %8, align 8, !tbaa !139
  br label %261

._crit_edge280.i:                                 ; preds = %.thread245.i
  %259 = icmp eq i32 %.0173273.i, 0
  %260 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 40
  store i32 %.0162277.i, ptr %260, align 8, !tbaa !146
  store ptr %.1155.i, ptr %8, align 8, !tbaa !139
  br i1 %259, label %dbPrepareAndBind.exit.thread, label %261

261:                                              ; preds = %._crit_edge280.i, %._crit_edge280.thread302.i
  %262 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1752
  %264 = load ptr, ptr %263, align 8, !tbaa !96
  %265 = load ptr, ptr %18, align 8, !tbaa !39
  call void %264(ptr noundef %265) #15
  br label %dbPrepareAndBind.exit.thread

dbPrepareAndBind.exit.thread:                     ; preds = %261, %._crit_edge280.i, %76, %._crit_edge280.thread.i, %._crit_edge280.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge

.backedge:                                        ; preds = %dbPrepareAndBind.exit.thread, %343
  br label %12, !llvm.loop !156

dbPrepareAndBind.exit:                            ; preds = %64, %79, %.thread260.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread73

.critedge.thread:                                 ; preds = %15, %.critedge
  %266 = load ptr, ptr %0, align 8, !tbaa !89
  %267 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !132
  %269 = call i32 @sqlite3_step(ptr noundef %268) #15
  %270 = icmp eq i32 %269, 100
  br i1 %270, label %.thread73, label %271

271:                                              ; preds = %.critedge.thread
  %272 = load ptr, ptr %9, align 8, !tbaa !136
  %.not49 = icmp eq ptr %272, null
  br i1 %.not49, label %274, label %273

273:                                              ; preds = %271
  call fastcc void @dbEvalRowInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  br label %274

274:                                              ; preds = %273, %271
  %275 = call i32 @sqlite3_reset(ptr noundef %268) #15
  %276 = call i32 @sqlite3_stmt_status(ptr noundef %268, i32 noundef 1, i32 noundef 1) #15
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 200
  store i32 %276, ptr %277, align 8, !tbaa !157
  %278 = call i32 @sqlite3_stmt_status(ptr noundef %268, i32 noundef 2, i32 noundef 1) #15
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 204
  store i32 %278, ptr %279, align 4, !tbaa !158
  %280 = call i32 @sqlite3_stmt_status(ptr noundef %268, i32 noundef 3, i32 noundef 1) #15
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 208
  store i32 %280, ptr %281, align 8, !tbaa !159
  %282 = call i32 @sqlite3_stmt_status(ptr noundef %268, i32 noundef 4, i32 noundef 1) #15
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 212
  store i32 %282, ptr %283, align 4, !tbaa !160
  %284 = load ptr, ptr %10, align 8, !tbaa !161
  %.not.i52 = icmp eq ptr %284, null
  br i1 %.not.i52, label %dbReleaseColumnNames.exit, label %.preheader.i

.preheader.i:                                     ; preds = %274
  %285 = load i32, ptr %11, align 8, !tbaa !162
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph.i54, label %._crit_edge.i53

.lr.ph.i54:                                       ; preds = %.preheader.i, %298
  %287 = phi i32 [ %299, %298 ], [ %285, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %298 ], [ 0, %.preheader.i ]
  %288 = load ptr, ptr %10, align 8, !tbaa !161
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv.i
  %290 = load ptr, ptr %289, align 8, !tbaa !15
  %291 = load i32, ptr %290, align 8, !tbaa !61
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 8, !tbaa !61
  %293 = icmp slt i32 %291, 2
  br i1 %293, label %294, label %298

294:                                              ; preds = %.lr.ph.i54
  %295 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 256
  %297 = load ptr, ptr %296, align 8, !tbaa !64
  call void %297(ptr noundef nonnull %290) #15
  %.pre.i = load i32, ptr %11, align 8, !tbaa !162
  br label %298

298:                                              ; preds = %294, %.lr.ph.i54
  %299 = phi i32 [ %.pre.i, %294 ], [ %287, %.lr.ph.i54 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next.i, %300
  br i1 %301, label %.lr.ph.i54, label %._crit_edge.loopexit.i, !llvm.loop !163

._crit_edge.loopexit.i:                           ; preds = %298
  %.pre12.i = load ptr, ptr %10, align 8, !tbaa !161
  br label %._crit_edge.i53

._crit_edge.i53:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %302 = phi ptr [ %.pre12.i, %._crit_edge.loopexit.i ], [ %284, %.preheader.i ]
  %303 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8, !tbaa !36
  call void %305(ptr noundef %302) #15
  store ptr null, ptr %10, align 8, !tbaa !161
  br label %dbReleaseColumnNames.exit

dbReleaseColumnNames.exit:                        ; preds = %274, %._crit_edge.i53
  store i32 0, ptr %11, align 8, !tbaa !162
  store ptr null, ptr %8, align 8, !tbaa !137
  %.not50 = icmp eq i32 %275, 0
  br i1 %.not50, label %343, label %306

306:                                              ; preds = %dbReleaseColumnNames.exit
  %307 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %309 = load i32, ptr %308, align 8, !tbaa !146
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.i57, label %dbReleaseStmt.exit

.lr.ph.i57:                                       ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  br label %312

312:                                              ; preds = %324, %.lr.ph.i57
  %313 = phi i32 [ %309, %.lr.ph.i57 ], [ %325, %324 ]
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i59, %324 ]
  %314 = load ptr, ptr %311, align 8, !tbaa !145
  %315 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv.i58
  %316 = load ptr, ptr %315, align 8, !tbaa !15
  %317 = load i32, ptr %316, align 8, !tbaa !61
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8, !tbaa !61
  %319 = icmp slt i32 %317, 2
  br i1 %319, label %320, label %324

320:                                              ; preds = %312
  %321 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 256
  %323 = load ptr, ptr %322, align 8, !tbaa !64
  call void %323(ptr noundef nonnull %316) #15
  %.pre.i60 = load i32, ptr %308, align 8, !tbaa !146
  br label %324

324:                                              ; preds = %320, %312
  %325 = phi i32 [ %.pre.i60, %320 ], [ %313, %312 ]
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next.i59, %326
  br i1 %327, label %312, label %dbReleaseStmt.exit, !llvm.loop !164

dbReleaseStmt.exit:                               ; preds = %324, %306
  store i32 0, ptr %308, align 8, !tbaa !146
  %328 = load ptr, ptr %307, align 8, !tbaa !132
  %329 = call i32 @sqlite3_finalize(ptr noundef %328) #15
  %330 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !36
  call void %332(ptr noundef nonnull %.pre) #15
  %333 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1896
  %335 = load ptr, ptr %334, align 8, !tbaa !77
  %336 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 464
  %339 = load ptr, ptr %338, align 8, !tbaa !72
  %340 = load ptr, ptr %266, align 8, !tbaa !26
  %341 = call ptr @sqlite3_errmsg(ptr noundef %340) #15
  %342 = call ptr %339(ptr noundef %341, i32 noundef -1) #15
  call void %335(ptr noundef %337, ptr noundef %342) #15
  br label %.thread73

343:                                              ; preds = %dbReleaseColumnNames.exit
  call fastcc void @dbReleaseStmt(ptr noundef %266, ptr noundef nonnull %.pre, i32 noundef 0)
  br label %.backedge

.thread73:                                        ; preds = %.critedge.thread, %15, %dbReleaseStmt.exit, %dbPrepareAndBind.exit
  %.4 = phi i32 [ 1, %dbReleaseStmt.exit ], [ 1, %dbPrepareAndBind.exit ], [ 0, %.critedge.thread ], [ 3, %15 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dbEvalColumnValue(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = tail call i32 @sqlite3_column_type(ptr noundef %6, i32 noundef %1) #15
  switch i32 %7, label %42 [
    i32 4, label %8
    i32 1, label %15
    i32 2, label %28
    i32 5, label %34
  ]

8:                                                ; preds = %2
  %9 = tail call i32 @sqlite3_column_bytes(ptr noundef %6, i32 noundef %1) #15
  %10 = tail call ptr @sqlite3_column_blob(ptr noundef %6, i32 noundef %1) #15
  %.not = icmp eq ptr %10, null
  %spec.select = select i1 %.not, i32 0, i32 %9
  %11 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = tail call ptr %13(ptr noundef %10, i32 noundef %spec.select) #15
  br label %48

15:                                               ; preds = %2
  %16 = tail call i64 @sqlite3_column_int64(ptr noundef %6, i32 noundef %1) #15
  %17 = add i64 %16, 2147483647
  %or.cond = icmp ult i64 %17, 4294967295
  %18 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = trunc nsw i64 %16 to i32
  %23 = tail call ptr %21(i32 noundef %22) #15
  br label %48

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 3920
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = tail call ptr %26(i64 noundef %16) #15
  br label %48

28:                                               ; preds = %2
  %29 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  %31 = load ptr, ptr %30, align 8, !tbaa !166
  %32 = tail call double @sqlite3_column_double(ptr noundef %6, i32 noundef %1) #15
  %33 = tail call ptr %31(double noundef %32) #15
  br label %48

34:                                               ; preds = %2
  %35 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 464
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %0, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !106
  %41 = tail call ptr %37(ptr noundef %40, i32 noundef -1) #15
  br label %48

42:                                               ; preds = %2
  %43 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 464
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = tail call ptr @sqlite3_column_text(ptr noundef %6, i32 noundef %1) #15
  %47 = tail call ptr %45(ptr noundef %46, i32 noundef -1) #15
  br label %48

48:                                               ; preds = %19, %24, %42, %34, %28, %8
  %.0 = phi ptr [ %47, %42 ], [ %14, %8 ], [ %41, %34 ], [ %33, %28 ], [ %23, %19 ], [ %27, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dbEvalFinalize(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = tail call i32 @sqlite3_reset(ptr noundef %6) #15
  %8 = load ptr, ptr %0, align 8, !tbaa !89
  %9 = load ptr, ptr %2, align 8, !tbaa !137
  tail call fastcc void @dbReleaseStmt(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  store ptr null, ptr %2, align 8, !tbaa !137
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %22, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 8, !tbaa !61
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %12, align 8, !tbaa !61
  %16 = icmp slt i32 %14, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  tail call void %20(ptr noundef nonnull %12) #15
  br label %21

21:                                               ; preds = %17, %13
  store ptr null, ptr %11, align 8, !tbaa !136
  br label %22

22:                                               ; preds = %10, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !61
  %27 = icmp slt i32 %25, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  tail call void %31(ptr noundef nonnull %24) #15
  br label %32

32:                                               ; preds = %28, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %dbReleaseColumnNames.exit, label %.preheader.i

.preheader.i:                                     ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !162
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %49
  %38 = phi i32 [ %50, %49 ], [ %36, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 0, %.preheader.i ]
  %39 = load ptr, ptr %33, align 8, !tbaa !161
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !61
  %44 = icmp slt i32 %42, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %.lr.ph.i
  %46 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  tail call void %48(ptr noundef nonnull %41) #15
  %.pre.i = load i32, ptr %35, align 8, !tbaa !162
  br label %49

49:                                               ; preds = %45, %.lr.ph.i
  %50 = phi i32 [ %.pre.i, %45 ], [ %38, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !163

._crit_edge.loopexit.i:                           ; preds = %49
  %.pre12.i = load ptr, ptr %33, align 8, !tbaa !161
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %53 = phi ptr [ %.pre12.i, %._crit_edge.loopexit.i ], [ %34, %.preheader.i ]
  %54 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  tail call void %56(ptr noundef %53) #15
  store ptr null, ptr %33, align 8, !tbaa !161
  br label %dbReleaseColumnNames.exit

dbReleaseColumnNames.exit:                        ; preds = %32, %._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %57, align 8, !tbaa !162
  %58 = load ptr, ptr %0, align 8, !tbaa !89
  tail call fastcc void @delDatabaseRef(ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dbEvalRowInfo(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %68

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call i32 @sqlite3_column_count(ptr noundef %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !162
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %.lr.ph.preheader

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %.not45 = icmp eq ptr %18, null
  br i1 %.not45, label %33, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15, %16
  %19 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = shl i32 %12, 3
  %23 = tail call ptr %21(i32 noundef %22) #15
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 464
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call ptr @sqlite3_column_name(ptr noundef %11, i32 noundef %27) #15
  %29 = tail call ptr %26(ptr noundef %28, i32 noundef -1) #15
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  store ptr %29, ptr %30, align 8, !tbaa !15
  %31 = load i32, ptr %29, align 8, !tbaa !61
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %29, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %23, ptr %4, align 8, !tbaa !161
  br label %33

33:                                               ; preds = %._crit_edge, %16, %7
  %.041 = phi ptr [ %23, %._crit_edge ], [ null, %16 ], [ null, %7 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %.not46 = icmp eq ptr %35, null
  br i1 %.not46, label %68, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 456
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = tail call ptr %42() #15
  %44 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 464
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = tail call ptr %46(ptr noundef nonnull @.str.224, i32 noundef -1) #15
  br i1 %14, label %.lr.ph52.preheader, label %._crit_edge53

.lr.ph52.preheader:                               ; preds = %36
  %wide.trip.count58 = zext nneg i32 %12 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv55 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next56, %.lr.ph52 ]
  %48 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 368
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.041, i64 %indvars.iv55
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = tail call i32 %50(ptr noundef %39, ptr noundef %43, ptr noundef %52) #15
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge53, label %.lr.ph52, !llvm.loop !168

._crit_edge53:                                    ; preds = %.lr.ph52, %36
  %54 = load i32, ptr %47, align 8, !tbaa !61
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %47, align 8, !tbaa !61
  %56 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1584
  %58 = load ptr, ptr %57, align 8, !tbaa !169
  %59 = load ptr, ptr %34, align 8, !tbaa !136
  %60 = tail call ptr %58(ptr noundef %39, ptr noundef %59, ptr noundef nonnull %47, ptr noundef %43, i32 noundef 0) #15
  %61 = load i32, ptr %47, align 8, !tbaa !61
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %47, align 8, !tbaa !61
  %63 = icmp slt i32 %61, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %._crit_edge53
  %65 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  tail call void %67(ptr noundef nonnull %47) #15
  br label %68

68:                                               ; preds = %33, %64, %._crit_edge53, %3
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %71, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %70, ptr %2, align 8, !tbaa !170
  br label %71

71:                                               ; preds = %69, %68
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %75, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !162
  store i32 %74, ptr %1, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %72, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DbEvalNextCmd(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %.fr74 = freeze ptr %12
  %13 = and i32 %2, -5
  %or.cond68 = icmp eq i32 %13, 0
  br i1 %or.cond68, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %3
  %14 = icmp eq ptr %.fr74, null
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br i1 %14, label %.lr.ph70.split.us, label %.lr.ph70.split

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %30
  %17 = call fastcc i32 @dbEvalStep(ptr noundef %8)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %.lr.ph70.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @dbEvalRowInfo(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %dbEvalColumnValue.exit.us.us, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2248
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  call void %24(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #15
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 6
  %or.cond.i60.not65.us = select i1 %26, i1 true, i1 %28
  %29 = icmp slt i32 %25, 9
  %narrow.i.not.us = and i1 %29, %or.cond.i60.not65.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %narrow.i.not.us, label %30, label %.thread

30:                                               ; preds = %._crit_edge.split.us.us
  %31 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2360
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = call i32 %33(ptr noundef %1, ptr noundef %10, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = and i32 %34, -5
  %or.cond.us = icmp eq i32 %35, 0
  br i1 %or.cond.us, label %.lr.ph70.split.us, label %.critedge, !llvm.loop !171

.lr.ph.us:                                        ; preds = %19
  %36 = load ptr, ptr %7, align 8
  %wide.trip.count82 = zext nneg i32 %20 to i64
  br label %37

37:                                               ; preds = %dbEvalColumnValue.exit.us.us, %.lr.ph.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %dbEvalColumnValue.exit.us.us ], [ 0, %.lr.ph.us ]
  %38 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1584
  %40 = load ptr, ptr %39, align 8, !tbaa !169
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv79
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %16, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  %46 = trunc nuw nsw i64 %indvars.iv79 to i32
  %47 = call i32 @sqlite3_column_type(ptr noundef %45, i32 noundef %46) #15
  switch i32 %47, label %82 [
    i32 4, label %75
    i32 1, label %62
    i32 2, label %56
    i32 5, label %48
  ]

48:                                               ; preds = %37
  %49 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 464
  %51 = load ptr, ptr %50, align 8, !tbaa !72
  %52 = load ptr, ptr %8, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = call ptr %51(ptr noundef %54, i32 noundef -1) #15
  br label %dbEvalColumnValue.exit.us.us

56:                                               ; preds = %37
  %57 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 424
  %59 = load ptr, ptr %58, align 8, !tbaa !166
  %60 = call double @sqlite3_column_double(ptr noundef %45, i32 noundef %46) #15
  %61 = call ptr %59(double noundef %60) #15
  br label %dbEvalColumnValue.exit.us.us

62:                                               ; preds = %37
  %63 = call i64 @sqlite3_column_int64(ptr noundef %45, i32 noundef %46) #15
  %64 = add i64 %63, 2147483647
  %or.cond.i.us.us = icmp ult i64 %64, 4294967295
  %65 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %or.cond.i.us.us, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 3920
  %68 = load ptr, ptr %67, align 8, !tbaa !165
  %69 = call ptr %68(i64 noundef %63) #15
  br label %dbEvalColumnValue.exit.us.us

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 432
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = trunc nsw i64 %63 to i32
  %74 = call ptr %72(i32 noundef %73) #15
  br label %dbEvalColumnValue.exit.us.us

75:                                               ; preds = %37
  %76 = call i32 @sqlite3_column_bytes(ptr noundef %45, i32 noundef %46) #15
  %77 = call ptr @sqlite3_column_blob(ptr noundef %45, i32 noundef %46) #15
  %.not.i.us.us = icmp eq ptr %77, null
  %spec.select.i.us.us = select i1 %.not.i.us.us, i32 0, i32 %76
  %78 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 416
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  %81 = call ptr %80(ptr noundef %77, i32 noundef %spec.select.i.us.us) #15
  br label %dbEvalColumnValue.exit.us.us

82:                                               ; preds = %37
  %83 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 464
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = call ptr @sqlite3_column_text(ptr noundef %45, i32 noundef %46) #15
  %87 = call ptr %85(ptr noundef %86, i32 noundef -1) #15
  br label %dbEvalColumnValue.exit.us.us

dbEvalColumnValue.exit.us.us:                     ; preds = %82, %75, %70, %66, %56, %48
  %.0.i.us.us = phi ptr [ %87, %82 ], [ %81, %75 ], [ %55, %48 ], [ %61, %56 ], [ %74, %70 ], [ %69, %66 ]
  %88 = call ptr %40(ptr noundef %1, ptr noundef %42, ptr noundef null, ptr noundef %.0.i.us.us, i32 noundef 0) #15
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge.split.us.us, label %37, !llvm.loop !172

.lr.ph70.split:                                   ; preds = %.lr.ph70, %186
  %89 = call fastcc i32 @dbEvalStep(ptr noundef %8)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %.lr.ph70.split
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @dbEvalRowInfo(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %92 = load i32, ptr %6, align 4, !tbaa !12
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %91
  %94 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %92 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %170 ]
  %96 = load i32, ptr %15, align 4, !tbaa !95
  %97 = and i32 %96, 1
  %.not54 = icmp eq i32 %97, 0
  br i1 %.not54, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %95
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  br label %119

98:                                               ; preds = %95
  %99 = load ptr, ptr %16, align 8, !tbaa !137
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !132
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = call i32 @sqlite3_column_type(ptr noundef %101, i32 noundef %102) #15
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %119

105:                                              ; preds = %98
  %106 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2048
  %108 = load ptr, ptr %107, align 8, !tbaa !173
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 2736
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = call ptr %110(ptr noundef nonnull %.fr74) #15
  %112 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2736
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = call ptr %114(ptr noundef %116) #15
  %118 = call i32 %108(ptr noundef %1, ptr noundef %111, ptr noundef %117, i32 noundef 0) #15
  br label %170

119:                                              ; preds = %._crit_edge, %98
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %102, %98 ]
  %120 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1584
  %122 = load ptr, ptr %121, align 8, !tbaa !169
  %123 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = load ptr, ptr %16, align 8, !tbaa !137
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !132
  %128 = call i32 @sqlite3_column_type(ptr noundef %127, i32 noundef %.pre-phi) #15
  switch i32 %128, label %163 [
    i32 4, label %129
    i32 1, label %136
    i32 2, label %149
    i32 5, label %155
  ]

129:                                              ; preds = %119
  %130 = call i32 @sqlite3_column_bytes(ptr noundef %127, i32 noundef %.pre-phi) #15
  %131 = call ptr @sqlite3_column_blob(ptr noundef %127, i32 noundef %.pre-phi) #15
  %.not.i57 = icmp eq ptr %131, null
  %spec.select.i58 = select i1 %.not.i57, i32 0, i32 %130
  %132 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 416
  %134 = load ptr, ptr %133, align 8, !tbaa !110
  %135 = call ptr %134(ptr noundef %131, i32 noundef %spec.select.i58) #15
  br label %dbEvalColumnValue.exit59

136:                                              ; preds = %119
  %137 = call i64 @sqlite3_column_int64(ptr noundef %127, i32 noundef %.pre-phi) #15
  %138 = add i64 %137, 2147483647
  %or.cond.i56 = icmp ult i64 %138, 4294967295
  %139 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %or.cond.i56, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 432
  %142 = load ptr, ptr %141, align 8, !tbaa !74
  %143 = trunc nsw i64 %137 to i32
  %144 = call ptr %142(i32 noundef %143) #15
  br label %dbEvalColumnValue.exit59

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 3920
  %147 = load ptr, ptr %146, align 8, !tbaa !165
  %148 = call ptr %147(i64 noundef %137) #15
  br label %dbEvalColumnValue.exit59

149:                                              ; preds = %119
  %150 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 424
  %152 = load ptr, ptr %151, align 8, !tbaa !166
  %153 = call double @sqlite3_column_double(ptr noundef %127, i32 noundef %.pre-phi) #15
  %154 = call ptr %152(double noundef %153) #15
  br label %dbEvalColumnValue.exit59

155:                                              ; preds = %119
  %156 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 464
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  %159 = load ptr, ptr %8, align 8, !tbaa !89
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %161 = load ptr, ptr %160, align 8, !tbaa !106
  %162 = call ptr %158(ptr noundef %161, i32 noundef -1) #15
  br label %dbEvalColumnValue.exit59

163:                                              ; preds = %119
  %164 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 464
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %167 = call ptr @sqlite3_column_text(ptr noundef %127, i32 noundef %.pre-phi) #15
  %168 = call ptr %166(ptr noundef %167, i32 noundef -1) #15
  br label %dbEvalColumnValue.exit59

dbEvalColumnValue.exit59:                         ; preds = %129, %140, %145, %149, %155, %163
  %.0.i55 = phi ptr [ %168, %163 ], [ %135, %129 ], [ %162, %155 ], [ %154, %149 ], [ %144, %140 ], [ %148, %145 ]
  %169 = call ptr %122(ptr noundef %1, ptr noundef nonnull %.fr74, ptr noundef %124, ptr noundef %.0.i55, i32 noundef 0) #15
  br label %170

170:                                              ; preds = %dbEvalColumnValue.exit59, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split, label %95, !llvm.loop !172

._crit_edge.split:                                ; preds = %170, %91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %171 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2248
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  call void %173(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #15
  %174 = load i32, ptr %4, align 4, !tbaa !12
  %175 = icmp ne i32 %174, 8
  %176 = load i32, ptr %5, align 4
  %177 = icmp slt i32 %176, 6
  %or.cond.i60.not65 = select i1 %175, i1 true, i1 %177
  %178 = icmp slt i32 %174, 9
  %narrow.i.not = and i1 %178, %or.cond.i60.not65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %narrow.i.not, label %186, label %.thread

.thread:                                          ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  %179 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4712
  %181 = load ptr, ptr %180, align 8, !tbaa !118
  call void %181(ptr noundef %1, ptr noundef nonnull @DbEvalNextCmd, ptr noundef %8, ptr noundef %10, ptr noundef null, ptr noundef null) #15
  %182 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4688
  %184 = load ptr, ptr %183, align 8, !tbaa !119
  %185 = call i32 %184(ptr noundef %1, ptr noundef %10, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %208

186:                                              ; preds = %._crit_edge.split
  %187 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2360
  %189 = load ptr, ptr %188, align 8, !tbaa !120
  %190 = call i32 %189(ptr noundef %1, ptr noundef %10, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %191 = and i32 %190, -5
  %or.cond = icmp eq i32 %191, 0
  br i1 %or.cond, label %.lr.ph70.split, label %.critedge, !llvm.loop !171

.critedge:                                        ; preds = %186, %.lr.ph70.split, %30, %.lr.ph70.split.us, %3
  %.250 = phi i32 [ %2, %3 ], [ %17, %.lr.ph70.split.us ], [ %34, %30 ], [ %89, %.lr.ph70.split ], [ %190, %186 ]
  %192 = load i32, ptr %10, align 8, !tbaa !61
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %10, align 8, !tbaa !61
  %194 = icmp slt i32 %192, 2
  br i1 %194, label %195, label %199

195:                                              ; preds = %.critedge
  %196 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 256
  %198 = load ptr, ptr %197, align 8, !tbaa !64
  call void %198(ptr noundef nonnull %10) #15
  br label %199

199:                                              ; preds = %195, %.critedge
  call fastcc void @dbEvalFinalize(ptr noundef %8)
  %200 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  call void %202(ptr noundef %8) #15
  %203 = icmp eq i32 %.250, 3
  br i1 %203, label %204, label %208

204:                                              ; preds = %199
  %205 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 1752
  %207 = load ptr, ptr %206, align 8, !tbaa !96
  call void %207(ptr noundef %1) #15
  br label %208

208:                                              ; preds = %.thread, %204, %199
  %.2 = phi i32 [ %185, %.thread ], [ 0, %204 ], [ %.250, %199 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findSqlFunc(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %strlen.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1)
  %3 = trunc i64 %strlen.i to i32
  %4 = and i32 %3, 1073741823
  %5 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %narrow = add nuw nsw i32 %4, 49
  %8 = tail call ptr %7(i32 noundef %narrow) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !174
  %11 = add nuw nsw i32 %4, 1
  %12 = zext nneg i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.02426 = load ptr, ptr %13, align 8, !tbaa !175
  %.not27 = icmp eq ptr %.02426, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %23
  %.02428 = phi ptr [ %.024, %23 ], [ %.02426, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02428, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !174
  %16 = load ptr, ptr %10, align 8, !tbaa !174
  %17 = tail call i32 @sqlite3_stricmp(ptr noundef %15, ptr noundef %16) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  tail call void %22(ptr noundef nonnull %8) #15
  br label %31

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.02428, i64 40
  %.024 = load ptr, ptr %24, align 8, !tbaa !175
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !176

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load ptr, ptr %13, align 8, !tbaa !177
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %25 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %2 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  store ptr %27, ptr %8, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %0, ptr %28, align 8, !tbaa !179
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %29, align 8, !tbaa !102
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %25, ptr %30, align 8, !tbaa !180
  store ptr %8, ptr %13, align 8, !tbaa !177
  br label %31

31:                                               ; preds = %._crit_edge, %19
  %.0 = phi ptr [ %.02428, %19 ], [ %8, %._crit_edge ]
  ret ptr %.0
}

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tclSqlFunc(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = tail call ptr @sqlite3_user_data(ptr noundef %0) #15
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !61
  %16 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2360
  %18 = load ptr, ptr %17, align 8, !tbaa !120
  %19 = load ptr, ptr %9, align 8, !tbaa !178
  %20 = tail call i32 %18(ptr noundef %19, ptr noundef nonnull %13, i32 noundef 0) #15
  %21 = load i32, ptr %13, align 8, !tbaa !61
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %13, align 8, !tbaa !61
  %23 = icmp slt i32 %21, 2
  br i1 %23, label %24, label %129

24:                                               ; preds = %11
  %25 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  tail call void %27(ptr noundef nonnull %13) #15
  br label %129

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  %32 = load ptr, ptr %9, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = call i32 %31(ptr noundef %32, ptr noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %.not = icmp eq i32 %35, 0
  %36 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not, label %37, label %.critedge107

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 440
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !170
  %42 = call ptr %39(i32 noundef %40, ptr noundef %41) #15
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !61
  %45 = icmp sgt i32 %1, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %48

47:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !182

48:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !183
  %51 = call i32 @sqlite3_value_type(ptr noundef %50) #15
  switch i32 %51, label %86 [
    i32 4, label %52
    i32 1, label %59
    i32 2, label %72
    i32 5, label %78
  ]

52:                                               ; preds = %48
  %53 = call i32 @sqlite3_value_bytes(ptr noundef %50) #15
  %54 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 416
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %57 = call ptr @sqlite3_value_blob(ptr noundef %50) #15
  %58 = call ptr %56(ptr noundef %57, i32 noundef %53) #15
  br label %.critedge

59:                                               ; preds = %48
  %60 = call i64 @sqlite3_value_int64(ptr noundef %50) #15
  %61 = add i64 %60, 2147483647
  %or.cond = icmp ult i64 %61, 4294967295
  %62 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %or.cond, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 432
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = trunc nsw i64 %60 to i32
  %67 = call ptr %65(i32 noundef %66) #15
  br label %.critedge

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 3920
  %70 = load ptr, ptr %69, align 8, !tbaa !165
  %71 = call ptr %70(i64 noundef %60) #15
  br label %.critedge

72:                                               ; preds = %48
  %73 = call double @sqlite3_value_double(ptr noundef %50) #15
  %74 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 424
  %76 = load ptr, ptr %75, align 8, !tbaa !166
  %77 = call ptr %76(double noundef %73) #15
  br label %.critedge

78:                                               ; preds = %48
  %79 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 464
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = load ptr, ptr %46, align 8, !tbaa !179
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !106
  %85 = call ptr %81(ptr noundef %84, i32 noundef -1) #15
  br label %.critedge

86:                                               ; preds = %48
  %87 = call i32 @sqlite3_value_bytes(ptr noundef %50) #15
  %88 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 464
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = call ptr @sqlite3_value_text(ptr noundef %50) #15
  %92 = call ptr %90(ptr noundef %91, i32 noundef %87) #15
  br label %.critedge

.critedge:                                        ; preds = %63, %68, %86, %78, %72, %52
  %.097 = phi ptr [ %92, %86 ], [ %58, %52 ], [ %85, %78 ], [ %77, %72 ], [ %67, %63 ], [ %71, %68 ]
  %93 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 368
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = load ptr, ptr %9, align 8, !tbaa !178
  %97 = call i32 %95(ptr noundef %96, ptr noundef nonnull %42, ptr noundef %.097) #15
  %.not104 = icmp eq i32 %97, 0
  br i1 %.not104, label %47, label %98

98:                                               ; preds = %.critedge
  %99 = load i32, ptr %42, align 8, !tbaa !61
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %42, align 8, !tbaa !61
  %101 = icmp slt i32 %99, 2
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 256
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  call void %105(ptr noundef nonnull %42) #15
  br label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br label %.critedge107

._crit_edge:                                      ; preds = %47, %37
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !104
  %.not103 = icmp eq i32 %109, 0
  br i1 %.not103, label %110, label %115

110:                                              ; preds = %._crit_edge
  %111 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2736
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = call ptr %113(ptr noundef nonnull %42) #15
  br label %115

115:                                              ; preds = %110, %._crit_edge
  %116 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2360
  %118 = load ptr, ptr %117, align 8, !tbaa !120
  %119 = load ptr, ptr %9, align 8, !tbaa !178
  %120 = call i32 %118(ptr noundef %119, ptr noundef nonnull %42, i32 noundef 262144) #15
  %121 = load i32, ptr %42, align 8, !tbaa !61
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %42, align 8, !tbaa !61
  %123 = icmp slt i32 %121, 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  call void %127(ptr noundef nonnull %42) #15
  br label %128

128:                                              ; preds = %115, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %129

129:                                              ; preds = %128, %11, %24
  %.094 = phi i32 [ %120, %128 ], [ %20, %24 ], [ %20, %11 ]
  %130 = and i32 %.094, -3
  %or.cond4.not = icmp eq i32 %130, 0
  %131 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %132 = load ptr, ptr %9, align 8, !tbaa !178
  br i1 %or.cond4.not, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 1408
  %135 = load ptr, ptr %134, align 8, !tbaa !127
  %136 = call ptr %135(ptr noundef %132) #15
  call void @sqlite3_result_error(ptr noundef %0, ptr noundef %136, i32 noundef -1) #15
  br label %204

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 1344
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  %140 = call ptr %139(ptr noundef %132) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !148
  %.not105 = icmp eq ptr %142, null
  br i1 %.not105, label %145, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %142, align 8, !tbaa !149
  br label %145

145:                                              ; preds = %137, %143
  %146 = phi ptr [ %144, %143 ], [ @.str.18, %137 ]
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %148 = load i32, ptr %147, align 4, !tbaa !105
  switch i32 %148, label %.thread113 [
    i32 5, label %149
    i32 4, label %.thread115
    i32 1, label %.thread
    i32 2, label %.thread117
  ]

149:                                              ; preds = %145
  %150 = load i8, ptr %146, align 1, !tbaa !18
  switch i8 %150, label %.thread113 [
    i8 98, label %151
    i8 119, label %165
    i8 105, label %168
    i8 100, label %171
  ]

151:                                              ; preds = %149
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.218) #16
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !151
  %156 = icmp eq ptr %155, null
  br i1 %153, label %157, label %158

157:                                              ; preds = %151
  br i1 %156, label %.thread115, label %.thread113

158:                                              ; preds = %151
  br i1 %156, label %159, label %.thread113

159:                                              ; preds = %158
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.220) #16
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %159
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.219) #16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.thread, label %.thread113

165:                                              ; preds = %149
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.222) #16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.thread, label %.thread113

168:                                              ; preds = %149
  %169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(4) @.str.223) #16
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.thread, label %.thread113

171:                                              ; preds = %149
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.221) #16
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.thread117, label %.thread113

.thread115:                                       ; preds = %145, %157
  %174 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 280
  %176 = load ptr, ptr %175, align 8, !tbaa !88
  %177 = call ptr %176(ptr noundef nonnull %140, ptr noundef nonnull %6) #15
  %178 = load i32, ptr %6, align 4, !tbaa !12
  call void @sqlite3_result_blob(ptr noundef %0, ptr noundef %177, i32 noundef %178, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #15
  br label %199

.thread:                                          ; preds = %145, %162, %165, %168, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %179 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 3912
  %181 = load ptr, ptr %180, align 8, !tbaa !86
  %182 = call i32 %181(ptr noundef null, ptr noundef nonnull %140, ptr noundef nonnull %7) #15
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.thread119

.thread119:                                       ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread117

184:                                              ; preds = %.thread
  %185 = load i64, ptr %7, align 8, !tbaa !84
  call void @sqlite3_result_int64(ptr noundef %0, i64 noundef %185) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %199

.thread117:                                       ; preds = %145, %171, %.thread119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %186 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 296
  %188 = load ptr, ptr %187, align 8, !tbaa !152
  %189 = call i32 %188(ptr noundef null, ptr noundef nonnull %140, ptr noundef nonnull %8) #15
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.thread121

.thread121:                                       ; preds = %.thread117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread113

191:                                              ; preds = %.thread117
  %192 = load double, ptr %8, align 8, !tbaa !153
  call void @sqlite3_result_double(ptr noundef %0, double noundef %192) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %199

.thread113:                                       ; preds = %157, %145, %149, %162, %158, %168, %165, %171, %.thread121
  %193 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 344
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = call ptr %195(ptr noundef nonnull %140, ptr noundef nonnull %6) #15
  %197 = load i32, ptr %6, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  call void @sqlite3_result_text64(ptr noundef %0, ptr noundef %196, i64 noundef %198, ptr noundef nonnull inttoptr (i64 -1 to ptr), i8 noundef zeroext 1) #15
  br label %199

199:                                              ; preds = %191, %184, %.thread113, %.thread115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

.critedge107:                                     ; preds = %28, %106
  %.sink131 = phi ptr [ %107, %106 ], [ %36, %28 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sink131, i64 1408
  %201 = load ptr, ptr %200, align 8, !tbaa !127
  %202 = load ptr, ptr %9, align 8, !tbaa !178
  %203 = call ptr %201(ptr noundef %202) #15
  call void @sqlite3_result_error(ptr noundef %0, ptr noundef %203, i32 noundef -1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %204

204:                                              ; preds = %133, %199, %.critedge107
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @createIncrblobChannel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = load ptr, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %6, 0
  %11 = select i1 %.not, i32 6, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = xor i32 %6, 1
  %13 = call i32 @sqlite3_blob_open(ptr noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %12, ptr noundef nonnull %8) #15
  %.not33 = icmp eq i32 %13, 0
  %14 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not33, label %20, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1872
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %1, align 8, !tbaa !26
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #15
  call void %17(ptr noundef %0, ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  br label %55

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call ptr %22(i32 noundef 56) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  %25 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %25, ptr %23, align 8, !tbaa !187
  br i1 %.not, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 4, ptr %27, align 8, !tbaa !190
  br label %28

28:                                               ; preds = %26, %20
  %29 = load i32, ptr @createIncrblobChannel.count, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @createIncrblobChannel.count, align 4, !tbaa !12
  %31 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 64, ptr noundef nonnull %9, ptr noundef nonnull @.str.225, i32 noundef %30) #15
  %32 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 720
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = call ptr %34(ptr noundef nonnull @IncrblobChannelType, ptr noundef nonnull %9, ptr noundef nonnull %23, i32 noundef %11) #15
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !192
  %37 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1696
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  call void %39(ptr noundef %0, ptr noundef %35) #15
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !194
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !195
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %43, align 8, !tbaa !196
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %46, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %23, ptr %45, align 8, !tbaa !196
  br label %46

46:                                               ; preds = %44, %28
  store ptr %23, ptr %40, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %47, align 8, !tbaa !197
  %48 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1872
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1264
  %52 = load ptr, ptr %51, align 8, !tbaa !198
  %53 = load ptr, ptr %36, align 8, !tbaa !192
  %54 = call ptr %52(ptr noundef %53) #15
  call void %50(ptr noundef %0, ptr noundef %54, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  br label %55

55:                                               ; preds = %46, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @sqlite3_interrupt(ptr noundef) local_unnamed_addr #1

declare i64 @sqlite3_last_insert_rowid(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_progress_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @DbProgressHandler(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = tail call i32 %4(ptr noundef %6, ptr noundef %8) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1408
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = tail call ptr %13(ptr noundef %14) #15
  %16 = tail call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #15
  %17 = and i64 %16, 4294967295
  %.not5 = icmp ne i64 %17, 0
  %spec.select = zext i1 %.not5 to i32
  br label %18

18:                                               ; preds = %10, %1
  %.0 = phi i32 [ 1, %1 ], [ %spec.select, %10 ]
  ret i32 %.0
}

declare ptr @sqlite3_profile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DbProfileHandler(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Tcl_DString, align 8
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 99, ptr noundef nonnull %5, ptr noundef nonnull @.str.226, i64 noundef %2) #15
  %7 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 992
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  call void %9(ptr noundef nonnull %4) #15
  %10 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 952
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = call ptr %12(ptr noundef nonnull %4, ptr noundef %14, i32 noundef -1) #15
  %16 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 960
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = call ptr %18(ptr noundef nonnull %4, ptr noundef %1) #15
  %20 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 960
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = call ptr %22(ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %24 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1048
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %4, align 8, !tbaa !125
  %30 = call i32 %26(ptr noundef %28, ptr noundef %29) #15
  %31 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 976
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  call void %33(ptr noundef nonnull %4) #15
  %34 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1752
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = load ptr, ptr %27, align 8, !tbaa !39
  call void %36(ptr noundef %37) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @sqlite3_sleep(i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_serialize(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_busy_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sqlite3_total_changes64(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_trace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DbTraceHandler(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Tcl_DString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 992
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  call void %6(ptr noundef nonnull %3) #15
  %7 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 952
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = call ptr %9(ptr noundef nonnull %3, ptr noundef %11, i32 noundef -1) #15
  %13 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 960
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = call ptr %15(ptr noundef nonnull %3, ptr noundef %1) #15
  %17 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1048
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !125
  %23 = call i32 %19(ptr noundef %21, ptr noundef %22) #15
  %24 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 976
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  call void %26(ptr noundef nonnull %3) #15
  %27 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1752
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = load ptr, ptr %20, align 8, !tbaa !39
  call void %29(ptr noundef %30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @sqlite3_trace_v2(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @DbTraceV2Handler(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.split, label %169

.split:                                           ; preds = %4
  %7 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  switch i32 %7, label %169 [
    i32 0, label %8
    i32 1, label %52
    i32 2, label %97
    i32 3, label %133
  ]

8:                                                ; preds = %.split
  %9 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = tail call ptr %11(ptr noundef %13, i32 noundef -1) #15
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !61
  %17 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 3920
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %24 = ptrtoint ptr %2 to i64
  %25 = tail call ptr %23(i64 noundef %24) #15
  %26 = tail call i32 %19(ptr noundef %21, ptr noundef nonnull %14, ptr noundef %25) #15
  %27 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 368
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = load ptr, ptr %20, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 464
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = tail call ptr %32(ptr noundef %3, i32 noundef -1) #15
  %34 = tail call i32 %29(ptr noundef %30, ptr noundef nonnull %14, ptr noundef %33) #15
  %35 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2360
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = load ptr, ptr %20, align 8, !tbaa !39
  %39 = tail call i32 %37(ptr noundef %38, ptr noundef nonnull %14, i32 noundef 262144) #15
  %40 = load i32, ptr %14, align 8, !tbaa !61
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %14, align 8, !tbaa !61
  %42 = icmp slt i32 %40, 2
  br i1 %42, label %43, label %47

43:                                               ; preds = %8
  %44 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  tail call void %46(ptr noundef nonnull %14) #15
  br label %47

47:                                               ; preds = %43, %8
  %48 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1752
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = load ptr, ptr %20, align 8, !tbaa !39
  tail call void %50(ptr noundef %51) #15
  br label %169

52:                                               ; preds = %.split
  %53 = load i64, ptr %3, align 8, !tbaa !84
  %54 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 464
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !112
  %59 = tail call ptr %56(ptr noundef %58, i32 noundef -1) #15
  %60 = load i32, ptr %59, align 8, !tbaa !61
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !61
  %62 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 368
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 3920
  %68 = load ptr, ptr %67, align 8, !tbaa !165
  %69 = ptrtoint ptr %2 to i64
  %70 = tail call ptr %68(i64 noundef %69) #15
  %71 = tail call i32 %64(ptr noundef %66, ptr noundef nonnull %59, ptr noundef %70) #15
  %72 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 368
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = load ptr, ptr %65, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 3920
  %77 = load ptr, ptr %76, align 8, !tbaa !165
  %78 = tail call ptr %77(i64 noundef %53) #15
  %79 = tail call i32 %74(ptr noundef %75, ptr noundef nonnull %59, ptr noundef %78) #15
  %80 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2360
  %82 = load ptr, ptr %81, align 8, !tbaa !120
  %83 = load ptr, ptr %65, align 8, !tbaa !39
  %84 = tail call i32 %82(ptr noundef %83, ptr noundef nonnull %59, i32 noundef 262144) #15
  %85 = load i32, ptr %59, align 8, !tbaa !61
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %59, align 8, !tbaa !61
  %87 = icmp slt i32 %85, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %52
  %89 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 256
  %91 = load ptr, ptr %90, align 8, !tbaa !64
  tail call void %91(ptr noundef nonnull %59) #15
  br label %92

92:                                               ; preds = %88, %52
  %93 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1752
  %95 = load ptr, ptr %94, align 8, !tbaa !96
  %96 = load ptr, ptr %65, align 8, !tbaa !39
  tail call void %95(ptr noundef %96) #15
  br label %169

97:                                               ; preds = %.split
  %98 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 464
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = tail call ptr %100(ptr noundef %102, i32 noundef -1) #15
  %104 = load i32, ptr %103, align 8, !tbaa !61
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !61
  %106 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 368
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 3920
  %112 = load ptr, ptr %111, align 8, !tbaa !165
  %113 = ptrtoint ptr %2 to i64
  %114 = tail call ptr %112(i64 noundef %113) #15
  %115 = tail call i32 %108(ptr noundef %110, ptr noundef nonnull %103, ptr noundef %114) #15
  %116 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2360
  %118 = load ptr, ptr %117, align 8, !tbaa !120
  %119 = load ptr, ptr %109, align 8, !tbaa !39
  %120 = tail call i32 %118(ptr noundef %119, ptr noundef nonnull %103, i32 noundef 262144) #15
  %121 = load i32, ptr %103, align 8, !tbaa !61
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %103, align 8, !tbaa !61
  %123 = icmp slt i32 %121, 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %97
  %125 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  tail call void %127(ptr noundef nonnull %103) #15
  br label %128

128:                                              ; preds = %124, %97
  %129 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1752
  %131 = load ptr, ptr %130, align 8, !tbaa !96
  %132 = load ptr, ptr %109, align 8, !tbaa !39
  tail call void %131(ptr noundef %132) #15
  br label %169

133:                                              ; preds = %.split
  %134 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 464
  %136 = load ptr, ptr %135, align 8, !tbaa !72
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !112
  %139 = tail call ptr %136(ptr noundef %138, i32 noundef -1) #15
  %140 = load i32, ptr %139, align 8, !tbaa !61
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !61
  %142 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 368
  %144 = load ptr, ptr %143, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 3920
  %148 = load ptr, ptr %147, align 8, !tbaa !165
  %149 = ptrtoint ptr %2 to i64
  %150 = tail call ptr %148(i64 noundef %149) #15
  %151 = tail call i32 %144(ptr noundef %146, ptr noundef nonnull %139, ptr noundef %150) #15
  %152 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2360
  %154 = load ptr, ptr %153, align 8, !tbaa !120
  %155 = load ptr, ptr %145, align 8, !tbaa !39
  %156 = tail call i32 %154(ptr noundef %155, ptr noundef nonnull %139, i32 noundef 262144) #15
  %157 = load i32, ptr %139, align 8, !tbaa !61
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %139, align 8, !tbaa !61
  %159 = icmp slt i32 %157, 2
  br i1 %159, label %160, label %164

160:                                              ; preds = %133
  %161 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 256
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  tail call void %163(ptr noundef nonnull %139) #15
  br label %164

164:                                              ; preds = %160, %133
  %165 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1752
  %167 = load ptr, ptr %166, align 8, !tbaa !96
  %168 = load ptr, ptr %145, align 8, !tbaa !39
  tail call void %167(ptr noundef %168) #15
  br label %169

169:                                              ; preds = %4, %164, %128, %92, %47, %.split
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @DbTransPostCmd(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !116
  %8 = icmp eq i32 %2, 1
  %9 = select i1 %8, i64 2, i64 0
  %10 = icmp eq i32 %7, 0
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @DbTransPostCmd.azEnd, i64 %9
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !117
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !117
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = tail call i32 @sqlite3_exec(ptr noundef %18, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %3
  br i1 %8, label %27, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 576
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = tail call ptr @sqlite3_errmsg(ptr noundef %25) #15
  tail call void (ptr, ...) %24(ptr noundef %1, ptr noundef %26, ptr noundef null) #15
  br label %27

27:                                               ; preds = %21, %20
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = tail call i32 @sqlite3_exec(ptr noundef %28, ptr noundef nonnull @.str.121, ptr noundef null, ptr noundef null, ptr noundef null) #15
  br label %30

30:                                               ; preds = %27, %3
  %.0 = phi i32 [ 1, %27 ], [ %2, %3 ]
  %31 = load i32, ptr %15, align 8, !tbaa !117
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %15, align 8, !tbaa !117
  tail call fastcc void @delDatabaseRef(ptr noundef nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DbHookCmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1896
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  tail call void %10(ptr noundef %0, ptr noundef nonnull %6) #15
  %cond = icmp eq ptr %2, null
  br i1 %cond, label %30, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !61
  %15 = icmp slt i32 %13, 2
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %11
  %17 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  tail call void %19(ptr noundef nonnull %12) #15
  br label %.thread

.thread:                                          ; preds = %11, %16
  store ptr null, ptr %3, align 8, !tbaa !15
  br label %21

20:                                               ; preds = %4
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %30, label %21

21:                                               ; preds = %.thread, %20
  %22 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2736
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = tail call ptr %24(ptr noundef nonnull %2) #15
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %.not26 = icmp eq i8 %26, 0
  br i1 %.not26, label %30, label %27

27:                                               ; preds = %21
  store ptr %2, ptr %3, align 8, !tbaa !15
  %28 = load i32, ptr %2, align 8, !tbaa !61
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %7, %21, %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  %.not27 = icmp eq ptr %32, null
  %33 = select i1 %.not27, ptr null, ptr @DbUpdateHandler
  %34 = tail call ptr @sqlite3_update_hook(ptr noundef %5, ptr noundef %33, ptr noundef nonnull %1) #15
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !200
  %.not28 = icmp eq ptr %36, null
  %37 = select i1 %.not28, ptr null, ptr @DbRollbackHandler
  %38 = tail call ptr @sqlite3_rollback_hook(ptr noundef %5, ptr noundef %37, ptr noundef nonnull %1) #15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !201
  %.not29 = icmp eq ptr %40, null
  %41 = select i1 %.not29, ptr null, ptr @DbWalHandler
  %42 = tail call ptr @sqlite3_wal_hook(ptr noundef %5, ptr noundef %41, ptr noundef nonnull %1) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @sqlite3_stmt_status(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dbReleaseStmt(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !146
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %20
  %9 = phi i32 [ %5, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !61
  %15 = icmp slt i32 %13, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  tail call void %19(ptr noundef nonnull %12) #15
  %.pre = load i32, ptr %4, align 8, !tbaa !146
  br label %20

20:                                               ; preds = %16, %8
  %21 = phi i32 [ %.pre, %16 ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %8, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %20, %3
  store i32 0, ptr %4, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp slt i32 %25, 1
  %27 = icmp ne i32 %2, 0
  %or.cond = or i1 %27, %26
  br i1 %or.cond, label %28, label %35

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = tail call i32 @sqlite3_finalize(ptr noundef %30) #15
  %32 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  tail call void %34(ptr noundef nonnull %1) #15
  br label %.loopexit

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  store ptr %37, ptr %1, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %38, align 8, !tbaa !142
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1, ptr %40, align 8, !tbaa !142
  br label %41

41:                                               ; preds = %39, %35
  store ptr %1, ptr %36, align 8, !tbaa !129
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr %1, ptr %42, align 8, !tbaa !143
  br label %46

46:                                               ; preds = %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %48 = load i32, ptr %47, align 4, !tbaa !134
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !134
  %.not35 = icmp slt i32 %48, %25
  br i1 %.not35, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %46, %.lr.ph34
  %50 = phi i32 [ %61, %.lr.ph34 ], [ %49, %46 ]
  %51 = load ptr, ptr %42, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !142
  store ptr %53, ptr %42, align 8, !tbaa !143
  store ptr null, ptr %53, align 8, !tbaa !130
  %54 = add nsw i32 %50, -1
  store i32 %54, ptr %47, align 4, !tbaa !134
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !132
  %57 = tail call i32 @sqlite3_finalize(ptr noundef %56) #15
  %58 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  tail call void %60(ptr noundef %51) #15
  %61 = load i32, ptr %47, align 4, !tbaa !134
  %62 = load i32, ptr %24, align 8, !tbaa !37
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %.lr.ph34, label %.loopexit, !llvm.loop !202

.loopexit:                                        ; preds = %.lr.ph34, %46, %28
  ret void
}

declare i32 @sqlite3_bind_parameter_count(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_sql(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_bind_parameter_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_text64(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @sqlite3_prepare_v3(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @sqlite3_column_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @delDatabaseRef(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !42
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %167

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %flushStmtCache.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.09.i = phi ptr [ %9, %.lr.ph.i ], [ %8, %6 ]
  %9 = load ptr, ptr %.09.i, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = tail call i32 @sqlite3_finalize(ptr noundef %11) #15
  %13 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  tail call void %15(ptr noundef nonnull %.09.i) #15
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %flushStmtCache.exit, label %.lr.ph.i, !llvm.loop !133

flushStmtCache.exit:                              ; preds = %.lr.ph.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %16, align 4, !tbaa !134
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %closeIncrblobChannels.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %flushStmtCache.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i79
  %.07.i = phi ptr [ %18, %.lr.ph.i79 ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !195
  %23 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2032
  %25 = load ptr, ptr %24, align 8, !tbaa !203
  %26 = load ptr, ptr %19, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  %29 = tail call i32 %25(ptr noundef %26, ptr noundef %28) #15
  %.not.i80 = icmp eq ptr %22, null
  br i1 %.not.i80, label %closeIncrblobChannels.exit, label %20, !llvm.loop !204

closeIncrblobChannels.exit:                       ; preds = %20, %flushStmtCache.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = tail call i32 @sqlite3_close(ptr noundef %30) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  %.not81 = icmp eq ptr %33, null
  br i1 %.not81, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %48, %closeIncrblobChannels.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  %.not6682 = icmp eq ptr %35, null
  br i1 %.not6682, label %._crit_edge, label %.lr.ph83

.lr.ph:                                           ; preds = %closeIncrblobChannels.exit, %48
  %36 = phi ptr [ %52, %48 ], [ %33, %closeIncrblobChannels.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  store ptr %38, ptr %32, align 8, !tbaa !177
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = load i32, ptr %40, align 8, !tbaa !61
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !61
  %43 = icmp slt i32 %41, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  tail call void %47(ptr noundef nonnull %40) #15
  br label %48

48:                                               ; preds = %44, %.lr.ph
  %49 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  tail call void %51(ptr noundef nonnull %36) #15
  %52 = load ptr, ptr %32, align 8, !tbaa !177
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !205

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83
  %53 = phi ptr [ %59, %.lr.ph83 ], [ %35, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  store ptr %55, ptr %34, align 8, !tbaa !57
  %56 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  tail call void %58(ptr noundef nonnull %53) #15
  %59 = load ptr, ptr %34, align 8, !tbaa !57
  %.not66 = icmp eq ptr %59, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph83, !llvm.loop !206

._crit_edge:                                      ; preds = %.lr.ph83, %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %.not67 = icmp eq ptr %61, null
  br i1 %.not67, label %66, label %62

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  tail call void %65(ptr noundef nonnull %61) #15
  br label %66

66:                                               ; preds = %62, %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %.not68 = icmp eq ptr %68, null
  br i1 %.not68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  tail call void %72(ptr noundef nonnull %68) #15
  br label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %.not69 = icmp eq ptr %75, null
  br i1 %.not69, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  tail call void %79(ptr noundef nonnull %75) #15
  br label %80

80:                                               ; preds = %76, %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !108
  %.not70 = icmp eq ptr %82, null
  br i1 %.not70, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  tail call void %86(ptr noundef nonnull %82) #15
  br label %87

87:                                               ; preds = %83, %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %.not71 = icmp eq ptr %89, null
  br i1 %.not71, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  tail call void %93(ptr noundef nonnull %89) #15
  br label %94

94:                                               ; preds = %90, %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %.not72 = icmp eq ptr %96, null
  br i1 %.not72, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  tail call void %100(ptr noundef nonnull %96) #15
  br label %101

101:                                              ; preds = %97, %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = load ptr, ptr %102, align 8, !tbaa !106
  %.not73 = icmp eq ptr %103, null
  br i1 %.not73, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  tail call void %107(ptr noundef nonnull %103) #15
  br label %108

108:                                              ; preds = %104, %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !199
  %.not74 = icmp eq ptr %110, null
  br i1 %.not74, label %119, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %110, align 8, !tbaa !61
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %110, align 8, !tbaa !61
  %114 = icmp slt i32 %112, 2
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 256
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  tail call void %118(ptr noundef nonnull %110) #15
  br label %119

119:                                              ; preds = %111, %115, %108
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load ptr, ptr %120, align 8, !tbaa !207
  %.not75 = icmp eq ptr %121, null
  br i1 %.not75, label %130, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %121, align 8, !tbaa !61
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %121, align 8, !tbaa !61
  %125 = icmp slt i32 %123, 2
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 256
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  tail call void %129(ptr noundef nonnull %121) #15
  br label %130

130:                                              ; preds = %122, %126, %119
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !200
  %.not76 = icmp eq ptr %132, null
  br i1 %.not76, label %141, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %132, align 8, !tbaa !61
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %132, align 8, !tbaa !61
  %136 = icmp slt i32 %134, 2
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 256
  %140 = load ptr, ptr %139, align 8, !tbaa !64
  tail call void %140(ptr noundef nonnull %132) #15
  br label %141

141:                                              ; preds = %133, %137, %130
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !201
  %.not77 = icmp eq ptr %143, null
  br i1 %.not77, label %152, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %143, align 8, !tbaa !61
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %143, align 8, !tbaa !61
  %147 = icmp slt i32 %145, 2
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 256
  %151 = load ptr, ptr %150, align 8, !tbaa !64
  tail call void %151(ptr noundef nonnull %143) #15
  br label %152

152:                                              ; preds = %144, %148, %141
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %154 = load ptr, ptr %153, align 8, !tbaa !60
  %.not78 = icmp eq ptr %154, null
  br i1 %.not78, label %163, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %154, align 8, !tbaa !61
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %154, align 8, !tbaa !61
  %158 = icmp slt i32 %156, 2
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 256
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  tail call void %162(ptr noundef nonnull %154) #15
  br label %163

163:                                              ; preds = %155, %159, %152
  %164 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  tail call void %166(ptr noundef nonnull %0) #15
  br label %167

167:                                              ; preds = %163, %1
  ret void
}

declare ptr @sqlite3_column_name(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_stricmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_user_data(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_value_type(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_value_bytes(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_value_blob(ptr noundef) local_unnamed_addr #1

declare i64 @sqlite3_value_int64(ptr noundef) local_unnamed_addr #1

declare double @sqlite3_value_double(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_value_text(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_blob(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_int64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sqlite3_result_double(ptr noundef, double noundef) local_unnamed_addr #1

declare void @sqlite3_result_text64(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @sqlite3_blob_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @incrblobClose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !187
  %7 = tail call i32 @sqlite3_blob_close(ptr noundef %6) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %.not23.i = icmp eq ptr %9, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !196
  br i1 %.not23.i, label %._crit_edge.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %.pre.i, ptr %11, align 8, !tbaa !196
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %2
  %.not24.i = icmp eq ptr %.pre.i, null
  br i1 %.not24.i, label %14, label %12

12:                                               ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  store ptr %9, ptr %13, align 8, !tbaa !195
  br label %14

14:                                               ; preds = %12, %._crit_edge.i
  %15 = load ptr, ptr %3, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !195
  store ptr %20, ptr %16, align 8, !tbaa !194
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  tail call void %24(ptr noundef nonnull %0) #15
  %.not25.i = icmp eq i32 %7, 0
  br i1 %.not25.i, label %incrblobClose2.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1872
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = tail call ptr @sqlite3_errmsg(ptr noundef %5) #15
  tail call void %28(ptr noundef %1, ptr noundef %29, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  br label %incrblobClose2.exit

incrblobClose2.exit:                              ; preds = %21, %25
  %.0.i = phi i32 [ 0, %21 ], [ 1, %25 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @incrblobInput(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !187
  %7 = tail call i32 @sqlite3_blob_bytes(ptr noundef %6) #15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !208
  %11 = add nsw i64 %10, %5
  %12 = icmp sgt i64 %11, %8
  %13 = sub nsw i64 %8, %10
  %spec.select = select i1 %12, i64 %13, i64 %5
  %14 = icmp slt i64 %spec.select, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !187
  %17 = trunc i64 %spec.select to i32
  %18 = trunc i64 %10 to i32
  %19 = tail call i32 @sqlite3_blob_read(ptr noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef %18) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %15
  store i32 %19, ptr %3, align 4, !tbaa !12
  br label %24

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !208
  %23 = add nsw i64 %22, %spec.select
  store i64 %23, ptr %9, align 8, !tbaa !208
  br label %24

24:                                               ; preds = %4, %21, %20
  %.0 = phi i32 [ %17, %21 ], [ -1, %20 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @incrblobOutput(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !187
  %7 = tail call i32 @sqlite3_blob_bytes(ptr noundef %6) #15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !208
  %11 = add nsw i64 %10, %5
  %12 = icmp sgt i64 %11, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 22, ptr %3, align 4, !tbaa !12
  br label %24

14:                                               ; preds = %4
  %15 = icmp slt i32 %2, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !187
  %18 = trunc i64 %10 to i32
  %19 = tail call i32 @sqlite3_blob_write(ptr noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef %18) #15
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %16
  store i32 5, ptr %3, align 4, !tbaa !12
  br label %24

21:                                               ; preds = %16
  %22 = load i64, ptr %9, align 8, !tbaa !208
  %23 = add nsw i64 %22, %5
  store i64 %23, ptr %9, align 8, !tbaa !208
  br label %24

24:                                               ; preds = %14, %21, %20, %13
  %.0 = phi i32 [ -1, %13 ], [ %2, %21 ], [ -1, %20 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @incrblobSeek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  switch i32 %2, label %._crit_edge.i [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %11
  ]

._crit_edge.i:                                    ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !208
  br label %incrblobWideSeek.exit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %6, align 8, !tbaa !208
  br label %incrblobWideSeek.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !208
  %10 = add nsw i64 %9, %1
  store i64 %10, ptr %8, align 8, !tbaa !208
  br label %incrblobWideSeek.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !187
  %13 = tail call i32 @sqlite3_blob_bytes(ptr noundef %12) #15
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !208
  br label %incrblobWideSeek.exit

incrblobWideSeek.exit:                            ; preds = %._crit_edge.i, %5, %7, %11
  %17 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %15, %11 ], [ %10, %7 ], [ %1, %5 ]
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @incrblobWatch(ptr readnone captures(none) %0, i32 %1) #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @incrblobHandle(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @incrblobClose2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !190
  %10 = or i32 %9, %2
  store i32 %10, ptr %8, align 8, !tbaa !190
  br label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !187
  %13 = tail call i32 @sqlite3_blob_close(ptr noundef %12) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %.not23 = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !196
  br i1 %.not23, label %._crit_edge, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.pre, ptr %17, align 8, !tbaa !196
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %16
  %.not24 = icmp eq ptr %.pre, null
  br i1 %.not24, label %20, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  store ptr %15, ptr %19, align 8, !tbaa !195
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %21 = load ptr, ptr %4, align 8, !tbaa !197
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !194
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %14, align 8, !tbaa !195
  store ptr %26, ptr %22, align 8, !tbaa !194
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  tail call void %30(ptr noundef nonnull %0) #15
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1872
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = tail call ptr @sqlite3_errmsg(ptr noundef %6) #15
  tail call void %34(ptr noundef %1, ptr noundef %35, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  br label %36

36:                                               ; preds = %27, %31, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %31 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @incrblobWideSeek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  switch i32 %2, label %._crit_edge [
    i32 0, label %5
    i32 1, label %7
    i32 2, label %11
  ]

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !208
  br label %17

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %6, align 8, !tbaa !208
  br label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !208
  %10 = add nsw i64 %9, %1
  store i64 %10, ptr %8, align 8, !tbaa !208
  br label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !187
  %13 = tail call i32 @sqlite3_blob_bytes(ptr noundef %12) #15
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !208
  br label %17

17:                                               ; preds = %._crit_edge, %11, %7, %5
  %18 = phi i64 [ %.pre, %._crit_edge ], [ %15, %11 ], [ %10, %7 ], [ %1, %5 ]
  ret i64 %18
}

declare i32 @sqlite3_blob_bytes(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_blob_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_blob_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_blob_close(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_update_hook(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DbUpdateHandler(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = tail call ptr %8(ptr noundef %10) #15
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !61
  %14 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 464
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = add nsw i32 %1, -1
  %20 = sdiv i32 %19, 9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @DbUpdateHandler.azStr, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = tail call ptr %18(ptr noundef %23, i32 noundef -1) #15
  %25 = tail call i32 %16(ptr noundef null, ptr noundef nonnull %11, ptr noundef %24) #15
  %26 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 464
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = tail call ptr %30(ptr noundef %2, i32 noundef -1) #15
  %32 = tail call i32 %28(ptr noundef null, ptr noundef nonnull %11, ptr noundef %31) #15
  %33 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 368
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 464
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = tail call ptr %37(ptr noundef %3, i32 noundef -1) #15
  %39 = tail call i32 %35(ptr noundef null, ptr noundef nonnull %11, ptr noundef %38) #15
  %40 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 368
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 3920
  %44 = load ptr, ptr %43, align 8, !tbaa !165
  %45 = tail call ptr %44(i64 noundef %4) #15
  %46 = tail call i32 %42(ptr noundef null, ptr noundef nonnull %11, ptr noundef %45) #15
  %47 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2360
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = tail call i32 %49(ptr noundef %51, ptr noundef nonnull %11, i32 noundef 262144) #15
  %53 = load i32, ptr %11, align 8, !tbaa !61
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %11, align 8, !tbaa !61
  %55 = icmp slt i32 %53, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %5
  %57 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  tail call void %59(ptr noundef nonnull %11) #15
  br label %60

60:                                               ; preds = %56, %5
  ret void
}

declare ptr @sqlite3_rollback_hook(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DbRollbackHandler(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2360
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = tail call i32 %4(ptr noundef %6, ptr noundef %8, i32 noundef 0) #15
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void %13(ptr noundef %14) #15
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

declare ptr @sqlite3_wal_hook(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @DbWalHandler(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  %13 = tail call ptr %10(ptr noundef %12) #15
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !61
  %16 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = tail call ptr %20(ptr noundef %2, i32 noundef -1) #15
  %22 = tail call i32 %18(ptr noundef %7, ptr noundef nonnull %13, ptr noundef %21) #15
  %23 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 432
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = tail call ptr %27(i32 noundef %3) #15
  %29 = tail call i32 %25(ptr noundef %7, ptr noundef nonnull %13, ptr noundef %28) #15
  %30 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2360
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %33 = tail call i32 %32(ptr noundef %7, ptr noundef nonnull %13, i32 noundef 0) #15
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %42

34:                                               ; preds = %4
  %35 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 320
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1344
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = tail call ptr %39(ptr noundef %7) #15
  %41 = call i32 %37(ptr noundef %7, ptr noundef %40, ptr noundef nonnull %5) #15
  %.not17 = icmp eq i32 %41, 0
  br i1 %.not17, label %46, label %42

42:                                               ; preds = %34, %4
  %43 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 624
  %45 = load ptr, ptr %44, align 8, !tbaa !209
  call void %45(ptr noundef %7) #15
  br label %46

46:                                               ; preds = %34, %42
  %47 = load i32, ptr %13, align 8, !tbaa !61
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %13, align 8, !tbaa !61
  %49 = icmp slt i32 %47, 2
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %53 = load ptr, ptr %52, align 8, !tbaa !64
  call void %53(ptr noundef nonnull %13) #15
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8TclStubs", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 784}
!9 = !{!"TclStubs", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944, !5, i64 1952, !5, i64 1960, !5, i64 1968, !5, i64 1976, !5, i64 1984, !5, i64 1992, !5, i64 2000, !5, i64 2008, !5, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !5, i64 2064, !5, i64 2072, !5, i64 2080, !5, i64 2088, !5, i64 2096, !5, i64 2104, !5, i64 2112, !5, i64 2120, !5, i64 2128, !5, i64 2136, !5, i64 2144, !5, i64 2152, !5, i64 2160, !5, i64 2168, !5, i64 2176, !5, i64 2184, !5, i64 2192, !5, i64 2200, !5, i64 2208, !5, i64 2216, !5, i64 2224, !5, i64 2232, !5, i64 2240, !5, i64 2248, !5, i64 2256, !5, i64 2264, !5, i64 2272, !5, i64 2280, !5, i64 2288, !5, i64 2296, !5, i64 2304, !5, i64 2312, !5, i64 2320, !5, i64 2328, !5, i64 2336, !5, i64 2344, !5, i64 2352, !5, i64 2360, !5, i64 2368, !5, i64 2376, !5, i64 2384, !5, i64 2392, !5, i64 2400, !5, i64 2408, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !5, i64 2448, !5, i64 2456, !5, i64 2464, !5, i64 2472, !5, i64 2480, !5, i64 2488, !5, i64 2496, !5, i64 2504, !5, i64 2512, !5, i64 2520, !5, i64 2528, !5, i64 2536, !5, i64 2544, !5, i64 2552, !5, i64 2560, !5, i64 2568, !5, i64 2576, !5, i64 2584, !5, i64 2592, !5, i64 2600, !5, i64 2608, !5, i64 2616, !5, i64 2624, !5, i64 2632, !5, i64 2640, !5, i64 2648, !5, i64 2656, !5, i64 2664, !5, i64 2672, !5, i64 2680, !5, i64 2688, !5, i64 2696, !5, i64 2704, !5, i64 2712, !5, i64 2720, !5, i64 2728, !5, i64 2736, !5, i64 2744, !5, i64 2752, !5, i64 2760, !5, i64 2768, !5, i64 2776, !5, i64 2784, !5, i64 2792, !5, i64 2800, !5, i64 2808, !5, i64 2816, !5, i64 2824, !5, i64 2832, !5, i64 2840, !5, i64 2848, !5, i64 2856, !5, i64 2864, !5, i64 2872, !5, i64 2880, !5, i64 2888, !5, i64 2896, !5, i64 2904, !5, i64 2912, !5, i64 2920, !5, i64 2928, !5, i64 2936, !5, i64 2944, !5, i64 2952, !5, i64 2960, !5, i64 2968, !5, i64 2976, !5, i64 2984, !5, i64 2992, !5, i64 3000, !5, i64 3008, !5, i64 3016, !5, i64 3024, !5, i64 3032, !5, i64 3040, !5, i64 3048, !5, i64 3056, !5, i64 3064, !5, i64 3072, !5, i64 3080, !5, i64 3088, !5, i64 3096, !5, i64 3104, !5, i64 3112, !5, i64 3120, !5, i64 3128, !5, i64 3136, !5, i64 3144, !5, i64 3152, !5, i64 3160, !5, i64 3168, !5, i64 3176, !5, i64 3184, !5, i64 3192, !5, i64 3200, !5, i64 3208, !5, i64 3216, !5, i64 3224, !5, i64 3232, !5, i64 3240, !5, i64 3248, !5, i64 3256, !5, i64 3264, !5, i64 3272, !5, i64 3280, !5, i64 3288, !5, i64 3296, !5, i64 3304, !5, i64 3312, !5, i64 3320, !5, i64 3328, !5, i64 3336, !5, i64 3344, !5, i64 3352, !5, i64 3360, !5, i64 3368, !5, i64 3376, !5, i64 3384, !5, i64 3392, !5, i64 3400, !5, i64 3408, !5, i64 3416, !5, i64 3424, !5, i64 3432, !5, i64 3440, !5, i64 3448, !5, i64 3456, !5, i64 3464, !5, i64 3472, !5, i64 3480, !5, i64 3488, !5, i64 3496, !5, i64 3504, !5, i64 3512, !5, i64 3520, !5, i64 3528, !5, i64 3536, !5, i64 3544, !5, i64 3552, !5, i64 3560, !5, i64 3568, !5, i64 3576, !5, i64 3584, !5, i64 3592, !5, i64 3600, !5, i64 3608, !5, i64 3616, !5, i64 3624, !5, i64 3632, !5, i64 3640, !5, i64 3648, !5, i64 3656, !5, i64 3664, !5, i64 3672, !5, i64 3680, !5, i64 3688, !5, i64 3696, !5, i64 3704, !5, i64 3712, !5, i64 3720, !5, i64 3728, !5, i64 3736, !5, i64 3744, !5, i64 3752, !5, i64 3760, !5, i64 3768, !5, i64 3776, !5, i64 3784, !5, i64 3792, !5, i64 3800, !5, i64 3808, !5, i64 3816, !5, i64 3824, !5, i64 3832, !5, i64 3840, !5, i64 3848, !5, i64 3856, !5, i64 3864, !5, i64 3872, !5, i64 3880, !5, i64 3888, !5, i64 3896, !5, i64 3904, !5, i64 3912, !5, i64 3920, !5, i64 3928, !5, i64 3936, !5, i64 3944, !5, i64 3952, !5, i64 3960, !5, i64 3968, !5, i64 3976, !5, i64 3984, !5, i64 3992, !5, i64 4000, !5, i64 4008, !5, i64 4016, !5, i64 4024, !5, i64 4032, !5, i64 4040, !5, i64 4048, !5, i64 4056, !5, i64 4064, !5, i64 4072, !5, i64 4080, !5, i64 4088, !5, i64 4096, !5, i64 4104, !5, i64 4112, !5, i64 4120, !5, i64 4128, !5, i64 4136, !5, i64 4144, !5, i64 4152, !5, i64 4160, !5, i64 4168, !5, i64 4176, !5, i64 4184, !5, i64 4192, !5, i64 4200, !5, i64 4208, !5, i64 4216, !5, i64 4224, !5, i64 4232, !5, i64 4240, !5, i64 4248, !5, i64 4256, !5, i64 4264, !5, i64 4272, !5, i64 4280, !5, i64 4288, !5, i64 4296, !5, i64 4304, !5, i64 4312, !5, i64 4320, !5, i64 4328, !5, i64 4336, !5, i64 4344, !5, i64 4352, !5, i64 4360, !5, i64 4368, !5, i64 4376, !5, i64 4384, !5, i64 4392, !5, i64 4400, !5, i64 4408, !5, i64 4416, !5, i64 4424, !5, i64 4432, !5, i64 4440, !5, i64 4448, !5, i64 4456, !5, i64 4464, !5, i64 4472, !5, i64 4480, !5, i64 4488, !5, i64 4496, !5, i64 4504, !5, i64 4512, !5, i64 4520, !5, i64 4528, !5, i64 4536, !5, i64 4544, !5, i64 4552, !5, i64 4560, !5, i64 4568, !5, i64 4576, !5, i64 4584, !5, i64 4592, !5, i64 4600, !5, i64 4608, !5, i64 4616, !5, i64 4624, !5, i64 4632, !5, i64 4640, !5, i64 4648, !5, i64 4656, !5, i64 4664, !5, i64 4672, !5, i64 4680, !5, i64 4688, !5, i64 4696, !5, i64 4704, !5, i64 4712, !5, i64 4720, !5, i64 4728, !5, i64 4736, !5, i64 4744, !5, i64 4752, !5, i64 4760, !5, i64 4768, !5, i64 4776, !5, i64 4784, !5, i64 4792, !5, i64 4800, !5, i64 4808, !5, i64 4816, !5, i64 4824, !5, i64 4832, !5, i64 4840, !5, i64 4848, !5, i64 4856, !5, i64 4864, !5, i64 4872, !5, i64 4880, !5, i64 4888, !5, i64 4896, !5, i64 4904, !5, i64 4912, !5, i64 4920, !5, i64 4928, !5, i64 4936, !5, i64 4944, !5, i64 4952, !5, i64 4960, !5, i64 4968, !5, i64 4976, !5, i64 4984, !5, i64 4992, !5, i64 5000, !5, i64 5008, !5, i64 5016, !5, i64 5024, !5, i64 5032, !5, i64 5040, !5, i64 5048, !5, i64 5056, !5, i64 5064, !5, i64 5072, !5, i64 5080, !5, i64 5088, !5, i64 5096, !5, i64 5104, !5, i64 5112, !5, i64 5120, !5, i64 5128, !5, i64 5136, !5, i64 5144, !5, i64 5152, !5, i64 5160, !5, i64 5168, !5, i64 5176, !5, i64 5184, !5, i64 5192, !5, i64 5200, !5, i64 5208, !5, i64 5216, !5, i64 5224, !5, i64 5232, !5, i64 5240, !5, i64 5248, !5, i64 5256, !5, i64 5264, !5, i64 5272, !5, i64 5280, !5, i64 5288, !5, i64 5296}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !5, i64 16}
!12 = !{!10, !10, i64 0}
!13 = !{!9, !5, i64 2128}
!14 = !{!9, !5, i64 344}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7Tcl_Obj", !5, i64 0}
!17 = !{!9, !5, i64 576}
!18 = !{!6, !6, i64 0}
!19 = !{!9, !5, i64 2736}
!20 = !{!9, !5, i64 272}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!9, !5, i64 40}
!24 = !{!9, !5, i64 2008}
!25 = !{!9, !5, i64 976}
!26 = !{!27, !28, i64 0}
!27 = !{!"SqliteDb", !28, i64 0, !29, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !10, i64 80, !30, i64 88, !31, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !32, i64 144, !10, i64 152, !16, i64 160, !33, i64 168, !33, i64 176, !10, i64 184, !10, i64 188, !34, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224}
!28 = !{!"p1 _ZTS7sqlite3", !5, i64 0}
!29 = !{!"p1 _ZTS10Tcl_Interp", !5, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"p1 _ZTS7SqlFunc", !5, i64 0}
!32 = !{!"p1 _ZTS10SqlCollate", !5, i64 0}
!33 = !{!"p1 _ZTS15SqlPreparedStmt", !5, i64 0}
!34 = !{!"p1 _ZTS15IncrblobChannel", !5, i64 0}
!35 = !{!9, !5, i64 1872}
!36 = !{!9, !5, i64 48}
!37 = !{!27, !10, i64 184}
!38 = !{!27, !10, i64 220}
!39 = !{!27, !29, i64 8}
!40 = !{!9, !5, i64 2248}
!41 = !{!9, !5, i64 4680}
!42 = !{!27, !10, i64 224}
!43 = !{!9, !5, i64 4720}
!44 = !{!5, !5, i64 0}
!45 = !{!9, !5, i64 2448}
!46 = !{!27, !30, i64 72}
!47 = !{!28, !28, i64 0}
!48 = distinct !{!48, !22}
!49 = !{!27, !30, i64 64}
!50 = !{!27, !30, i64 16}
!51 = !{!9, !5, i64 320}
!52 = !{!9, !5, i64 1344}
!53 = !{!9, !5, i64 3928}
!54 = !{!9, !5, i64 840}
!55 = !{!56, !29, i64 0}
!56 = !{!"SqlCollate", !29, i64 0, !30, i64 8, !32, i64 16}
!57 = !{!27, !32, i64 144}
!58 = !{!56, !32, i64 16}
!59 = !{!56, !30, i64 8}
!60 = !{!27, !16, i64 160}
!61 = !{!62, !10, i64 0}
!62 = !{!"Tcl_Obj", !10, i64 0, !30, i64 8, !10, i64 16, !63, i64 24, !6, i64 32}
!63 = !{!"p1 _ZTS11Tcl_ObjType", !5, i64 0}
!64 = !{!9, !5, i64 256}
!65 = !{!9, !5, i64 248}
!66 = !{!27, !30, i64 24}
!67 = !{!9, !5, i64 504}
!68 = !{!9, !5, i64 440}
!69 = !{!70, !10, i64 8}
!70 = !{!"DbConfigChoices", !30, i64 0, !10, i64 8}
!71 = !{!9, !5, i64 368}
!72 = !{!9, !5, i64 464}
!73 = !{!70, !30, i64 0}
!74 = !{!9, !5, i64 432}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = !{!9, !5, i64 1896}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS12sqlite3_stmt", !5, i64 0}
!80 = distinct !{!80, !22}
!81 = !{!30, !30, i64 0}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = !{!85, !85, i64 0}
!85 = !{!"long long", !6, i64 0}
!86 = !{!9, !5, i64 3912}
!87 = distinct !{!87, !22}
!88 = !{!9, !5, i64 280}
!89 = !{!90, !91, i64 0}
!90 = !{!"DbEvalContext", !91, i64 0, !16, i64 8, !30, i64 16, !33, i64 24, !10, i64 32, !10, i64 36, !16, i64 40, !92, i64 48}
!91 = !{!"p1 _ZTS8SqliteDb", !5, i64 0}
!92 = !{!"p2 _ZTS7Tcl_Obj", !5, i64 0}
!93 = !{!90, !30, i64 16}
!94 = !{!90, !16, i64 8}
!95 = !{!90, !10, i64 36}
!96 = !{!9, !5, i64 1752}
!97 = distinct !{!97, !22}
!98 = !{!9, !5, i64 456}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = !{!103, !16, i64 8}
!103 = !{!"SqlFunc", !29, i64 0, !16, i64 8, !91, i64 16, !10, i64 24, !10, i64 28, !30, i64 32, !31, i64 40}
!104 = !{!103, !10, i64 24}
!105 = !{!103, !10, i64 28}
!106 = !{!27, !30, i64 88}
!107 = !{!27, !30, i64 56}
!108 = !{!27, !30, i64 48}
!109 = distinct !{!109, !22}
!110 = !{!9, !5, i64 416}
!111 = !{!27, !30, i64 32}
!112 = !{!27, !30, i64 40}
!113 = !{!9, !5, i64 392}
!114 = !{!9, !5, i64 384}
!115 = distinct !{!115, !22}
!116 = !{!27, !10, i64 216}
!117 = !{!27, !10, i64 80}
!118 = !{!9, !5, i64 4712}
!119 = !{!9, !5, i64 4688}
!120 = !{!9, !5, i64 2360}
!121 = !{!9, !5, i64 992}
!122 = !{!9, !5, i64 952}
!123 = !{!9, !5, i64 960}
!124 = !{!9, !5, i64 1432}
!125 = !{!126, !30, i64 0}
!126 = !{!"Tcl_DString", !30, i64 0, !10, i64 8, !10, i64 12, !6, i64 16}
!127 = !{!9, !5, i64 1408}
!128 = !{!9, !5, i64 2096}
!129 = !{!27, !33, i64 168}
!130 = !{!131, !33, i64 0}
!131 = !{!"SqlPreparedStmt", !33, i64 0, !33, i64 8, !79, i64 16, !10, i64 24, !30, i64 32, !10, i64 40, !92, i64 48}
!132 = !{!131, !79, i64 16}
!133 = distinct !{!133, !22}
!134 = !{!27, !10, i64 188}
!135 = !{!9, !5, i64 1048}
!136 = !{!90, !16, i64 40}
!137 = !{!90, !33, i64 24}
!138 = distinct !{!138, !22}
!139 = !{!33, !33, i64 0}
!140 = !{!131, !10, i64 24}
!141 = !{!131, !30, i64 32}
!142 = !{!131, !33, i64 8}
!143 = !{!27, !33, i64 176}
!144 = distinct !{!144, !22}
!145 = !{!131, !92, i64 48}
!146 = !{!131, !10, i64 40}
!147 = !{!9, !5, i64 2464}
!148 = !{!62, !63, i64 24}
!149 = !{!150, !30, i64 0}
!150 = !{!"Tcl_ObjType", !30, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!151 = !{!62, !30, i64 8}
!152 = !{!9, !5, i64 296}
!153 = !{!154, !154, i64 0}
!154 = !{!"double", !6, i64 0}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = !{!27, !10, i64 200}
!158 = !{!27, !10, i64 204}
!159 = !{!27, !10, i64 208}
!160 = !{!27, !10, i64 212}
!161 = !{!90, !92, i64 48}
!162 = !{!90, !10, i64 32}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = !{!9, !5, i64 3920}
!166 = !{!9, !5, i64 424}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = !{!9, !5, i64 1584}
!170 = !{!92, !92, i64 0}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22}
!173 = !{!9, !5, i64 2048}
!174 = !{!103, !30, i64 32}
!175 = !{!31, !31, i64 0}
!176 = distinct !{!176, !22}
!177 = !{!27, !31, i64 96}
!178 = !{!103, !29, i64 0}
!179 = !{!103, !91, i64 16}
!180 = !{!103, !31, i64 40}
!181 = !{!9, !5, i64 376}
!182 = distinct !{!182, !22}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS13sqlite3_value", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS12sqlite3_blob", !5, i64 0}
!187 = !{!188, !186, i64 0}
!188 = !{!"IncrblobChannel", !186, i64 0, !91, i64 8, !85, i64 16, !10, i64 24, !189, i64 32, !34, i64 40, !34, i64 48}
!189 = !{!"p1 _ZTS12Tcl_Channel_", !5, i64 0}
!190 = !{!188, !10, i64 24}
!191 = !{!9, !5, i64 720}
!192 = !{!188, !189, i64 32}
!193 = !{!9, !5, i64 1696}
!194 = !{!27, !34, i64 192}
!195 = !{!188, !34, i64 40}
!196 = !{!188, !34, i64 48}
!197 = !{!188, !91, i64 8}
!198 = !{!9, !5, i64 1264}
!199 = !{!27, !16, i64 104}
!200 = !{!27, !16, i64 120}
!201 = !{!27, !16, i64 128}
!202 = distinct !{!202, !22}
!203 = !{!9, !5, i64 2032}
!204 = distinct !{!204, !22}
!205 = distinct !{!205, !22}
!206 = distinct !{!206, !22}
!207 = !{!27, !16, i64 112}
!208 = !{!188, !85, i64 16}
!209 = !{!9, !5, i64 624}
