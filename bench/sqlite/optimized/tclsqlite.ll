; ModuleID = 'bench/sqlite/original/tclsqlite.ll'
source_filename = "bench/sqlite/original/tclsqlite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tcl_ChannelType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Tcl_DString = type { ptr, i32, i32, [200 x i8] }
%struct.DbEvalContext = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.DbConfigChoices = type { ptr, i32 }

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
  %2 = tail call ptr @Tcl_InitStubs(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #14
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #14
  %12 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef null) #14
  br label %16

16:                                               ; preds = %3, %1
  %.0 = phi i32 [ %15, %3 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Tcl_InitStubs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %8) #14
  switch i32 %2, label %55 [
    i32 1, label %15
    i32 2, label %19
  ]

15:                                               ; preds = %4
  %16 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2128
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  tail call void %18(ptr noundef %1, i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.20) #14
  br label %.loopexit

19:                                               ; preds = %4
  %20 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 344
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = tail call ptr %22(ptr noundef %24, ptr noundef null) #14
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(9) @.str.4) #15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 576
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call ptr @sqlite3_libversion() #14
  tail call void (ptr, ...) %31(ptr noundef %1, ptr noundef %32, ptr noundef null) #14
  br label %.loopexit

33:                                               ; preds = %19
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(10) @.str.5) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 576
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = tail call ptr @sqlite3_sourceid() #14
  tail call void (ptr, ...) %39(ptr noundef %1, ptr noundef %40, ptr noundef null) #14
  br label %.loopexit

41:                                               ; preds = %33
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(11) @.str.6) #15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 576
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  tail call void (ptr, ...) %47(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef null) #14
  br label %.loopexit

48:                                               ; preds = %41
  %49 = load i8, ptr %25, align 1, !tbaa !18
  %50 = icmp eq i8 %49, 45
  br i1 %50, label %51, label %._crit_edge

51:                                               ; preds = %48
  %52 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2128
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  tail call void %54(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @.str.20) #14
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
  %63 = getelementptr inbounds ptr, ptr %3, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call ptr %61(ptr noundef %64) #14
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
  call void %71(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @.str.20) #14
  br label %.loopexit

72:                                               ; preds = %58
  %73 = icmp eq i32 %.0143227, %57
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2128
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  call void %77(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @.str.20) #14
  br label %.loopexit

78:                                               ; preds = %72
  %79 = add nsw i32 %.0143227, 1
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.8) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %200, label %82

82:                                               ; preds = %78
  %83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.9) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2736
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = sext i32 %79 to i64
  %90 = getelementptr inbounds ptr, ptr %3, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = call ptr %88(ptr noundef %91) #14
  br label %200

93:                                               ; preds = %82
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(10) @.str.10) #15
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %97 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 272
  %99 = load ptr, ptr %98, align 8, !tbaa !20
  %100 = sext i32 %79 to i64
  %101 = getelementptr inbounds ptr, ptr %3, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = call i32 %99(ptr noundef %1, ptr noundef %102, ptr noundef nonnull %9) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %200

109:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  br label %.loopexit

110:                                              ; preds = %93
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(8) @.str.11) #15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  %114 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 272
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = sext i32 %79 to i64
  %118 = getelementptr inbounds ptr, ptr %3, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = call i32 %116(ptr noundef %1, ptr noundef %119, ptr noundef nonnull %10) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  br label %200

125:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  br label %.loopexit

126:                                              ; preds = %110
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(10) @.str.12) #15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  %130 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 272
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = sext i32 %79 to i64
  %134 = getelementptr inbounds ptr, ptr %3, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = call i32 %132(ptr noundef %1, ptr noundef %135, ptr noundef nonnull %11) #14
  %.not160 = icmp eq i32 %136, 0
  br i1 %.not160, label %.thread171, label %139

.thread171:                                       ; preds = %129
  %137 = load i32, ptr %11, align 4, !tbaa !12
  %.not161 = icmp eq i32 %137, 0
  %138 = and i32 %.0129230, -16777217
  %masksel186 = select i1 %.not161, i32 0, i32 16777216
  %.7136 = or disjoint i32 %masksel186, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  br label %200

139:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  br label %.loopexit

140:                                              ; preds = %126
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(9) @.str.13) #15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  %144 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 272
  %146 = load ptr, ptr %145, align 8, !tbaa !20
  %147 = sext i32 %79 to i64
  %148 = getelementptr inbounds ptr, ptr %3, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = call i32 %146(ptr noundef %1, ptr noundef %149, ptr noundef nonnull %12) #14
  %.not158 = icmp eq i32 %150, 0
  br i1 %.not158, label %.thread173, label %155

.thread173:                                       ; preds = %143
  %151 = load i32, ptr %12, align 4, !tbaa !12
  %.not159 = icmp eq i32 %151, 0
  %152 = and i32 %.0129230, -98305
  %153 = or disjoint i32 %152, 32768
  %154 = and i32 %.0129230, -32769
  %.9 = select i1 %.not159, i32 %154, i32 %153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %200

155:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %.loopexit

156:                                              ; preds = %140
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(11) @.str.14) #15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  %160 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 272
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = sext i32 %79 to i64
  %164 = getelementptr inbounds ptr, ptr %3, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !15
  %166 = call i32 %162(ptr noundef %1, ptr noundef %165, ptr noundef nonnull %13) #14
  %.not156 = icmp eq i32 %166, 0
  br i1 %.not156, label %.thread175, label %171

.thread175:                                       ; preds = %159
  %167 = load i32, ptr %13, align 4, !tbaa !12
  %.not157 = icmp eq i32 %167, 0
  %168 = and i32 %.0129230, -98305
  %169 = or disjoint i32 %168, 65536
  %170 = and i32 %.0129230, -65537
  %.11 = select i1 %.not157, i32 %170, i32 %169
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  br label %200

171:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  br label %.loopexit

172:                                              ; preds = %156
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.15) #15
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  %176 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 272
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = sext i32 %79 to i64
  %180 = getelementptr inbounds ptr, ptr %3, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  %182 = call i32 %178(ptr noundef %1, ptr noundef %181, ptr noundef nonnull %14) #14
  %.not154 = icmp eq i32 %182, 0
  br i1 %.not154, label %.thread177, label %185

.thread177:                                       ; preds = %175
  %183 = load i32, ptr %14, align 4, !tbaa !12
  %.not155 = icmp eq i32 %183, 0
  %184 = and i32 %.0129230, -65
  %masksel = select i1 %.not155, i32 0, i32 64
  %.13 = or disjoint i32 %masksel, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  br label %200

185:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  br label %.loopexit

186:                                              ; preds = %172
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(19) @.str.16) #15
  %188 = icmp eq i32 %187, 0
  %189 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %188, label %190, label %197

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 272
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  %193 = sext i32 %79 to i64
  %194 = getelementptr inbounds ptr, ptr %3, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  %196 = call i32 %192(ptr noundef %1, ptr noundef %195, ptr noundef nonnull %7) #14
  %.not153 = icmp eq i32 %196, 0
  br i1 %.not153, label %200, label %.loopexit

197:                                              ; preds = %186
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 576
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  call void (ptr, ...) %199(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %65, ptr noundef null) #14
  br label %.loopexit

200:                                              ; preds = %.thread177, %.thread175, %.thread173, %.thread171, %.thread169, %.thread, %67, %78, %190, %85
  %.1144 = phi i32 [ %79, %78 ], [ %79, %85 ], [ %79, %190 ], [ %.0143227, %67 ], [ %79, %.thread ], [ %79, %.thread169 ], [ %79, %.thread171 ], [ %79, %.thread173 ], [ %79, %.thread175 ], [ %79, %.thread177 ]
  %.1141 = phi ptr [ %.0140228, %78 ], [ %.0140228, %85 ], [ %.0140228, %190 ], [ %65, %67 ], [ %.0140228, %.thread ], [ %.0140228, %.thread169 ], [ %.0140228, %.thread171 ], [ %.0140228, %.thread173 ], [ %.0140228, %.thread175 ], [ %.0140228, %.thread177 ]
  %.1139 = phi ptr [ %.0138229, %78 ], [ %92, %85 ], [ %.0138229, %190 ], [ %.0138229, %67 ], [ %.0138229, %.thread ], [ %.0138229, %.thread169 ], [ %.0138229, %.thread171 ], [ %.0138229, %.thread173 ], [ %.0138229, %.thread175 ], [ %.0138229, %.thread177 ]
  %.1130 = phi i32 [ %.0129230, %78 ], [ %.0129230, %85 ], [ %.0129230, %190 ], [ %.0129230, %67 ], [ %.3132, %.thread ], [ %.5134, %.thread169 ], [ %.7136, %.thread171 ], [ %.9, %.thread173 ], [ %.11, %.thread175 ], [ %.13, %.thread177 ]
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
  %206 = call ptr %205(i32 noundef 232) #14
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
  %213 = call ptr %212(ptr noundef %1, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %8) #14
  br label %214

214:                                              ; preds = %209, %._crit_edge
  %.2142 = phi ptr [ %213, %209 ], [ %spec.store.select, %._crit_edge ]
  %215 = call i32 @sqlite3_open_v2(ptr noundef %.2142, ptr noundef nonnull %206, i32 noundef %.0129.lcssa, ptr noundef %.0138.lcssa) #14
  %216 = load i32, ptr %7, align 4, !tbaa !12
  %.not148 = icmp eq i32 %216, 0
  br i1 %.not148, label %221, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 976
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  call void %220(ptr noundef nonnull %8) #14
  br label %221

221:                                              ; preds = %217, %214
  %222 = load ptr, ptr %206, align 8, !tbaa !26
  %.not149 = icmp eq ptr %222, null
  br i1 %.not149, label %230, label %223

223:                                              ; preds = %221
  %224 = call i32 @sqlite3_errcode(ptr noundef nonnull %222) #14
  %.not150 = icmp eq i32 %224, 0
  br i1 %.not150, label %233, label %.thread179

.thread179:                                       ; preds = %223
  %225 = load ptr, ptr %206, align 8, !tbaa !26
  %226 = call ptr @sqlite3_errmsg(ptr noundef %225) #14
  %227 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.19, ptr noundef %226) #14
  %228 = load ptr, ptr %206, align 8, !tbaa !26
  %229 = call i32 @sqlite3_close(ptr noundef %228) #14
  store ptr null, ptr %206, align 8, !tbaa !26
  br label %235

230:                                              ; preds = %221
  %231 = call ptr @sqlite3_errstr(i32 noundef %215) #14
  %232 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.19, ptr noundef %231) #14
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
  call void %238(ptr noundef %1, ptr noundef %.0145181, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  %239 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !36
  call void %241(ptr noundef nonnull %206) #14
  call void @sqlite3_free(ptr noundef %.0145181) #14
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
  %252 = call ptr %249(ptr noundef %251, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %253 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2248
  %255 = load ptr, ptr %254, align 8, !tbaa !40
  call void %255(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef null) #14
  %256 = load i32, ptr %5, align 4, !tbaa !12
  %257 = icmp ne i32 %256, 8
  %258 = load i32, ptr %6, align 4
  %259 = icmp slt i32 %258, 6
  %or.cond.i.not185 = select i1 %257, i1 true, i1 %259
  %260 = icmp slt i32 %256, 9
  %narrow.i.not = and i1 %260, %or.cond.i.not185
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %261 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %narrow.i.not, label %266, label %262

262:                                              ; preds = %242
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4680
  %264 = load ptr, ptr %263, align 8, !tbaa !41
  %265 = call ptr %264(ptr noundef %1, ptr noundef %252, ptr noundef nonnull @DbObjCmdAdaptor, ptr noundef nonnull @DbObjCmd, ptr noundef nonnull %206, ptr noundef nonnull @DbDeleteCmd) #14
  br label %270

266:                                              ; preds = %242
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 784
  %268 = load ptr, ptr %267, align 8, !tbaa !8
  %269 = call ptr %268(ptr noundef %1, ptr noundef %252, ptr noundef nonnull @DbObjCmd, ptr noundef nonnull %206, ptr noundef nonnull @DbDeleteCmd) #14
  br label %270

270:                                              ; preds = %266, %262
  %271 = getelementptr inbounds nuw i8, ptr %206, i64 224
  store i32 1, ptr %271, align 8, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %190, %185, %171, %155, %139, %125, %109, %270, %235, %197, %74, %68, %51, %44, %36, %28, %15
  %.0123 = phi i32 [ 1, %15 ], [ 0, %28 ], [ 0, %36 ], [ 0, %44 ], [ 1, %51 ], [ 1, %68 ], [ 1, %74 ], [ 1, %109 ], [ 1, %125 ], [ 1, %139 ], [ 1, %155 ], [ 1, %171 ], [ 1, %185 ], [ 1, %197 ], [ 1, %235 ], [ 0, %270 ], [ 1, %190 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  ret i32 %.0123
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Tclsqlite3_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Tcl_InitStubs(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Sqlite3_Init.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #14
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #14
  %12 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef null) #14
  br label %Sqlite3_Init.exit

Sqlite3_Init.exit:                                ; preds = %1, %3
  %.0.i = phi i32 [ %15, %3 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Sqlite3_Unload(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Tclsqlite3_Unload(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Sqlite3_SafeInit(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Sqlite3_SafeUnload(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Sqlite_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Tcl_InitStubs(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Sqlite3_Init.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #14
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #14
  %12 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef null) #14
  br label %Sqlite3_Init.exit

Sqlite3_Init.exit:                                ; preds = %1, %3
  %.0.i = phi i32 [ %15, %3 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @Tclsqlite_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Tcl_InitStubs(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Sqlite3_Init.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #14
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #14
  %12 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef null) #14
  br label %Sqlite3_Init.exit

Sqlite3_Init.exit:                                ; preds = %1, %3
  %.0.i = phi i32 [ %15, %3 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Sqlite_Unload(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Tclsqlite_Unload(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Sqlite_SafeInit(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Sqlite_SafeUnload(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @sqlite3_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Tcl_InitStubs(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Sqlite3_Init.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #14
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #14
  %12 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef null) #14
  br label %Sqlite3_Init.exit

Sqlite3_Init.exit:                                ; preds = %1, %3
  %.0.i = phi i32 [ %15, %3 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @sqlite_Init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Tcl_InitStubs(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 0) #14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %Sqlite3_Init.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 784
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #14
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 784
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = tail call ptr %10(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @DbMain, ptr noundef null, ptr noundef null) #14
  %12 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef null) #14
  br label %Sqlite3_Init.exit

Sqlite3_Init.exit:                                ; preds = %1, %3
  %.0.i = phi i32 [ %15, %3 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @sqlite3_libversion() local_unnamed_addr #2

declare ptr @sqlite3_sourceid() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_errcode(ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_mprintf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_close(ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_errstr(i32 noundef) local_unnamed_addr #2

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @DbUseNre() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %3 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void %5(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #14
  %6 = load i32, ptr %1, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 8
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 5
  %or.cond = select i1 %7, i1 %9, i1 false
  %10 = icmp sgt i32 %6, 8
  %narrow = or i1 %10, %or.cond
  %11 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @DbObjCmdAdaptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4720
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = tail call i32 %7(ptr noundef %1, ptr noundef nonnull @DbObjCmd, ptr noundef %0, i32 noundef %2, ptr noundef %3) #14
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %46 = icmp slt i32 %2, 2
  %47 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %46, label %48, label %51

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2128
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  tail call void %50(ptr noundef %1, i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.63) #14
  br label %.critedge1172

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 2448
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = call i32 %53(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @DbObjCmd.DB_strs, i32 noundef 8, ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef nonnull %7) #14
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %.critedge1172

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %58, label %.critedge1172 [
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
    i32 13, label %815
    i32 14, label %904
    i32 15, label %919
    i32 16, label %928
    i32 18, label %937
    i32 24, label %937
    i32 17, label %.preheader1359
    i32 19, label %1085
    i32 20, label %1220
    i32 21, label %1273
    i32 23, label %1275
    i32 22, label %1323
    i32 27, label %1337
    i32 26, label %1391
    i32 28, label %1440
    i32 29, label %1445
    i32 31, label %1513
    i32 32, label %1544
    i32 33, label %1578
    i32 34, label %1593
    i32 35, label %1606
    i32 36, label %1655
    i32 37, label %1777
    i32 38, label %1835
    i32 25, label %1839
    i32 41, label %1843
    i32 39, label %1843
    i32 30, label %1843
    i32 40, label %1861
  ]

.preheader1359:                                   ; preds = %57
  %59 = icmp samesign ugt i32 %2, 3
  br i1 %59, label %.lr.ph1420.preheader, label %.critedge

.lr.ph1420.preheader:                             ; preds = %.preheader1359
  %60 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2736
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call ptr %62(ptr noundef %64) #14
  %.not11221601 = icmp eq ptr %65, null
  br i1 %.not11221601, label %.critedge, label %.lr.ph1605

66:                                               ; preds = %57
  %67 = icmp samesign ugt i32 %2, 3
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2128
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  call void %71(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #14
  br label %.critedge1172

72:                                               ; preds = %66
  %73 = icmp eq i32 %2, 2
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %.not1166 = icmp eq ptr %76, null
  br i1 %.not1166, label %.critedge1172, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 576
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  call void (ptr, ...) %80(ptr noundef %1, ptr noundef nonnull %76, ptr noundef null) #14
  br label %.critedge1172

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %.not1164 = icmp eq ptr %83, null
  br i1 %.not1164, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  call void %87(ptr noundef nonnull %83) #14
  br label %88

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 344
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = call ptr %91(ptr noundef %93, ptr noundef nonnull %8) #14
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
  %103 = call ptr %101(i32 noundef %102) #14
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
  %110 = call i32 @sqlite3_set_authorizer(ptr noundef %109, ptr noundef nonnull @auth_callback, ptr noundef nonnull %0) #14
  br label %114

111:                                              ; preds = %.thread, %98
  %112 = load ptr, ptr %0, align 8, !tbaa !26
  %113 = call i32 @sqlite3_set_authorizer(ptr noundef %112, ptr noundef null, ptr noundef null) #14
  br label %114

114:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  br label %.critedge1172

115:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
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
  %122 = call ptr %119(ptr noundef %121) #14
  %123 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br label %127

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 2128
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  call void %126(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.67) #14
  br label %.thread1224

127:                                              ; preds = %115, %117
  %.sink1558 = phi ptr [ %123, %117 ], [ %116, %115 ]
  %.sink = phi i64 [ 24, %117 ], [ 16, %115 ]
  %.0962 = phi ptr [ %122, %117 ], [ @.str.66, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sink1558, i64 2736
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = call ptr %129(ptr noundef %131) #14
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %135 = or i32 %134, 6
  %136 = call i32 @sqlite3_open_v2(ptr noundef %132, ptr noundef nonnull %9, i32 noundef %135, ptr noundef null) #14
  %.not1163 = icmp eq i32 %136, 0
  br i1 %.not1163, label %145, label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 576
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = load ptr, ptr %9, align 8, !tbaa !47
  %142 = call ptr @sqlite3_errmsg(ptr noundef %141) #14
  call void (ptr, ...) %140(ptr noundef %1, ptr noundef nonnull @.str.68, ptr noundef %142, ptr noundef null) #14
  %143 = load ptr, ptr %9, align 8, !tbaa !47
  %144 = call i32 @sqlite3_close(ptr noundef %143) #14
  br label %.thread1224

145:                                              ; preds = %127
  %146 = load ptr, ptr %9, align 8, !tbaa !47
  %147 = load ptr, ptr %0, align 8, !tbaa !26
  %148 = call ptr @sqlite3_backup_init(ptr noundef %146, ptr noundef nonnull @.str.66, ptr noundef %147, ptr noundef %.0962) #14
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %.preheader

150:                                              ; preds = %145
  %151 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 576
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = load ptr, ptr %9, align 8, !tbaa !47
  %155 = call ptr @sqlite3_errmsg(ptr noundef %154) #14
  call void (ptr, ...) %153(ptr noundef %1, ptr noundef nonnull @.str.69, ptr noundef %155, ptr noundef null) #14
  %156 = load ptr, ptr %9, align 8, !tbaa !47
  %157 = call i32 @sqlite3_close(ptr noundef %156) #14
  br label %.thread1224

.preheader:                                       ; preds = %145, %.preheader
  %158 = call i32 @sqlite3_backup_step(ptr noundef nonnull %148, i32 noundef 100) #14
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %.preheader, label %160, !llvm.loop !48

160:                                              ; preds = %.preheader
  %161 = call i32 @sqlite3_backup_finish(ptr noundef nonnull %148) #14
  %162 = icmp eq i32 %158, 101
  br i1 %162, label %169, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 576
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load ptr, ptr %9, align 8, !tbaa !47
  %168 = call ptr @sqlite3_errmsg(ptr noundef %167) #14
  call void (ptr, ...) %166(ptr noundef %1, ptr noundef nonnull @.str.69, ptr noundef %168, ptr noundef null) #14
  br label %169

.thread1224:                                      ; preds = %137, %150, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %.critedge1172

169:                                              ; preds = %163, %160
  %.2901 = phi i32 [ 1, %163 ], [ 0, %160 ]
  %170 = load ptr, ptr %9, align 8, !tbaa !47
  %171 = call i32 @sqlite3_close(ptr noundef %170) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %.critedge1172

172:                                              ; preds = %57
  %173 = icmp samesign ugt i32 %2, 3
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2128
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  call void %177(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #14
  br label %.critedge1172

178:                                              ; preds = %172
  %179 = icmp eq i32 %2, 2
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !49
  %.not1162 = icmp eq ptr %182, null
  br i1 %.not1162, label %.critedge1172, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 576
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  call void (ptr, ...) %186(ptr noundef %1, ptr noundef nonnull %182, ptr noundef null) #14
  br label %.critedge1172

187:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !49
  %.not1161 = icmp eq ptr %189, null
  br i1 %.not1161, label %194, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  call void %193(ptr noundef nonnull %189) #14
  br label %194

194:                                              ; preds = %190, %187
  %195 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 344
  %197 = load ptr, ptr %196, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = call ptr %197(ptr noundef %199, ptr noundef nonnull %10) #14
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
  %209 = call ptr %207(i32 noundef %208) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  br label %.critedge1172

215:                                              ; preds = %57
  %216 = icmp samesign ugt i32 %2, 3
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 2128
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  call void %220(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.70) #14
  br label %.critedge1172

221:                                              ; preds = %215
  %222 = icmp eq i32 %2, 2
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %.not1160 = icmp eq ptr %225, null
  br i1 %.not1160, label %.critedge1172, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 576
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  call void (ptr, ...) %229(ptr noundef %1, ptr noundef nonnull %225, ptr noundef null) #14
  br label %.critedge1172

230:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  %.not1158 = icmp eq ptr %232, null
  br i1 %.not1158, label %237, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !36
  call void %236(ptr noundef nonnull %232) #14
  br label %237

237:                                              ; preds = %233, %230
  %238 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 344
  %240 = load ptr, ptr %239, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  %243 = call ptr %240(ptr noundef %242, ptr noundef nonnull %11) #14
  %244 = icmp ne ptr %243, null
  %245 = load i32, ptr %11, align 4
  %246 = icmp sgt i32 %245, 0
  %or.cond33 = select i1 %244, i1 %246, i1 false
  br i1 %or.cond33, label %247, label %.thread1228

.thread1228:                                      ; preds = %237
  store ptr null, ptr %231, align 8, !tbaa !50
  br label %260

247:                                              ; preds = %237
  %248 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !23
  %251 = add nuw nsw i32 %245, 1
  %252 = call ptr %250(i32 noundef %251) #14
  store ptr %252, ptr %231, align 8, !tbaa !50
  %253 = load i32, ptr %11, align 4, !tbaa !12
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr nonnull align 1 %243, i64 %255, i1 false)
  %.pr1227 = load ptr, ptr %231, align 8, !tbaa !50
  %.not1159 = icmp eq ptr %.pr1227, null
  br i1 %.not1159, label %260, label %256

256:                                              ; preds = %247
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %257, align 8, !tbaa !39
  %258 = load ptr, ptr %0, align 8, !tbaa !26
  %259 = call i32 @sqlite3_busy_handler(ptr noundef %258, ptr noundef nonnull @DbBusyHandler, ptr noundef nonnull %0) #14
  br label %263

260:                                              ; preds = %.thread1228, %247
  %261 = load ptr, ptr %0, align 8, !tbaa !26
  %262 = call i32 @sqlite3_busy_handler(ptr noundef %261, ptr noundef null, ptr noundef null) #14
  br label %263

263:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  br label %.critedge1172

264:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  %265 = icmp eq i32 %2, 2
  %266 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %265, label %267, label %270

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 2128
  %269 = load ptr, ptr %268, align 8, !tbaa !13
  call void %269(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @.str.71) #14
  br label %.critedge1168

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 344
  %272 = load ptr, ptr %271, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !15
  %275 = call ptr %272(ptr noundef %274, ptr noundef null) #14
  %276 = load i8, ptr %275, align 1, !tbaa !18
  switch i8 %276, label %.thread1230 [
    i8 102, label %277
    i8 115, label %286
  ]

277:                                              ; preds = %270
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(6) @.str.72) #15
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %.thread1230

280:                                              ; preds = %277
  %.not1157 = icmp eq i32 %2, 3
  br i1 %.not1157, label %285, label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 2128
  %284 = load ptr, ptr %283, align 8, !tbaa !13
  call void %284(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.72) #14
  br label %.critedge1168

285:                                              ; preds = %280
  call fastcc void @flushStmtCache(ptr noundef %0)
  br label %324

286:                                              ; preds = %270
  %287 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(5) @.str.73) #15
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %.thread1230

289:                                              ; preds = %286
  %.not1156 = icmp eq i32 %2, 4
  %290 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1156, label %294, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 2128
  %293 = load ptr, ptr %292, align 8, !tbaa !13
  call void %293(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.74) #14
  br label %.critedge1168

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 320
  %296 = load ptr, ptr %295, align 8, !tbaa !51
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !15
  %299 = call i32 %296(ptr noundef %1, ptr noundef %298, ptr noundef nonnull %12) #14
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %309

301:                                              ; preds = %294
  %302 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 576
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 344
  %306 = load ptr, ptr %305, align 8, !tbaa !14
  %307 = load ptr, ptr %297, align 8, !tbaa !15
  %308 = call ptr %306(ptr noundef %307, ptr noundef null) #14
  call void (ptr, ...) %304(ptr noundef %1, ptr noundef nonnull @.str.75, ptr noundef %308, ptr noundef nonnull @.str.76, ptr noundef null) #14
  br label %.critedge1168

309:                                              ; preds = %294
  %310 = load i32, ptr %12, align 4, !tbaa !12
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call fastcc void @flushStmtCache(ptr noundef %0)
  br label %314

313:                                              ; preds = %309
  %spec.select1559 = call i32 @llvm.umin.i32(i32 %310, i32 100)
  br label %314

314:                                              ; preds = %313, %312
  %315 = phi i32 [ 0, %312 ], [ %spec.select1559, %313 ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %315, ptr %316, align 8, !tbaa !37
  br label %324

.thread1230:                                      ; preds = %270, %277, %286
  %317 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 576
  %319 = load ptr, ptr %318, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 344
  %321 = load ptr, ptr %320, align 8, !tbaa !14
  %322 = load ptr, ptr %273, align 8, !tbaa !15
  %323 = call ptr %321(ptr noundef %322, ptr noundef null) #14
  call void (ptr, ...) %319(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef %323, ptr noundef nonnull @.str.78, ptr noundef null) #14
  br label %.critedge1168

324:                                              ; preds = %285, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %.critedge1172

325:                                              ; preds = %57
  %.not1155 = icmp eq i32 %2, 2
  %326 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1155, label %.thread1231, label %335

.thread1231:                                      ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1344
  %328 = load ptr, ptr %327, align 8, !tbaa !52
  %329 = call ptr %328(ptr noundef %1) #14
  %330 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 3928
  %332 = load ptr, ptr %331, align 8, !tbaa !53
  %333 = load ptr, ptr %0, align 8, !tbaa !26
  %334 = call i64 @sqlite3_changes64(ptr noundef %333) #14
  call void %332(ptr noundef %329, i64 noundef %334) #14
  br label %.critedge1172

335:                                              ; preds = %325
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 2128
  %337 = load ptr, ptr %336, align 8, !tbaa !13
  call void %337(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #14
  br label %.critedge1172

338:                                              ; preds = %57
  %339 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 840
  %341 = load ptr, ptr %340, align 8, !tbaa !54
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 344
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  %344 = load ptr, ptr %3, align 8, !tbaa !15
  %345 = call ptr %343(ptr noundef %344, ptr noundef null) #14
  %346 = call i32 %341(ptr noundef %1, ptr noundef %345) #14
  br label %.critedge1172

347:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  %.not1153 = icmp eq i32 %2, 4
  %348 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1153, label %352, label %349

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 2128
  %351 = load ptr, ptr %350, align 8, !tbaa !13
  call void %351(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.79) #14
  br label %.critedge1170

352:                                              ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 344
  %354 = load ptr, ptr %353, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !15
  %357 = call ptr %354(ptr noundef %356, ptr noundef null) #14
  %358 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 344
  %360 = load ptr, ptr %359, align 8, !tbaa !14
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !15
  %363 = call ptr %360(ptr noundef %362, ptr noundef nonnull %13) #14
  %364 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !23
  %367 = load i32, ptr %13, align 4, !tbaa !12
  %368 = add i32 %367, 25
  %369 = call ptr %366(i32 noundef %368) #14
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
  %381 = call i32 @sqlite3_create_collation(ptr noundef %380, ptr noundef %357, i32 noundef 1, ptr noundef nonnull %369, ptr noundef nonnull @tclSqlCollate) #14
  %.not1154 = icmp eq i32 %381, 0
  br i1 %.not1154, label %388, label %382

382:                                              ; preds = %371
  %383 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1872
  %385 = load ptr, ptr %384, align 8, !tbaa !35
  %386 = load ptr, ptr %0, align 8, !tbaa !26
  %387 = call ptr @sqlite3_errmsg(ptr noundef %386) #14
  call void %385(ptr noundef %1, ptr noundef %387, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  br label %.critedge1170

388:                                              ; preds = %371
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  br label %.critedge1172

389:                                              ; preds = %57
  %.not1151 = icmp eq i32 %2, 3
  br i1 %.not1151, label %394, label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 2128
  %393 = load ptr, ptr %392, align 8, !tbaa !13
  call void %393(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.80) #14
  br label %.critedge1172

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
  call void %404(ptr noundef nonnull %396) #14
  br label %405

405:                                              ; preds = %397, %401, %394
  %406 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 248
  %408 = load ptr, ptr %407, align 8, !tbaa !65
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !15
  %411 = call ptr %408(ptr noundef %410) #14
  store ptr %411, ptr %395, align 8, !tbaa !60
  %412 = load i32, ptr %411, align 8, !tbaa !61
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %411, align 8, !tbaa !61
  %414 = load ptr, ptr %0, align 8, !tbaa !26
  %415 = call i32 @sqlite3_collation_needed(ptr noundef %414, ptr noundef nonnull %0, ptr noundef nonnull @tclCollateNeeded) #14
  br label %.critedge1172

416:                                              ; preds = %57
  %417 = icmp samesign ugt i32 %2, 3
  br i1 %417, label %418, label %422

418:                                              ; preds = %416
  %419 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 2128
  %421 = load ptr, ptr %420, align 8, !tbaa !13
  call void %421(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #14
  br label %.critedge1172

422:                                              ; preds = %416
  %423 = icmp eq i32 %2, 2
  br i1 %423, label %424, label %431

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %426 = load ptr, ptr %425, align 8, !tbaa !66
  %.not1150 = icmp eq ptr %426, null
  br i1 %.not1150, label %.critedge1172, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 576
  %430 = load ptr, ptr %429, align 8, !tbaa !17
  call void (ptr, ...) %430(ptr noundef %1, ptr noundef nonnull %426, ptr noundef null) #14
  br label %.critedge1172

431:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !66
  %.not1148 = icmp eq ptr %433, null
  br i1 %.not1148, label %438, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8, !tbaa !36
  call void %437(ptr noundef nonnull %433) #14
  br label %438

438:                                              ; preds = %434, %431
  %439 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 344
  %441 = load ptr, ptr %440, align 8, !tbaa !14
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !15
  %444 = call ptr %441(ptr noundef %443, ptr noundef nonnull %14) #14
  %445 = icmp ne ptr %444, null
  %446 = load i32, ptr %14, align 4
  %447 = icmp sgt i32 %446, 0
  %or.cond35 = select i1 %445, i1 %447, i1 false
  br i1 %or.cond35, label %448, label %.thread1233

.thread1233:                                      ; preds = %438
  store ptr null, ptr %432, align 8, !tbaa !66
  br label %461

448:                                              ; preds = %438
  %449 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !23
  %452 = add nuw nsw i32 %446, 1
  %453 = call ptr %451(i32 noundef %452) #14
  store ptr %453, ptr %432, align 8, !tbaa !66
  %454 = load i32, ptr %14, align 4, !tbaa !12
  %455 = add nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr nonnull align 1 %444, i64 %456, i1 false)
  %.pr1232 = load ptr, ptr %432, align 8, !tbaa !66
  %.not1149 = icmp eq ptr %.pr1232, null
  br i1 %.not1149, label %461, label %457

457:                                              ; preds = %448
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %458, align 8, !tbaa !39
  %459 = load ptr, ptr %0, align 8, !tbaa !26
  %460 = call ptr @sqlite3_commit_hook(ptr noundef %459, ptr noundef nonnull @DbCommitHandler, ptr noundef nonnull %0) #14
  br label %464

461:                                              ; preds = %.thread1233, %448
  %462 = load ptr, ptr %0, align 8, !tbaa !26
  %463 = call ptr @sqlite3_commit_hook(ptr noundef %462, ptr noundef null, ptr noundef null) #14
  br label %464

464:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  br label %.critedge1172

465:                                              ; preds = %57
  %.not1147 = icmp eq i32 %2, 3
  %466 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1147, label %.thread1235, label %482

.thread1235:                                      ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 344
  %468 = load ptr, ptr %467, align 8, !tbaa !14
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %470 = load ptr, ptr %469, align 8, !tbaa !15
  %471 = call ptr %468(ptr noundef %470, ptr noundef null) #14
  %472 = call i32 @sqlite3_complete(ptr noundef %471) #14
  %473 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1344
  %475 = load ptr, ptr %474, align 8, !tbaa !52
  %476 = call ptr %475(ptr noundef %1) #14
  %477 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 504
  %479 = load ptr, ptr %478, align 8, !tbaa !67
  %480 = icmp ne i32 %472, 0
  %481 = zext i1 %480 to i32
  call void %479(ptr noundef %476, i32 noundef %481) #14
  br label %.critedge1172

482:                                              ; preds = %465
  %483 = getelementptr inbounds nuw i8, ptr %466, i64 2128
  %484 = load ptr, ptr %483, align 8, !tbaa !13
  call void %484(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.81) #14
  br label %.critedge1172

485:                                              ; preds = %57
  %486 = icmp samesign ugt i32 %2, 4
  br i1 %486, label %487, label %491

487:                                              ; preds = %485
  %488 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 2128
  %490 = load ptr, ptr %489, align 8, !tbaa !13
  call void %490(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.98) #14
  br label %.critedge1172

491:                                              ; preds = %485
  %492 = icmp eq i32 %2, 2
  %493 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %492, label %494, label %520

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 440
  %496 = load ptr, ptr %495, align 8, !tbaa !68
  %497 = call ptr %496(i32 noundef 0, ptr noundef null) #14
  br label %498

498:                                              ; preds = %494, %498
  %indvars.iv1501 = phi i64 [ 0, %494 ], [ %indvars.iv.next1502, %498 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  store i32 0, ptr %15, align 4, !tbaa !12
  %499 = load ptr, ptr %0, align 8, !tbaa !26
  %500 = getelementptr inbounds nuw [16 x %struct.DbConfigChoices], ptr @DbObjCmd.aDbConfig, i64 0, i64 %indvars.iv1501
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !69
  %503 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %499, i32 noundef %502, i32 noundef -1, ptr noundef nonnull %15) #14
  %504 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 368
  %506 = load ptr, ptr %505, align 8, !tbaa !71
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 464
  %508 = load ptr, ptr %507, align 8, !tbaa !72
  %509 = load ptr, ptr %500, align 16, !tbaa !73
  %510 = call ptr %508(ptr noundef %509, i32 noundef -1) #14
  %511 = call i32 %506(ptr noundef %1, ptr noundef %497, ptr noundef %510) #14
  %512 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 368
  %514 = load ptr, ptr %513, align 8, !tbaa !71
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 432
  %516 = load ptr, ptr %515, align 8, !tbaa !74
  %517 = load i32, ptr %15, align 4, !tbaa !12
  %518 = call ptr %516(i32 noundef %517) #14
  %519 = call i32 %514(ptr noundef %1, ptr noundef %497, ptr noundef %518) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  %indvars.iv.next1502 = add nuw nsw i64 %indvars.iv1501, 1
  %exitcond1504.not = icmp eq i64 %indvars.iv.next1502, 16
  br i1 %exitcond1504.not, label %.loopexit, label %498, !llvm.loop !75

520:                                              ; preds = %491
  %521 = getelementptr inbounds nuw i8, ptr %493, i64 2736
  %522 = load ptr, ptr %521, align 8, !tbaa !19
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !15
  %525 = call ptr %522(ptr noundef %524) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #14
  store i32 -1, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #14
  store i32 0, ptr %17, align 4, !tbaa !12
  %526 = load i8, ptr %525, align 1, !tbaa !18
  %527 = icmp eq i8 %526, 45
  %spec.select.idx = zext i1 %527 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %525, i64 %spec.select.idx
  br label %529

528:                                              ; preds = %529
  %indvars.iv.next1498 = add nuw nsw i64 %indvars.iv1497, 1
  %exitcond1500.not = icmp eq i64 %indvars.iv.next1498, 16
  br i1 %exitcond1500.not, label %534, label %529, !llvm.loop !76

529:                                              ; preds = %520, %528
  %indvars.iv1497 = phi i64 [ 0, %520 ], [ %indvars.iv.next1498, %528 ]
  %530 = getelementptr inbounds nuw [16 x %struct.DbConfigChoices], ptr @DbObjCmd.aDbConfig, i64 0, i64 %indvars.iv1497
  %531 = load ptr, ptr %530, align 16, !tbaa !73
  %532 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(1) %spec.select) #15
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %538, label %528

534:                                              ; preds = %528
  %535 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 576
  %537 = load ptr, ptr %536, align 8, !tbaa !17
  call void (ptr, ...) %537(ptr noundef %1, ptr noundef nonnull @.str.99, ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.100, ptr noundef null) #14
  br label %.thread1238

538:                                              ; preds = %529
  %539 = icmp eq i32 %2, 4
  br i1 %539, label %540, label %547

540:                                              ; preds = %538
  %541 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 272
  %543 = load ptr, ptr %542, align 8, !tbaa !20
  %544 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !15
  %546 = call i32 %543(ptr noundef %1, ptr noundef %545, ptr noundef nonnull %16) #14
  %.not1146 = icmp eq i32 %546, 0
  br i1 %.not1146, label %._crit_edge1506, label %.thread1238

._crit_edge1506:                                  ; preds = %540
  %.pre1507 = load i32, ptr %16, align 4, !tbaa !12
  br label %547

.thread1238:                                      ; preds = %534, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  br label %.critedge1172

547:                                              ; preds = %._crit_edge1506, %538
  %548 = phi i32 [ %.pre1507, %._crit_edge1506 ], [ -1, %538 ]
  %549 = load ptr, ptr %0, align 8, !tbaa !26
  %550 = getelementptr inbounds nuw [16 x %struct.DbConfigChoices], ptr @DbObjCmd.aDbConfig, i64 0, i64 %indvars.iv1497, i32 1
  %551 = load i32, ptr %550, align 8, !tbaa !69
  %552 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %549, i32 noundef %551, i32 noundef %548, ptr noundef nonnull %17) #14
  %553 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 432
  %555 = load ptr, ptr %554, align 8, !tbaa !74
  %556 = load i32, ptr %17, align 4, !tbaa !12
  %557 = call ptr %555(i32 noundef %556) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  br label %.loopexit

.loopexit:                                        ; preds = %498, %547
  %.0963 = phi ptr [ %557, %547 ], [ %497, %498 ]
  %558 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 1896
  %560 = load ptr, ptr %559, align 8, !tbaa !77
  call void %560(ptr noundef %1, ptr noundef %.0963) #14
  br label %.critedge1172

561:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #14
  %562 = add nsw i32 %2, -8
  %or.cond37 = icmp ult i32 %562, -3
  br i1 %or.cond37, label %563, label %567

563:                                              ; preds = %561
  %564 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 2128
  %566 = load ptr, ptr %565, align 8, !tbaa !13
  call void %566(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.101) #14
  br label %.thread1252

567:                                              ; preds = %561
  %568 = icmp samesign ugt i32 %2, 5
  br i1 %568, label %569, label %.thread1241

569:                                              ; preds = %567
  %570 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 344
  %572 = load ptr, ptr %571, align 8, !tbaa !14
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %574 = load ptr, ptr %573, align 8, !tbaa !15
  %575 = call ptr %572(ptr noundef %574, ptr noundef null) #14
  %.not1353 = icmp eq i32 %2, 6
  br i1 %.not1353, label %.thread1241, label %576

576:                                              ; preds = %569
  %577 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 344
  %579 = load ptr, ptr %578, align 8, !tbaa !14
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %581 = load ptr, ptr %580, align 8, !tbaa !15
  %582 = call ptr %579(ptr noundef %581, ptr noundef null) #14
  br label %.thread1241

.thread1241:                                      ; preds = %567, %569, %576
  %.09861243 = phi ptr [ %575, %576 ], [ %575, %569 ], [ @.str.102, %567 ]
  %.0987 = phi ptr [ %582, %576 ], [ @.str.18, %569 ], [ @.str.18, %567 ]
  %583 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 344
  %585 = load ptr, ptr %584, align 8, !tbaa !14
  %586 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !15
  %588 = call ptr %585(ptr noundef %587, ptr noundef null) #14
  %589 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 344
  %591 = load ptr, ptr %590, align 8, !tbaa !14
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %593 = load ptr, ptr %592, align 8, !tbaa !15
  %594 = call ptr %591(ptr noundef %593, ptr noundef null) #14
  %595 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 344
  %597 = load ptr, ptr %596, align 8, !tbaa !14
  %598 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %599 = load ptr, ptr %598, align 8, !tbaa !15
  %600 = call ptr %597(ptr noundef %599, ptr noundef null) #14
  br label %601

601:                                              ; preds = %601, %.thread1241
  %.0.i = phi ptr [ %.09861243, %.thread1241 ], [ %603, %601 ]
  %602 = load i8, ptr %.0.i, align 1, !tbaa !18
  %.not.i = icmp eq i8 %602, 0
  %603 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i, label %strlen30.exit, label %601, !llvm.loop !78

strlen30.exit:                                    ; preds = %601
  %604 = ptrtoint ptr %.09861243 to i64
  br label %605

605:                                              ; preds = %605, %strlen30.exit
  %.0.i1205 = phi ptr [ %.0987, %strlen30.exit ], [ %607, %605 ]
  %606 = load i8, ptr %.0.i1205, align 1, !tbaa !18
  %.not.i1206 = icmp eq i8 %606, 0
  %607 = getelementptr inbounds nuw i8, ptr %.0.i1205, i64 1
  br i1 %.not.i1206, label %strlen30.exit1207, label %605, !llvm.loop !78

strlen30.exit1207:                                ; preds = %605
  %608 = ptrtoint ptr %.0.i to i64
  %609 = sub i64 %608, %604
  %610 = ptrtoint ptr %.0.i1205 to i64
  %611 = ptrtoint ptr %.0987 to i64
  %612 = sub i64 %610, %611
  %613 = and i64 %609, 1073741823
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %619

615:                                              ; preds = %strlen30.exit1207
  %616 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 576
  %618 = load ptr, ptr %617, align 8, !tbaa !17
  call void (ptr, ...) %618(ptr noundef %1, ptr noundef nonnull @.str.103, ptr noundef null) #14
  br label %.thread1252

619:                                              ; preds = %strlen30.exit1207
  %620 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(9) @.str.104) #15
  %.not1133 = icmp eq i32 %620, 0
  br i1 %.not1133, label %633, label %621

621:                                              ; preds = %619
  %622 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(6) @.str.105) #15
  %.not1134 = icmp eq i32 %622, 0
  br i1 %.not1134, label %633, label %623

623:                                              ; preds = %621
  %624 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(5) @.str.106) #15
  %.not1135 = icmp eq i32 %624, 0
  br i1 %.not1135, label %633, label %625

625:                                              ; preds = %623
  %626 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(7) @.str.107) #15
  %.not1136 = icmp eq i32 %626, 0
  br i1 %.not1136, label %633, label %627

627:                                              ; preds = %625
  %628 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(8) @.str.108) #15
  %.not1137 = icmp eq i32 %628, 0
  br i1 %.not1137, label %633, label %629

629:                                              ; preds = %627
  %630 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 576
  %632 = load ptr, ptr %631, align 8, !tbaa !17
  call void (ptr, ...) %632(ptr noundef %1, ptr noundef nonnull @.str.109, ptr noundef nonnull %588, ptr noundef nonnull @.str.110, ptr noundef null) #14
  br label %.thread1252

633:                                              ; preds = %627, %625, %623, %621, %619
  %634 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.111, ptr noundef %594) #14
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %.preheader1356

636:                                              ; preds = %633
  %637 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 576
  %639 = load ptr, ptr %638, align 8, !tbaa !17
  call void (ptr, ...) %639(ptr noundef %1, ptr noundef nonnull @.str.112, ptr noundef %594, ptr noundef null) #14
  br label %.thread1252

.preheader1356:                                   ; preds = %633, %.preheader1356
  %.0.i1208 = phi ptr [ %641, %.preheader1356 ], [ %634, %633 ]
  %640 = load i8, ptr %.0.i1208, align 1, !tbaa !18
  %.not.i1209 = icmp eq i8 %640, 0
  %641 = getelementptr inbounds nuw i8, ptr %.0.i1208, i64 1
  br i1 %.not.i1209, label %strlen30.exit1210, label %.preheader1356, !llvm.loop !78

strlen30.exit1210:                                ; preds = %.preheader1356
  %642 = ptrtoint ptr %.0.i1208 to i64
  %643 = ptrtoint ptr %634 to i64
  %644 = sub i64 %642, %643
  %645 = trunc i64 %644 to i32
  %646 = and i32 %645, 1073741823
  %647 = load ptr, ptr %0, align 8, !tbaa !26
  %648 = call i32 @sqlite3_prepare(ptr noundef %647, ptr noundef nonnull %634, i32 noundef -1, ptr noundef nonnull %18, ptr noundef null) #14
  call void @sqlite3_free(ptr noundef nonnull %634) #14
  %.not1138 = icmp eq i32 %648, 0
  br i1 %.not1138, label %656, label %.thread1244

.thread1244:                                      ; preds = %strlen30.exit1210
  %649 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 576
  %651 = load ptr, ptr %650, align 8, !tbaa !17
  %652 = load ptr, ptr %0, align 8, !tbaa !26
  %653 = call ptr @sqlite3_errmsg(ptr noundef %652) #14
  call void (ptr, ...) %651(ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef %653, ptr noundef null) #14
  %654 = load ptr, ptr %18, align 8, !tbaa !79
  %655 = call i32 @sqlite3_finalize(ptr noundef %654) #14
  br label %.thread1252

656:                                              ; preds = %strlen30.exit1210
  %657 = load ptr, ptr %18, align 8, !tbaa !79
  %658 = call i32 @sqlite3_column_count(ptr noundef %657) #14
  %659 = load ptr, ptr %18, align 8, !tbaa !79
  %660 = call i32 @sqlite3_finalize(ptr noundef %659) #14
  %661 = icmp eq i32 %658, 0
  br i1 %661, label %.thread1252, label %662

662:                                              ; preds = %656
  %663 = add nuw nsw i32 %646, 50
  %664 = shl nsw i32 %658, 1
  %665 = add nsw i32 %664, %663
  %666 = sext i32 %665 to i64
  %667 = call noalias ptr @malloc(i64 noundef %666) #16
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %673

669:                                              ; preds = %662
  %670 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 576
  %672 = load ptr, ptr %671, align 8, !tbaa !17
  call void (ptr, ...) %672(ptr noundef %1, ptr noundef nonnull @.str.114, ptr noundef null) #14
  br label %.thread1252

673:                                              ; preds = %662
  %674 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %663, ptr noundef nonnull %667, ptr noundef nonnull @.str.115, ptr noundef nonnull %588, ptr noundef %594) #14
  br label %675

675:                                              ; preds = %675, %673
  %indvars.iv = phi i30 [ %indvars.iv.next, %675 ], [ 0, %673 ]
  %.0.i1211 = phi ptr [ %677, %675 ], [ %667, %673 ]
  %676 = load i8, ptr %.0.i1211, align 1, !tbaa !18
  %.not.i1212 = icmp eq i8 %676, 0
  %677 = getelementptr inbounds nuw i8, ptr %.0.i1211, i64 1
  %indvars.iv.next = add i30 %indvars.iv, 1
  br i1 %.not.i1212, label %strlen30.exit1213, label %675, !llvm.loop !78

strlen30.exit1213:                                ; preds = %675
  %678 = ptrtoint ptr %.0.i1211 to i64
  %679 = ptrtoint ptr %667 to i64
  %680 = sub i64 %678, %679
  %681 = and i64 %680, 1073741823
  %682 = icmp sgt i32 %658, 1
  br i1 %682, label %.lr.ph1450.preheader, label %._crit_edge1451

.lr.ph1450.preheader:                             ; preds = %strlen30.exit1213
  %683 = zext i30 %indvars.iv to i64
  br label %.lr.ph1450

.lr.ph1450:                                       ; preds = %.lr.ph1450.preheader, %.lr.ph1450
  %indvars.iv1490 = phi i64 [ %683, %.lr.ph1450.preheader ], [ %indvars.iv.next1491, %.lr.ph1450 ]
  %.09741449 = phi i32 [ 1, %.lr.ph1450.preheader ], [ %686, %.lr.ph1450 ]
  %684 = getelementptr inbounds nuw i8, ptr %667, i64 %indvars.iv1490
  store i8 44, ptr %684, align 1, !tbaa !18
  %indvars.iv.next1491 = add nuw nsw i64 %indvars.iv1490, 2
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 1
  store i8 63, ptr %685, align 1, !tbaa !18
  %686 = add nuw nsw i32 %.09741449, 1
  %exitcond.not = icmp eq i32 %686, %658
  br i1 %exitcond.not, label %._crit_edge1451.loopexit, label %.lr.ph1450, !llvm.loop !81

._crit_edge1451.loopexit:                         ; preds = %.lr.ph1450
  %687 = and i64 %indvars.iv.next1491, 4294967295
  br label %._crit_edge1451

._crit_edge1451:                                  ; preds = %._crit_edge1451.loopexit, %strlen30.exit1213
  %.0980.lcssa = phi i64 [ %681, %strlen30.exit1213 ], [ %687, %._crit_edge1451.loopexit ]
  %688 = getelementptr inbounds nuw i8, ptr %667, i64 %.0980.lcssa
  store i8 41, ptr %688, align 1, !tbaa !18
  %689 = getelementptr i8, ptr %688, i64 1
  store i8 0, ptr %689, align 1, !tbaa !18
  %690 = load ptr, ptr %0, align 8, !tbaa !26
  %691 = call i32 @sqlite3_prepare(ptr noundef %690, ptr noundef nonnull %667, i32 noundef -1, ptr noundef nonnull %18, ptr noundef null) #14
  call void @free(ptr noundef nonnull %667) #14
  %.not1139 = icmp eq i32 %691, 0
  br i1 %.not1139, label %700, label %692

692:                                              ; preds = %._crit_edge1451
  %693 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 576
  %695 = load ptr, ptr %694, align 8, !tbaa !17
  %696 = load ptr, ptr %0, align 8, !tbaa !26
  %697 = call ptr @sqlite3_errmsg(ptr noundef %696) #14
  call void (ptr, ...) %695(ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef %697, ptr noundef null) #14
  %698 = load ptr, ptr %18, align 8, !tbaa !79
  %699 = call i32 @sqlite3_finalize(ptr noundef %698) #14
  br label %.thread1252

700:                                              ; preds = %._crit_edge1451
  %701 = call noalias ptr @fopen(ptr noundef %600, ptr noundef nonnull @.str.116)
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %709

703:                                              ; preds = %700
  %704 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 576
  %706 = load ptr, ptr %705, align 8, !tbaa !17
  call void (ptr, ...) %706(ptr noundef %1, ptr noundef nonnull @.str.117, ptr noundef %600, ptr noundef null) #14
  %707 = load ptr, ptr %18, align 8, !tbaa !79
  %708 = call i32 @sqlite3_finalize(ptr noundef %707) #14
  br label %.thread1252

709:                                              ; preds = %700
  %710 = add nsw i32 %658, 1
  %711 = sext i32 %710 to i64
  %712 = shl nsw i64 %711, 3
  %713 = call noalias ptr @malloc(i64 noundef %712) #16
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %720

715:                                              ; preds = %709
  %716 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 576
  %718 = load ptr, ptr %717, align 8, !tbaa !17
  call void (ptr, ...) %718(ptr noundef %1, ptr noundef nonnull @.str.114, ptr noundef null) #14
  %719 = call i32 @fclose(ptr noundef nonnull %701)
  br label %.thread1252

720:                                              ; preds = %709
  %721 = load ptr, ptr %0, align 8, !tbaa !26
  %722 = call i32 @sqlite3_exec(ptr noundef %721, ptr noundef nonnull @.str.118, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %723 = icmp sgt i32 %658, 0
  %724 = and i64 %612, 1073741823
  %.not1144 = icmp eq i64 %724, 0
  %wide.trip.count = zext nneg i32 %658 to i64
  br label %725

725:                                              ; preds = %._crit_edge1462, %720
  %.0984 = phi i32 [ 0, %720 ], [ %728, %._crit_edge1462 ]
  %726 = call fastcc ptr @local_getline(ptr noundef %701)
  %.not1140 = icmp eq ptr %726, null
  br i1 %.not1140, label %.thread1247, label %727

727:                                              ; preds = %725
  %728 = add nuw nsw i32 %.0984, 1
  store ptr %726, ptr %713, align 8, !tbaa !82
  %729 = load i8, ptr %726, align 1, !tbaa !18
  %.not11411453 = icmp eq i8 %729, 0
  br i1 %.not11411453, label %._crit_edge1458, label %.lr.ph1457

.lr.ph1457:                                       ; preds = %727, %744
  %730 = phi i8 [ %746, %744 ], [ %729, %727 ]
  %.19751455 = phi i32 [ %.2976, %744 ], [ 0, %727 ]
  %.09881454 = phi ptr [ %745, %744 ], [ %726, %727 ]
  %731 = load i8, ptr %.09861243, align 1, !tbaa !18
  %732 = icmp eq i8 %730, %731
  br i1 %732, label %733, label %744

733:                                              ; preds = %.lr.ph1457
  %734 = call i32 @strncmp(ptr noundef nonnull %.09881454, ptr noundef nonnull %.09861243, i64 noundef %613) #15
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %744

736:                                              ; preds = %733
  store i8 0, ptr %.09881454, align 1, !tbaa !18
  %737 = add nsw i32 %.19751455, 1
  %738 = icmp slt i32 %737, %658
  br i1 %738, label %739, label %744

739:                                              ; preds = %736
  %740 = getelementptr i8, ptr %.09881454, i64 %613
  %741 = sext i32 %737 to i64
  %742 = getelementptr inbounds ptr, ptr %713, i64 %741
  store ptr %740, ptr %742, align 8, !tbaa !82
  %743 = getelementptr i8, ptr %740, i64 -1
  br label %744

744:                                              ; preds = %.lr.ph1457, %733, %739, %736
  %.1989 = phi ptr [ %743, %739 ], [ %.09881454, %736 ], [ %.09881454, %733 ], [ %.09881454, %.lr.ph1457 ]
  %.2976 = phi i32 [ %737, %739 ], [ %737, %736 ], [ %.19751455, %733 ], [ %.19751455, %.lr.ph1457 ]
  %745 = getelementptr inbounds nuw i8, ptr %.1989, i64 1
  %746 = load i8, ptr %745, align 1, !tbaa !18
  %.not1141 = icmp eq i8 %746, 0
  br i1 %.not1141, label %._crit_edge1458.loopexit, label %.lr.ph1457, !llvm.loop !83

._crit_edge1458.loopexit:                         ; preds = %744
  %747 = add nsw i32 %.2976, 1
  br label %._crit_edge1458

._crit_edge1458:                                  ; preds = %._crit_edge1458.loopexit, %727
  %.1975.lcssa = phi i32 [ 1, %727 ], [ %747, %._crit_edge1458.loopexit ]
  %.not1142 = icmp eq i32 %.1975.lcssa, %658
  br i1 %.not1142, label %.preheader1355, label %.preheader1354

.preheader1355:                                   ; preds = %._crit_edge1458
  br i1 %723, label %.lr.ph1461, label %._crit_edge1462

.preheader1354:                                   ; preds = %._crit_edge1458, %.preheader1354
  %.0.i1214 = phi ptr [ %749, %.preheader1354 ], [ %600, %._crit_edge1458 ]
  %748 = load i8, ptr %.0.i1214, align 1, !tbaa !18
  %.not.i1215 = icmp eq i8 %748, 0
  %749 = getelementptr inbounds nuw i8, ptr %.0.i1214, i64 1
  br i1 %.not.i1215, label %strlen30.exit1216, label %.preheader1354, !llvm.loop !78

strlen30.exit1216:                                ; preds = %.preheader1354
  %750 = ptrtoint ptr %.0.i1214 to i64
  %751 = ptrtoint ptr %600 to i64
  %752 = sub i64 %750, %751
  %753 = trunc i64 %752 to i32
  %754 = and i32 %753, 1073741823
  %755 = add nuw nsw i32 %754, 200
  %756 = zext nneg i32 %755 to i64
  %757 = call noalias ptr @malloc(i64 noundef %756) #16
  %.not1145 = icmp eq ptr %757, null
  br i1 %.not1145, label %.thread1247, label %758

758:                                              ; preds = %strlen30.exit1216
  %759 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %755, ptr noundef nonnull %757, ptr noundef nonnull @.str.120, ptr noundef %600, i32 noundef %728, i32 noundef %658, i32 noundef %.1975.lcssa) #14
  %760 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 576
  %762 = load ptr, ptr %761, align 8, !tbaa !17
  call void (ptr, ...) %762(ptr noundef %1, ptr noundef nonnull %757, ptr noundef null) #14
  call void @free(ptr noundef nonnull %757) #14
  br label %.thread1247

.lr.ph1461:                                       ; preds = %.preheader1355, %783
  %indvars.iv1493 = phi i64 [ %indvars.iv.next1494.pre-phi, %783 ], [ 0, %.preheader1355 ]
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %713, i64 %indvars.iv1493
  %.pre1505 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !82
  br i1 %.not1144, label %.lr.ph1461._crit_edge.preheader, label %763

763:                                              ; preds = %.lr.ph1461
  %764 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre1505, ptr noundef nonnull dereferenceable(1) %.0987) #15
  %765 = icmp eq i32 %764, 0
  br i1 %765, label %773, label %.lr.ph1461._crit_edge.preheader

.lr.ph1461._crit_edge.preheader:                  ; preds = %.lr.ph1461, %763
  br label %.lr.ph1461._crit_edge

.lr.ph1461._crit_edge:                            ; preds = %.lr.ph1461._crit_edge.preheader, %.lr.ph1461._crit_edge
  %.0.i1217 = phi ptr [ %767, %.lr.ph1461._crit_edge ], [ %.pre1505, %.lr.ph1461._crit_edge.preheader ]
  %766 = load i8, ptr %.0.i1217, align 1, !tbaa !18
  %.not.i1218 = icmp eq i8 %766, 0
  %767 = getelementptr inbounds nuw i8, ptr %.0.i1217, i64 1
  br i1 %.not.i1218, label %strlen30.exit1219, label %.lr.ph1461._crit_edge, !llvm.loop !78

strlen30.exit1219:                                ; preds = %.lr.ph1461._crit_edge
  %768 = ptrtoint ptr %.0.i1217 to i64
  %769 = ptrtoint ptr %.pre1505 to i64
  %770 = sub i64 %768, %769
  %771 = and i64 %770, 1073741823
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %773, label %778

773:                                              ; preds = %strlen30.exit1219, %763
  %774 = load ptr, ptr %18, align 8, !tbaa !79
  %775 = add nuw nsw i64 %indvars.iv1493, 1
  %776 = trunc nuw nsw i64 %775 to i32
  %777 = call i32 @sqlite3_bind_null(ptr noundef %774, i32 noundef %776) #14
  br label %783

778:                                              ; preds = %strlen30.exit1219
  %779 = load ptr, ptr %18, align 8, !tbaa !79
  %780 = add nuw nsw i64 %indvars.iv1493, 1
  %781 = trunc nuw nsw i64 %780 to i32
  %782 = call i32 @sqlite3_bind_text(ptr noundef %779, i32 noundef %781, ptr noundef %.pre1505, i32 noundef -1, ptr noundef null) #14
  br label %783

783:                                              ; preds = %773, %778
  %indvars.iv.next1494.pre-phi = phi i64 [ %775, %773 ], [ %780, %778 ]
  %exitcond1496.not = icmp eq i64 %indvars.iv.next1494.pre-phi, %wide.trip.count
  br i1 %exitcond1496.not, label %._crit_edge1462, label %.lr.ph1461, !llvm.loop !84

._crit_edge1462:                                  ; preds = %783, %.preheader1355
  %784 = load ptr, ptr %18, align 8, !tbaa !79
  %785 = call i32 @sqlite3_step(ptr noundef %784) #14
  %786 = load ptr, ptr %18, align 8, !tbaa !79
  %787 = call i32 @sqlite3_reset(ptr noundef %786) #14
  call void @free(ptr noundef %726) #14
  %.not1143 = icmp eq i32 %787, 0
  br i1 %.not1143, label %725, label %788

788:                                              ; preds = %._crit_edge1462
  %789 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 576
  %791 = load ptr, ptr %790, align 8, !tbaa !17
  %792 = load ptr, ptr %0, align 8, !tbaa !26
  %793 = call ptr @sqlite3_errmsg(ptr noundef %792) #14
  call void (ptr, ...) %791(ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef %793, ptr noundef null) #14
  br label %.thread1247

.thread1247:                                      ; preds = %725, %strlen30.exit1216, %758, %788
  %.1985 = phi i32 [ %728, %788 ], [ %728, %758 ], [ %728, %strlen30.exit1216 ], [ %.0984, %725 ]
  %.1982 = phi ptr [ @.str.121, %788 ], [ @.str.121, %758 ], [ @.str.121, %strlen30.exit1216 ], [ @.str.119, %725 ]
  call void @free(ptr noundef %713) #14
  %794 = call i32 @fclose(ptr noundef nonnull %701)
  %795 = load ptr, ptr %18, align 8, !tbaa !79
  %796 = call i32 @sqlite3_finalize(ptr noundef %795) #14
  %797 = load ptr, ptr %0, align 8, !tbaa !26
  %798 = call i32 @sqlite3_exec(ptr noundef %797, ptr noundef nonnull %.1982, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %799 = load i8, ptr %.1982, align 1, !tbaa !18
  %800 = icmp eq i8 %799, 67
  br i1 %800, label %801, label %809

801:                                              ; preds = %.thread1247
  %802 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 1344
  %804 = load ptr, ptr %803, align 8, !tbaa !52
  %805 = call ptr %804(ptr noundef %1) #14
  %806 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 504
  %808 = load ptr, ptr %807, align 8, !tbaa !67
  call void %808(ptr noundef %805, i32 noundef %.1985) #14
  br label %814

809:                                              ; preds = %.thread1247
  %810 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 80, ptr noundef nonnull %19, ptr noundef nonnull @.str.122, i32 noundef %.1985) #14
  %811 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 576
  %813 = load ptr, ptr %812, align 8, !tbaa !17
  call void (ptr, ...) %813(ptr noundef %1, ptr noundef nonnull @.str.123, ptr noundef nonnull %19, ptr noundef null) #14
  br label %814

.thread1252:                                      ; preds = %563, %615, %629, %636, %669, %692, %703, %715, %656, %.thread1244
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %.critedge1172

814:                                              ; preds = %801, %809
  %.3902 = phi i32 [ 0, %801 ], [ 1, %809 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %.critedge1172

815:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  store i64 0, ptr %21, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #14
  store i32 0, ptr %22, align 4, !tbaa !12
  %816 = icmp eq i32 %2, 2
  br i1 %816, label %820, label %.preheader1357

.preheader1357:                                   ; preds = %815
  %817 = add nsw i32 %2, -1
  %818 = icmp samesign ugt i32 %2, 3
  br i1 %818, label %.lr.ph1443, label %._crit_edge1444

.lr.ph1443:                                       ; preds = %.preheader1357
  %819 = add nsw i32 %2, -2
  br label %824

820:                                              ; preds = %815
  %821 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 2128
  %823 = load ptr, ptr %822, align 8, !tbaa !13
  call void %823(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.124) #14
  br label %.loopexit1358

824:                                              ; preds = %.lr.ph1443, %.thread1255
  %.09921441 = phi ptr [ null, %.lr.ph1443 ], [ %.19931263, %.thread1255 ]
  %.09941440 = phi i32 [ 2, %.lr.ph1443 ], [ %866, %.thread1255 ]
  %825 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 2736
  %827 = load ptr, ptr %826, align 8, !tbaa !19
  %828 = sext i32 %.09941440 to i64
  %829 = getelementptr inbounds ptr, ptr %3, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !15
  %831 = call ptr %827(ptr noundef %830) #14
  %832 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %831, ptr noundef nonnull dereferenceable(9) @.str.125) #15
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %.09941440, %819
  %or.cond1174 = select i1 %833, i1 %834, i1 false
  br i1 %or.cond1174, label %835, label %846

835:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #14
  %836 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 3912
  %838 = load ptr, ptr %837, align 8, !tbaa !87
  %839 = add nsw i32 %.09941440, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds ptr, ptr %3, i64 %840
  %842 = load ptr, ptr %841, align 8, !tbaa !15
  %843 = call i32 %838(ptr noundef %1, ptr noundef %842, ptr noundef nonnull %23) #14
  %.not1132 = icmp eq i32 %843, 0
  br i1 %.not1132, label %.thread1521, label %845

.thread1521:                                      ; preds = %835
  %844 = load i64, ptr %23, align 8, !tbaa !85
  store i64 %844, ptr %21, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #14
  br label %.thread1255

845:                                              ; preds = %835
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #14
  br label %.loopexit1358

846:                                              ; preds = %824
  %847 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %831, ptr noundef nonnull dereferenceable(10) @.str.10) #15
  %848 = icmp eq i32 %847, 0
  %or.cond1176 = select i1 %848, i1 %834, i1 false
  br i1 %or.cond1176, label %857, label %849

849:                                              ; preds = %846
  %850 = icmp eq ptr %.09921441, null
  %851 = icmp eq i32 %.09941440, %819
  %or.cond1179 = select i1 %850, i1 %851, i1 false
  br i1 %or.cond1179, label %852, label %.thread1265

852:                                              ; preds = %849
  %853 = load i8, ptr %831, align 1, !tbaa !18
  %.not1130 = icmp eq i8 %853, 45
  br i1 %.not1130, label %.thread1265, label %.thread1255

.thread1265:                                      ; preds = %849, %852
  %854 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 576
  %856 = load ptr, ptr %855, align 8, !tbaa !17
  call void (ptr, ...) %856(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %831, ptr noundef null) #14
  br label %.loopexit1358

857:                                              ; preds = %846
  %858 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 272
  %860 = load ptr, ptr %859, align 8, !tbaa !20
  %861 = add nsw i32 %.09941440, 1
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds ptr, ptr %3, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !15
  %865 = call i32 %860(ptr noundef %1, ptr noundef %864, ptr noundef nonnull %22) #14
  %.not1131 = icmp eq i32 %865, 0
  br i1 %.not1131, label %.thread1255, label %.loopexit1358

.thread1255:                                      ; preds = %.thread1521, %852, %857
  %.19931263 = phi ptr [ %.09921441, %857 ], [ %831, %852 ], [ %.09921441, %.thread1521 ]
  %.19951262 = phi i32 [ %861, %857 ], [ %819, %852 ], [ %839, %.thread1521 ]
  %866 = add nsw i32 %.19951262, 1
  %867 = icmp slt i32 %866, %817
  br i1 %867, label %824, label %._crit_edge1444, !llvm.loop !88

._crit_edge1444:                                  ; preds = %.thread1255, %.preheader1357
  %.0992.lcssa = phi ptr [ null, %.preheader1357 ], [ %.19931263, %.thread1255 ]
  %868 = zext nneg i32 %817 to i64
  %869 = getelementptr inbounds nuw ptr, ptr %3, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !15
  %871 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 280
  %873 = load ptr, ptr %872, align 8, !tbaa !89
  %874 = call ptr %873(ptr noundef %870, ptr noundef nonnull %20) #14
  %875 = load i32, ptr %20, align 4, !tbaa !12
  %876 = sext i32 %875 to i64
  %877 = call ptr @sqlite3_malloc64(i64 noundef %876) #14
  %878 = icmp eq ptr %877, null
  %879 = load i32, ptr %20, align 4
  %880 = icmp sgt i32 %879, 0
  %or.cond39 = select i1 %878, i1 %880, i1 false
  br i1 %or.cond39, label %881, label %885

881:                                              ; preds = %._crit_edge1444
  %882 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 576
  %884 = load ptr, ptr %883, align 8, !tbaa !17
  call void (ptr, ...) %884(ptr noundef %1, ptr noundef nonnull @.str.126, ptr noundef null) #14
  br label %.loopexit1358

885:                                              ; preds = %._crit_edge1444
  br i1 %880, label %886, label %888

886:                                              ; preds = %885
  %887 = zext nneg i32 %879 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %877, ptr align 1 %874, i64 %887, i1 false)
  %.pre = load i32, ptr %20, align 4, !tbaa !12
  br label %888

888:                                              ; preds = %886, %885
  %889 = phi i32 [ %.pre, %886 ], [ %879, %885 ]
  %890 = load i32, ptr %22, align 4, !tbaa !12
  %.not1128 = icmp eq i32 %890, 0
  %.1182 = select i1 %.not1128, i32 3, i32 5
  %891 = load ptr, ptr %0, align 8, !tbaa !26
  %892 = sext i32 %889 to i64
  %893 = call i32 @sqlite3_deserialize(ptr noundef %891, ptr noundef %.0992.lcssa, ptr noundef %877, i64 noundef %892, i64 noundef %892, i32 noundef %.1182) #14
  %.not1129 = icmp eq i32 %893, 0
  br i1 %.not1129, label %898, label %894

894:                                              ; preds = %888
  %895 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 576
  %897 = load ptr, ptr %896, align 8, !tbaa !17
  call void (ptr, ...) %897(ptr noundef %1, ptr noundef nonnull @.str.127, ptr noundef null) #14
  br label %898

898:                                              ; preds = %894, %888
  %.9908 = phi i32 [ 1, %894 ], [ 0, %888 ]
  %899 = load i64, ptr %21, align 8, !tbaa !85
  %900 = icmp sgt i64 %899, 0
  br i1 %900, label %901, label %.loopexit1358

901:                                              ; preds = %898
  %902 = load ptr, ptr %0, align 8, !tbaa !26
  %903 = call i32 @sqlite3_file_control(ptr noundef %902, ptr noundef %.0992.lcssa, i32 noundef 36, ptr noundef nonnull %21) #14
  br label %.loopexit1358

.loopexit1358:                                    ; preds = %857, %845, %.thread1265, %881, %901, %898, %820
  %.5904 = phi i32 [ 1, %820 ], [ 1, %881 ], [ %.9908, %901 ], [ %.9908, %898 ], [ 1, %.thread1265 ], [ %843, %845 ], [ %865, %857 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #14
  br label %.critedge1172

904:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #14
  %.not1126 = icmp eq i32 %2, 3
  %905 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1126, label %909, label %906

906:                                              ; preds = %904
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 2128
  %908 = load ptr, ptr %907, align 8, !tbaa !13
  call void %908(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.128) #14
  br label %.critedge1184

909:                                              ; preds = %904
  %910 = getelementptr inbounds nuw i8, ptr %905, i64 272
  %911 = load ptr, ptr %910, align 8, !tbaa !20
  %912 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %913 = load ptr, ptr %912, align 8, !tbaa !15
  %914 = call i32 %911(ptr noundef %1, ptr noundef %913, ptr noundef nonnull %24) #14
  %.not1127 = icmp eq i32 %914, 0
  br i1 %.not1127, label %915, label %.critedge1184

915:                                              ; preds = %909
  %916 = load ptr, ptr %0, align 8, !tbaa !26
  %917 = load i32, ptr %24, align 4, !tbaa !12
  %918 = call i32 @sqlite3_enable_load_extension(ptr noundef %916, i32 noundef %917) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #14
  br label %.critedge1172

919:                                              ; preds = %57
  %920 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 1896
  %922 = load ptr, ptr %921, align 8, !tbaa !77
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 432
  %924 = load ptr, ptr %923, align 8, !tbaa !74
  %925 = load ptr, ptr %0, align 8, !tbaa !26
  %926 = call i32 @sqlite3_errcode(ptr noundef %925) #14
  %927 = call ptr %924(i32 noundef %926) #14
  call void %922(ptr noundef %1, ptr noundef %927) #14
  br label %.critedge1172

928:                                              ; preds = %57
  %929 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 1896
  %931 = load ptr, ptr %930, align 8, !tbaa !77
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 432
  %933 = load ptr, ptr %932, align 8, !tbaa !74
  %934 = load ptr, ptr %0, align 8, !tbaa !26
  %935 = call i32 @sqlite3_error_offset(ptr noundef %934) #14
  %936 = call ptr %933(i32 noundef %935) #14
  call void %931(ptr noundef %1, ptr noundef %936) #14
  br label %.critedge1172

937:                                              ; preds = %57, %57
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #14
  %.not1124 = icmp eq i32 %2, 3
  br i1 %.not1124, label %938, label %978

938:                                              ; preds = %937
  %939 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %940 = load ptr, ptr %939, align 8, !tbaa !15
  %941 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %942, i8 0, i64 32, i1 false)
  store ptr %0, ptr %25, align 8, !tbaa !90
  %943 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 2736
  %945 = load ptr, ptr %944, align 8, !tbaa !19
  %946 = call ptr %945(ptr noundef %940) #14
  %947 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %946, ptr %947, align 8, !tbaa !94
  store ptr %940, ptr %941, align 8, !tbaa !95
  %948 = load i32, ptr %940, align 8, !tbaa !61
  %949 = add nsw i32 %948, 1
  store i32 %949, ptr %940, align 8, !tbaa !61
  %950 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 0, ptr %950, align 4, !tbaa !96
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %952 = load i32, ptr %951, align 8, !tbaa !42
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %951, align 8, !tbaa !42
  %954 = call fastcc i32 @dbEvalStep(ptr noundef nonnull %25)
  %955 = load i32, ptr %7, align 4, !tbaa !12
  %956 = icmp eq i32 %955, 24
  br i1 %956, label %957, label %964

957:                                              ; preds = %938
  switch i32 %954, label %.thread1273 [
    i32 0, label %958
    i32 3, label %960
  ]

958:                                              ; preds = %957
  %959 = call fastcc ptr @dbEvalColumnValue(ptr noundef nonnull %25, i32 noundef 0)
  br label %972

960:                                              ; preds = %957
  %961 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 1752
  %963 = load ptr, ptr %962, align 8, !tbaa !97
  call void %963(ptr noundef %1) #14
  br label %.thread1273

964:                                              ; preds = %938
  switch i32 %954, label %.thread1273 [
    i32 3, label %965
    i32 0, label %965
  ]

965:                                              ; preds = %964, %964
  %966 = icmp eq i32 %954, 0
  %967 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 432
  %969 = load ptr, ptr %968, align 8, !tbaa !74
  %970 = zext i1 %966 to i32
  %971 = call ptr %969(i32 noundef %970) #14
  br label %972

.thread1273:                                      ; preds = %960, %964, %957
  call fastcc void @dbEvalFinalize(ptr noundef nonnull %25)
  br label %.thread1276

972:                                              ; preds = %965, %958
  %.01001 = phi ptr [ %959, %958 ], [ %971, %965 ]
  call fastcc void @dbEvalFinalize(ptr noundef nonnull %25)
  %.not1125 = icmp eq ptr %.01001, null
  br i1 %.not1125, label %.thread1276, label %973

973:                                              ; preds = %972
  %974 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 1896
  %976 = load ptr, ptr %975, align 8, !tbaa !77
  call void %976(ptr noundef %1, ptr noundef nonnull %.01001) #14
  br label %.thread1276

.thread1276:                                      ; preds = %972, %973, %.thread1273
  %977 = icmp eq i32 %954, 3
  %spec.store.select = select i1 %977, i32 0, i32 %954
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #14
  br label %.critedge1172

978:                                              ; preds = %937
  %979 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 2128
  %981 = load ptr, ptr %980, align 8, !tbaa !13
  call void %981(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.81) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #14
  br label %.critedge1172

.lr.ph1420:                                       ; preds = %995
  %982 = add nsw i32 %.089114191602, -1
  %983 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 2736
  %985 = load ptr, ptr %984, align 8, !tbaa !19
  %986 = getelementptr inbounds nuw i8, ptr %.089814181603, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !15
  %988 = call ptr %985(ptr noundef %987) #14
  %.not1122 = icmp eq ptr %988, null
  br i1 %.not1122, label %.critedge, label %.lr.ph1605, !llvm.loop !98

.lr.ph1605:                                       ; preds = %.lr.ph1420.preheader, %.lr.ph1420
  %989 = phi ptr [ %988, %.lr.ph1420 ], [ %65, %.lr.ph1420.preheader ]
  %.0100214171604 = phi i32 [ 1, %.lr.ph1420 ], [ 0, %.lr.ph1420.preheader ]
  %.089814181603 = phi ptr [ %996, %.lr.ph1420 ], [ %3, %.lr.ph1420.preheader ]
  %.089114191602 = phi i32 [ %982, %.lr.ph1420 ], [ %2, %.lr.ph1420.preheader ]
  %990 = load i8, ptr %989, align 1, !tbaa !18
  %991 = icmp eq i8 %990, 45
  br i1 %991, label %992, label %.critedge

992:                                              ; preds = %.lr.ph1605
  %993 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %989, ptr noundef nonnull dereferenceable(14) @.str.129) #15
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %998

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %.089814181603, i64 8
  %997 = icmp sgt i32 %.089114191602, 4
  br i1 %997, label %.lr.ph1420, label %.thread1516, !llvm.loop !98

998:                                              ; preds = %992
  %999 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 576
  %1001 = load ptr, ptr %1000, align 8, !tbaa !17
  call void (ptr, ...) %1001(ptr noundef %1, ptr noundef nonnull @.str.130, ptr noundef nonnull %989, ptr noundef nonnull @.str.100, ptr noundef null) #14
  br label %.critedge1172

.critedge:                                        ; preds = %.lr.ph1420, %.lr.ph1605, %.lr.ph1420.preheader, %.preheader1359
  %.01002.lcssa = phi i32 [ 0, %.preheader1359 ], [ 0, %.lr.ph1420.preheader ], [ %.0100214171604, %.lr.ph1605 ], [ 1, %.lr.ph1420 ]
  %.0898.lcssa = phi ptr [ %3, %.preheader1359 ], [ %3, %.lr.ph1420.preheader ], [ %.089814181603, %.lr.ph1605 ], [ %996, %.lr.ph1420 ]
  %.0891.lcssa = phi i32 [ %2, %.preheader1359 ], [ %2, %.lr.ph1420.preheader ], [ %.089114191602, %.lr.ph1605 ], [ %982, %.lr.ph1420 ]
  %1002 = add nsw i32 %.0891.lcssa, -6
  %or.cond43 = icmp ult i32 %1002, -3
  br i1 %or.cond43, label %1003, label %1007

1003:                                             ; preds = %.critedge
  %1004 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 2128
  %1006 = load ptr, ptr %1005, align 8, !tbaa !13
  call void %1006(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %.0898.lcssa, ptr noundef nonnull @.str.131) #14
  br label %.critedge1172

1007:                                             ; preds = %.critedge
  %1008 = icmp eq i32 %.0891.lcssa, 3
  br i1 %1008, label %.thread1516, label %1058

.thread1516:                                      ; preds = %995, %1007
  %.0898.lcssa15141520 = phi ptr [ %.0898.lcssa, %1007 ], [ %996, %995 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #14
  %1009 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 456
  %1011 = load ptr, ptr %1010, align 8, !tbaa !99
  %1012 = call ptr %1011() #14
  %1013 = load i32, ptr %1012, align 8, !tbaa !61
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %1012, align 8, !tbaa !61
  %1015 = getelementptr inbounds nuw i8, ptr %.0898.lcssa15141520, i64 16
  %1016 = load ptr, ptr %1015, align 8, !tbaa !15
  %1017 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1018, i8 0, i64 32, i1 false)
  store ptr %0, ptr %26, align 8, !tbaa !90
  %1019 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 2736
  %1021 = load ptr, ptr %1020, align 8, !tbaa !19
  %1022 = call ptr %1021(ptr noundef %1016) #14
  %1023 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1022, ptr %1023, align 8, !tbaa !94
  store ptr %1016, ptr %1017, align 8, !tbaa !95
  %1024 = load i32, ptr %1016, align 8, !tbaa !61
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %1016, align 8, !tbaa !61
  %1026 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 0, ptr %1026, align 4, !tbaa !96
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1028 = load i32, ptr %1027, align 8, !tbaa !42
  %1029 = add nsw i32 %1028, 1
  store i32 %1029, ptr %1027, align 8, !tbaa !42
  %1030 = call fastcc i32 @dbEvalStep(ptr noundef nonnull %26)
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %.lr.ph1437, label %._crit_edge1438

.lr.ph1437:                                       ; preds = %.thread1516, %._crit_edge1435
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #14
  call fastcc void @dbEvalRowInfo(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef null)
  %1032 = load i32, ptr %27, align 4, !tbaa !12
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %.lr.ph1434, label %._crit_edge1435

.lr.ph1434:                                       ; preds = %.lr.ph1437, %.lr.ph1434
  %.010061432 = phi i32 [ %1039, %.lr.ph1434 ], [ 0, %.lr.ph1437 ]
  %1034 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 368
  %1036 = load ptr, ptr %1035, align 8, !tbaa !71
  %1037 = call fastcc ptr @dbEvalColumnValue(ptr noundef nonnull %26, i32 noundef %.010061432)
  %1038 = call i32 %1036(ptr noundef %1, ptr noundef nonnull %1012, ptr noundef %1037) #14
  %1039 = add nuw nsw i32 %.010061432, 1
  %1040 = load i32, ptr %27, align 4, !tbaa !12
  %1041 = icmp slt i32 %1039, %1040
  br i1 %1041, label %.lr.ph1434, label %._crit_edge1435, !llvm.loop !100

._crit_edge1435:                                  ; preds = %.lr.ph1434, %.lr.ph1437
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #14
  %1042 = call fastcc i32 @dbEvalStep(ptr noundef nonnull %26)
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %.lr.ph1437, label %._crit_edge1438, !llvm.loop !101

._crit_edge1438:                                  ; preds = %._crit_edge1435, %.thread1516
  %.lcssa1381 = phi i32 [ %1030, %.thread1516 ], [ %1042, %._crit_edge1435 ]
  call fastcc void @dbEvalFinalize(ptr noundef nonnull %26)
  %1044 = icmp eq i32 %.lcssa1381, 3
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %._crit_edge1438
  %1046 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 1896
  %1048 = load ptr, ptr %1047, align 8, !tbaa !77
  call void %1048(ptr noundef %1, ptr noundef nonnull %1012) #14
  br label %1049

1049:                                             ; preds = %._crit_edge1438, %1045
  %.12911 = phi i32 [ 0, %1045 ], [ %.lcssa1381, %._crit_edge1438 ]
  %1050 = load i32, ptr %1012, align 8, !tbaa !61
  %1051 = add nsw i32 %1050, -1
  store i32 %1051, ptr %1012, align 8, !tbaa !61
  %1052 = icmp slt i32 %1050, 2
  br i1 %1052, label %1053, label %1057

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 256
  %1056 = load ptr, ptr %1055, align 8, !tbaa !64
  call void %1056(ptr noundef nonnull %1012) #14
  br label %1057

1057:                                             ; preds = %1053, %1049
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #14
  br label %.critedge1172

1058:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #14
  %1059 = icmp samesign ugt i32 %.0891.lcssa, 4
  br i1 %1059, label %1060, label %1070

1060:                                             ; preds = %1058
  %1061 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 2736
  %1063 = load ptr, ptr %1062, align 8, !tbaa !19
  %1064 = getelementptr inbounds nuw i8, ptr %.0898.lcssa, i64 24
  %1065 = load ptr, ptr %1064, align 8, !tbaa !15
  %1066 = call ptr %1063(ptr noundef %1065) #14
  %1067 = load i8, ptr %1066, align 1, !tbaa !18
  %.not1123 = icmp eq i8 %1067, 0
  br i1 %.not1123, label %1070, label %1068

1068:                                             ; preds = %1060
  %1069 = load ptr, ptr %1064, align 8, !tbaa !15
  br label %1070

1070:                                             ; preds = %1068, %1060, %1058
  %.01007 = phi ptr [ %1069, %1068 ], [ null, %1060 ], [ null, %1058 ]
  %1071 = zext nneg i32 %.0891.lcssa to i64
  %1072 = getelementptr ptr, ptr %.0898.lcssa, i64 %1071
  %1073 = getelementptr i8, ptr %1072, i64 -8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !15
  %1075 = load i32, ptr %1074, align 8, !tbaa !61
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %1074, align 8, !tbaa !61
  %1077 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 40
  %1079 = load ptr, ptr %1078, align 8, !tbaa !23
  %1080 = call ptr %1079(i32 noundef 56) #14
  %1081 = getelementptr inbounds nuw i8, ptr %.0898.lcssa, i64 16
  %1082 = load ptr, ptr %1081, align 8, !tbaa !15
  call fastcc void @dbEvalInit(ptr noundef %1080, ptr noundef %0, ptr noundef %1082, ptr noundef %.01007, i32 noundef %.01002.lcssa)
  store ptr %1080, ptr %28, align 16, !tbaa !44
  %1083 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1074, ptr %1083, align 8, !tbaa !44
  %1084 = call i32 @DbEvalNextCmd(ptr noundef nonnull %28, ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #14
  br label %.critedge1172

1085:                                             ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #14
  store i32 -1, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #14
  store i32 5, ptr %30, align 4, !tbaa !12
  %1086 = icmp samesign ult i32 %2, 4
  br i1 %1086, label %1089, label %.preheader1360

.preheader1360:                                   ; preds = %1085
  %1087 = add nsw i32 %2, -1
  %.not1567 = icmp eq i32 %2, 4
  br i1 %.not1567, label %._crit_edge, label %.lr.ph1414

.lr.ph1414:                                       ; preds = %.preheader1360
  %1088 = add nsw i32 %2, -2
  br label %1093

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 2128
  %1092 = load ptr, ptr %1091, align 8, !tbaa !13
  call void %1092(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.132) #14
  br label %.thread1299

1093:                                             ; preds = %.lr.ph1414, %.thread1283
  %.09961413 = phi i32 [ 3, %.lr.ph1414 ], [ %1169, %.thread1283 ]
  %.010031412 = phi i32 [ 1, %.lr.ph1414 ], [ %.110041287, %.thread1283 ]
  %1094 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 2736
  %1096 = load ptr, ptr %1095, align 8, !tbaa !19
  %1097 = sext i32 %.09961413 to i64
  %1098 = getelementptr inbounds ptr, ptr %3, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !15
  %1100 = call ptr %1096(ptr noundef %1099) #14
  br label %1101

1101:                                             ; preds = %1101, %1093
  %.0.i1220 = phi ptr [ %1100, %1093 ], [ %1103, %1101 ]
  %1102 = load i8, ptr %.0.i1220, align 1, !tbaa !18
  %.not.i1221 = icmp eq i8 %1102, 0
  %1103 = getelementptr inbounds nuw i8, ptr %.0.i1220, i64 1
  br i1 %.not.i1221, label %strlen30.exit1222, label %1101, !llvm.loop !78

strlen30.exit1222:                                ; preds = %1101
  %1104 = ptrtoint ptr %.0.i1220 to i64
  %1105 = ptrtoint ptr %1100 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = and i64 %1106, 1073741822
  %.not1352 = icmp eq i64 %1107, 0
  br i1 %.not1352, label %.critedge1189, label %1108

1108:                                             ; preds = %strlen30.exit1222
  %1109 = and i64 %1106, 1073741823
  %1110 = call i32 @strncmp(ptr noundef %1100, ptr noundef nonnull @.str.133, i64 noundef %1109) #15
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1112, label %1133

1112:                                             ; preds = %1108
  %1113 = icmp eq i32 %.09961413, %1088
  %1114 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %1113, label %1115, label %1118

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 576
  %1117 = load ptr, ptr %1116, align 8, !tbaa !17
  call void (ptr, ...) %1117(ptr noundef %1, ptr noundef nonnull @.str.134, ptr noundef %1100, ptr noundef null) #14
  br label %.thread1299

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds nuw i8, ptr %1114, i64 320
  %1120 = load ptr, ptr %1119, align 8, !tbaa !51
  %1121 = add nsw i32 %.09961413, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds ptr, ptr %3, i64 %1122
  %1124 = load ptr, ptr %1123, align 8, !tbaa !15
  %1125 = call i32 %1120(ptr noundef %1, ptr noundef %1124, ptr noundef nonnull %29) #14
  %.not1121 = icmp eq i32 %1125, 0
  br i1 %.not1121, label %1126, label %.thread1299

1126:                                             ; preds = %1118
  %1127 = load i32, ptr %29, align 4, !tbaa !12
  %1128 = icmp slt i32 %1127, 0
  br i1 %1128, label %1129, label %.thread1283

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 576
  %1132 = load ptr, ptr %1131, align 8, !tbaa !17
  call void (ptr, ...) %1132(ptr noundef %1, ptr noundef nonnull @.str.135, ptr noundef null) #14
  br label %.thread1299

1133:                                             ; preds = %1108
  %1134 = call i32 @strncmp(ptr noundef %1100, ptr noundef nonnull @.str.136, i64 noundef %1109) #15
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %.critedge1186

1136:                                             ; preds = %1133
  %1137 = or i32 %.010031412, 2048
  br label %.thread1283

.critedge1186:                                    ; preds = %1133
  %1138 = call i32 @strncmp(ptr noundef %1100, ptr noundef nonnull @.str.137, i64 noundef %1109) #15
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %.critedge1187

1140:                                             ; preds = %.critedge1186
  %1141 = or i32 %.010031412, 524288
  br label %.thread1283

.critedge1187:                                    ; preds = %.critedge1186
  %1142 = call i32 @strncmp(ptr noundef %1100, ptr noundef nonnull @.str.138, i64 noundef %1109) #15
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %.critedge1188

1144:                                             ; preds = %.critedge1187
  %1145 = or i32 %.010031412, 2097152
  br label %.thread1283

.critedge1188:                                    ; preds = %.critedge1187
  %1146 = call i32 @strncmp(ptr noundef %1100, ptr noundef nonnull @.str.139, i64 noundef %1109) #15
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %.critedge1189

1148:                                             ; preds = %.critedge1188
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %31, ptr noundef nonnull align 16 dereferenceable(48) @__const.DbObjCmd.azType, i64 48, i1 false)
  %1149 = icmp eq i32 %.09961413, %1088
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1148
  %1151 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 576
  %1153 = load ptr, ptr %1152, align 8, !tbaa !17
  call void (ptr, ...) %1153(ptr noundef %1, ptr noundef nonnull @.str.134, ptr noundef %1100, ptr noundef null) #14
  br label %.thread1295

1154:                                             ; preds = %1148
  %1155 = add nsw i32 %.09961413, 1
  %1156 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 2448
  %1158 = load ptr, ptr %1157, align 8, !tbaa !45
  %1159 = sext i32 %1155 to i64
  %1160 = getelementptr inbounds ptr, ptr %3, i64 %1159
  %1161 = load ptr, ptr %1160, align 8, !tbaa !15
  %1162 = call i32 %1158(ptr noundef %1, ptr noundef %1161, ptr noundef nonnull %31, i32 noundef 8, ptr noundef nonnull @.str.145, i32 noundef 0, ptr noundef nonnull %30) #14
  %.not1120 = icmp eq i32 %1162, 0
  br i1 %.not1120, label %1166, label %.thread1295

.critedge1189:                                    ; preds = %strlen30.exit1222, %.critedge1188
  %1163 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 576
  %1165 = load ptr, ptr %1164, align 8, !tbaa !17
  call void (ptr, ...) %1165(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef %1100, ptr noundef nonnull @.str.146, ptr noundef null) #14
  br label %.thread1299

.thread1295:                                      ; preds = %1154, %1150
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #14
  br label %.thread1299

1166:                                             ; preds = %1154
  %1167 = load i32, ptr %30, align 4, !tbaa !12
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31) #14
  br label %.thread1283

.thread1283:                                      ; preds = %1140, %1144, %1136, %1126, %1166
  %.19971288 = phi i32 [ %1155, %1166 ], [ %1121, %1126 ], [ %.09961413, %1144 ], [ %.09961413, %1140 ], [ %.09961413, %1136 ]
  %.110041287 = phi i32 [ %.010031412, %1166 ], [ %.010031412, %1126 ], [ %1145, %1144 ], [ %1141, %1140 ], [ %1137, %1136 ]
  %1169 = add nsw i32 %.19971288, 1
  %1170 = icmp slt i32 %1169, %1087
  br i1 %1170, label %1093, label %._crit_edge, !llvm.loop !102

._crit_edge:                                      ; preds = %.thread1283, %.preheader1360
  %.01003.lcssa = phi i32 [ 1, %.preheader1360 ], [ %.110041287, %.thread1283 ]
  %1171 = zext nneg i32 %1087 to i64
  %1172 = getelementptr inbounds nuw ptr, ptr %3, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !15
  %1174 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 344
  %1176 = load ptr, ptr %1175, align 8, !tbaa !14
  %1177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1178 = load ptr, ptr %1177, align 8, !tbaa !15
  %1179 = call ptr %1176(ptr noundef %1178, ptr noundef null) #14
  %1180 = call fastcc ptr @findSqlFunc(ptr noundef %0, ptr noundef %1179)
  %1181 = icmp eq ptr %1180, null
  br i1 %1181, label %.thread1299, label %1182

1182:                                             ; preds = %._crit_edge
  %1183 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !103
  %.not1118 = icmp eq ptr %1184, null
  br i1 %.not1118, label %1193, label %1185

1185:                                             ; preds = %1182
  %1186 = load i32, ptr %1184, align 8, !tbaa !61
  %1187 = add nsw i32 %1186, -1
  store i32 %1187, ptr %1184, align 8, !tbaa !61
  %1188 = icmp slt i32 %1186, 2
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1185
  %1190 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 256
  %1192 = load ptr, ptr %1191, align 8, !tbaa !64
  call void %1192(ptr noundef nonnull %1184) #14
  br label %1193

1193:                                             ; preds = %1185, %1189, %1182
  store ptr %1173, ptr %1183, align 8, !tbaa !103
  %1194 = load i32, ptr %1173, align 8, !tbaa !61
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, ptr %1173, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %1196 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 344
  %1198 = load ptr, ptr %1197, align 8, !tbaa !14
  %1199 = call ptr %1198(ptr noundef nonnull %1173, ptr noundef nonnull %5) #14
  %.pr.i = load i32, ptr %5, align 4, !tbaa !12
  br label %1200

1200:                                             ; preds = %1204, %1193
  %1201 = phi i32 [ %1202, %1204 ], [ %.pr.i, %1193 ]
  %.010.i = phi ptr [ %1205, %1204 ], [ %1199, %1193 ]
  %1202 = add nsw i32 %1201, -1
  store i32 %1202, ptr %5, align 4, !tbaa !12
  %1203 = icmp sgt i32 %1201, 0
  br i1 %1203, label %1204, label %safeToUseEvalObjv.exit

1204:                                             ; preds = %1200
  %1205 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %1206 = load i8, ptr %.010.i, align 1, !tbaa !18
  switch i8 %1206, label %1200 [
    i8 91, label %safeToUseEvalObjv.exit
    i8 59, label %safeToUseEvalObjv.exit
    i8 36, label %safeToUseEvalObjv.exit
  ]

safeToUseEvalObjv.exit:                           ; preds = %1200, %1204, %1204, %1204
  %.2.i = phi i32 [ 0, %1204 ], [ 1, %1200 ], [ 0, %1204 ], [ 0, %1204 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %1207 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  store i32 %.2.i, ptr %1207, align 8, !tbaa !105
  %1208 = load i32, ptr %30, align 4, !tbaa !12
  %1209 = getelementptr inbounds nuw i8, ptr %1180, i64 28
  store i32 %1208, ptr %1209, align 4, !tbaa !106
  %1210 = load ptr, ptr %0, align 8, !tbaa !26
  %1211 = load i32, ptr %29, align 4, !tbaa !12
  %1212 = call i32 @sqlite3_create_function(ptr noundef %1210, ptr noundef %1179, i32 noundef %1211, i32 noundef %.01003.lcssa, ptr noundef nonnull %1180, ptr noundef nonnull @tclSqlFunc, ptr noundef null, ptr noundef null) #14
  %.not1119 = icmp eq i32 %1212, 0
  br i1 %.not1119, label %1219, label %1213

1213:                                             ; preds = %safeToUseEvalObjv.exit
  %1214 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 1872
  %1216 = load ptr, ptr %1215, align 8, !tbaa !35
  %1217 = load ptr, ptr %0, align 8, !tbaa !26
  %1218 = call ptr @sqlite3_errmsg(ptr noundef %1217) #14
  call void %1216(ptr noundef %1, ptr noundef %1218, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  br label %1219

.thread1299:                                      ; preds = %1118, %1089, %._crit_edge, %.thread1295, %1115, %1129, %.critedge1189
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #14
  br label %.critedge1172

1219:                                             ; preds = %safeToUseEvalObjv.exit, %1213
  %.14913 = phi i32 [ 1, %1213 ], [ 0, %safeToUseEvalObjv.exit ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #14
  br label %.critedge1172

1220:                                             ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #14
  %1221 = icmp samesign ugt i32 %2, 3
  br i1 %1221, label %1222, label %1231

1222:                                             ; preds = %1220
  %1223 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 2736
  %1225 = load ptr, ptr %1224, align 8, !tbaa !19
  %1226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1227 = load ptr, ptr %1226, align 8, !tbaa !15
  %1228 = call ptr %1225(ptr noundef %1227) #14
  %1229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1228, ptr noundef nonnull dereferenceable(10) @.str.10) #15
  %1230 = icmp eq i32 %1229, 0
  %spec.select1190 = zext i1 %1230 to i32
  br label %1231

1231:                                             ; preds = %1222, %1220
  %.0991 = phi i32 [ 0, %1220 ], [ %spec.select1190, %1222 ]
  %1232 = add nuw nsw i32 %.0991, 5
  %.not1116 = icmp eq i32 %2, %1232
  %1233 = or disjoint i32 %.0991, 6
  %.not1117 = icmp eq i32 %2, %1233
  %or.cond1191 = select i1 %.not1116, i1 true, i1 %.not1117
  br i1 %or.cond1191, label %1234, label %1269

1234:                                             ; preds = %1231
  br i1 %.not1117, label %1235, label %1244

1235:                                             ; preds = %1234
  %1236 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 2736
  %1238 = load ptr, ptr %1237, align 8, !tbaa !19
  %1239 = or disjoint i32 %.0991, 2
  %1240 = zext nneg i32 %1239 to i64
  %1241 = getelementptr inbounds nuw ptr, ptr %3, i64 %1240
  %1242 = load ptr, ptr %1241, align 8, !tbaa !15
  %1243 = call ptr %1238(ptr noundef %1242) #14
  br label %1244

1244:                                             ; preds = %1235, %1234
  %.0990 = phi ptr [ %1243, %1235 ], [ @.str.66, %1234 ]
  %1245 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 2736
  %1247 = load ptr, ptr %1246, align 8, !tbaa !19
  %1248 = zext nneg i32 %2 to i64
  %1249 = getelementptr ptr, ptr %3, i64 %1248
  %1250 = getelementptr i8, ptr %1249, i64 -24
  %1251 = load ptr, ptr %1250, align 8, !tbaa !15
  %1252 = call ptr %1247(ptr noundef %1251) #14
  %1253 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 2736
  %1255 = load ptr, ptr %1254, align 8, !tbaa !19
  %1256 = getelementptr i8, ptr %1249, i64 -16
  %1257 = load ptr, ptr %1256, align 8, !tbaa !15
  %1258 = call ptr %1255(ptr noundef %1257) #14
  %1259 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 3912
  %1261 = load ptr, ptr %1260, align 8, !tbaa !87
  %1262 = getelementptr i8, ptr %1249, i64 -8
  %1263 = load ptr, ptr %1262, align 8, !tbaa !15
  %1264 = call i32 %1261(ptr noundef %1, ptr noundef %1263, ptr noundef nonnull %32) #14
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1266, label %.thread1303

1266:                                             ; preds = %1244
  %1267 = load i64, ptr %32, align 8, !tbaa !85
  %1268 = call fastcc i32 @createIncrblobChannel(ptr noundef %1, ptr noundef %0, ptr noundef %.0990, ptr noundef %1252, ptr noundef %1258, i64 noundef %1267, i32 noundef %.0991)
  br label %.thread1303

.thread1303:                                      ; preds = %1266, %1244
  %.16915.ph = phi i32 [ %1264, %1244 ], [ %1268, %1266 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #14
  br label %.critedge1172

1269:                                             ; preds = %1231
  %1270 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 2128
  %1272 = load ptr, ptr %1271, align 8, !tbaa !13
  call void %1272(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.147) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #14
  br label %.critedge1172

1273:                                             ; preds = %57
  %1274 = load ptr, ptr %0, align 8, !tbaa !26
  call void @sqlite3_interrupt(ptr noundef %1274) #14
  br label %.critedge1172

1275:                                             ; preds = %57
  %1276 = add nsw i32 %2, -4
  %or.cond45 = icmp ult i32 %1276, -2
  br i1 %or.cond45, label %1277, label %1281

1277:                                             ; preds = %1275
  %1278 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 2128
  %1280 = load ptr, ptr %1279, align 8, !tbaa !13
  call void %1280(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.148) #14
  br label %.critedge1172

1281:                                             ; preds = %1275
  %1282 = icmp eq i32 %2, 3
  br i1 %1282, label %1283, label %1314

1283:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #14
  %1284 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 344
  %1286 = load ptr, ptr %1285, align 8, !tbaa !14
  %1287 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1288 = load ptr, ptr %1287, align 8, !tbaa !15
  %1289 = call ptr %1286(ptr noundef %1288, ptr noundef nonnull %33) #14
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1291 = load ptr, ptr %1290, align 8, !tbaa !107
  %.not1115 = icmp eq ptr %1291, null
  br i1 %.not1115, label %1296, label %1292

1292:                                             ; preds = %1283
  %1293 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 48
  %1295 = load ptr, ptr %1294, align 8, !tbaa !36
  call void %1295(ptr noundef nonnull %1291) #14
  br label %1296

1296:                                             ; preds = %1292, %1283
  %1297 = icmp ne ptr %1289, null
  %1298 = load i32, ptr %33, align 4
  %1299 = icmp sgt i32 %1298, 0
  %or.cond47 = select i1 %1297, i1 %1299, i1 false
  br i1 %or.cond47, label %1300, label %1312

1300:                                             ; preds = %1296
  %1301 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 40
  %1303 = load ptr, ptr %1302, align 8, !tbaa !23
  %1304 = add nuw nsw i32 %1298, 1
  %1305 = call ptr %1303(i32 noundef %1304) #14
  store ptr %1305, ptr %1290, align 8, !tbaa !107
  %1306 = load i32, ptr %33, align 4, !tbaa !12
  %1307 = sext i32 %1306 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1305, ptr nonnull align 1 %1289, i64 %1307, i1 false)
  %1308 = load ptr, ptr %1290, align 8, !tbaa !107
  %1309 = load i32, ptr %33, align 4, !tbaa !12
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds i8, ptr %1308, i64 %1310
  store i8 0, ptr %1311, align 1, !tbaa !18
  br label %1313

1312:                                             ; preds = %1296
  store ptr null, ptr %1290, align 8, !tbaa !107
  br label %1313

1313:                                             ; preds = %1312, %1300
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #14
  br label %1314

1314:                                             ; preds = %1313, %1281
  %1315 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 1896
  %1317 = load ptr, ptr %1316, align 8, !tbaa !77
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 464
  %1319 = load ptr, ptr %1318, align 8, !tbaa !72
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1321 = load ptr, ptr %1320, align 8, !tbaa !107
  %1322 = call ptr %1319(ptr noundef %1321, i32 noundef -1) #14
  call void %1317(ptr noundef %1, ptr noundef %1322) #14
  br label %.critedge1172

1323:                                             ; preds = %57
  %.not1114 = icmp eq i32 %2, 2
  br i1 %.not1114, label %.thread1306, label %1333

.thread1306:                                      ; preds = %1323
  %1324 = load ptr, ptr %0, align 8, !tbaa !26
  %1325 = call i64 @sqlite3_last_insert_rowid(ptr noundef %1324) #14
  %1326 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1327 = getelementptr inbounds nuw i8, ptr %1326, i64 1344
  %1328 = load ptr, ptr %1327, align 8, !tbaa !52
  %1329 = call ptr %1328(ptr noundef %1) #14
  %1330 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 3928
  %1332 = load ptr, ptr %1331, align 8, !tbaa !53
  call void %1332(ptr noundef %1329, i64 noundef %1325) #14
  br label %.critedge1172

1333:                                             ; preds = %1323
  %1334 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 2128
  %1336 = load ptr, ptr %1335, align 8, !tbaa !13
  call void %1336(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #14
  br label %.critedge1172

1337:                                             ; preds = %57
  switch i32 %2, label %1387 [
    i32 2, label %1338
    i32 4, label %1347
  ]

1338:                                             ; preds = %1337
  %1339 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1340 = load ptr, ptr %1339, align 8, !tbaa !108
  %.not1113 = icmp eq ptr %1340, null
  br i1 %.not1113, label %1345, label %1341

1341:                                             ; preds = %1338
  %1342 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 576
  %1344 = load ptr, ptr %1343, align 8, !tbaa !17
  call void (ptr, ...) %1344(ptr noundef %1, ptr noundef nonnull %1340, ptr noundef null) #14
  br label %1345

1345:                                             ; preds = %1341, %1338
  %1346 = load ptr, ptr %0, align 8, !tbaa !26
  call void @sqlite3_progress_handler(ptr noundef %1346, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %.critedge1172

1347:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #14
  %1348 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 320
  %1350 = load ptr, ptr %1349, align 8, !tbaa !51
  %1351 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1352 = load ptr, ptr %1351, align 8, !tbaa !15
  %1353 = call i32 %1350(ptr noundef %1, ptr noundef %1352, ptr noundef nonnull %35) #14
  %.not1110 = icmp eq i32 %1353, 0
  br i1 %.not1110, label %1354, label %.critedge1193

1354:                                             ; preds = %1347
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1356 = load ptr, ptr %1355, align 8, !tbaa !108
  %.not1111 = icmp eq ptr %1356, null
  br i1 %.not1111, label %1361, label %1357

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 48
  %1360 = load ptr, ptr %1359, align 8, !tbaa !36
  call void %1360(ptr noundef nonnull %1356) #14
  br label %1361

1361:                                             ; preds = %1357, %1354
  %1362 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 344
  %1364 = load ptr, ptr %1363, align 8, !tbaa !14
  %1365 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1366 = load ptr, ptr %1365, align 8, !tbaa !15
  %1367 = call ptr %1364(ptr noundef %1366, ptr noundef nonnull %34) #14
  %1368 = icmp ne ptr %1367, null
  %1369 = load i32, ptr %34, align 4
  %1370 = icmp sgt i32 %1369, 0
  %or.cond49 = select i1 %1368, i1 %1370, i1 false
  br i1 %or.cond49, label %1371, label %.thread1308

.thread1308:                                      ; preds = %1361
  store ptr null, ptr %1355, align 8, !tbaa !108
  br label %1384

1371:                                             ; preds = %1361
  %1372 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 40
  %1374 = load ptr, ptr %1373, align 8, !tbaa !23
  %1375 = add nuw nsw i32 %1369, 1
  %1376 = call ptr %1374(i32 noundef %1375) #14
  store ptr %1376, ptr %1355, align 8, !tbaa !108
  %1377 = load i32, ptr %34, align 4, !tbaa !12
  %1378 = add nsw i32 %1377, 1
  %1379 = sext i32 %1378 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1376, ptr nonnull align 1 %1367, i64 %1379, i1 false)
  %.pr1307 = load ptr, ptr %1355, align 8, !tbaa !108
  %.not1112 = icmp eq ptr %.pr1307, null
  br i1 %.not1112, label %1384, label %1380

1380:                                             ; preds = %1371
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %1381, align 8, !tbaa !39
  %1382 = load ptr, ptr %0, align 8, !tbaa !26
  %1383 = load i32, ptr %35, align 4, !tbaa !12
  call void @sqlite3_progress_handler(ptr noundef %1382, i32 noundef %1383, ptr noundef nonnull @DbProgressHandler, ptr noundef nonnull %0) #14
  br label %1386

1384:                                             ; preds = %.thread1308, %1371
  %1385 = load ptr, ptr %0, align 8, !tbaa !26
  call void @sqlite3_progress_handler(ptr noundef %1385, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %1386

1386:                                             ; preds = %1380, %1384
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  br label %.critedge1172

1387:                                             ; preds = %1337
  %1388 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 2128
  %1390 = load ptr, ptr %1389, align 8, !tbaa !13
  call void %1390(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.149) #14
  br label %.critedge1172

1391:                                             ; preds = %57
  %1392 = icmp samesign ugt i32 %2, 3
  br i1 %1392, label %1393, label %1397

1393:                                             ; preds = %1391
  %1394 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 2128
  %1396 = load ptr, ptr %1395, align 8, !tbaa !13
  call void %1396(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #14
  br label %.critedge1172

1397:                                             ; preds = %1391
  %1398 = icmp eq i32 %2, 2
  br i1 %1398, label %1399, label %1406

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1401 = load ptr, ptr %1400, align 8, !tbaa !109
  %.not1109 = icmp eq ptr %1401, null
  br i1 %.not1109, label %.critedge1172, label %1402

1402:                                             ; preds = %1399
  %1403 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 576
  %1405 = load ptr, ptr %1404, align 8, !tbaa !17
  call void (ptr, ...) %1405(ptr noundef %1, ptr noundef nonnull %1401, ptr noundef null) #14
  br label %.critedge1172

1406:                                             ; preds = %1397
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #14
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1408 = load ptr, ptr %1407, align 8, !tbaa !109
  %.not1107 = icmp eq ptr %1408, null
  br i1 %.not1107, label %1413, label %1409

1409:                                             ; preds = %1406
  %1410 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1411 = getelementptr inbounds nuw i8, ptr %1410, i64 48
  %1412 = load ptr, ptr %1411, align 8, !tbaa !36
  call void %1412(ptr noundef nonnull %1408) #14
  br label %1413

1413:                                             ; preds = %1409, %1406
  %1414 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 344
  %1416 = load ptr, ptr %1415, align 8, !tbaa !14
  %1417 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1418 = load ptr, ptr %1417, align 8, !tbaa !15
  %1419 = call ptr %1416(ptr noundef %1418, ptr noundef nonnull %36) #14
  %1420 = icmp ne ptr %1419, null
  %1421 = load i32, ptr %36, align 4
  %1422 = icmp sgt i32 %1421, 0
  %or.cond51 = select i1 %1420, i1 %1422, i1 false
  br i1 %or.cond51, label %1423, label %.thread1311

.thread1311:                                      ; preds = %1413
  store ptr null, ptr %1407, align 8, !tbaa !109
  br label %1436

1423:                                             ; preds = %1413
  %1424 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 40
  %1426 = load ptr, ptr %1425, align 8, !tbaa !23
  %1427 = add nuw nsw i32 %1421, 1
  %1428 = call ptr %1426(i32 noundef %1427) #14
  store ptr %1428, ptr %1407, align 8, !tbaa !109
  %1429 = load i32, ptr %36, align 4, !tbaa !12
  %1430 = add nsw i32 %1429, 1
  %1431 = sext i32 %1430 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1428, ptr nonnull align 1 %1419, i64 %1431, i1 false)
  %.pr1310 = load ptr, ptr %1407, align 8, !tbaa !109
  %.not1108 = icmp eq ptr %.pr1310, null
  br i1 %.not1108, label %1436, label %1432

1432:                                             ; preds = %1423
  %1433 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %1433, align 8, !tbaa !39
  %1434 = load ptr, ptr %0, align 8, !tbaa !26
  %1435 = call ptr @sqlite3_profile(ptr noundef %1434, ptr noundef nonnull @DbProfileHandler, ptr noundef nonnull %0) #14
  br label %1439

1436:                                             ; preds = %.thread1311, %1423
  %1437 = load ptr, ptr %0, align 8, !tbaa !26
  %1438 = call ptr @sqlite3_profile(ptr noundef %1437, ptr noundef null, ptr noundef null) #14
  br label %1439

1439:                                             ; preds = %1436, %1432
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #14
  br label %.critedge1172

1440:                                             ; preds = %57
  %.not1106 = icmp eq i32 %2, 3
  br i1 %.not1106, label %.critedge1172, label %1441

1441:                                             ; preds = %1440
  %1442 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 2128
  %1444 = load ptr, ptr %1443, align 8, !tbaa !13
  call void %1444(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.150) #14
  br label %.critedge1172

1445:                                             ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #14
  %1446 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  switch i32 %2, label %1454 [
    i32 3, label %1457
    i32 4, label %1447
  ]

1447:                                             ; preds = %1445
  %1448 = getelementptr inbounds nuw i8, ptr %1446, i64 2736
  %1449 = load ptr, ptr %1448, align 8, !tbaa !19
  %1450 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1451 = load ptr, ptr %1450, align 8, !tbaa !15
  %1452 = call ptr %1449(ptr noundef %1451) #14
  %1453 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br label %1457

1454:                                             ; preds = %1445
  %1455 = getelementptr inbounds nuw i8, ptr %1446, i64 2128
  %1456 = load ptr, ptr %1455, align 8, !tbaa !13
  call void %1456(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.67) #14
  br label %.thread1317

1457:                                             ; preds = %1445, %1447
  %.sink1565 = phi ptr [ %1453, %1447 ], [ %1446, %1445 ]
  %.sink1563 = phi i64 [ 24, %1447 ], [ 16, %1445 ]
  %.0978 = phi ptr [ %1452, %1447 ], [ @.str.66, %1445 ]
  %1458 = getelementptr inbounds nuw i8, ptr %.sink1565, i64 2736
  %1459 = load ptr, ptr %1458, align 8, !tbaa !19
  %1460 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink1563
  %1461 = load ptr, ptr %1460, align 8, !tbaa !15
  %1462 = call ptr %1459(ptr noundef %1461) #14
  %1463 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1464 = load i32, ptr %1463, align 4, !tbaa !38
  %1465 = or i32 %1464, 1
  %1466 = call i32 @sqlite3_open_v2(ptr noundef %1462, ptr noundef nonnull %37, i32 noundef %1465, ptr noundef null) #14
  %.not1105 = icmp eq i32 %1466, 0
  br i1 %.not1105, label %1475, label %1467

1467:                                             ; preds = %1457
  %1468 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 576
  %1470 = load ptr, ptr %1469, align 8, !tbaa !17
  %1471 = load ptr, ptr %37, align 8, !tbaa !47
  %1472 = call ptr @sqlite3_errmsg(ptr noundef %1471) #14
  call void (ptr, ...) %1470(ptr noundef %1, ptr noundef nonnull @.str.151, ptr noundef %1472, ptr noundef null) #14
  %1473 = load ptr, ptr %37, align 8, !tbaa !47
  %1474 = call i32 @sqlite3_close(ptr noundef %1473) #14
  br label %.thread1317

1475:                                             ; preds = %1457
  %1476 = load ptr, ptr %0, align 8, !tbaa !26
  %1477 = load ptr, ptr %37, align 8, !tbaa !47
  %1478 = call ptr @sqlite3_backup_init(ptr noundef %1476, ptr noundef %.0978, ptr noundef %1477, ptr noundef nonnull @.str.66) #14
  %1479 = icmp eq ptr %1478, null
  br i1 %1479, label %1480, label %.preheader1361.outer

1480:                                             ; preds = %1475
  %1481 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 576
  %1483 = load ptr, ptr %1482, align 8, !tbaa !17
  %1484 = load ptr, ptr %0, align 8, !tbaa !26
  %1485 = call ptr @sqlite3_errmsg(ptr noundef %1484) #14
  call void (ptr, ...) %1483(ptr noundef %1, ptr noundef nonnull @.str.152, ptr noundef %1485, ptr noundef null) #14
  %1486 = load ptr, ptr %37, align 8, !tbaa !47
  %1487 = call i32 @sqlite3_close(ptr noundef %1486) #14
  br label %.thread1317

.preheader1361:                                   ; preds = %.preheader1361.outer, %.preheader1361
  %1488 = call i32 @sqlite3_backup_step(ptr noundef nonnull %1478, i32 noundef 100) #14
  switch i32 %1488, label %1495 [
    i32 5, label %1489
    i32 0, label %.preheader1361
  ], !llvm.loop !110

1489:                                             ; preds = %.preheader1361
  %1490 = icmp samesign ugt i32 %.0972.ph, 2
  br i1 %1490, label %.thread1314, label %1492

.thread1314:                                      ; preds = %1489
  %1491 = call i32 @sqlite3_backup_finish(ptr noundef nonnull %1478) #14
  br label %1500

1492:                                             ; preds = %1489
  %1493 = add nuw nsw i32 %.0972.ph, 1
  %1494 = call i32 @sqlite3_sleep(i32 noundef 100) #14
  br label %.preheader1361.outer, !llvm.loop !110

.preheader1361.outer:                             ; preds = %1475, %1492
  %.0972.ph = phi i32 [ %1493, %1492 ], [ 0, %1475 ]
  br label %.preheader1361

1495:                                             ; preds = %.preheader1361
  %1496 = call i32 @sqlite3_backup_finish(ptr noundef nonnull %1478) #14
  %1497 = icmp eq i32 %1488, 101
  br i1 %1497, label %1510, label %1498

1498:                                             ; preds = %1495
  %1499 = add i32 %1488, -5
  %or.cond53 = icmp ult i32 %1499, 2
  br i1 %or.cond53, label %1500, label %1504

1500:                                             ; preds = %.thread1314, %1498
  %1501 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 576
  %1503 = load ptr, ptr %1502, align 8, !tbaa !17
  call void (ptr, ...) %1503(ptr noundef %1, ptr noundef nonnull @.str.153, ptr noundef null) #14
  br label %1510

1504:                                             ; preds = %1498
  %1505 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 576
  %1507 = load ptr, ptr %1506, align 8, !tbaa !17
  %1508 = load ptr, ptr %0, align 8, !tbaa !26
  %1509 = call ptr @sqlite3_errmsg(ptr noundef %1508) #14
  call void (ptr, ...) %1507(ptr noundef %1, ptr noundef nonnull @.str.152, ptr noundef %1509, ptr noundef null) #14
  br label %1510

.thread1317:                                      ; preds = %1467, %1480, %1454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #14
  br label %.critedge1172

1510:                                             ; preds = %1504, %1500, %1495
  %.19918 = phi i32 [ 1, %1500 ], [ 1, %1504 ], [ 0, %1495 ]
  %1511 = load ptr, ptr %37, align 8, !tbaa !47
  %1512 = call i32 @sqlite3_close(ptr noundef %1511) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #14
  br label %.critedge1172

1513:                                             ; preds = %57
  %.not1102 = icmp eq i32 %2, 2
  br i1 %.not1102, label %.thread1320, label %1514

.thread1320:                                      ; preds = %1513
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #14
  store i64 0, ptr %38, align 8, !tbaa !85
  br label %1526

1514:                                             ; preds = %1513
  %1515 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 2736
  %1517 = load ptr, ptr %1516, align 8, !tbaa !19
  %1518 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1519 = load ptr, ptr %1518, align 8, !tbaa !15
  %1520 = call ptr %1517(ptr noundef %1519) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #14
  store i64 0, ptr %38, align 8, !tbaa !85
  %1521 = add nsw i32 %2, -4
  %or.cond55 = icmp ult i32 %1521, -2
  br i1 %or.cond55, label %1522, label %1526

1522:                                             ; preds = %1514
  %1523 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 2128
  %1525 = load ptr, ptr %1524, align 8, !tbaa !13
  call void %1525(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.154) #14
  br label %1543

1526:                                             ; preds = %.thread1320, %1514
  %1527 = phi ptr [ @.str.66, %.thread1320 ], [ %1520, %1514 ]
  %1528 = load ptr, ptr %0, align 8, !tbaa !26
  %1529 = call ptr @sqlite3_serialize(ptr noundef %1528, ptr noundef %1527, ptr noundef nonnull %38, i32 noundef 1) #14
  %.not1103.not = icmp eq ptr %1529, null
  br i1 %.not1103.not, label %1530, label %1533

1530:                                             ; preds = %1526
  %1531 = load ptr, ptr %0, align 8, !tbaa !26
  %1532 = call ptr @sqlite3_serialize(ptr noundef %1531, ptr noundef %1527, ptr noundef nonnull %38, i32 noundef 0) #14
  br label %1533

1533:                                             ; preds = %1526, %1530
  %.0970 = phi ptr [ %1532, %1530 ], [ %1529, %1526 ]
  %1534 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 1896
  %1536 = load ptr, ptr %1535, align 8, !tbaa !77
  %1537 = getelementptr inbounds nuw i8, ptr %1534, i64 416
  %1538 = load ptr, ptr %1537, align 8, !tbaa !111
  %1539 = load i64, ptr %38, align 8, !tbaa !85
  %1540 = trunc i64 %1539 to i32
  %1541 = call ptr %1538(ptr noundef %.0970, i32 noundef %1540) #14
  call void %1536(ptr noundef %1, ptr noundef %1541) #14
  br i1 %.not1103.not, label %1542, label %1543

1542:                                             ; preds = %1533
  call void @sqlite3_free(ptr noundef %.0970) #14
  br label %1543

1543:                                             ; preds = %1533, %1542, %1522
  %.20919 = phi i32 [ 1, %1522 ], [ 0, %1542 ], [ 0, %1533 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #14
  br label %.critedge1172

1544:                                             ; preds = %57
  %.not1101 = icmp eq i32 %2, 3
  %1545 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1101, label %1549, label %1546

1546:                                             ; preds = %1544
  %1547 = getelementptr inbounds nuw i8, ptr %1545, i64 2128
  %1548 = load ptr, ptr %1547, align 8, !tbaa !13
  call void %1548(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.155) #14
  br label %.critedge1172

1549:                                             ; preds = %1544
  %1550 = getelementptr inbounds nuw i8, ptr %1545, i64 2736
  %1551 = load ptr, ptr %1550, align 8, !tbaa !19
  %1552 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1553 = load ptr, ptr %1552, align 8, !tbaa !15
  %1554 = call ptr %1551(ptr noundef %1553) #14
  %1555 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1554, ptr noundef nonnull dereferenceable(5) @.str.156) #15
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1570, label %1557

1557:                                             ; preds = %1549
  %1558 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1554, ptr noundef nonnull dereferenceable(5) @.str.157) #15
  %1559 = icmp eq i32 %1558, 0
  br i1 %1559, label %1570, label %1560

1560:                                             ; preds = %1557
  %1561 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1554, ptr noundef nonnull dereferenceable(10) @.str.158) #15
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1570, label %1563

1563:                                             ; preds = %1560
  %1564 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1554, ptr noundef nonnull dereferenceable(7) @.str.159) #15
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1570, label %1566

1566:                                             ; preds = %1563
  %1567 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 576
  %1569 = load ptr, ptr %1568, align 8, !tbaa !17
  call void (ptr, ...) %1569(ptr noundef %1, ptr noundef nonnull @.str.160, ptr noundef null) #14
  br label %.critedge1172

1570:                                             ; preds = %1563, %1560, %1557, %1549
  %.sink1566 = phi i64 [ 200, %1549 ], [ 204, %1557 ], [ 208, %1560 ], [ 212, %1563 ]
  %1571 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink1566
  %.0968 = load i32, ptr %1571, align 4, !tbaa !12
  %1572 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1573 = getelementptr inbounds nuw i8, ptr %1572, i64 1896
  %1574 = load ptr, ptr %1573, align 8, !tbaa !77
  %1575 = getelementptr inbounds nuw i8, ptr %1572, i64 432
  %1576 = load ptr, ptr %1575, align 8, !tbaa !74
  %1577 = call ptr %1576(i32 noundef %.0968) #14
  call void %1574(ptr noundef %1, ptr noundef %1577) #14
  br label %.critedge1172

1578:                                             ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #14
  %.not1099 = icmp eq i32 %2, 3
  %1579 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1099, label %1583, label %1580

1580:                                             ; preds = %1578
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 2128
  %1582 = load ptr, ptr %1581, align 8, !tbaa !13
  call void %1582(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.161) #14
  br label %.critedge1197

1583:                                             ; preds = %1578
  %1584 = getelementptr inbounds nuw i8, ptr %1579, i64 320
  %1585 = load ptr, ptr %1584, align 8, !tbaa !51
  %1586 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1587 = load ptr, ptr %1586, align 8, !tbaa !15
  %1588 = call i32 %1585(ptr noundef %1, ptr noundef %1587, ptr noundef nonnull %39) #14
  %.not1100 = icmp eq i32 %1588, 0
  br i1 %.not1100, label %1589, label %.critedge1197

1589:                                             ; preds = %1583
  %1590 = load ptr, ptr %0, align 8, !tbaa !26
  %1591 = load i32, ptr %39, align 4, !tbaa !12
  %1592 = call i32 @sqlite3_busy_timeout(ptr noundef %1590, i32 noundef %1591) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #14
  br label %.critedge1172

1593:                                             ; preds = %57
  %.not1098 = icmp eq i32 %2, 2
  %1594 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1098, label %.thread1322, label %1603

.thread1322:                                      ; preds = %1593
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 1344
  %1596 = load ptr, ptr %1595, align 8, !tbaa !52
  %1597 = call ptr %1596(ptr noundef %1) #14
  %1598 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 3928
  %1600 = load ptr, ptr %1599, align 8, !tbaa !53
  %1601 = load ptr, ptr %0, align 8, !tbaa !26
  %1602 = call i64 @sqlite3_total_changes64(ptr noundef %1601) #14
  call void %1600(ptr noundef %1597, i64 noundef %1602) #14
  br label %.critedge1172

1603:                                             ; preds = %1593
  %1604 = getelementptr inbounds nuw i8, ptr %1594, i64 2128
  %1605 = load ptr, ptr %1604, align 8, !tbaa !13
  call void %1605(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #14
  br label %.critedge1172

1606:                                             ; preds = %57
  %1607 = icmp samesign ugt i32 %2, 3
  br i1 %1607, label %1608, label %1612

1608:                                             ; preds = %1606
  %1609 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 2128
  %1611 = load ptr, ptr %1610, align 8, !tbaa !13
  call void %1611(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #14
  br label %.critedge1172

1612:                                             ; preds = %1606
  %1613 = icmp eq i32 %2, 2
  br i1 %1613, label %1614, label %1621

1614:                                             ; preds = %1612
  %1615 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1616 = load ptr, ptr %1615, align 8, !tbaa !112
  %.not1097 = icmp eq ptr %1616, null
  br i1 %.not1097, label %.critedge1172, label %1617

1617:                                             ; preds = %1614
  %1618 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 576
  %1620 = load ptr, ptr %1619, align 8, !tbaa !17
  call void (ptr, ...) %1620(ptr noundef %1, ptr noundef nonnull %1616, ptr noundef null) #14
  br label %.critedge1172

1621:                                             ; preds = %1612
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #14
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1623 = load ptr, ptr %1622, align 8, !tbaa !112
  %.not1095 = icmp eq ptr %1623, null
  br i1 %.not1095, label %1628, label %1624

1624:                                             ; preds = %1621
  %1625 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 48
  %1627 = load ptr, ptr %1626, align 8, !tbaa !36
  call void %1627(ptr noundef nonnull %1623) #14
  br label %1628

1628:                                             ; preds = %1624, %1621
  %1629 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 344
  %1631 = load ptr, ptr %1630, align 8, !tbaa !14
  %1632 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1633 = load ptr, ptr %1632, align 8, !tbaa !15
  %1634 = call ptr %1631(ptr noundef %1633, ptr noundef nonnull %40) #14
  %1635 = icmp ne ptr %1634, null
  %1636 = load i32, ptr %40, align 4
  %1637 = icmp sgt i32 %1636, 0
  %or.cond57 = select i1 %1635, i1 %1637, i1 false
  br i1 %or.cond57, label %1638, label %.thread1324

.thread1324:                                      ; preds = %1628
  store ptr null, ptr %1622, align 8, !tbaa !112
  br label %1651

1638:                                             ; preds = %1628
  %1639 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 40
  %1641 = load ptr, ptr %1640, align 8, !tbaa !23
  %1642 = add nuw nsw i32 %1636, 1
  %1643 = call ptr %1641(i32 noundef %1642) #14
  store ptr %1643, ptr %1622, align 8, !tbaa !112
  %1644 = load i32, ptr %40, align 4, !tbaa !12
  %1645 = add nsw i32 %1644, 1
  %1646 = sext i32 %1645 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1643, ptr nonnull align 1 %1634, i64 %1646, i1 false)
  %.pr1323 = load ptr, ptr %1622, align 8, !tbaa !112
  %.not1096 = icmp eq ptr %.pr1323, null
  br i1 %.not1096, label %1651, label %1647

1647:                                             ; preds = %1638
  %1648 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %1648, align 8, !tbaa !39
  %1649 = load ptr, ptr %0, align 8, !tbaa !26
  %1650 = call ptr @sqlite3_trace(ptr noundef %1649, ptr noundef nonnull @DbTraceHandler, ptr noundef nonnull %0) #14
  br label %1654

1651:                                             ; preds = %.thread1324, %1638
  %1652 = load ptr, ptr %0, align 8, !tbaa !26
  %1653 = call ptr @sqlite3_trace(ptr noundef %1652, ptr noundef null, ptr noundef null) #14
  br label %1654

1654:                                             ; preds = %1651, %1647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #14
  br label %.critedge1172

1655:                                             ; preds = %57
  %1656 = icmp samesign ugt i32 %2, 4
  br i1 %1656, label %1657, label %1661

1657:                                             ; preds = %1655
  %1658 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 2128
  %1660 = load ptr, ptr %1659, align 8, !tbaa !13
  call void %1660(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.162) #14
  br label %.critedge1172

1661:                                             ; preds = %1655
  %1662 = icmp eq i32 %2, 2
  br i1 %1662, label %1663, label %1670

1663:                                             ; preds = %1661
  %1664 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1665 = load ptr, ptr %1664, align 8, !tbaa !113
  %.not1094 = icmp eq ptr %1665, null
  br i1 %.not1094, label %.critedge1172, label %1666

1666:                                             ; preds = %1663
  %1667 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 576
  %1669 = load ptr, ptr %1668, align 8, !tbaa !17
  call void (ptr, ...) %1669(ptr noundef %1, ptr noundef nonnull %1665, ptr noundef null) #14
  br label %.critedge1172

1670:                                             ; preds = %1661
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #14
  %1671 = icmp eq i32 %2, 4
  br i1 %1671, label %1672, label %.loopexit1363

1672:                                             ; preds = %1670
  %1673 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1674 = getelementptr inbounds nuw i8, ptr %1673, i64 392
  %1675 = load ptr, ptr %1674, align 8, !tbaa !114
  %1676 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1677 = load ptr, ptr %1676, align 8, !tbaa !15
  %1678 = call i32 %1675(ptr noundef %1, ptr noundef %1677, ptr noundef nonnull %41) #14
  %.not1089 = icmp eq i32 %1678, 0
  br i1 %.not1089, label %.preheader1362, label %.critedge1199

.preheader1362:                                   ; preds = %1672
  %1679 = load i32, ptr %41, align 4, !tbaa !12
  %1680 = icmp sgt i32 %1679, 0
  br i1 %1680, label %.lr.ph, label %.loopexit1363

.lr.ph:                                           ; preds = %.preheader1362, %.thread1327
  %.09551411 = phi i32 [ %1740, %.thread1327 ], [ 0, %.preheader1362 ]
  %.19571410 = phi i64 [ %.29581330, %.thread1327 ], [ 0, %.preheader1362 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #14
  %1681 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 384
  %1683 = load ptr, ptr %1682, align 8, !tbaa !115
  %1684 = load ptr, ptr %1676, align 8, !tbaa !15
  %1685 = call i32 %1683(ptr noundef %1, ptr noundef %1684, i32 noundef %.09551411, ptr noundef nonnull %42) #14
  %.not1090 = icmp eq i32 %1685, 0
  br i1 %.not1090, label %1686, label %.critedge1199.sink.split

1686:                                             ; preds = %.lr.ph
  %1687 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 2448
  %1689 = load ptr, ptr %1688, align 8, !tbaa !45
  %1690 = load ptr, ptr %42, align 8, !tbaa !15
  %1691 = call i32 %1689(ptr noundef %1, ptr noundef %1690, ptr noundef nonnull @DbObjCmd.TTYPE_strs, i32 noundef 8, ptr noundef nonnull @.str.165, i32 noundef 0, ptr noundef nonnull %43) #14
  %.not1091 = icmp eq i32 %1691, 0
  br i1 %.not1091, label %1727, label %1692

1692:                                             ; preds = %1686
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #14
  %1693 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 248
  %1695 = load ptr, ptr %1694, align 8, !tbaa !65
  %1696 = getelementptr inbounds nuw i8, ptr %1693, i64 1344
  %1697 = load ptr, ptr %1696, align 8, !tbaa !52
  %1698 = call ptr %1697(ptr noundef %1) #14
  %1699 = call ptr %1695(ptr noundef %1698) #14
  %1700 = load i32, ptr %1699, align 8, !tbaa !61
  %1701 = add nsw i32 %1700, 1
  store i32 %1701, ptr %1699, align 8, !tbaa !61
  %1702 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 3912
  %1704 = load ptr, ptr %1703, align 8, !tbaa !87
  %1705 = load ptr, ptr %42, align 8, !tbaa !15
  %1706 = call i32 %1704(ptr noundef %1, ptr noundef %1705, ptr noundef nonnull %44) #14
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %1708, label %1716

1708:                                             ; preds = %1692
  %1709 = load i32, ptr %1699, align 8, !tbaa !61
  %1710 = add nsw i32 %1709, -1
  store i32 %1710, ptr %1699, align 8, !tbaa !61
  %1711 = icmp slt i32 %1709, 2
  br i1 %1711, label %1712, label %1737

1712:                                             ; preds = %1708
  %1713 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1714 = getelementptr inbounds nuw i8, ptr %1713, i64 256
  %1715 = load ptr, ptr %1714, align 8, !tbaa !64
  call void %1715(ptr noundef nonnull %1699) #14
  br label %1737

1716:                                             ; preds = %1692
  %1717 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1718 = getelementptr inbounds nuw i8, ptr %1717, i64 1896
  %1719 = load ptr, ptr %1718, align 8, !tbaa !77
  call void %1719(ptr noundef %1, ptr noundef nonnull %1699) #14
  %1720 = load i32, ptr %1699, align 8, !tbaa !61
  %1721 = add nsw i32 %1720, -1
  store i32 %1721, ptr %1699, align 8, !tbaa !61
  %1722 = icmp slt i32 %1720, 2
  br i1 %1722, label %1723, label %.thread1335

1723:                                             ; preds = %1716
  %1724 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 256
  %1726 = load ptr, ptr %1725, align 8, !tbaa !64
  call void %1726(ptr noundef nonnull %1699) #14
  br label %.thread1335

1727:                                             ; preds = %1686
  %1728 = load i32, ptr %43, align 4, !tbaa !12
  switch i32 %1728, label %.thread1327 [
    i32 0, label %1729
    i32 1, label %1731
    i32 2, label %1733
    i32 3, label %1735
  ]

1729:                                             ; preds = %1727
  %1730 = or i64 %.19571410, 1
  br label %.thread1327

1731:                                             ; preds = %1727
  %1732 = or i64 %.19571410, 2
  br label %.thread1327

1733:                                             ; preds = %1727
  %1734 = or i64 %.19571410, 4
  br label %.thread1327

1735:                                             ; preds = %1727
  %1736 = or i64 %.19571410, 8
  br label %.thread1327

.thread1335:                                      ; preds = %1723, %1716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #14
  br label %.critedge1199.sink.split

1737:                                             ; preds = %1708, %1712
  %1738 = load i64, ptr %44, align 8, !tbaa !85
  %1739 = or i64 %1738, %.19571410
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #14
  br label %.thread1327

.thread1327:                                      ; preds = %1735, %1733, %1731, %1729, %1727, %1737
  %.29581330 = phi i64 [ %1739, %1737 ], [ %1730, %1729 ], [ %1732, %1731 ], [ %1734, %1733 ], [ %1736, %1735 ], [ %.19571410, %1727 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #14
  %1740 = add nuw nsw i32 %.09551411, 1
  %1741 = load i32, ptr %41, align 4, !tbaa !12
  %1742 = icmp slt i32 %1740, %1741
  br i1 %1742, label %.lr.ph, label %.loopexit1363.loopexit, !llvm.loop !116

.loopexit1363.loopexit:                           ; preds = %.thread1327
  %1743 = trunc i64 %.29581330 to i32
  br label %.loopexit1363

.loopexit1363:                                    ; preds = %.loopexit1363.loopexit, %.preheader1362, %1670
  %.5961 = phi i32 [ 1, %1670 ], [ 0, %.preheader1362 ], [ %1743, %.loopexit1363.loopexit ]
  %1744 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1745 = load ptr, ptr %1744, align 8, !tbaa !113
  %.not1092 = icmp eq ptr %1745, null
  br i1 %.not1092, label %1750, label %1746

1746:                                             ; preds = %.loopexit1363
  %1747 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 48
  %1749 = load ptr, ptr %1748, align 8, !tbaa !36
  call void %1749(ptr noundef nonnull %1745) #14
  br label %1750

1750:                                             ; preds = %1746, %.loopexit1363
  %1751 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1752 = getelementptr inbounds nuw i8, ptr %1751, i64 344
  %1753 = load ptr, ptr %1752, align 8, !tbaa !14
  %1754 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1755 = load ptr, ptr %1754, align 8, !tbaa !15
  %1756 = call ptr %1753(ptr noundef %1755, ptr noundef nonnull %41) #14
  %1757 = icmp ne ptr %1756, null
  %1758 = load i32, ptr %41, align 4
  %1759 = icmp sgt i32 %1758, 0
  %or.cond59 = select i1 %1757, i1 %1759, i1 false
  br i1 %or.cond59, label %1760, label %.thread1342

.thread1342:                                      ; preds = %1750
  store ptr null, ptr %1744, align 8, !tbaa !113
  br label %1773

1760:                                             ; preds = %1750
  %1761 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1762 = getelementptr inbounds nuw i8, ptr %1761, i64 40
  %1763 = load ptr, ptr %1762, align 8, !tbaa !23
  %1764 = add nuw nsw i32 %1758, 1
  %1765 = call ptr %1763(i32 noundef %1764) #14
  store ptr %1765, ptr %1744, align 8, !tbaa !113
  %1766 = load i32, ptr %41, align 4, !tbaa !12
  %1767 = add nsw i32 %1766, 1
  %1768 = sext i32 %1767 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1765, ptr nonnull align 1 %1756, i64 %1768, i1 false)
  %.pr1341 = load ptr, ptr %1744, align 8, !tbaa !113
  %.not1093 = icmp eq ptr %.pr1341, null
  br i1 %.not1093, label %1773, label %1769

1769:                                             ; preds = %1760
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %1770, align 8, !tbaa !39
  %1771 = load ptr, ptr %0, align 8, !tbaa !26
  %1772 = call i32 @sqlite3_trace_v2(ptr noundef %1771, i32 noundef %.5961, ptr noundef nonnull @DbTraceV2Handler, ptr noundef nonnull %0) #14
  br label %1776

1773:                                             ; preds = %.thread1342, %1760
  %1774 = load ptr, ptr %0, align 8, !tbaa !26
  %1775 = call i32 @sqlite3_trace_v2(ptr noundef %1774, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %1776

1776:                                             ; preds = %1769, %1773
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #14
  br label %.critedge1172

1777:                                             ; preds = %57
  %1778 = add nsw i32 %2, -5
  %or.cond61 = icmp ult i32 %1778, -2
  br i1 %or.cond61, label %1779, label %1783

1779:                                             ; preds = %1777
  %1780 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 2128
  %1782 = load ptr, ptr %1781, align 8, !tbaa !13
  call void %1782(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.167) #14
  br label %.critedge1172

1783:                                             ; preds = %1777
  %1784 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1785 = load i32, ptr %1784, align 8, !tbaa !117
  %1786 = icmp eq i32 %1785, 0
  %1787 = icmp eq i32 %2, 4
  %or.cond63 = and i1 %1787, %1786
  br i1 %or.cond63, label %1788, label %1797

1788:                                             ; preds = %1783
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #14
  %1789 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 2448
  %1791 = load ptr, ptr %1790, align 8, !tbaa !45
  %1792 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1793 = load ptr, ptr %1792, align 8, !tbaa !15
  %1794 = call i32 %1791(ptr noundef %1, ptr noundef %1793, ptr noundef nonnull @DbObjCmd.TTYPE_strs.168, i32 noundef 8, ptr noundef nonnull @.str.172, i32 noundef 0, ptr noundef nonnull %45) #14
  %.not1086 = icmp eq i32 %1794, 0
  br i1 %.not1086, label %.thread1344, label %1796

.thread1344:                                      ; preds = %1788
  %1795 = load i32, ptr %45, align 4, !tbaa !12
  %switch.selectcmp = icmp eq i32 %1795, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.173, ptr @.str.166
  %switch.selectcmp1200 = icmp eq i32 %1795, 2
  %switch.select1201 = select i1 %switch.selectcmp1200, ptr @.str.174, ptr %switch.select
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #14
  br label %1797

1796:                                             ; preds = %1788
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #14
  br label %.critedge1172

1797:                                             ; preds = %.thread1344, %1783
  %.0895 = phi ptr [ @.str.166, %1783 ], [ %switch.select1201, %.thread1344 ]
  %1798 = zext nneg i32 %2 to i64
  %1799 = getelementptr ptr, ptr %3, i64 %1798
  %1800 = getelementptr i8, ptr %1799, i64 -8
  %1801 = load ptr, ptr %1800, align 8, !tbaa !15
  %1802 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1803 = load i32, ptr %1802, align 8, !tbaa !118
  %1804 = add nsw i32 %1803, 1
  store i32 %1804, ptr %1802, align 8, !tbaa !118
  %1805 = load ptr, ptr %0, align 8, !tbaa !26
  %1806 = call i32 @sqlite3_exec(ptr noundef %1805, ptr noundef %.0895, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %1807 = load i32, ptr %1802, align 8, !tbaa !118
  %1808 = add nsw i32 %1807, -1
  store i32 %1808, ptr %1802, align 8, !tbaa !118
  %.not1087 = icmp eq i32 %1806, 0
  br i1 %.not1087, label %1815, label %1809

1809:                                             ; preds = %1797
  %1810 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 576
  %1812 = load ptr, ptr %1811, align 8, !tbaa !17
  %1813 = load ptr, ptr %0, align 8, !tbaa !26
  %1814 = call ptr @sqlite3_errmsg(ptr noundef %1813) #14
  call void (ptr, ...) %1812(ptr noundef %1, ptr noundef %1814, ptr noundef null) #14
  br label %.critedge1172

1815:                                             ; preds = %1797
  %1816 = load i32, ptr %1784, align 8, !tbaa !117
  %1817 = add nsw i32 %1816, 1
  store i32 %1817, ptr %1784, align 8, !tbaa !117
  %1818 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1819 = load i32, ptr %1818, align 8, !tbaa !42
  %1820 = add nsw i32 %1819, 1
  store i32 %1820, ptr %1818, align 8, !tbaa !42
  %1821 = call fastcc i32 @DbUseNre()
  %.not1088 = icmp eq i32 %1821, 0
  %1822 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1088, label %1830, label %1823

1823:                                             ; preds = %1815
  %1824 = getelementptr inbounds nuw i8, ptr %1822, i64 4712
  %1825 = load ptr, ptr %1824, align 8, !tbaa !119
  call void %1825(ptr noundef %1, ptr noundef nonnull @DbTransPostCmd, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %1826 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 4688
  %1828 = load ptr, ptr %1827, align 8, !tbaa !120
  %1829 = call i32 %1828(ptr noundef %1, ptr noundef %1801, i32 noundef 0) #14
  br label %.critedge1172

1830:                                             ; preds = %1815
  %1831 = getelementptr inbounds nuw i8, ptr %1822, i64 2360
  %1832 = load ptr, ptr %1831, align 8, !tbaa !121
  %1833 = call i32 %1832(ptr noundef %1, ptr noundef %1801, i32 noundef 0) #14
  %1834 = call i32 @DbTransPostCmd(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %1833)
  br label %.critedge1172

1835:                                             ; preds = %57
  %1836 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 576
  %1838 = load ptr, ptr %1837, align 8, !tbaa !17
  call void (ptr, ...) %1838(ptr noundef %1, ptr noundef nonnull @.str.175, ptr noundef null) #14
  br label %.critedge1172

1839:                                             ; preds = %57
  %1840 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 576
  %1842 = load ptr, ptr %1841, align 8, !tbaa !17
  call void (ptr, ...) %1842(ptr noundef %1, ptr noundef nonnull @.str.176, ptr noundef null) #14
  br label %.critedge1172

1843:                                             ; preds = %57, %57, %57
  %1844 = icmp eq i32 %58, 41
  %1845 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %spec.select1202 = select i1 %1844, ptr %1845, ptr null
  %1846 = icmp eq i32 %58, 39
  %1847 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.1893 = select i1 %1846, ptr %1847, ptr %spec.select1202
  %1848 = icmp eq i32 %58, 30
  %1849 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.2894 = select i1 %1848, ptr %1849, ptr %.1893
  %1850 = icmp samesign ult i32 %2, 4
  br i1 %1850, label %1851, label %1857

1851:                                             ; preds = %1843
  %1852 = icmp eq i32 %2, 3
  br i1 %1852, label %1853, label %.thread1350

1853:                                             ; preds = %1851
  %1854 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1855 = load ptr, ptr %1854, align 8, !tbaa !15
  br label %.thread1350

.thread1350:                                      ; preds = %1853, %1851
  %1856 = phi ptr [ %1855, %1853 ], [ null, %1851 ]
  call fastcc void @DbHookCmd(ptr noundef %1, ptr noundef %0, ptr noundef %1856, ptr noundef %.2894)
  br label %.critedge1172

1857:                                             ; preds = %1843
  %1858 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 2128
  %1860 = load ptr, ptr %1859, align 8, !tbaa !13
  call void %1860(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.177) #14
  br label %.critedge1172

1861:                                             ; preds = %57
  %.not1085 = icmp eq i32 %2, 2
  %1862 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1085, label %.thread1351, label %1866

.thread1351:                                      ; preds = %1861
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 1872
  %1864 = load ptr, ptr %1863, align 8, !tbaa !35
  %1865 = call ptr @sqlite3_libversion() #14
  call void %1864(ptr noundef %1, ptr noundef %1865, ptr noundef null) #14
  br label %.critedge1172

1866:                                             ; preds = %1861
  %1867 = getelementptr inbounds nuw i8, ptr %1862, i64 2736
  %1868 = load ptr, ptr %1867, align 8, !tbaa !19
  %1869 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1870 = load ptr, ptr %1869, align 8, !tbaa !15
  %1871 = call ptr %1868(ptr noundef %1870) #14
  %1872 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 576
  %1874 = load ptr, ptr %1873, align 8, !tbaa !17
  call void (ptr, ...) %1874(ptr noundef %1, ptr noundef nonnull @.str.178, ptr noundef %1871, ptr noundef null) #14
  br label %.critedge1172

.critedge1168:                                    ; preds = %.thread1230, %301, %291, %281, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  br label %.critedge1172

.critedge1170:                                    ; preds = %352, %382, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  br label %.critedge1172

.critedge1184:                                    ; preds = %909, %906
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #14
  br label %.critedge1172

.critedge1193:                                    ; preds = %1347
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #14
  br label %.critedge1172

.critedge1197:                                    ; preds = %1583, %1580
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #14
  br label %.critedge1172

.critedge1199.sink.split:                         ; preds = %.lr.ph, %.thread1335
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #14
  br label %.critedge1199

.critedge1199:                                    ; preds = %.critedge1199.sink.split, %1672
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #14
  br label %.critedge1172

.critedge1172:                                    ; preds = %1796, %1809, %1779, %1057, %1070, %57, %338, %405, %.loopexit1358, %919, %928, %1273, %1314, %1543, %1835, %1839, %114, %77, %74, %214, %183, %180, %263, %226, %223, %464, %427, %424, %1345, %1439, %1402, %1399, %1440, %1654, %1617, %1614, %1666, %1663, %324, %388, %.loopexit, %915, %1570, %1589, %1776, %169, %.thread1231, %.thread1235, %814, %.thread1276, %1219, %.thread1303, %.thread1306, %1386, %1510, %.thread1322, %1823, %1830, %.thread1350, %.thread1351, %1866, %1857, %1603, %.thread1317, %1333, %1269, %.thread1299, %998, %1003, %978, %.thread1252, %.thread1238, %482, %335, %.thread1224, %1546, %1566, %487, %.critedge1199, %.critedge1197, %.critedge1193, %.critedge1184, %.critedge1170, %.critedge1168, %51, %1657, %1608, %1441, %1393, %1387, %1277, %418, %390, %217, %174, %68, %48
  %.0 = phi i32 [ 1, %48 ], [ 1, %1866 ], [ 1, %1857 ], [ 1, %1657 ], [ 1, %1608 ], [ 1, %1603 ], [ 1, %1441 ], [ 1, %1393 ], [ 1, %1387 ], [ 1, %1333 ], [ 1, %1277 ], [ 1, %1269 ], [ 1, %978 ], [ 1, %482 ], [ 1, %418 ], [ 1, %390 ], [ 1, %335 ], [ 1, %217 ], [ 1, %174 ], [ 1, %68 ], [ 1, %51 ], [ 1, %.critedge1168 ], [ 1, %.critedge1170 ], [ 1, %.critedge1184 ], [ 1, %.critedge1193 ], [ 1, %.critedge1197 ], [ 1, %.critedge1199 ], [ 1, %487 ], [ 1, %1566 ], [ 1, %1546 ], [ 1, %.thread1224 ], [ 1, %.thread1238 ], [ 1, %.thread1252 ], [ 1, %1003 ], [ 1, %998 ], [ 1, %.thread1299 ], [ 1, %.thread1317 ], [ 0, %57 ], [ 1, %1839 ], [ 1, %1835 ], [ 0, %1666 ], [ 0, %1663 ], [ 0, %1776 ], [ 0, %1617 ], [ 0, %1614 ], [ 0, %1654 ], [ 0, %1589 ], [ 0, %1570 ], [ %.20919, %1543 ], [ %.19918, %1510 ], [ 0, %1440 ], [ 0, %1402 ], [ 0, %1399 ], [ 0, %1439 ], [ 0, %1345 ], [ 0, %1386 ], [ 0, %1314 ], [ 0, %1273 ], [ %.14913, %1219 ], [ 0, %928 ], [ 0, %919 ], [ 0, %915 ], [ %.5904, %.loopexit1358 ], [ %.3902, %814 ], [ 0, %.loopexit ], [ 0, %427 ], [ 0, %424 ], [ 0, %464 ], [ 0, %405 ], [ 0, %388 ], [ 0, %338 ], [ 0, %324 ], [ 0, %226 ], [ 0, %223 ], [ 0, %263 ], [ 0, %183 ], [ 0, %180 ], [ 0, %214 ], [ %.2901, %169 ], [ 0, %77 ], [ 0, %74 ], [ 0, %114 ], [ 0, %.thread1231 ], [ 0, %.thread1235 ], [ %spec.store.select, %.thread1276 ], [ %.16915.ph, %.thread1303 ], [ 0, %.thread1306 ], [ 0, %.thread1322 ], [ 0, %1823 ], [ %1834, %1830 ], [ 0, %.thread1350 ], [ 0, %.thread1351 ], [ %1084, %1070 ], [ %.12911, %1057 ], [ 1, %1779 ], [ 1, %1809 ], [ 1, %1796 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @DbDeleteCmd(ptr noundef %0) #0 {
  tail call fastcc void @delDatabaseRef(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @sqlite3_set_authorizer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 1000) i32 @auth_callback(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.Tcl_DString, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %7) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %74

10:                                               ; preds = %6
  %11 = icmp ult i32 %1, 34
  br i1 %11, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %10
  %12 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [34 x ptr], ptr @switch.table.auth_callback, i64 0, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %13

13:                                               ; preds = %10, %switch.lookup
  %.020 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.213, %10 ]
  %14 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 992
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  call void %16(ptr noundef nonnull %7) #14
  %17 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 952
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = call ptr %19(ptr noundef nonnull %7, ptr noundef %21, i32 noundef -1) #14
  %23 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 960
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = call ptr %25(ptr noundef nonnull %7, ptr noundef nonnull %.020) #14
  %27 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 960
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %.not22 = icmp eq ptr %2, null
  %30 = select i1 %.not22, ptr @.str.18, ptr %2
  %31 = call ptr %29(ptr noundef nonnull %7, ptr noundef nonnull %30) #14
  %32 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 960
  %34 = load ptr, ptr %33, align 8, !tbaa !124
  %.not23 = icmp eq ptr %3, null
  %35 = select i1 %.not23, ptr @.str.18, ptr %3
  %36 = call ptr %34(ptr noundef nonnull %7, ptr noundef nonnull %35) #14
  %37 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 960
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %.not24 = icmp eq ptr %4, null
  %40 = select i1 %.not24, ptr @.str.18, ptr %4
  %41 = call ptr %39(ptr noundef nonnull %7, ptr noundef nonnull %40) #14
  %42 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 960
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  %.not25 = icmp eq ptr %5, null
  %45 = select i1 %.not25, ptr @.str.18, ptr %5
  %46 = call ptr %44(ptr noundef nonnull %7, ptr noundef nonnull %45) #14
  %47 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1432
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load ptr, ptr %7, align 8, !tbaa !126
  %53 = call i32 %49(ptr noundef %51, ptr noundef %52) #14
  %54 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 976
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  call void %56(ptr noundef nonnull %7) #14
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %13
  %59 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1408
  %61 = load ptr, ptr %60, align 8, !tbaa !128
  %62 = load ptr, ptr %50, align 8, !tbaa !39
  %63 = call ptr %61(ptr noundef %62) #14
  br label %64

64:                                               ; preds = %13, %58
  %65 = phi ptr [ %63, %58 ], [ @.str.214, %13 ]
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(10) @.str.215) #15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(12) @.str.214) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(14) @.str.216) #15
  %73 = icmp eq i32 %72, 0
  %. = select i1 %73, i32 2, i32 999
  br label %74

74:                                               ; preds = %64, %68, %71, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %64 ], [ 1, %68 ], [ %., %71 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %7) #14
  ret i32 %.0
}

declare ptr @sqlite3_backup_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_backup_step(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_backup_finish(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_busy_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @DbBusyHandler(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %3) #14
  %4 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 30, ptr noundef nonnull %3, ptr noundef nonnull @.str.122, i32 noundef %1) #14
  %5 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2096
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = call i32 (ptr, ...) %7(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.217, ptr noundef nonnull %3, ptr noundef null) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1408
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = call ptr %16(ptr noundef %17) #14
  %19 = call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #14
  %20 = and i64 %19, 4294967295
  %.not6 = icmp eq i64 %20, 0
  %spec.select = zext i1 %.not6 to i32
  br label %21

21:                                               ; preds = %13, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %13 ]
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %3) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flushStmtCache(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %4, %.lr.ph ], [ %3, %1 ]
  %4 = load ptr, ptr %.09, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = tail call i32 @sqlite3_finalize(ptr noundef %6) #14
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void %10(ptr noundef nonnull %.09) #14
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %11, align 4, !tbaa !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare i64 @sqlite3_changes64(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_create_collation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @tclSqlCollate(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = tail call ptr %8(ptr noundef %10, i32 noundef -1) #14
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !61
  %14 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr %0, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 464
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = tail call ptr %19(ptr noundef %2, i32 noundef %1) #14
  %21 = tail call i32 %16(ptr noundef %17, ptr noundef nonnull %11, ptr noundef %20) #14
  %22 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = load ptr, ptr %0, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = tail call ptr %27(ptr noundef %4, i32 noundef %3) #14
  %29 = tail call i32 %24(ptr noundef %25, ptr noundef nonnull %11, ptr noundef %28) #14
  %30 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2360
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = load ptr, ptr %0, align 8, !tbaa !55
  %34 = tail call i32 %32(ptr noundef %33, ptr noundef nonnull %11, i32 noundef 262144) #14
  %35 = load i32, ptr %11, align 8, !tbaa !61
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %11, align 8, !tbaa !61
  %37 = icmp slt i32 %35, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %5
  %39 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  tail call void %41(ptr noundef nonnull %11) #14
  br label %42

42:                                               ; preds = %38, %5
  %43 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1408
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = load ptr, ptr %0, align 8, !tbaa !55
  %47 = tail call ptr %45(ptr noundef %46) #14
  %48 = tail call i64 @strtol(ptr noundef nonnull captures(none) %47, ptr noundef null, i32 noundef 10) #14
  %49 = trunc i64 %48 to i32
  ret i32 %49
}

declare i32 @sqlite3_collation_needed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @tclCollateNeeded(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef %3) #0 {
  %5 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = tail call ptr %7(ptr noundef %9) #14
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !61
  %13 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = tail call ptr %17(ptr noundef %3, i32 noundef -1) #14
  %19 = tail call i32 %15(ptr noundef null, ptr noundef nonnull %10, ptr noundef %18) #14
  %20 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2360
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = tail call i32 %22(ptr noundef %24, ptr noundef nonnull %10, i32 noundef 0) #14
  %26 = load i32, ptr %10, align 8, !tbaa !61
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %10, align 8, !tbaa !61
  %28 = icmp slt i32 %26, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  tail call void %32(ptr noundef nonnull %10) #14
  br label %33

33:                                               ; preds = %29, %4
  ret void
}

declare ptr @sqlite3_commit_hook(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @DbCommitHandler(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = tail call i32 %4(ptr noundef %6, ptr noundef %8) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1408
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = tail call ptr %13(ptr noundef %14) #14
  %16 = tail call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #14
  %17 = and i64 %16, 4294967295
  %.not5 = icmp ne i64 %17, 0
  %spec.select = zext i1 %.not5 to i32
  br label %18

18:                                               ; preds = %10, %1
  %.0 = phi i32 [ 1, %1 ], [ %spec.select, %10 ]
  ret i32 %.0
}

declare i32 @sqlite3_complete(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @sqlite3_prepare(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_column_count(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @local_getline(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader1

.preheader1:                                      ; preds = %1, %.preheader1.backedge
  %.031 = phi ptr [ %.132, %.preheader1.backedge ], [ %2, %1 ]
  %.029 = phi i32 [ %.130, %.preheader1.backedge ], [ 100, %1 ]
  %.0 = phi i32 [ %26, %.preheader1.backedge ], [ 0, %1 ]
  %4 = add nsw i32 %.0, 100
  %5 = icmp sgt i32 %4, %.029
  br i1 %5, label %6, label %12

6:                                                ; preds = %.preheader1
  %7 = shl nsw i32 %.029, 1
  %8 = add nsw i32 %7, 100
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @realloc(ptr noundef %.031, i64 noundef %9) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6, %.preheader1
  %.132 = phi ptr [ %10, %6 ], [ %.031, %.preheader1 ]
  %.130 = phi i32 [ %8, %6 ], [ %.029, %.preheader1 ]
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i8, ptr %.132, i64 %13
  %15 = sub nsw i32 %.130, %.0
  %16 = tail call ptr @fgets(ptr noundef %14, i32 noundef %15, ptr noundef nonnull %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %12
  %19 = icmp eq i32 %.0, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @free(ptr noundef %.132) #14
  br label %.loopexit

21:                                               ; preds = %18
  store i8 0, ptr %14, align 1, !tbaa !18
  %22 = add nsw i32 %.0, 1
  br label %36

.preheader:                                       ; preds = %12, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ %13, %12 ]
  %23 = getelementptr inbounds i8, ptr %.132, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %.not = icmp eq i8 %24, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not, label %25, label %.preheader, !llvm.loop !137

25:                                               ; preds = %.preheader
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = icmp sgt i64 %indvars.iv, 0
  br i1 %27, label %28, label %.preheader1.backedge

28:                                               ; preds = %25
  %29 = and i64 %indvars.iv, 4294967295
  %30 = getelementptr i8, ptr %.132, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %34, label %.preheader1.backedge

.preheader1.backedge:                             ; preds = %28, %25
  br label %.preheader1

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %30, i64 -1
  store i8 0, ptr %35, align 1, !tbaa !18
  br label %36

36:                                               ; preds = %34, %21
  %.1 = phi i32 [ %22, %21 ], [ %26, %34 ]
  %37 = sext i32 %.1 to i64
  %38 = tail call ptr @realloc(ptr noundef nonnull %.132, i64 noundef %37) #17
  br label %.loopexit

.loopexit:                                        ; preds = %6, %1, %36, %20
  %.033 = phi ptr [ null, %20 ], [ %38, %36 ], [ null, %1 ], [ null, %6 ]
  ret ptr %.033
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @sqlite3_bind_null(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_malloc64(i64 noundef) local_unnamed_addr #2

declare i32 @sqlite3_deserialize(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_file_control(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_enable_load_extension(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_error_offset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dbEvalInit(ptr noundef captures(none) initializes((0, 56)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store ptr %1, ptr %0, align 8, !tbaa !90
  %7 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2736
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr %9(ptr noundef %2) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !95
  %13 = load i32, ptr %2, align 8, !tbaa !61
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %2, align 8, !tbaa !61
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %16, align 8, !tbaa !138
  %17 = load i32, ptr %3, align 8, !tbaa !61
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 8, !tbaa !61
  br label %19

19:                                               ; preds = %15, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %20, align 4, !tbaa !96
  %21 = load ptr, ptr %0, align 8, !tbaa !90
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
  %13 = load ptr, ptr %7, align 8, !tbaa !94
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %.not = icmp eq i8 %14, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !139
  %.not48 = icmp eq ptr %.pre, null
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %12
  br i1 %.not48, label %.thread67, label %.critedge.thread

.critedge:                                        ; preds = %12
  br i1 %.not48, label %16, label %.critedge.thread

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr %0, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %.critedge.i, %16
  %.0153.i = phi ptr [ %13, %16 ], [ %22, %.critedge.i ]
  %21 = load i8, ptr %.0153.i, align 1, !tbaa !18
  switch i8 %21, label %thread-pre-split.i [
    i8 32, label %.critedge.i
    i8 13, label %.critedge.i
    i8 10, label %.critedge.i
    i8 9, label %.critedge.i
    i8 0, label %strlen30.exit.i
  ]

.critedge.i:                                      ; preds = %20, %20, %20, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0153.i, i64 1
  br label %20, !llvm.loop !140

thread-pre-split.i:                               ; preds = %20, %thread-pre-split.i
  %.0.i276.i = phi ptr [ %23, %thread-pre-split.i ], [ %.0153.i, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i276.i, i64 1
  %.pr.i = load i8, ptr %23, align 1, !tbaa !18
  %.not.i.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i.i, label %strlen30.exit.i, label %thread-pre-split.i, !llvm.loop !78

strlen30.exit.i:                                  ; preds = %20, %thread-pre-split.i
  %.0.i.lcssa.i = phi ptr [ %23, %thread-pre-split.i ], [ %.0153.i, %20 ]
  %24 = ptrtoint ptr %.0.i.lcssa.i to i64
  %25 = ptrtoint ptr %.0153.i to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1073741823
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %.0154277.i = load ptr, ptr %29, align 8, !tbaa !141
  %.not278.i = icmp eq ptr %.0154277.i, null
  br i1 %.not278.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %strlen30.exit.i, %58
  %.0154279.i = phi ptr [ %.0154.i, %58 ], [ %.0154277.i, %strlen30.exit.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0154279.i, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !142
  %.not197.i = icmp slt i32 %28, %31
  br i1 %.not197.i, label %58, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.0154279.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !143
  %35 = sext i32 %31 to i64
  %bcmp.i = call i32 @bcmp(ptr %34, ptr nonnull %.0153.i, i64 %35)
  %36 = icmp eq i32 %bcmp.i, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %.0153.i, i64 %35
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %38, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = icmp eq i8 %43, 59
  br i1 %44, label %45, label %58

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds nuw i8, ptr %.0154279.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  store ptr %47, ptr %2, align 8, !tbaa !79
  store ptr %38, ptr %7, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %.0154279.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %.not198.i = icmp eq ptr %49, null
  %50 = load ptr, ptr %.0154279.i, align 8, !tbaa !131
  br i1 %.not198.i, label %52, label %51

51:                                               ; preds = %45
  store ptr %50, ptr %49, align 8, !tbaa !131
  br label %53

52:                                               ; preds = %45
  store ptr %50, ptr %29, align 8, !tbaa !130
  br label %53

53:                                               ; preds = %52, %51
  %.not199.i = icmp eq ptr %50, null
  br i1 %.not199.i, label %56, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %55, align 8, !tbaa !144
  br label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store ptr %49, ptr %57, align 8, !tbaa !145
  br label %59

58:                                               ; preds = %41, %32, %.lr.ph.i
  %.0154.i = load ptr, ptr %.0154279.i, align 8, !tbaa !141
  %.not.i = icmp eq ptr %.0154.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !146

59:                                               ; preds = %56, %54
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %61 = load i32, ptr %60, align 4, !tbaa !135
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !135
  %63 = call i32 @sqlite3_bind_parameter_count(ptr noundef %47) #14
  br label %111

._crit_edge.i:                                    ; preds = %58, %strlen30.exit.i
  %.val.i = load ptr, ptr %17, align 8, !tbaa !26
  %64 = getelementptr i8, ptr %17, i64 184
  %.val213.i = load i32, ptr %64, align 8, !tbaa !37
  %65 = icmp sgt i32 %.val213.i, 5
  %spec.store.select.i.i = zext i1 %65 to i32
  %66 = call i32 @sqlite3_prepare_v3(ptr noundef %.val.i, ptr noundef nonnull %.0153.i, i32 noundef -1, i32 noundef %spec.store.select.i.i, ptr noundef nonnull %2, ptr noundef nonnull %7) #14
  %.not200.i = icmp eq i32 %66, 0
  br i1 %.not200.i, label %76, label %67

67:                                               ; preds = %._crit_edge.i
  %68 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1896
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 464
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = load ptr, ptr %17, align 8, !tbaa !26
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73) #14
  %75 = call ptr %72(ptr noundef %74, i32 noundef -1) #14
  call void %70(ptr noundef %19, ptr noundef %75) #14
  br label %dbPrepareAndBind.exit

76:                                               ; preds = %._crit_edge.i
  %77 = load ptr, ptr %2, align 8, !tbaa !79
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load ptr, ptr %17, align 8, !tbaa !26
  %81 = call i32 @sqlite3_errcode(ptr noundef %80) #14
  %.not201.i = icmp eq i32 %81, 0
  br i1 %.not201.i, label %dbPrepareAndBind.exit.thread, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1896
  %85 = load ptr, ptr %84, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 464
  %87 = load ptr, ptr %86, align 8, !tbaa !72
  %88 = load ptr, ptr %17, align 8, !tbaa !26
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88) #14
  %90 = call ptr %87(ptr noundef %89, i32 noundef -1) #14
  call void %85(ptr noundef %19, ptr noundef %90) #14
  br label %dbPrepareAndBind.exit

91:                                               ; preds = %76
  %92 = call i32 @sqlite3_bind_parameter_count(ptr noundef nonnull %77) #14
  %93 = shl i32 %92, 3
  %94 = add i32 %93, 56
  %95 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !23
  %98 = call ptr %97(i32 noundef %94) #14
  %99 = sext i32 %94 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %99, i1 false)
  %100 = load ptr, ptr %2, align 8, !tbaa !79
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %100, ptr %101, align 8, !tbaa !133
  %102 = load ptr, ptr %7, align 8, !tbaa !82
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %103, %25
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i32 %105, ptr %106, align 8, !tbaa !142
  %107 = call ptr @sqlite3_sql(ptr noundef %100) #14
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %107, ptr %108, align 8, !tbaa !143
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %109, ptr %110, align 8, !tbaa !147
  br label %111

111:                                              ; preds = %91, %59
  %.3.i = phi i32 [ %92, %91 ], [ %63, %59 ]
  %.1155.i = phi ptr [ %98, %91 ], [ %.0154279.i, %59 ]
  %.not202280.i = icmp slt i32 %.3.i, 1
  br i1 %.not202280.i, label %._crit_edge288.thread.i, label %.lr.ph287.i

._crit_edge288.thread.i:                          ; preds = %111
  %112 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 40
  store i32 0, ptr %112, align 8, !tbaa !148
  store ptr %.1155.i, ptr %8, align 8, !tbaa !141
  br label %dbPrepareAndBind.exit.thread

.lr.ph287.i:                                      ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %114 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 48
  br label %115

115:                                              ; preds = %.backedge.i, %.lr.ph287.i
  %.0162285.i = phi i32 [ 0, %.lr.ph287.i ], [ %.0162285.be.i, %.backedge.i ]
  %.0172282.i = phi i32 [ 1, %.lr.ph287.i ], [ %.0172282.be.i, %.backedge.i ]
  %.0173281.i = phi i32 [ 0, %.lr.ph287.i ], [ %.0173281.be.i, %.backedge.i ]
  %116 = load ptr, ptr %2, align 8, !tbaa !79
  %117 = call ptr @sqlite3_bind_parameter_name(ptr noundef %116, i32 noundef %.0172282.i) #14
  %.not203.i = icmp eq ptr %117, null
  br i1 %.not203.i, label %.thread248.i, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %117, align 1, !tbaa !18
  switch i8 %119, label %.thread248.i [
    i8 36, label %120
    i8 58, label %120
    i8 64, label %120
  ]

120:                                              ; preds = %118, %118, %118
  %121 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 2464
  %123 = load ptr, ptr %122, align 8, !tbaa !149
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %125 = call ptr %123(ptr noundef %19, ptr noundef nonnull %124, ptr noundef null, i32 noundef 0) #14
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.thread238.i

127:                                              ; preds = %120
  %128 = load ptr, ptr %113, align 8, !tbaa !49
  %.not204.i = icmp eq ptr %128, null
  br i1 %.not204.i, label %.thread232.i, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 464
  %132 = load ptr, ptr %131, align 8, !tbaa !72
  %133 = call ptr %132(ptr noundef nonnull %128, i32 noundef -1) #14
  %134 = load i32, ptr %133, align 8, !tbaa !61
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !61
  %136 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 368
  %138 = load ptr, ptr %137, align 8, !tbaa !71
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 464
  %140 = load ptr, ptr %139, align 8, !tbaa !72
  %141 = call ptr %140(ptr noundef nonnull %117, i32 noundef -1) #14
  %142 = call i32 %138(ptr noundef %19, ptr noundef nonnull %133, ptr noundef %141) #14
  %.not205.i = icmp eq i32 %.0173281.i, 0
  br i1 %.not205.i, label %147, label %143

143:                                              ; preds = %129
  %144 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1752
  %146 = load ptr, ptr %145, align 8, !tbaa !97
  call void %146(ptr noundef %19) #14
  br label %147

147:                                              ; preds = %143, %129
  %148 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2360
  %150 = load ptr, ptr %149, align 8, !tbaa !121
  %151 = call i32 %150(ptr noundef %19, ptr noundef nonnull %133, i32 noundef 262144) #14
  %152 = load i32, ptr %133, align 8, !tbaa !61
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %133, align 8, !tbaa !61
  %154 = icmp slt i32 %152, 2
  br i1 %154, label %155, label %159

155:                                              ; preds = %147
  %156 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 256
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  call void %158(ptr noundef nonnull %133) #14
  br label %159

159:                                              ; preds = %155, %147
  switch i32 %151, label %.thread232.i [
    i32 0, label %160
    i32 1, label %.thread265.i
  ]

160:                                              ; preds = %159
  %161 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1344
  %163 = load ptr, ptr %162, align 8, !tbaa !52
  %164 = call ptr %163(ptr noundef %19) #14
  %.not206.i = icmp eq ptr %164, null
  br i1 %.not206.i, label %.thread232.i, label %.thread238.i

.thread238.i:                                     ; preds = %160, %120
  %.0159243.i = phi ptr [ %164, %160 ], [ %125, %120 ]
  %.3176242.i = phi i32 [ 1, %160 ], [ %.0173281.i, %120 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %165 = getelementptr inbounds nuw i8, ptr %.0159243.i, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !150
  %.not207.i = icmp eq ptr %166, null
  br i1 %.not207.i, label %169, label %167

167:                                              ; preds = %.thread238.i
  %168 = load ptr, ptr %166, align 8, !tbaa !151
  br label %169

169:                                              ; preds = %167, %.thread238.i
  %170 = phi ptr [ %168, %167 ], [ @.str.18, %.thread238.i ]
  %171 = load i8, ptr %117, align 1, !tbaa !18
  %172 = icmp eq i8 %171, 64
  br i1 %172, label %182, label %173

173:                                              ; preds = %169
  %174 = load i8, ptr %170, align 1, !tbaa !18
  switch i8 %174, label %.critedge210.thread.i [
    i8 98, label %175
    i8 100, label %211
    i8 119, label %222
    i8 105, label %225
  ]

175:                                              ; preds = %173
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(10) @.str.218) #15
  %177 = icmp eq i32 %176, 0
  %178 = getelementptr inbounds nuw i8, ptr %.0159243.i, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !153
  %180 = icmp eq ptr %179, null
  br i1 %177, label %181, label %196

181:                                              ; preds = %175
  br i1 %180, label %182, label %.critedge210.thread.i

182:                                              ; preds = %181, %169
  %183 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 280
  %185 = load ptr, ptr %184, align 8, !tbaa !89
  %186 = call ptr %185(ptr noundef nonnull %.0159243.i, ptr noundef nonnull %3) #14
  %187 = load ptr, ptr %2, align 8, !tbaa !79
  %188 = load i32, ptr %3, align 4, !tbaa !12
  %189 = call i32 @sqlite3_bind_blob(ptr noundef %187, i32 noundef %.0172282.i, ptr noundef %186, i32 noundef %188, ptr noundef null) #14
  %190 = load i32, ptr %.0159243.i, align 8, !tbaa !61
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %.0159243.i, align 8, !tbaa !61
  %192 = load ptr, ptr %114, align 8, !tbaa !147
  %193 = add nsw i32 %.0162285.i, 1
  %194 = sext i32 %.0162285.i to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  store ptr %.0159243.i, ptr %195, align 8, !tbaa !15
  br label %250

196:                                              ; preds = %175
  br i1 %180, label %197, label %.critedge210.thread.i

197:                                              ; preds = %196
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(14) @.str.219) #15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(8) @.str.220) #15
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %.critedge210.thread.i

203:                                              ; preds = %200, %197
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %204 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 272
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  %207 = call i32 %206(ptr noundef %19, ptr noundef nonnull %.0159243.i, ptr noundef nonnull %4) #14
  %208 = load ptr, ptr %2, align 8, !tbaa !79
  %209 = load i32, ptr %4, align 4, !tbaa !12
  %210 = call i32 @sqlite3_bind_int(ptr noundef %208, i32 noundef %.0172282.i, i32 noundef %209) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %250

211:                                              ; preds = %173
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(7) @.str.221) #15
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %.critedge210.thread.i

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %215 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 296
  %217 = load ptr, ptr %216, align 8, !tbaa !154
  %218 = call i32 %217(ptr noundef %19, ptr noundef nonnull %.0159243.i, ptr noundef nonnull %5) #14
  %219 = load ptr, ptr %2, align 8, !tbaa !79
  %220 = load double, ptr %5, align 8, !tbaa !155
  %221 = call i32 @sqlite3_bind_double(ptr noundef %219, i32 noundef %.0172282.i, double noundef %220) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %250

222:                                              ; preds = %173
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(8) @.str.222) #15
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %228, label %.critedge210.thread.i

225:                                              ; preds = %173
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %170, ptr noundef nonnull dereferenceable(4) @.str.223) #15
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %.critedge210.thread.i

228:                                              ; preds = %225, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %229 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 3912
  %231 = load ptr, ptr %230, align 8, !tbaa !87
  %232 = call i32 %231(ptr noundef %19, ptr noundef nonnull %.0159243.i, ptr noundef nonnull %6) #14
  %233 = load ptr, ptr %2, align 8, !tbaa !79
  %234 = load i64, ptr %6, align 8, !tbaa !85
  %235 = call i32 @sqlite3_bind_int64(ptr noundef %233, i32 noundef %.0172282.i, i64 noundef %234) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %250

.critedge210.thread.i:                            ; preds = %225, %222, %211, %200, %196, %181, %173
  %236 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 344
  %238 = load ptr, ptr %237, align 8, !tbaa !14
  %239 = call ptr %238(ptr noundef nonnull %.0159243.i, ptr noundef nonnull %3) #14
  %240 = load ptr, ptr %2, align 8, !tbaa !79
  %241 = load i32, ptr %3, align 4, !tbaa !12
  %242 = sext i32 %241 to i64
  %243 = call i32 @sqlite3_bind_text64(ptr noundef %240, i32 noundef %.0172282.i, ptr noundef %239, i64 noundef %242, ptr noundef null, i8 noundef zeroext 1) #14
  %244 = load i32, ptr %.0159243.i, align 8, !tbaa !61
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %.0159243.i, align 8, !tbaa !61
  %246 = load ptr, ptr %114, align 8, !tbaa !147
  %247 = add nsw i32 %.0162285.i, 1
  %248 = sext i32 %.0162285.i to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  store ptr %.0159243.i, ptr %249, align 8, !tbaa !15
  br label %250

250:                                              ; preds = %.critedge210.thread.i, %228, %214, %203, %182
  %.4166.i = phi i32 [ %193, %182 ], [ %.0162285.i, %203 ], [ %.0162285.i, %214 ], [ %.0162285.i, %228 ], [ %247, %.critedge210.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %253

.thread232.i:                                     ; preds = %160, %159, %127
  %.3176237.i = phi i32 [ 1, %160 ], [ %.0173281.i, %127 ], [ 1, %159 ]
  %251 = load ptr, ptr %2, align 8, !tbaa !79
  %252 = call i32 @sqlite3_bind_null(ptr noundef %251, i32 noundef %.0172282.i) #14
  br label %253

253:                                              ; preds = %.thread232.i, %250
  %.3176236.i = phi i32 [ %.3176242.i, %250 ], [ %.3176237.i, %.thread232.i ]
  %.5.i = phi i32 [ %.4166.i, %250 ], [ %.0162285.i, %.thread232.i ]
  %.not208.i = icmp eq i32 %.3176236.i, 0
  br i1 %.not208.i, label %.thread248.thread.i, label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1752
  %257 = load ptr, ptr %256, align 8, !tbaa !97
  %258 = load ptr, ptr %18, align 8, !tbaa !39
  call void %257(ptr noundef %258) #14
  br label %.thread248.i

.thread265.i:                                     ; preds = %159
  %259 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 40
  store i32 %.0162285.i, ptr %259, align 8, !tbaa !148
  store ptr %.1155.i, ptr %8, align 8, !tbaa !141
  br label %dbPrepareAndBind.exit

.thread248.i:                                     ; preds = %254, %118, %115
  %.6256.i = phi i32 [ %.0162285.i, %118 ], [ %.0162285.i, %115 ], [ %.5.i, %254 ]
  %.5178255.i = phi i32 [ %.0173281.i, %118 ], [ %.0173281.i, %115 ], [ %.3176236.i, %254 ]
  %exitcond.not.i = icmp eq i32 %.0172282.i, %.3.i
  br i1 %exitcond.not.i, label %._crit_edge288.i, label %.backedge.i

.backedge.i:                                      ; preds = %.thread248.thread.i, %.thread248.i
  %.0162285.be.i = phi i32 [ %.6256.i, %.thread248.i ], [ %.5.i, %.thread248.thread.i ]
  %.0173281.be.i = phi i32 [ %.5178255.i, %.thread248.i ], [ 0, %.thread248.thread.i ]
  %.0172282.be.i = add nuw i32 %.0172282.i, 1
  br label %115, !llvm.loop !157

.thread248.thread.i:                              ; preds = %253
  %exitcond.not300.i = icmp eq i32 %.0172282.i, %.3.i
  br i1 %exitcond.not300.i, label %._crit_edge288.thread303.i, label %.backedge.i

._crit_edge288.thread303.i:                       ; preds = %.thread248.thread.i
  %260 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 40
  store i32 %.5.i, ptr %260, align 8, !tbaa !148
  store ptr %.1155.i, ptr %8, align 8, !tbaa !141
  br label %dbPrepareAndBind.exit.thread

._crit_edge288.i:                                 ; preds = %.thread248.i
  %261 = icmp eq i32 %.5178255.i, 0
  %262 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 40
  store i32 %.6256.i, ptr %262, align 8, !tbaa !148
  store ptr %.1155.i, ptr %8, align 8, !tbaa !141
  br i1 %261, label %dbPrepareAndBind.exit.thread, label %263

263:                                              ; preds = %._crit_edge288.i
  %264 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1752
  %266 = load ptr, ptr %265, align 8, !tbaa !97
  %267 = load ptr, ptr %18, align 8, !tbaa !39
  call void %266(ptr noundef %267) #14
  br label %dbPrepareAndBind.exit.thread

dbPrepareAndBind.exit.thread:                     ; preds = %263, %._crit_edge288.i, %79, %._crit_edge288.thread.i, %._crit_edge288.thread303.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %.backedge

.backedge:                                        ; preds = %dbPrepareAndBind.exit.thread, %345
  br label %12, !llvm.loop !158

dbPrepareAndBind.exit:                            ; preds = %67, %82, %.thread265.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  br label %.thread67

.critedge.thread:                                 ; preds = %15, %.critedge
  %268 = load ptr, ptr %0, align 8, !tbaa !90
  %269 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !133
  %271 = call i32 @sqlite3_step(ptr noundef %270) #14
  %272 = icmp eq i32 %271, 100
  br i1 %272, label %.thread67, label %273

273:                                              ; preds = %.critedge.thread
  %274 = load ptr, ptr %9, align 8, !tbaa !138
  %.not49 = icmp eq ptr %274, null
  br i1 %.not49, label %276, label %275

275:                                              ; preds = %273
  call fastcc void @dbEvalRowInfo(ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  br label %276

276:                                              ; preds = %275, %273
  %277 = call i32 @sqlite3_reset(ptr noundef %270) #14
  %278 = call i32 @sqlite3_stmt_status(ptr noundef %270, i32 noundef 1, i32 noundef 1) #14
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 200
  store i32 %278, ptr %279, align 8, !tbaa !159
  %280 = call i32 @sqlite3_stmt_status(ptr noundef %270, i32 noundef 2, i32 noundef 1) #14
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 204
  store i32 %280, ptr %281, align 4, !tbaa !160
  %282 = call i32 @sqlite3_stmt_status(ptr noundef %270, i32 noundef 3, i32 noundef 1) #14
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 208
  store i32 %282, ptr %283, align 8, !tbaa !161
  %284 = call i32 @sqlite3_stmt_status(ptr noundef %270, i32 noundef 4, i32 noundef 1) #14
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 212
  store i32 %284, ptr %285, align 4, !tbaa !162
  %286 = load ptr, ptr %10, align 8, !tbaa !163
  %.not.i52 = icmp eq ptr %286, null
  br i1 %.not.i52, label %dbReleaseColumnNames.exit, label %.preheader.i53

.preheader.i53:                                   ; preds = %276
  %287 = load i32, ptr %11, align 8, !tbaa !164
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph.i55, label %._crit_edge.i54

.lr.ph.i55:                                       ; preds = %.preheader.i53, %300
  %289 = phi i32 [ %301, %300 ], [ %287, %.preheader.i53 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %300 ], [ 0, %.preheader.i53 ]
  %290 = load ptr, ptr %10, align 8, !tbaa !163
  %291 = getelementptr inbounds nuw ptr, ptr %290, i64 %indvars.iv.i
  %292 = load ptr, ptr %291, align 8, !tbaa !15
  %293 = load i32, ptr %292, align 8, !tbaa !61
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8, !tbaa !61
  %295 = icmp slt i32 %293, 2
  br i1 %295, label %296, label %300

296:                                              ; preds = %.lr.ph.i55
  %297 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 256
  %299 = load ptr, ptr %298, align 8, !tbaa !64
  call void %299(ptr noundef nonnull %292) #14
  %.pre.i = load i32, ptr %11, align 8, !tbaa !164
  br label %300

300:                                              ; preds = %296, %.lr.ph.i55
  %301 = phi i32 [ %.pre.i, %296 ], [ %289, %.lr.ph.i55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next.i, %302
  br i1 %303, label %.lr.ph.i55, label %._crit_edge.loopexit.i, !llvm.loop !165

._crit_edge.loopexit.i:                           ; preds = %300
  %.pre12.i = load ptr, ptr %10, align 8, !tbaa !163
  br label %._crit_edge.i54

._crit_edge.i54:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i53
  %304 = phi ptr [ %.pre12.i, %._crit_edge.loopexit.i ], [ %286, %.preheader.i53 ]
  %305 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8, !tbaa !36
  call void %307(ptr noundef %304) #14
  store ptr null, ptr %10, align 8, !tbaa !163
  br label %dbReleaseColumnNames.exit

dbReleaseColumnNames.exit:                        ; preds = %276, %._crit_edge.i54
  store i32 0, ptr %11, align 8, !tbaa !164
  store ptr null, ptr %8, align 8, !tbaa !139
  %.not50 = icmp eq i32 %277, 0
  br i1 %.not50, label %345, label %308

308:                                              ; preds = %dbReleaseColumnNames.exit
  %309 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %311 = load i32, ptr %310, align 8, !tbaa !148
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph.i58, label %dbReleaseStmt.exit

.lr.ph.i58:                                       ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  br label %314

314:                                              ; preds = %326, %.lr.ph.i58
  %315 = phi i32 [ %311, %.lr.ph.i58 ], [ %327, %326 ]
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i60, %326 ]
  %316 = load ptr, ptr %313, align 8, !tbaa !147
  %317 = getelementptr inbounds nuw ptr, ptr %316, i64 %indvars.iv.i59
  %318 = load ptr, ptr %317, align 8, !tbaa !15
  %319 = load i32, ptr %318, align 8, !tbaa !61
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %318, align 8, !tbaa !61
  %321 = icmp slt i32 %319, 2
  br i1 %321, label %322, label %326

322:                                              ; preds = %314
  %323 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 256
  %325 = load ptr, ptr %324, align 8, !tbaa !64
  call void %325(ptr noundef nonnull %318) #14
  %.pre.i61 = load i32, ptr %310, align 8, !tbaa !148
  br label %326

326:                                              ; preds = %322, %314
  %327 = phi i32 [ %.pre.i61, %322 ], [ %315, %314 ]
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %indvars.iv.next.i60, %328
  br i1 %329, label %314, label %dbReleaseStmt.exit, !llvm.loop !166

dbReleaseStmt.exit:                               ; preds = %326, %308
  store i32 0, ptr %310, align 8, !tbaa !148
  %330 = load ptr, ptr %309, align 8, !tbaa !133
  %331 = call i32 @sqlite3_finalize(ptr noundef %330) #14
  %332 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !36
  call void %334(ptr noundef nonnull %.pre) #14
  %335 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 1896
  %337 = load ptr, ptr %336, align 8, !tbaa !77
  %338 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !39
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 464
  %341 = load ptr, ptr %340, align 8, !tbaa !72
  %342 = load ptr, ptr %268, align 8, !tbaa !26
  %343 = call ptr @sqlite3_errmsg(ptr noundef %342) #14
  %344 = call ptr %341(ptr noundef %343, i32 noundef -1) #14
  call void %337(ptr noundef %339, ptr noundef %344) #14
  br label %.thread67

345:                                              ; preds = %dbReleaseColumnNames.exit
  call fastcc void @dbReleaseStmt(ptr noundef %268, ptr noundef nonnull %.pre, i32 noundef 0)
  br label %.backedge

.thread67:                                        ; preds = %.critedge.thread, %15, %dbReleaseStmt.exit, %dbPrepareAndBind.exit
  %.4 = phi i32 [ 1, %dbPrepareAndBind.exit ], [ 1, %dbReleaseStmt.exit ], [ 0, %.critedge.thread ], [ 3, %15 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dbEvalColumnValue(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = tail call i32 @sqlite3_column_type(ptr noundef %6, i32 noundef %1) #14
  switch i32 %7, label %42 [
    i32 4, label %8
    i32 1, label %15
    i32 2, label %28
    i32 5, label %34
  ]

8:                                                ; preds = %2
  %9 = tail call i32 @sqlite3_column_bytes(ptr noundef %6, i32 noundef %1) #14
  %10 = tail call ptr @sqlite3_column_blob(ptr noundef %6, i32 noundef %1) #14
  %.not = icmp eq ptr %10, null
  %spec.select = select i1 %.not, i32 0, i32 %9
  %11 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = tail call ptr %13(ptr noundef %10, i32 noundef %spec.select) #14
  br label %48

15:                                               ; preds = %2
  %16 = tail call i64 @sqlite3_column_int64(ptr noundef %6, i32 noundef %1) #14
  %17 = add i64 %16, 2147483647
  %or.cond = icmp ult i64 %17, 4294967295
  %18 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %or.cond, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = trunc nsw i64 %16 to i32
  %23 = tail call ptr %21(i32 noundef %22) #14
  br label %48

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 3920
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %27 = tail call ptr %26(i64 noundef %16) #14
  br label %48

28:                                               ; preds = %2
  %29 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  %31 = load ptr, ptr %30, align 8, !tbaa !168
  %32 = tail call double @sqlite3_column_double(ptr noundef %6, i32 noundef %1) #14
  %33 = tail call ptr %31(double noundef %32) #14
  br label %48

34:                                               ; preds = %2
  %35 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 464
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %0, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = tail call ptr %37(ptr noundef %40, i32 noundef -1) #14
  br label %48

42:                                               ; preds = %2
  %43 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 464
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = tail call ptr @sqlite3_column_text(ptr noundef %6, i32 noundef %1) #14
  %47 = tail call ptr %45(ptr noundef %46, i32 noundef -1) #14
  br label %48

48:                                               ; preds = %19, %24, %42, %34, %28, %8
  %.0 = phi ptr [ %47, %42 ], [ %41, %34 ], [ %33, %28 ], [ %14, %8 ], [ %23, %19 ], [ %27, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dbEvalFinalize(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = tail call i32 @sqlite3_reset(ptr noundef %6) #14
  %8 = load ptr, ptr %0, align 8, !tbaa !90
  %9 = load ptr, ptr %2, align 8, !tbaa !139
  tail call fastcc void @dbReleaseStmt(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  store ptr null, ptr %2, align 8, !tbaa !139
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !138
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
  tail call void %20(ptr noundef nonnull %12) #14
  br label %21

21:                                               ; preds = %17, %13
  store ptr null, ptr %11, align 8, !tbaa !138
  br label %22

22:                                               ; preds = %10, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !61
  %27 = icmp slt i32 %25, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  tail call void %31(ptr noundef nonnull %24) #14
  br label %32

32:                                               ; preds = %28, %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !163
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %dbReleaseColumnNames.exit, label %.preheader.i

.preheader.i:                                     ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !164
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %49
  %38 = phi i32 [ %50, %49 ], [ %36, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %49 ], [ 0, %.preheader.i ]
  %39 = load ptr, ptr %33, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
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
  tail call void %48(ptr noundef nonnull %41) #14
  %.pre.i = load i32, ptr %35, align 8, !tbaa !164
  br label %49

49:                                               ; preds = %45, %.lr.ph.i
  %50 = phi i32 [ %.pre.i, %45 ], [ %38, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !165

._crit_edge.loopexit.i:                           ; preds = %49
  %.pre12.i = load ptr, ptr %33, align 8, !tbaa !163
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %53 = phi ptr [ %.pre12.i, %._crit_edge.loopexit.i ], [ %34, %.preheader.i ]
  %54 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  tail call void %56(ptr noundef %53) #14
  store ptr null, ptr %33, align 8, !tbaa !163
  br label %dbReleaseColumnNames.exit

dbReleaseColumnNames.exit:                        ; preds = %32, %._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %57, align 8, !tbaa !164
  %58 = load ptr, ptr %0, align 8, !tbaa !90
  tail call fastcc void @delDatabaseRef(ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dbEvalRowInfo(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %68

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = tail call i32 @sqlite3_column_count(ptr noundef %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !164
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %.lr.ph.preheader

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  %.not45 = icmp eq ptr %18, null
  br i1 %.not45, label %33, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %15, %16
  %19 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = shl i32 %12, 3
  %23 = tail call ptr %21(i32 noundef %22) #14
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 464
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = tail call ptr @sqlite3_column_name(ptr noundef %11, i32 noundef %27) #14
  %29 = tail call ptr %26(ptr noundef %28, i32 noundef -1) #14
  %30 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  store ptr %29, ptr %30, align 8, !tbaa !15
  %31 = load i32, ptr %29, align 8, !tbaa !61
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %29, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %23, ptr %4, align 8, !tbaa !163
  br label %33

33:                                               ; preds = %._crit_edge, %16, %7
  %.041 = phi ptr [ %23, %._crit_edge ], [ null, %16 ], [ null, %7 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %.not46 = icmp eq ptr %35, null
  br i1 %.not46, label %68, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %0, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 456
  %42 = load ptr, ptr %41, align 8, !tbaa !99
  %43 = tail call ptr %42() #14
  %44 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 464
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = tail call ptr %46(ptr noundef nonnull @.str.224, i32 noundef -1) #14
  br i1 %14, label %.lr.ph52.preheader, label %._crit_edge53

.lr.ph52.preheader:                               ; preds = %36
  %wide.trip.count58 = zext nneg i32 %12 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv55 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next56, %.lr.ph52 ]
  %48 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 368
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw ptr, ptr %.041, i64 %indvars.iv55
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = tail call i32 %50(ptr noundef %39, ptr noundef %43, ptr noundef %52) #14
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge53, label %.lr.ph52, !llvm.loop !170

._crit_edge53:                                    ; preds = %.lr.ph52, %36
  %54 = load i32, ptr %47, align 8, !tbaa !61
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %47, align 8, !tbaa !61
  %56 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1584
  %58 = load ptr, ptr %57, align 8, !tbaa !171
  %59 = load ptr, ptr %34, align 8, !tbaa !138
  %60 = tail call ptr %58(ptr noundef %39, ptr noundef %59, ptr noundef nonnull %47, ptr noundef %43, i32 noundef 0) #14
  %61 = load i32, ptr %47, align 8, !tbaa !61
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %47, align 8, !tbaa !61
  %63 = icmp slt i32 %61, 2
  br i1 %63, label %64, label %68

64:                                               ; preds = %._crit_edge53
  %65 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  tail call void %67(ptr noundef nonnull %47) #14
  br label %68

68:                                               ; preds = %33, %64, %._crit_edge53, %3
  %.not47 = icmp eq ptr %2, null
  br i1 %.not47, label %71, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %70, ptr %2, align 8, !tbaa !172
  br label %71

71:                                               ; preds = %69, %68
  %.not48 = icmp eq ptr %1, null
  br i1 %.not48, label %75, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !164
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
  %12 = load ptr, ptr %11, align 8, !tbaa !138
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call fastcc void @dbEvalRowInfo(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.us, label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %dbEvalColumnValue.exit.us.us, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %22 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2248
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  call void %24(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #14
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 8
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 6
  %or.cond.i60.not65.us = select i1 %26, i1 true, i1 %28
  %29 = icmp slt i32 %25, 9
  %narrow.i.not.us = and i1 %29, %or.cond.i60.not65.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br i1 %narrow.i.not.us, label %30, label %.thread

30:                                               ; preds = %._crit_edge.split.us.us
  %31 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2360
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = call i32 %33(ptr noundef %1, ptr noundef %10, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %35 = and i32 %34, -5
  %or.cond.us = icmp eq i32 %35, 0
  br i1 %or.cond.us, label %.lr.ph70.split.us, label %.critedge, !llvm.loop !173

.lr.ph.us:                                        ; preds = %19, %dbEvalColumnValue.exit.us.us
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %dbEvalColumnValue.exit.us.us ], [ 0, %19 ]
  %36 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1584
  %38 = load ptr, ptr %37, align 8, !tbaa !171
  %39 = load ptr, ptr %7, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv79
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load ptr, ptr %16, align 8, !tbaa !139
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  %45 = trunc nuw nsw i64 %indvars.iv79 to i32
  %46 = call i32 @sqlite3_column_type(ptr noundef %44, i32 noundef %45) #14
  switch i32 %46, label %81 [
    i32 4, label %74
    i32 1, label %61
    i32 2, label %55
    i32 5, label %47
  ]

47:                                               ; preds = %.lr.ph.us
  %48 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 464
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = load ptr, ptr %8, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = call ptr %50(ptr noundef %53, i32 noundef -1) #14
  br label %dbEvalColumnValue.exit.us.us

55:                                               ; preds = %.lr.ph.us
  %56 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 424
  %58 = load ptr, ptr %57, align 8, !tbaa !168
  %59 = call double @sqlite3_column_double(ptr noundef %44, i32 noundef %45) #14
  %60 = call ptr %58(double noundef %59) #14
  br label %dbEvalColumnValue.exit.us.us

61:                                               ; preds = %.lr.ph.us
  %62 = call i64 @sqlite3_column_int64(ptr noundef %44, i32 noundef %45) #14
  %63 = add i64 %62, 2147483647
  %or.cond.i.us.us = icmp ult i64 %63, 4294967295
  %64 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %or.cond.i.us.us, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 3920
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  %68 = call ptr %67(i64 noundef %62) #14
  br label %dbEvalColumnValue.exit.us.us

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 432
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = trunc nsw i64 %62 to i32
  %73 = call ptr %71(i32 noundef %72) #14
  br label %dbEvalColumnValue.exit.us.us

74:                                               ; preds = %.lr.ph.us
  %75 = call i32 @sqlite3_column_bytes(ptr noundef %44, i32 noundef %45) #14
  %76 = call ptr @sqlite3_column_blob(ptr noundef %44, i32 noundef %45) #14
  %.not.i.us.us = icmp eq ptr %76, null
  %spec.select.i.us.us = select i1 %.not.i.us.us, i32 0, i32 %75
  %77 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 416
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = call ptr %79(ptr noundef %76, i32 noundef %spec.select.i.us.us) #14
  br label %dbEvalColumnValue.exit.us.us

81:                                               ; preds = %.lr.ph.us
  %82 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 464
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = call ptr @sqlite3_column_text(ptr noundef %44, i32 noundef %45) #14
  %86 = call ptr %84(ptr noundef %85, i32 noundef -1) #14
  br label %dbEvalColumnValue.exit.us.us

dbEvalColumnValue.exit.us.us:                     ; preds = %81, %74, %69, %65, %55, %47
  %.0.i.us.us = phi ptr [ %86, %81 ], [ %54, %47 ], [ %60, %55 ], [ %80, %74 ], [ %73, %69 ], [ %68, %65 ]
  %87 = call ptr %38(ptr noundef %1, ptr noundef %41, ptr noundef null, ptr noundef %.0.i.us.us, i32 noundef 0) #14
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %88 = load i32, ptr %6, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next80, %89
  br i1 %90, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !174

.lr.ph70.split:                                   ; preds = %.lr.ph70, %191
  %91 = call fastcc i32 @dbEvalStep(ptr noundef %8)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %.lr.ph70.split
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call fastcc void @dbEvalRowInfo(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %94 = load i32, ptr %6, align 4, !tbaa !12
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %._crit_edge.split

.lr.ph:                                           ; preds = %93, %172
  %indvars.iv = phi i64 [ %indvars.iv.next, %172 ], [ 0, %93 ]
  %96 = load i32, ptr %15, align 4, !tbaa !96
  %97 = and i32 %96, 1
  %.not54 = icmp eq i32 %97, 0
  br i1 %.not54, label %.lr.ph._crit_edge, label %98

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = trunc nuw nsw i64 %indvars.iv to i32
  br label %120

98:                                               ; preds = %.lr.ph
  %99 = load ptr, ptr %16, align 8, !tbaa !139
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !133
  %102 = trunc nuw nsw i64 %indvars.iv to i32
  %103 = call i32 @sqlite3_column_type(ptr noundef %101, i32 noundef %102) #14
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %120

105:                                              ; preds = %98
  %106 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2048
  %108 = load ptr, ptr %107, align 8, !tbaa !175
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 2736
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = call ptr %110(ptr noundef nonnull %.fr74) #14
  %112 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2736
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = load ptr, ptr %7, align 8, !tbaa !172
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = call ptr %114(ptr noundef %117) #14
  %119 = call i32 %108(ptr noundef %1, ptr noundef %111, ptr noundef %118, i32 noundef 0) #14
  br label %172

120:                                              ; preds = %.lr.ph._crit_edge, %98
  %.pre-phi = phi i32 [ %.pre, %.lr.ph._crit_edge ], [ %102, %98 ]
  %121 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1584
  %123 = load ptr, ptr %122, align 8, !tbaa !171
  %124 = load ptr, ptr %7, align 8, !tbaa !172
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = load ptr, ptr %16, align 8, !tbaa !139
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !133
  %130 = call i32 @sqlite3_column_type(ptr noundef %129, i32 noundef %.pre-phi) #14
  switch i32 %130, label %165 [
    i32 4, label %131
    i32 1, label %138
    i32 2, label %151
    i32 5, label %157
  ]

131:                                              ; preds = %120
  %132 = call i32 @sqlite3_column_bytes(ptr noundef %129, i32 noundef %.pre-phi) #14
  %133 = call ptr @sqlite3_column_blob(ptr noundef %129, i32 noundef %.pre-phi) #14
  %.not.i57 = icmp eq ptr %133, null
  %spec.select.i58 = select i1 %.not.i57, i32 0, i32 %132
  %134 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 416
  %136 = load ptr, ptr %135, align 8, !tbaa !111
  %137 = call ptr %136(ptr noundef %133, i32 noundef %spec.select.i58) #14
  br label %dbEvalColumnValue.exit59

138:                                              ; preds = %120
  %139 = call i64 @sqlite3_column_int64(ptr noundef %129, i32 noundef %.pre-phi) #14
  %140 = add i64 %139, 2147483647
  %or.cond.i56 = icmp ult i64 %140, 4294967295
  %141 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %or.cond.i56, label %142, label %147

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 432
  %144 = load ptr, ptr %143, align 8, !tbaa !74
  %145 = trunc nsw i64 %139 to i32
  %146 = call ptr %144(i32 noundef %145) #14
  br label %dbEvalColumnValue.exit59

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 3920
  %149 = load ptr, ptr %148, align 8, !tbaa !167
  %150 = call ptr %149(i64 noundef %139) #14
  br label %dbEvalColumnValue.exit59

151:                                              ; preds = %120
  %152 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 424
  %154 = load ptr, ptr %153, align 8, !tbaa !168
  %155 = call double @sqlite3_column_double(ptr noundef %129, i32 noundef %.pre-phi) #14
  %156 = call ptr %154(double noundef %155) #14
  br label %dbEvalColumnValue.exit59

157:                                              ; preds = %120
  %158 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 464
  %160 = load ptr, ptr %159, align 8, !tbaa !72
  %161 = load ptr, ptr %8, align 8, !tbaa !90
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 88
  %163 = load ptr, ptr %162, align 8, !tbaa !107
  %164 = call ptr %160(ptr noundef %163, i32 noundef -1) #14
  br label %dbEvalColumnValue.exit59

165:                                              ; preds = %120
  %166 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 464
  %168 = load ptr, ptr %167, align 8, !tbaa !72
  %169 = call ptr @sqlite3_column_text(ptr noundef %129, i32 noundef %.pre-phi) #14
  %170 = call ptr %168(ptr noundef %169, i32 noundef -1) #14
  br label %dbEvalColumnValue.exit59

dbEvalColumnValue.exit59:                         ; preds = %131, %142, %147, %151, %157, %165
  %.0.i55 = phi ptr [ %170, %165 ], [ %164, %157 ], [ %156, %151 ], [ %137, %131 ], [ %146, %142 ], [ %150, %147 ]
  %171 = call ptr %123(ptr noundef %1, ptr noundef nonnull %.fr74, ptr noundef %126, ptr noundef %.0.i55, i32 noundef 0) #14
  br label %172

172:                                              ; preds = %dbEvalColumnValue.exit59, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %173 = load i32, ptr %6, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next, %174
  br i1 %175, label %.lr.ph, label %._crit_edge.split, !llvm.loop !174

._crit_edge.split:                                ; preds = %172, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %176 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 2248
  %178 = load ptr, ptr %177, align 8, !tbaa !40
  call void %178(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #14
  %179 = load i32, ptr %4, align 4, !tbaa !12
  %180 = icmp ne i32 %179, 8
  %181 = load i32, ptr %5, align 4
  %182 = icmp slt i32 %181, 6
  %or.cond.i60.not65 = select i1 %180, i1 true, i1 %182
  %183 = icmp slt i32 %179, 9
  %narrow.i.not = and i1 %183, %or.cond.i60.not65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br i1 %narrow.i.not, label %191, label %.thread

.thread:                                          ; preds = %._crit_edge.split, %._crit_edge.split.us.us
  %184 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4712
  %186 = load ptr, ptr %185, align 8, !tbaa !119
  call void %186(ptr noundef %1, ptr noundef nonnull @DbEvalNextCmd, ptr noundef %8, ptr noundef %10, ptr noundef null, ptr noundef null) #14
  %187 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4688
  %189 = load ptr, ptr %188, align 8, !tbaa !120
  %190 = call i32 %189(ptr noundef %1, ptr noundef %10, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %212

191:                                              ; preds = %._crit_edge.split
  %192 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 2360
  %194 = load ptr, ptr %193, align 8, !tbaa !121
  %195 = call i32 %194(ptr noundef %1, ptr noundef %10, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %196 = and i32 %195, -5
  %or.cond = icmp eq i32 %196, 0
  br i1 %or.cond, label %.lr.ph70.split, label %.critedge, !llvm.loop !173

.critedge:                                        ; preds = %191, %.lr.ph70.split, %30, %.lr.ph70.split.us, %3
  %.250 = phi i32 [ %2, %3 ], [ %17, %.lr.ph70.split.us ], [ %34, %30 ], [ %91, %.lr.ph70.split ], [ %195, %191 ]
  %197 = load i32, ptr %10, align 8, !tbaa !61
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %10, align 8, !tbaa !61
  %199 = icmp slt i32 %197, 2
  br i1 %199, label %200, label %204

200:                                              ; preds = %.critedge
  %201 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 256
  %203 = load ptr, ptr %202, align 8, !tbaa !64
  call void %203(ptr noundef nonnull %10) #14
  br label %204

204:                                              ; preds = %200, %.critedge
  call fastcc void @dbEvalFinalize(ptr noundef %8)
  %205 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !36
  call void %207(ptr noundef %8) #14
  %cond = icmp eq i32 %.250, 3
  br i1 %cond, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1752
  %211 = load ptr, ptr %210, align 8, !tbaa !97
  call void %211(ptr noundef %1) #14
  br label %212

212:                                              ; preds = %204, %.thread, %208
  %.2 = phi i32 [ 0, %208 ], [ %.250, %204 ], [ %190, %.thread ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @findSqlFunc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %.0.i = phi ptr [ %1, %2 ], [ %5, %3 ]
  %4 = load i8, ptr %.0.i, align 1, !tbaa !18
  %.not.i = icmp eq i8 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %.not.i, label %strlen30.exit, label %3, !llvm.loop !78

strlen30.exit:                                    ; preds = %3
  %6 = ptrtoint ptr %.0.i to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1073741823
  %11 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %narrow = add nuw nsw i32 %10, 49
  %14 = tail call ptr %13(i32 noundef %narrow) #14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !176
  %17 = add nuw nsw i32 %10, 1
  %18 = zext nneg i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.02426 = load ptr, ptr %19, align 8, !tbaa !177
  %.not27 = icmp eq ptr %.02426, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %strlen30.exit, %29
  %.02428 = phi ptr [ %.024, %29 ], [ %.02426, %strlen30.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.02428, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = load ptr, ptr %16, align 8, !tbaa !176
  %23 = tail call i32 @sqlite3_stricmp(ptr noundef %21, ptr noundef %22) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  tail call void %28(ptr noundef nonnull %14) #14
  br label %37

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.02428, i64 40
  %.024 = load ptr, ptr %30, align 8, !tbaa !177
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !178

._crit_edge.loopexit:                             ; preds = %29
  %.pre = load ptr, ptr %19, align 8, !tbaa !179
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %strlen30.exit
  %31 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %strlen30.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  store ptr %33, ptr %14, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %34, align 8, !tbaa !181
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %35, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %31, ptr %36, align 8, !tbaa !182
  store ptr %14, ptr %19, align 8, !tbaa !179
  br label %37

37:                                               ; preds = %._crit_edge, %25
  %.0 = phi ptr [ %.02428, %25 ], [ %14, %._crit_edge ]
  ret ptr %.0
}

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @tclSqlFunc(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = tail call ptr @sqlite3_user_data(ptr noundef %0) #14
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !61
  %16 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2360
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = load ptr, ptr %9, align 8, !tbaa !180
  %20 = tail call i32 %18(ptr noundef %19, ptr noundef nonnull %13, i32 noundef 0) #14
  %21 = load i32, ptr %13, align 8, !tbaa !61
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %13, align 8, !tbaa !61
  %23 = icmp slt i32 %21, 2
  br i1 %23, label %24, label %133

24:                                               ; preds = %11
  %25 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  tail call void %27(ptr noundef nonnull %13) #14
  br label %133

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %29 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 376
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %32 = load ptr, ptr %9, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = call i32 %31(ptr noundef %32, ptr noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %35, 0
  %36 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not, label %37, label %128

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 440
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !172
  %42 = call ptr %39(i32 noundef %40, ptr noundef %41) #14
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
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !184

48:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %49 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !185
  %51 = call i32 @sqlite3_value_type(ptr noundef %50) #14
  switch i32 %51, label %86 [
    i32 4, label %52
    i32 1, label %59
    i32 2, label %72
    i32 5, label %78
  ]

52:                                               ; preds = %48
  %53 = call i32 @sqlite3_value_bytes(ptr noundef %50) #14
  %54 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 416
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %57 = call ptr @sqlite3_value_blob(ptr noundef %50) #14
  %58 = call ptr %56(ptr noundef %57, i32 noundef %53) #14
  br label %.critedge

59:                                               ; preds = %48
  %60 = call i64 @sqlite3_value_int64(ptr noundef %50) #14
  %61 = add i64 %60, 2147483647
  %or.cond = icmp ult i64 %61, 4294967295
  %62 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %or.cond, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 432
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = trunc nsw i64 %60 to i32
  %67 = call ptr %65(i32 noundef %66) #14
  br label %.critedge

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 3920
  %70 = load ptr, ptr %69, align 8, !tbaa !167
  %71 = call ptr %70(i64 noundef %60) #14
  br label %.critedge

72:                                               ; preds = %48
  %73 = call double @sqlite3_value_double(ptr noundef %50) #14
  %74 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 424
  %76 = load ptr, ptr %75, align 8, !tbaa !168
  %77 = call ptr %76(double noundef %73) #14
  br label %.critedge

78:                                               ; preds = %48
  %79 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 464
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = load ptr, ptr %46, align 8, !tbaa !181
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %85 = call ptr %81(ptr noundef %84, i32 noundef -1) #14
  br label %.critedge

86:                                               ; preds = %48
  %87 = call i32 @sqlite3_value_bytes(ptr noundef %50) #14
  %88 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 464
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = call ptr @sqlite3_value_text(ptr noundef %50) #14
  %92 = call ptr %90(ptr noundef %91, i32 noundef %87) #14
  br label %.critedge

.critedge:                                        ; preds = %63, %68, %86, %78, %72, %52
  %.097 = phi ptr [ %92, %86 ], [ %85, %78 ], [ %77, %72 ], [ %58, %52 ], [ %67, %63 ], [ %71, %68 ]
  %93 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 368
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = load ptr, ptr %9, align 8, !tbaa !180
  %97 = call i32 %95(ptr noundef %96, ptr noundef nonnull %42, ptr noundef %.097) #14
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
  call void %105(ptr noundef nonnull %42) #14
  br label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br label %128

._crit_edge:                                      ; preds = %47, %37
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !105
  %.not103 = icmp eq i32 %109, 0
  br i1 %.not103, label %110, label %115

110:                                              ; preds = %._crit_edge
  %111 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2736
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = call ptr %113(ptr noundef nonnull %42) #14
  br label %115

115:                                              ; preds = %110, %._crit_edge
  %116 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2360
  %118 = load ptr, ptr %117, align 8, !tbaa !121
  %119 = load ptr, ptr %9, align 8, !tbaa !180
  %120 = call i32 %118(ptr noundef %119, ptr noundef nonnull %42, i32 noundef 262144) #14
  %121 = load i32, ptr %42, align 8, !tbaa !61
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %42, align 8, !tbaa !61
  %123 = icmp slt i32 %121, 2
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %115
  %125 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  call void %127(ptr noundef nonnull %42) #14
  br label %.thread

.thread:                                          ; preds = %124, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %133

128:                                              ; preds = %28, %106
  %.sink134 = phi ptr [ %107, %106 ], [ %36, %28 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sink134, i64 1408
  %130 = load ptr, ptr %129, align 8, !tbaa !128
  %131 = load ptr, ptr %9, align 8, !tbaa !180
  %132 = call ptr %130(ptr noundef %131) #14
  call void @sqlite3_result_error(ptr noundef %0, ptr noundef %132, i32 noundef -1) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %204

133:                                              ; preds = %.thread, %11, %24
  %.094 = phi i32 [ %20, %24 ], [ %20, %11 ], [ %120, %.thread ]
  %134 = and i32 %.094, -3
  %or.cond4.not = icmp eq i32 %134, 0
  %135 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %136 = load ptr, ptr %9, align 8, !tbaa !180
  br i1 %or.cond4.not, label %141, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 1408
  %139 = load ptr, ptr %138, align 8, !tbaa !128
  %140 = call ptr %139(ptr noundef %136) #14
  call void @sqlite3_result_error(ptr noundef %0, ptr noundef %140, i32 noundef -1) #14
  br label %204

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 1344
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  %144 = call ptr %143(ptr noundef %136) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !150
  %.not105 = icmp eq ptr %146, null
  br i1 %.not105, label %149, label %147

147:                                              ; preds = %141
  %148 = load ptr, ptr %146, align 8, !tbaa !151
  br label %149

149:                                              ; preds = %141, %147
  %150 = phi ptr [ %148, %147 ], [ @.str.18, %141 ]
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %152 = load i32, ptr %151, align 4, !tbaa !106
  switch i32 %152, label %.thread116 [
    i32 5, label %153
    i32 4, label %.thread118
    i32 1, label %.thread114
    i32 2, label %.thread120
  ]

153:                                              ; preds = %149
  %154 = load i8, ptr %150, align 1, !tbaa !18
  switch i8 %154, label %.thread116 [
    i8 98, label %155
    i8 119, label %169
    i8 105, label %172
    i8 100, label %175
  ]

155:                                              ; preds = %153
  %156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(10) @.str.218) #15
  %157 = icmp eq i32 %156, 0
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !153
  %160 = icmp eq ptr %159, null
  br i1 %157, label %161, label %162

161:                                              ; preds = %155
  br i1 %160, label %.thread118, label %.thread116

162:                                              ; preds = %155
  br i1 %160, label %163, label %.thread116

163:                                              ; preds = %162
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(8) @.str.220) #15
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.thread114, label %166

166:                                              ; preds = %163
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(14) @.str.219) #15
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %.thread114, label %.thread116

169:                                              ; preds = %153
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(8) @.str.222) #15
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.thread114, label %.thread116

172:                                              ; preds = %153
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(4) @.str.223) #15
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.thread114, label %.thread116

175:                                              ; preds = %153
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(7) @.str.221) #15
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.thread120, label %.thread116

.thread118:                                       ; preds = %149, %161
  %178 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 280
  %180 = load ptr, ptr %179, align 8, !tbaa !89
  %181 = call ptr %180(ptr noundef nonnull %144, ptr noundef nonnull %6) #14
  %182 = load i32, ptr %6, align 4, !tbaa !12
  call void @sqlite3_result_blob(ptr noundef %0, ptr noundef %181, i32 noundef %182, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #14
  br label %203

.thread114:                                       ; preds = %149, %163, %166, %169, %172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %183 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 3912
  %185 = load ptr, ptr %184, align 8, !tbaa !87
  %186 = call i32 %185(ptr noundef null, ptr noundef nonnull %144, ptr noundef nonnull %7) #14
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.thread122

.thread122:                                       ; preds = %.thread114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %.thread120

188:                                              ; preds = %.thread114
  %189 = load i64, ptr %7, align 8, !tbaa !85
  call void @sqlite3_result_int64(ptr noundef %0, i64 noundef %189) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %203

.thread120:                                       ; preds = %149, %175, %.thread122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %190 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 296
  %192 = load ptr, ptr %191, align 8, !tbaa !154
  %193 = call i32 %192(ptr noundef null, ptr noundef nonnull %144, ptr noundef nonnull %8) #14
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %.thread125

.thread125:                                       ; preds = %.thread120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %.thread116

195:                                              ; preds = %.thread120
  %196 = load double, ptr %8, align 8, !tbaa !155
  call void @sqlite3_result_double(ptr noundef %0, double noundef %196) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %203

.thread116:                                       ; preds = %161, %149, %153, %166, %162, %172, %169, %175, %.thread125
  %197 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 344
  %199 = load ptr, ptr %198, align 8, !tbaa !14
  %200 = call ptr %199(ptr noundef nonnull %144, ptr noundef nonnull %6) #14
  %201 = load i32, ptr %6, align 4, !tbaa !12
  %202 = sext i32 %201 to i64
  call void @sqlite3_result_text64(ptr noundef %0, ptr noundef %200, i64 noundef %202, ptr noundef nonnull inttoptr (i64 -1 to ptr), i8 noundef zeroext 1) #14
  br label %203

203:                                              ; preds = %195, %188, %.thread116, %.thread118
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %204

204:                                              ; preds = %128, %137, %203
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @createIncrblobChannel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = load ptr, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %.not = icmp eq i32 %6, 0
  %11 = select i1 %.not, i32 6, i32 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #14
  %12 = xor i32 %6, 1
  %13 = call i32 @sqlite3_blob_open(ptr noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %12, ptr noundef nonnull %8) #14
  %.not33 = icmp eq i32 %13, 0
  %14 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not33, label %20, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1872
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load ptr, ptr %1, align 8, !tbaa !26
  %19 = call ptr @sqlite3_errmsg(ptr noundef %18) #14
  call void %17(ptr noundef %0, ptr noundef %19, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  br label %55

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call ptr %22(i32 noundef 56) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  %25 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %25, ptr %23, align 8, !tbaa !189
  br i1 %.not, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 4, ptr %27, align 8, !tbaa !192
  br label %28

28:                                               ; preds = %26, %20
  %29 = load i32, ptr @createIncrblobChannel.count, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr @createIncrblobChannel.count, align 4, !tbaa !12
  %31 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 64, ptr noundef nonnull %9, ptr noundef nonnull @.str.225, i32 noundef %30) #14
  %32 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 720
  %34 = load ptr, ptr %33, align 8, !tbaa !193
  %35 = call ptr %34(ptr noundef nonnull @IncrblobChannelType, ptr noundef nonnull %9, ptr noundef nonnull %23, i32 noundef %11) #14
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !194
  %37 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1696
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  call void %39(ptr noundef %0, ptr noundef %35) #14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %41 = load ptr, ptr %40, align 8, !tbaa !196
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !197
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr null, ptr %43, align 8, !tbaa !198
  %.not34 = icmp eq ptr %41, null
  br i1 %.not34, label %46, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %23, ptr %45, align 8, !tbaa !198
  br label %46

46:                                               ; preds = %44, %28
  store ptr %23, ptr %40, align 8, !tbaa !196
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %47, align 8, !tbaa !199
  %48 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1872
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 1264
  %52 = load ptr, ptr %51, align 8, !tbaa !200
  %53 = load ptr, ptr %36, align 8, !tbaa !194
  %54 = call ptr %52(ptr noundef %53) #14
  call void %50(ptr noundef %0, ptr noundef %54, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  br label %55

55:                                               ; preds = %46, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret i32 %.0
}

declare void @sqlite3_interrupt(ptr noundef) local_unnamed_addr #2

declare i64 @sqlite3_last_insert_rowid(ptr noundef) local_unnamed_addr #2

declare void @sqlite3_progress_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @DbProgressHandler(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = tail call i32 %4(ptr noundef %6, ptr noundef %8) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1408
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = tail call ptr %13(ptr noundef %14) #14
  %16 = tail call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #14
  %17 = and i64 %16, 4294967295
  %.not5 = icmp ne i64 %17, 0
  %spec.select = zext i1 %.not5 to i32
  br label %18

18:                                               ; preds = %10, %1
  %.0 = phi i32 [ 1, %1 ], [ %spec.select, %10 ]
  ret i32 %.0
}

declare ptr @sqlite3_profile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @DbProfileHandler(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Tcl_DString, align 8
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %5) #14
  %6 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 99, ptr noundef nonnull %5, ptr noundef nonnull @.str.226, i64 noundef %2) #14
  %7 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 992
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  call void %9(ptr noundef nonnull %4) #14
  %10 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 952
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = call ptr %12(ptr noundef nonnull %4, ptr noundef %14, i32 noundef -1) #14
  %16 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 960
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = call ptr %18(ptr noundef nonnull %4, ptr noundef %1) #14
  %20 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 960
  %22 = load ptr, ptr %21, align 8, !tbaa !124
  %23 = call ptr %22(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %24 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1048
  %26 = load ptr, ptr %25, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %4, align 8, !tbaa !126
  %30 = call i32 %26(ptr noundef %28, ptr noundef %29) #14
  %31 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 976
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  call void %33(ptr noundef nonnull %4) #14
  %34 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1752
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = load ptr, ptr %27, align 8, !tbaa !39
  call void %36(ptr noundef %37) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #14
  ret void
}

declare i32 @sqlite3_sleep(i32 noundef) local_unnamed_addr #2

declare ptr @sqlite3_serialize(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_busy_timeout(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @sqlite3_total_changes64(ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_trace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @DbTraceHandler(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Tcl_DString, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #14
  %4 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 992
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  call void %6(ptr noundef nonnull %3) #14
  %7 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 952
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = call ptr %9(ptr noundef nonnull %3, ptr noundef %11, i32 noundef -1) #14
  %13 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 960
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = call ptr %15(ptr noundef nonnull %3, ptr noundef %1) #14
  %17 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1048
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !126
  %23 = call i32 %19(ptr noundef %21, ptr noundef %22) #14
  %24 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 976
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  call void %26(ptr noundef nonnull %3) #14
  %27 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1752
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = load ptr, ptr %20, align 8, !tbaa !39
  call void %29(ptr noundef %30) #14
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #14
  ret void
}

declare i32 @sqlite3_trace_v2(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @DbTraceV2Handler(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  switch i32 %0, label %166 [
    i32 1, label %5
    i32 2, label %49
    i32 4, label %94
    i32 8, label %130
  ]

5:                                                ; preds = %4
  %6 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call ptr %8(ptr noundef %10, i32 noundef -1) #14
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !61
  %14 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 3920
  %20 = load ptr, ptr %19, align 8, !tbaa !167
  %21 = ptrtoint ptr %2 to i64
  %22 = tail call ptr %20(i64 noundef %21) #14
  %23 = tail call i32 %16(ptr noundef %18, ptr noundef nonnull %11, ptr noundef %22) #14
  %24 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = load ptr, ptr %17, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 464
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = tail call ptr %29(ptr noundef %3, i32 noundef -1) #14
  %31 = tail call i32 %26(ptr noundef %27, ptr noundef nonnull %11, ptr noundef %30) #14
  %32 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2360
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = load ptr, ptr %17, align 8, !tbaa !39
  %36 = tail call i32 %34(ptr noundef %35, ptr noundef nonnull %11, i32 noundef 262144) #14
  %37 = load i32, ptr %11, align 8, !tbaa !61
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %11, align 8, !tbaa !61
  %39 = icmp slt i32 %37, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %5
  %41 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 256
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  tail call void %43(ptr noundef nonnull %11) #14
  br label %44

44:                                               ; preds = %40, %5
  %45 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1752
  %47 = load ptr, ptr %46, align 8, !tbaa !97
  %48 = load ptr, ptr %17, align 8, !tbaa !39
  tail call void %47(ptr noundef %48) #14
  br label %166

49:                                               ; preds = %4
  %50 = load i64, ptr %3, align 8, !tbaa !85
  %51 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 464
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !113
  %56 = tail call ptr %53(ptr noundef %55, i32 noundef -1) #14
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !61
  %59 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 368
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 3920
  %65 = load ptr, ptr %64, align 8, !tbaa !167
  %66 = ptrtoint ptr %2 to i64
  %67 = tail call ptr %65(i64 noundef %66) #14
  %68 = tail call i32 %61(ptr noundef %63, ptr noundef nonnull %56, ptr noundef %67) #14
  %69 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 368
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = load ptr, ptr %62, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 3920
  %74 = load ptr, ptr %73, align 8, !tbaa !167
  %75 = tail call ptr %74(i64 noundef %50) #14
  %76 = tail call i32 %71(ptr noundef %72, ptr noundef nonnull %56, ptr noundef %75) #14
  %77 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2360
  %79 = load ptr, ptr %78, align 8, !tbaa !121
  %80 = load ptr, ptr %62, align 8, !tbaa !39
  %81 = tail call i32 %79(ptr noundef %80, ptr noundef nonnull %56, i32 noundef 262144) #14
  %82 = load i32, ptr %56, align 8, !tbaa !61
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %56, align 8, !tbaa !61
  %84 = icmp slt i32 %82, 2
  br i1 %84, label %85, label %89

85:                                               ; preds = %49
  %86 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 256
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  tail call void %88(ptr noundef nonnull %56) #14
  br label %89

89:                                               ; preds = %85, %49
  %90 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1752
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  %93 = load ptr, ptr %62, align 8, !tbaa !39
  tail call void %92(ptr noundef %93) #14
  br label %166

94:                                               ; preds = %4
  %95 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 464
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !113
  %100 = tail call ptr %97(ptr noundef %99, i32 noundef -1) #14
  %101 = load i32, ptr %100, align 8, !tbaa !61
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !61
  %103 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 368
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 3920
  %109 = load ptr, ptr %108, align 8, !tbaa !167
  %110 = ptrtoint ptr %2 to i64
  %111 = tail call ptr %109(i64 noundef %110) #14
  %112 = tail call i32 %105(ptr noundef %107, ptr noundef nonnull %100, ptr noundef %111) #14
  %113 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2360
  %115 = load ptr, ptr %114, align 8, !tbaa !121
  %116 = load ptr, ptr %106, align 8, !tbaa !39
  %117 = tail call i32 %115(ptr noundef %116, ptr noundef nonnull %100, i32 noundef 262144) #14
  %118 = load i32, ptr %100, align 8, !tbaa !61
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %100, align 8, !tbaa !61
  %120 = icmp slt i32 %118, 2
  br i1 %120, label %121, label %125

121:                                              ; preds = %94
  %122 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 256
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  tail call void %124(ptr noundef nonnull %100) #14
  br label %125

125:                                              ; preds = %121, %94
  %126 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1752
  %128 = load ptr, ptr %127, align 8, !tbaa !97
  %129 = load ptr, ptr %106, align 8, !tbaa !39
  tail call void %128(ptr noundef %129) #14
  br label %166

130:                                              ; preds = %4
  %131 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 464
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !113
  %136 = tail call ptr %133(ptr noundef %135, i32 noundef -1) #14
  %137 = load i32, ptr %136, align 8, !tbaa !61
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !61
  %139 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 368
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 3920
  %145 = load ptr, ptr %144, align 8, !tbaa !167
  %146 = ptrtoint ptr %2 to i64
  %147 = tail call ptr %145(i64 noundef %146) #14
  %148 = tail call i32 %141(ptr noundef %143, ptr noundef nonnull %136, ptr noundef %147) #14
  %149 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2360
  %151 = load ptr, ptr %150, align 8, !tbaa !121
  %152 = load ptr, ptr %142, align 8, !tbaa !39
  %153 = tail call i32 %151(ptr noundef %152, ptr noundef nonnull %136, i32 noundef 262144) #14
  %154 = load i32, ptr %136, align 8, !tbaa !61
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %136, align 8, !tbaa !61
  %156 = icmp slt i32 %154, 2
  br i1 %156, label %157, label %161

157:                                              ; preds = %130
  %158 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 256
  %160 = load ptr, ptr %159, align 8, !tbaa !64
  tail call void %160(ptr noundef nonnull %136) #14
  br label %161

161:                                              ; preds = %157, %130
  %162 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1752
  %164 = load ptr, ptr %163, align 8, !tbaa !97
  %165 = load ptr, ptr %142, align 8, !tbaa !39
  tail call void %164(ptr noundef %165) #14
  br label %166

166:                                              ; preds = %161, %125, %89, %44, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @DbTransPostCmd(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !117
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !117
  %8 = icmp eq i32 %2, 1
  %9 = select i1 %8, i64 2, i64 0
  %10 = icmp eq i32 %7, 0
  %11 = zext i1 %10 to i64
  %12 = or disjoint i64 %9, %11
  %13 = getelementptr inbounds nuw [4 x ptr], ptr @DbTransPostCmd.azEnd, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !118
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !118
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = tail call i32 @sqlite3_exec(ptr noundef %18, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %3
  br i1 %8, label %27, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 576
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = tail call ptr @sqlite3_errmsg(ptr noundef %25) #14
  tail call void (ptr, ...) %24(ptr noundef %1, ptr noundef %26, ptr noundef null) #14
  br label %27

27:                                               ; preds = %21, %20
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = tail call i32 @sqlite3_exec(ptr noundef %28, ptr noundef nonnull @.str.121, ptr noundef null, ptr noundef null, ptr noundef null) #14
  br label %30

30:                                               ; preds = %27, %3
  %.0 = phi i32 [ 1, %27 ], [ %2, %3 ]
  %31 = load i32, ptr %15, align 8, !tbaa !118
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %15, align 8, !tbaa !118
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
  tail call void %10(ptr noundef %0, ptr noundef nonnull %6) #14
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
  tail call void %19(ptr noundef nonnull %12) #14
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
  %25 = tail call ptr %24(ptr noundef nonnull %2) #14
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
  %32 = load ptr, ptr %31, align 8, !tbaa !201
  %.not27 = icmp eq ptr %32, null
  %33 = select i1 %.not27, ptr null, ptr @DbUpdateHandler
  %34 = tail call ptr @sqlite3_update_hook(ptr noundef %5, ptr noundef %33, ptr noundef nonnull %1) #14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !202
  %.not28 = icmp eq ptr %36, null
  %37 = select i1 %.not28, ptr null, ptr @DbRollbackHandler
  %38 = tail call ptr @sqlite3_rollback_hook(ptr noundef %5, ptr noundef %37, ptr noundef nonnull %1) #14
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !203
  %.not29 = icmp eq ptr %40, null
  %41 = select i1 %.not29, ptr null, ptr @DbWalHandler
  %42 = tail call ptr @sqlite3_wal_hook(ptr noundef %5, ptr noundef %41, ptr noundef nonnull %1) #14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @sqlite3_stmt_status(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dbReleaseStmt(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !148
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %8

8:                                                ; preds = %.lr.ph, %20
  %9 = phi i32 [ %5, %.lr.ph ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
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
  tail call void %19(ptr noundef nonnull %12) #14
  %.pre = load i32, ptr %4, align 8, !tbaa !148
  br label %20

20:                                               ; preds = %16, %8
  %21 = phi i32 [ %.pre, %16 ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %8, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %20, %3
  store i32 0, ptr %4, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp slt i32 %25, 1
  %27 = icmp ne i32 %2, 0
  %or.cond = or i1 %27, %26
  br i1 %or.cond, label %28, label %35

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !133
  %31 = tail call i32 @sqlite3_finalize(ptr noundef %30) #14
  %32 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  tail call void %34(ptr noundef nonnull %1) #14
  br label %.loopexit

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  store ptr %37, ptr %1, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %38, align 8, !tbaa !144
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1, ptr %40, align 8, !tbaa !144
  br label %41

41:                                               ; preds = %39, %35
  store ptr %1, ptr %36, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr %1, ptr %42, align 8, !tbaa !145
  br label %46

46:                                               ; preds = %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %48 = load i32, ptr %47, align 4, !tbaa !135
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !135
  %.not35 = icmp slt i32 %48, %25
  br i1 %.not35, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %46, %.lr.ph34
  %50 = phi i32 [ %61, %.lr.ph34 ], [ %49, %46 ]
  %51 = load ptr, ptr %42, align 8, !tbaa !145
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !144
  store ptr %53, ptr %42, align 8, !tbaa !145
  store ptr null, ptr %53, align 8, !tbaa !131
  %54 = add nsw i32 %50, -1
  store i32 %54, ptr %47, align 4, !tbaa !135
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !133
  %57 = tail call i32 @sqlite3_finalize(ptr noundef %56) #14
  %58 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  tail call void %60(ptr noundef %51) #14
  %61 = load i32, ptr %47, align 4, !tbaa !135
  %62 = load i32, ptr %24, align 8, !tbaa !37
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %.lr.ph34, label %.loopexit, !llvm.loop !204

.loopexit:                                        ; preds = %.lr.ph34, %46, %28
  ret void
}

declare i32 @sqlite3_bind_parameter_count(ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_sql(ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_bind_parameter_name(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_text64(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @sqlite3_prepare_v3(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @sqlite3_column_double(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %8 = load ptr, ptr %7, align 8, !tbaa !130
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %flushStmtCache.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.09.i = phi ptr [ %9, %.lr.ph.i ], [ %8, %6 ]
  %9 = load ptr, ptr %.09.i, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = tail call i32 @sqlite3_finalize(ptr noundef %11) #14
  %13 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  tail call void %15(ptr noundef nonnull %.09.i) #14
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %flushStmtCache.exit, label %.lr.ph.i, !llvm.loop !134

flushStmtCache.exit:                              ; preds = %.lr.ph.i, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %16, align 4, !tbaa !135
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %closeIncrblobChannels.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %flushStmtCache.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %20, %.lr.ph.i79
  %.07.i = phi ptr [ %18, %.lr.ph.i79 ], [ %22, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !197
  %23 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2032
  %25 = load ptr, ptr %24, align 8, !tbaa !205
  %26 = load ptr, ptr %19, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !194
  %29 = tail call i32 %25(ptr noundef %26, ptr noundef %28) #14
  %.not.i80 = icmp eq ptr %22, null
  br i1 %.not.i80, label %closeIncrblobChannels.exit, label %20, !llvm.loop !206

closeIncrblobChannels.exit:                       ; preds = %20, %flushStmtCache.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = tail call i32 @sqlite3_close(ptr noundef %30) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !179
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
  %38 = load ptr, ptr %37, align 8, !tbaa !182
  store ptr %38, ptr %32, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = load i32, ptr %40, align 8, !tbaa !61
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !61
  %43 = icmp slt i32 %41, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  tail call void %47(ptr noundef nonnull %40) #14
  br label %48

48:                                               ; preds = %44, %.lr.ph
  %49 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  tail call void %51(ptr noundef nonnull %36) #14
  %52 = load ptr, ptr %32, align 8, !tbaa !179
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !207

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83
  %53 = phi ptr [ %59, %.lr.ph83 ], [ %35, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  store ptr %55, ptr %34, align 8, !tbaa !57
  %56 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  tail call void %58(ptr noundef nonnull %53) #14
  %59 = load ptr, ptr %34, align 8, !tbaa !57
  %.not66 = icmp eq ptr %59, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph83, !llvm.loop !208

._crit_edge:                                      ; preds = %.lr.ph83, %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !50
  %.not67 = icmp eq ptr %61, null
  br i1 %.not67, label %66, label %62

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  tail call void %65(ptr noundef nonnull %61) #14
  br label %66

66:                                               ; preds = %62, %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  %.not68 = icmp eq ptr %68, null
  br i1 %.not68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  tail call void %72(ptr noundef nonnull %68) #14
  br label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  %.not69 = icmp eq ptr %75, null
  br i1 %.not69, label %80, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  tail call void %79(ptr noundef nonnull %75) #14
  br label %80

80:                                               ; preds = %76, %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %.not70 = icmp eq ptr %82, null
  br i1 %.not70, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  tail call void %86(ptr noundef nonnull %82) #14
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
  tail call void %93(ptr noundef nonnull %89) #14
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
  tail call void %100(ptr noundef nonnull %96) #14
  br label %101

101:                                              ; preds = %97, %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %103 = load ptr, ptr %102, align 8, !tbaa !107
  %.not73 = icmp eq ptr %103, null
  br i1 %.not73, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !36
  tail call void %107(ptr noundef nonnull %103) #14
  br label %108

108:                                              ; preds = %104, %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !201
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
  tail call void %118(ptr noundef nonnull %110) #14
  br label %119

119:                                              ; preds = %111, %115, %108
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load ptr, ptr %120, align 8, !tbaa !209
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
  tail call void %129(ptr noundef nonnull %121) #14
  br label %130

130:                                              ; preds = %122, %126, %119
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %132 = load ptr, ptr %131, align 8, !tbaa !202
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
  tail call void %140(ptr noundef nonnull %132) #14
  br label %141

141:                                              ; preds = %133, %137, %130
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %143 = load ptr, ptr %142, align 8, !tbaa !203
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
  tail call void %151(ptr noundef nonnull %143) #14
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
  tail call void %162(ptr noundef nonnull %154) #14
  br label %163

163:                                              ; preds = %155, %159, %152
  %164 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  tail call void %166(ptr noundef nonnull %0) #14
  br label %167

167:                                              ; preds = %163, %1
  ret void
}

declare ptr @sqlite3_column_name(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_stricmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_user_data(ptr noundef) local_unnamed_addr #2

declare void @sqlite3_result_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_value_type(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_value_bytes(ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_value_blob(ptr noundef) local_unnamed_addr #2

declare i64 @sqlite3_value_int64(ptr noundef) local_unnamed_addr #2

declare double @sqlite3_value_double(ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_value_text(ptr noundef) local_unnamed_addr #2

declare void @sqlite3_result_blob(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @sqlite3_result_int64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @sqlite3_result_double(ptr noundef, double noundef) local_unnamed_addr #2

declare void @sqlite3_result_text64(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @sqlite3_blob_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @incrblobClose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = tail call i32 @sqlite3_blob_close(ptr noundef %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %.not23.i = icmp eq ptr %9, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !198
  br i1 %.not23.i, label %._crit_edge.i, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %.pre.i, ptr %11, align 8, !tbaa !198
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %2
  %.not24.i = icmp eq ptr %.pre.i, null
  br i1 %.not24.i, label %14, label %12

12:                                               ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 40
  store ptr %9, ptr %13, align 8, !tbaa !197
  br label %14

14:                                               ; preds = %12, %._crit_edge.i
  %15 = load ptr, ptr %3, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !197
  store ptr %20, ptr %16, align 8, !tbaa !196
  br label %21

21:                                               ; preds = %19, %14
  %22 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  tail call void %24(ptr noundef nonnull %0) #14
  %.not25.i = icmp eq i32 %7, 0
  br i1 %.not25.i, label %incrblobClose2.exit, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1872
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = tail call ptr @sqlite3_errmsg(ptr noundef %5) #14
  tail call void %28(ptr noundef %1, ptr noundef %29, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  br label %incrblobClose2.exit

incrblobClose2.exit:                              ; preds = %21, %25
  %.0.i = phi i32 [ 1, %25 ], [ 0, %21 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @incrblobInput(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = tail call i32 @sqlite3_blob_bytes(ptr noundef %6) #14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !210
  %11 = add nsw i64 %10, %5
  %12 = icmp sgt i64 %11, %8
  %13 = sub nsw i64 %8, %10
  %spec.select = select i1 %12, i64 %13, i64 %5
  %14 = icmp slt i64 %spec.select, 1
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8, !tbaa !189
  %17 = trunc i64 %spec.select to i32
  %18 = trunc i64 %10 to i32
  %19 = tail call i32 @sqlite3_blob_read(ptr noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef %18) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %15
  store i32 %19, ptr %3, align 4, !tbaa !12
  br label %24

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8, !tbaa !210
  %23 = add nsw i64 %22, %spec.select
  store i64 %23, ptr %9, align 8, !tbaa !210
  br label %24

24:                                               ; preds = %4, %21, %20
  %.0 = phi i32 [ -1, %20 ], [ %17, %21 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @incrblobOutput(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = tail call i32 @sqlite3_blob_bytes(ptr noundef %6) #14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !210
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
  %17 = load ptr, ptr %0, align 8, !tbaa !189
  %18 = trunc i64 %10 to i32
  %19 = tail call i32 @sqlite3_blob_write(ptr noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef %18) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %16
  store i32 5, ptr %3, align 4, !tbaa !12
  br label %24

21:                                               ; preds = %16
  %22 = load i64, ptr %9, align 8, !tbaa !210
  %23 = add nsw i64 %22, %5
  store i64 %23, ptr %9, align 8, !tbaa !210
  br label %24

24:                                               ; preds = %14, %21, %20, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %20 ], [ %2, %21 ], [ 0, %14 ]
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
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !210
  br label %incrblobWideSeek.exit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %6, align 8, !tbaa !210
  br label %incrblobWideSeek.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !210
  %10 = add nsw i64 %9, %1
  store i64 %10, ptr %8, align 8, !tbaa !210
  br label %incrblobWideSeek.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !189
  %13 = tail call i32 @sqlite3_blob_bytes(ptr noundef %12) #14
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !210
  br label %incrblobWideSeek.exit

incrblobWideSeek.exit:                            ; preds = %._crit_edge.i, %5, %7, %11
  %17 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %15, %11 ], [ %10, %7 ], [ %1, %5 ]
  %18 = trunc i64 %17 to i32
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @incrblobWatch(ptr readnone captures(none) %0, i32 %1) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @incrblobHandle(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #3 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @incrblobClose2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !192
  %10 = or i32 %9, %2
  store i32 %10, ptr %8, align 8, !tbaa !192
  br label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !189
  %13 = tail call i32 @sqlite3_blob_close(ptr noundef %12) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  %.not23 = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !198
  br i1 %.not23, label %._crit_edge, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.pre, ptr %17, align 8, !tbaa !198
  br label %._crit_edge

._crit_edge:                                      ; preds = %11, %16
  %.not24 = icmp eq ptr %.pre, null
  br i1 %.not24, label %20, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  store ptr %15, ptr %19, align 8, !tbaa !197
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %21 = load ptr, ptr %4, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %14, align 8, !tbaa !197
  store ptr %26, ptr %22, align 8, !tbaa !196
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  tail call void %30(ptr noundef nonnull %0) #14
  %.not25 = icmp eq i32 %13, 0
  br i1 %.not25, label %36, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1872
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = tail call ptr @sqlite3_errmsg(ptr noundef %6) #14
  tail call void %34(ptr noundef %1, ptr noundef %35, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !210
  br label %17

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %6, align 8, !tbaa !210
  br label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !210
  %10 = add nsw i64 %9, %1
  store i64 %10, ptr %8, align 8, !tbaa !210
  br label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !189
  %13 = tail call i32 @sqlite3_blob_bytes(ptr noundef %12) #14
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %16, align 8, !tbaa !210
  br label %17

17:                                               ; preds = %._crit_edge, %11, %7, %5
  %18 = phi i64 [ %.pre, %._crit_edge ], [ %15, %11 ], [ %10, %7 ], [ %1, %5 ]
  ret i64 %18
}

declare i32 @sqlite3_blob_bytes(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_blob_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_blob_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_blob_close(ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_update_hook(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @DbUpdateHandler(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = tail call ptr %8(ptr noundef %10) #14
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
  %22 = getelementptr inbounds [3 x ptr], ptr @DbUpdateHandler.azStr, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = tail call ptr %18(ptr noundef %23, i32 noundef -1) #14
  %25 = tail call i32 %16(ptr noundef null, ptr noundef nonnull %11, ptr noundef %24) #14
  %26 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 368
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 464
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = tail call ptr %30(ptr noundef %2, i32 noundef -1) #14
  %32 = tail call i32 %28(ptr noundef null, ptr noundef nonnull %11, ptr noundef %31) #14
  %33 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 368
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 464
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = tail call ptr %37(ptr noundef %3, i32 noundef -1) #14
  %39 = tail call i32 %35(ptr noundef null, ptr noundef nonnull %11, ptr noundef %38) #14
  %40 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 368
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 3920
  %44 = load ptr, ptr %43, align 8, !tbaa !167
  %45 = tail call ptr %44(i64 noundef %4) #14
  %46 = tail call i32 %42(ptr noundef null, ptr noundef nonnull %11, ptr noundef %45) #14
  %47 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2360
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = tail call i32 %49(ptr noundef %51, ptr noundef nonnull %11, i32 noundef 262144) #14
  %53 = load i32, ptr %11, align 8, !tbaa !61
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %11, align 8, !tbaa !61
  %55 = icmp slt i32 %53, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %5
  %57 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  tail call void %59(ptr noundef nonnull %11) #14
  br label %60

60:                                               ; preds = %56, %5
  ret void
}

declare ptr @sqlite3_rollback_hook(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @DbRollbackHandler(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2360
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = tail call i32 %4(ptr noundef %6, ptr noundef %8, i32 noundef 0) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void %13(ptr noundef %14) #14
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

declare ptr @sqlite3_wal_hook(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @DbWalHandler(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = tail call ptr %10(ptr noundef %12) #14
  %14 = load i32, ptr %13, align 8, !tbaa !61
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !61
  %16 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = tail call ptr %20(ptr noundef %2, i32 noundef -1) #14
  %22 = tail call i32 %18(ptr noundef %7, ptr noundef nonnull %13, ptr noundef %21) #14
  %23 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 432
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = tail call ptr %27(i32 noundef %3) #14
  %29 = tail call i32 %25(ptr noundef %7, ptr noundef nonnull %13, ptr noundef %28) #14
  %30 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2360
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %33 = tail call i32 %32(ptr noundef %7, ptr noundef nonnull %13, i32 noundef 0) #14
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %42

34:                                               ; preds = %4
  %35 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 320
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1344
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = tail call ptr %39(ptr noundef %7) #14
  %41 = call i32 %37(ptr noundef %7, ptr noundef %40, ptr noundef nonnull %5) #14
  %.not17 = icmp eq i32 %41, 0
  br i1 %.not17, label %46, label %42

42:                                               ; preds = %34, %4
  %43 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 624
  %45 = load ptr, ptr %44, align 8, !tbaa !211
  call void %45(ptr noundef %7) #14
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
  call void %53(ptr noundef nonnull %13) #14
  br label %54

54:                                               ; preds = %50, %46
  %55 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret i32 %55
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

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
!78 = distinct !{!78, !22}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS12sqlite3_stmt", !5, i64 0}
!81 = distinct !{!81, !22}
!82 = !{!30, !30, i64 0}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = !{!86, !86, i64 0}
!86 = !{!"long long", !6, i64 0}
!87 = !{!9, !5, i64 3912}
!88 = distinct !{!88, !22}
!89 = !{!9, !5, i64 280}
!90 = !{!91, !92, i64 0}
!91 = !{!"DbEvalContext", !92, i64 0, !16, i64 8, !30, i64 16, !33, i64 24, !10, i64 32, !10, i64 36, !16, i64 40, !93, i64 48}
!92 = !{!"p1 _ZTS8SqliteDb", !5, i64 0}
!93 = !{!"p2 _ZTS7Tcl_Obj", !5, i64 0}
!94 = !{!91, !30, i64 16}
!95 = !{!91, !16, i64 8}
!96 = !{!91, !10, i64 36}
!97 = !{!9, !5, i64 1752}
!98 = distinct !{!98, !22}
!99 = !{!9, !5, i64 456}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = !{!104, !16, i64 8}
!104 = !{!"SqlFunc", !29, i64 0, !16, i64 8, !92, i64 16, !10, i64 24, !10, i64 28, !30, i64 32, !31, i64 40}
!105 = !{!104, !10, i64 24}
!106 = !{!104, !10, i64 28}
!107 = !{!27, !30, i64 88}
!108 = !{!27, !30, i64 56}
!109 = !{!27, !30, i64 48}
!110 = distinct !{!110, !22}
!111 = !{!9, !5, i64 416}
!112 = !{!27, !30, i64 32}
!113 = !{!27, !30, i64 40}
!114 = !{!9, !5, i64 392}
!115 = !{!9, !5, i64 384}
!116 = distinct !{!116, !22}
!117 = !{!27, !10, i64 216}
!118 = !{!27, !10, i64 80}
!119 = !{!9, !5, i64 4712}
!120 = !{!9, !5, i64 4688}
!121 = !{!9, !5, i64 2360}
!122 = !{!9, !5, i64 992}
!123 = !{!9, !5, i64 952}
!124 = !{!9, !5, i64 960}
!125 = !{!9, !5, i64 1432}
!126 = !{!127, !30, i64 0}
!127 = !{!"Tcl_DString", !30, i64 0, !10, i64 8, !10, i64 12, !6, i64 16}
!128 = !{!9, !5, i64 1408}
!129 = !{!9, !5, i64 2096}
!130 = !{!27, !33, i64 168}
!131 = !{!132, !33, i64 0}
!132 = !{!"SqlPreparedStmt", !33, i64 0, !33, i64 8, !80, i64 16, !10, i64 24, !30, i64 32, !10, i64 40, !93, i64 48}
!133 = !{!132, !80, i64 16}
!134 = distinct !{!134, !22}
!135 = !{!27, !10, i64 188}
!136 = !{!9, !5, i64 1048}
!137 = distinct !{!137, !22}
!138 = !{!91, !16, i64 40}
!139 = !{!91, !33, i64 24}
!140 = distinct !{!140, !22}
!141 = !{!33, !33, i64 0}
!142 = !{!132, !10, i64 24}
!143 = !{!132, !30, i64 32}
!144 = !{!132, !33, i64 8}
!145 = !{!27, !33, i64 176}
!146 = distinct !{!146, !22}
!147 = !{!132, !93, i64 48}
!148 = !{!132, !10, i64 40}
!149 = !{!9, !5, i64 2464}
!150 = !{!62, !63, i64 24}
!151 = !{!152, !30, i64 0}
!152 = !{!"Tcl_ObjType", !30, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!153 = !{!62, !30, i64 8}
!154 = !{!9, !5, i64 296}
!155 = !{!156, !156, i64 0}
!156 = !{!"double", !6, i64 0}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = !{!27, !10, i64 200}
!160 = !{!27, !10, i64 204}
!161 = !{!27, !10, i64 208}
!162 = !{!27, !10, i64 212}
!163 = !{!91, !93, i64 48}
!164 = !{!91, !10, i64 32}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = !{!9, !5, i64 3920}
!168 = !{!9, !5, i64 424}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = !{!9, !5, i64 1584}
!172 = !{!93, !93, i64 0}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = !{!9, !5, i64 2048}
!176 = !{!104, !30, i64 32}
!177 = !{!31, !31, i64 0}
!178 = distinct !{!178, !22}
!179 = !{!27, !31, i64 96}
!180 = !{!104, !29, i64 0}
!181 = !{!104, !92, i64 16}
!182 = !{!104, !31, i64 40}
!183 = !{!9, !5, i64 376}
!184 = distinct !{!184, !22}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS13sqlite3_value", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS12sqlite3_blob", !5, i64 0}
!189 = !{!190, !188, i64 0}
!190 = !{!"IncrblobChannel", !188, i64 0, !92, i64 8, !86, i64 16, !10, i64 24, !191, i64 32, !34, i64 40, !34, i64 48}
!191 = !{!"p1 _ZTS12Tcl_Channel_", !5, i64 0}
!192 = !{!190, !10, i64 24}
!193 = !{!9, !5, i64 720}
!194 = !{!190, !191, i64 32}
!195 = !{!9, !5, i64 1696}
!196 = !{!27, !34, i64 192}
!197 = !{!190, !34, i64 40}
!198 = !{!190, !34, i64 48}
!199 = !{!190, !92, i64 8}
!200 = !{!9, !5, i64 1264}
!201 = !{!27, !16, i64 104}
!202 = !{!27, !16, i64 120}
!203 = !{!27, !16, i64 128}
!204 = distinct !{!204, !22}
!205 = !{!9, !5, i64 2032}
!206 = distinct !{!206, !22}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = !{!27, !16, i64 112}
!210 = !{!190, !86, i64 16}
!211 = !{!9, !5, i64 624}
