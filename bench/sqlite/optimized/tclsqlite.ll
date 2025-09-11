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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %200

109:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

110:                                              ; preds = %93
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(8) @.str.11) #15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %200

125:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

126:                                              ; preds = %110
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(10) @.str.12) #15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %200

139:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

140:                                              ; preds = %126
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(9) @.str.13) #15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %200

155:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

156:                                              ; preds = %140
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(11) @.str.14) #15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %200

171:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

172:                                              ; preds = %156
  %173 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(5) @.str.15) #15
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %200

185:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0123
}

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
  call void %5(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = icmp slt i32 %2, 2
  %47 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %46, label %48, label %51

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 2128
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  tail call void %50(ptr noundef %1, i32 noundef 1, ptr noundef %3, ptr noundef nonnull @.str.63) #14
  br label %.critedge1174

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 2448
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = call i32 %53(ptr noundef %1, ptr noundef %55, ptr noundef nonnull @DbObjCmd.DB_strs, i32 noundef 8, ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef nonnull %7) #14
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
    i32 14, label %873
    i32 15, label %888
    i32 16, label %897
    i32 18, label %906
    i32 24, label %906
    i32 17, label %.preheader1324
    i32 19, label %1052
    i32 20, label %1181
    i32 21, label %1234
    i32 23, label %1236
    i32 22, label %1284
    i32 27, label %1298
    i32 26, label %1352
    i32 28, label %1401
    i32 29, label %1406
    i32 31, label %1474
    i32 32, label %1511
    i32 33, label %1545
    i32 34, label %1560
    i32 35, label %1573
    i32 36, label %1622
    i32 37, label %1743
    i32 38, label %1801
    i32 25, label %1805
    i32 41, label %1809
    i32 39, label %1809
    i32 30, label %1809
    i32 40, label %1827
  ]

.preheader1324:                                   ; preds = %57
  %59 = icmp samesign ugt i32 %2, 3
  br i1 %59, label %.lr.ph1385.preheader, label %.critedge

.lr.ph1385.preheader:                             ; preds = %.preheader1324
  %60 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 2736
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = call ptr %62(ptr noundef %64) #14
  %.not11221637 = icmp eq ptr %65, null
  br i1 %.not11221637, label %.critedge, label %.lr.ph1641

66:                                               ; preds = %57
  %67 = icmp samesign ugt i32 %2, 3
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2128
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  call void %71(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #14
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
  call void (ptr, ...) %80(ptr noundef %1, ptr noundef nonnull %76, ptr noundef null) #14
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
  %122 = call ptr %119(ptr noundef %121) #14
  %123 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br label %127

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 2128
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  call void %126(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.67) #14
  br label %.thread1222

127:                                              ; preds = %115, %117
  %.sink1593 = phi ptr [ %123, %117 ], [ %116, %115 ]
  %.sink = phi i64 [ 24, %117 ], [ 16, %115 ]
  %.0962 = phi ptr [ %122, %117 ], [ @.str.66, %115 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sink1593, i64 2736
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
  br label %.thread1222

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
  br label %.thread1222

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

.thread1222:                                      ; preds = %137, %150, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge1174

169:                                              ; preds = %163, %160
  %.2901 = phi i32 [ 1, %163 ], [ 0, %160 ]
  %170 = load ptr, ptr %9, align 8, !tbaa !47
  %171 = call i32 @sqlite3_close(ptr noundef %170) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge1174

172:                                              ; preds = %57
  %173 = icmp samesign ugt i32 %2, 3
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 2128
  %177 = load ptr, ptr %176, align 8, !tbaa !13
  call void %177(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #14
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
  call void (ptr, ...) %186(ptr noundef %1, ptr noundef nonnull %182, ptr noundef null) #14
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge1174

215:                                              ; preds = %57
  %216 = icmp samesign ugt i32 %2, 3
  br i1 %216, label %217, label %221

217:                                              ; preds = %215
  %218 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 2128
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  call void %220(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.70) #14
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
  call void (ptr, ...) %229(ptr noundef %1, ptr noundef nonnull %225, ptr noundef null) #14
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
  br i1 %or.cond33, label %247, label %.thread1226

.thread1226:                                      ; preds = %237
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
  %.pr1225 = load ptr, ptr %231, align 8, !tbaa !50
  %.not1159 = icmp eq ptr %.pr1225, null
  br i1 %.not1159, label %260, label %256

256:                                              ; preds = %247
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %257, align 8, !tbaa !39
  %258 = load ptr, ptr %0, align 8, !tbaa !26
  %259 = call i32 @sqlite3_busy_handler(ptr noundef %258, ptr noundef nonnull @DbBusyHandler, ptr noundef nonnull %0) #14
  br label %263

260:                                              ; preds = %.thread1226, %247
  %261 = load ptr, ptr %0, align 8, !tbaa !26
  %262 = call i32 @sqlite3_busy_handler(ptr noundef %261, ptr noundef null, ptr noundef null) #14
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
  call void %269(ptr noundef %1, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @.str.71) #14
  br label %.critedge1168

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 344
  %272 = load ptr, ptr %271, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %274 = load ptr, ptr %273, align 8, !tbaa !15
  %275 = call ptr %272(ptr noundef %274, ptr noundef null) #14
  %276 = load i8, ptr %275, align 1, !tbaa !18
  switch i8 %276, label %.thread1228 [
    i8 102, label %277
    i8 115, label %286
  ]

277:                                              ; preds = %270
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %275, ptr noundef nonnull dereferenceable(6) @.str.72) #15
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %.thread1228

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
  br i1 %288, label %289, label %.thread1228

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
  %spec.select1594 = call i32 @llvm.umin.i32(i32 %310, i32 100)
  br label %314

314:                                              ; preds = %313, %312
  %315 = phi i32 [ 0, %312 ], [ %spec.select1594, %313 ]
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %315, ptr %316, align 8, !tbaa !37
  br label %324

.thread1228:                                      ; preds = %270, %277, %286
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge1174

325:                                              ; preds = %57
  %.not1155 = icmp eq i32 %2, 2
  %326 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1155, label %.thread1229, label %335

.thread1229:                                      ; preds = %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1344
  %328 = load ptr, ptr %327, align 8, !tbaa !52
  %329 = call ptr %328(ptr noundef %1) #14
  %330 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 3928
  %332 = load ptr, ptr %331, align 8, !tbaa !53
  %333 = load ptr, ptr %0, align 8, !tbaa !26
  %334 = call i64 @sqlite3_changes64(ptr noundef %333) #14
  call void %332(ptr noundef %329, i64 noundef %334) #14
  br label %.critedge1174

335:                                              ; preds = %325
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 2128
  %337 = load ptr, ptr %336, align 8, !tbaa !13
  call void %337(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #14
  br label %.critedge1174

338:                                              ; preds = %57
  %339 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 840
  %341 = load ptr, ptr %340, align 8, !tbaa !54
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 344
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  %344 = load ptr, ptr %3, align 8, !tbaa !15
  %345 = call ptr %343(ptr noundef %344, ptr noundef null) #14
  %346 = call i32 %341(ptr noundef %1, ptr noundef %345) #14
  br label %.critedge1174

347:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge1174

389:                                              ; preds = %57
  %.not1151 = icmp eq i32 %2, 3
  br i1 %.not1151, label %394, label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 2128
  %393 = load ptr, ptr %392, align 8, !tbaa !13
  call void %393(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.80) #14
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
  br label %.critedge1174

416:                                              ; preds = %57
  %417 = icmp samesign ugt i32 %2, 3
  br i1 %417, label %418, label %422

418:                                              ; preds = %416
  %419 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 2128
  %421 = load ptr, ptr %420, align 8, !tbaa !13
  call void %421(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #14
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
  call void (ptr, ...) %430(ptr noundef %1, ptr noundef nonnull %426, ptr noundef null) #14
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
  br i1 %or.cond35, label %448, label %.thread1231

.thread1231:                                      ; preds = %438
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
  %.pr1230 = load ptr, ptr %432, align 8, !tbaa !66
  %.not1149 = icmp eq ptr %.pr1230, null
  br i1 %.not1149, label %461, label %457

457:                                              ; preds = %448
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %458, align 8, !tbaa !39
  %459 = load ptr, ptr %0, align 8, !tbaa !26
  %460 = call ptr @sqlite3_commit_hook(ptr noundef %459, ptr noundef nonnull @DbCommitHandler, ptr noundef nonnull %0) #14
  br label %464

461:                                              ; preds = %.thread1231, %448
  %462 = load ptr, ptr %0, align 8, !tbaa !26
  %463 = call ptr @sqlite3_commit_hook(ptr noundef %462, ptr noundef null, ptr noundef null) #14
  br label %464

464:                                              ; preds = %461, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge1174

465:                                              ; preds = %57
  %.not1147 = icmp eq i32 %2, 3
  %466 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1147, label %.thread1233, label %482

.thread1233:                                      ; preds = %465
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
  br label %.critedge1174

482:                                              ; preds = %465
  %483 = getelementptr inbounds nuw i8, ptr %466, i64 2128
  %484 = load ptr, ptr %483, align 8, !tbaa !13
  call void %484(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.81) #14
  br label %.critedge1174

485:                                              ; preds = %57
  %486 = icmp samesign ugt i32 %2, 4
  br i1 %486, label %487, label %491

487:                                              ; preds = %485
  %488 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 2128
  %490 = load ptr, ptr %489, align 8, !tbaa !13
  call void %490(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.98) #14
  br label %.critedge1174

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
  %indvars.iv1466 = phi i64 [ 0, %494 ], [ %indvars.iv.next1467, %498 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !12
  %499 = load ptr, ptr %0, align 8, !tbaa !26
  %500 = getelementptr inbounds nuw %struct.DbConfigChoices, ptr @DbObjCmd.aDbConfig, i64 %indvars.iv1466
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next1467 = add nuw nsw i64 %indvars.iv1466, 1
  %exitcond1469.not = icmp eq i64 %indvars.iv.next1467, 16
  br i1 %exitcond1469.not, label %.loopexit, label %498, !llvm.loop !75

520:                                              ; preds = %491
  %521 = getelementptr inbounds nuw i8, ptr %493, i64 2736
  %522 = load ptr, ptr %521, align 8, !tbaa !19
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !15
  %525 = call ptr %522(ptr noundef %524) #14
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
  %indvars.iv.next1463 = add nuw nsw i64 %indvars.iv1462, 1
  %exitcond1465.not = icmp eq i64 %indvars.iv.next1463, 16
  br i1 %exitcond1465.not, label %534, label %529, !llvm.loop !76

529:                                              ; preds = %520, %528
  %indvars.iv1462 = phi i64 [ 0, %520 ], [ %indvars.iv.next1463, %528 ]
  %530 = getelementptr inbounds nuw %struct.DbConfigChoices, ptr @DbObjCmd.aDbConfig, i64 %indvars.iv1462
  %531 = load ptr, ptr %530, align 16, !tbaa !73
  %532 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(1) %spec.select) #15
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %538, label %528

534:                                              ; preds = %528
  %535 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 576
  %537 = load ptr, ptr %536, align 8, !tbaa !17
  call void (ptr, ...) %537(ptr noundef %1, ptr noundef nonnull @.str.99, ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.100, ptr noundef null) #14
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
  %546 = call i32 %543(ptr noundef %1, ptr noundef %545, ptr noundef nonnull %16) #14
  %.not1146 = icmp eq i32 %546, 0
  br i1 %.not1146, label %._crit_edge1471, label %.critedge1172

._crit_edge1471:                                  ; preds = %540
  %.pre1472 = load i32, ptr %16, align 4, !tbaa !12
  br label %547

547:                                              ; preds = %._crit_edge1471, %538
  %548 = phi i32 [ %.pre1472, %._crit_edge1471 ], [ -1, %538 ]
  %549 = load ptr, ptr %0, align 8, !tbaa !26
  %550 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !69
  %552 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %549, i32 noundef %551, i32 noundef %548, ptr noundef nonnull %17) #14
  %553 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 432
  %555 = load ptr, ptr %554, align 8, !tbaa !74
  %556 = load i32, ptr %17, align 4, !tbaa !12
  %557 = call ptr %555(i32 noundef %556) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

.loopexit:                                        ; preds = %498, %547
  %.0963 = phi ptr [ %557, %547 ], [ %497, %498 ]
  %558 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 1896
  %560 = load ptr, ptr %559, align 8, !tbaa !77
  call void %560(ptr noundef %1, ptr noundef %.0963) #14
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
  call void %566(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.101) #14
  br label %.thread1246

567:                                              ; preds = %561
  %568 = icmp samesign ugt i32 %2, 5
  br i1 %568, label %569, label %.thread1235

569:                                              ; preds = %567
  %570 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 344
  %572 = load ptr, ptr %571, align 8, !tbaa !14
  %573 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %574 = load ptr, ptr %573, align 8, !tbaa !15
  %575 = call ptr %572(ptr noundef %574, ptr noundef null) #14
  %.not1320 = icmp eq i32 %2, 6
  br i1 %.not1320, label %.thread1235, label %576

576:                                              ; preds = %569
  %577 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 344
  %579 = load ptr, ptr %578, align 8, !tbaa !14
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %581 = load ptr, ptr %580, align 8, !tbaa !15
  %582 = call ptr %579(ptr noundef %581, ptr noundef null) #14
  br label %.thread1235

.thread1235:                                      ; preds = %567, %569, %576
  %.09861237 = phi ptr [ %575, %576 ], [ %575, %569 ], [ @.str.102, %567 ]
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
  %strlen.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.09861237)
  %strlen.i1215 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0987)
  %601 = and i64 %strlen.i, 1073741823
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %603, label %607

603:                                              ; preds = %.thread1235
  %604 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 576
  %606 = load ptr, ptr %605, align 8, !tbaa !17
  call void (ptr, ...) %606(ptr noundef %1, ptr noundef nonnull @.str.103, ptr noundef null) #14
  br label %.thread1246

607:                                              ; preds = %.thread1235
  %608 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(9) @.str.104) #15
  %.not1133 = icmp eq i32 %608, 0
  br i1 %.not1133, label %621, label %609

609:                                              ; preds = %607
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(6) @.str.105) #15
  %.not1134 = icmp eq i32 %610, 0
  br i1 %.not1134, label %621, label %611

611:                                              ; preds = %609
  %612 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(5) @.str.106) #15
  %.not1135 = icmp eq i32 %612, 0
  br i1 %.not1135, label %621, label %613

613:                                              ; preds = %611
  %614 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(7) @.str.107) #15
  %.not1136 = icmp eq i32 %614, 0
  br i1 %.not1136, label %621, label %615

615:                                              ; preds = %613
  %616 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %588, ptr noundef nonnull dereferenceable(8) @.str.108) #15
  %.not1137 = icmp eq i32 %616, 0
  br i1 %.not1137, label %621, label %617

617:                                              ; preds = %615
  %618 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 576
  %620 = load ptr, ptr %619, align 8, !tbaa !17
  call void (ptr, ...) %620(ptr noundef %1, ptr noundef nonnull @.str.109, ptr noundef nonnull %588, ptr noundef nonnull @.str.110, ptr noundef null) #14
  br label %.thread1246

621:                                              ; preds = %615, %613, %611, %609, %607
  %622 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.111, ptr noundef %594) #14
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %628

624:                                              ; preds = %621
  %625 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 576
  %627 = load ptr, ptr %626, align 8, !tbaa !17
  call void (ptr, ...) %627(ptr noundef %1, ptr noundef nonnull @.str.112, ptr noundef %594, ptr noundef null) #14
  br label %.thread1246

628:                                              ; preds = %621
  %strlen.i1216 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %622)
  %629 = trunc i64 %strlen.i1216 to i32
  %630 = and i32 %629, 1073741823
  %631 = load ptr, ptr %0, align 8, !tbaa !26
  %632 = call i32 @sqlite3_prepare(ptr noundef %631, ptr noundef nonnull %622, i32 noundef -1, ptr noundef nonnull %18, ptr noundef null) #14
  call void @sqlite3_free(ptr noundef nonnull %622) #14
  %.not1138 = icmp eq i32 %632, 0
  br i1 %.not1138, label %640, label %.thread1238

.thread1238:                                      ; preds = %628
  %633 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 576
  %635 = load ptr, ptr %634, align 8, !tbaa !17
  %636 = load ptr, ptr %0, align 8, !tbaa !26
  %637 = call ptr @sqlite3_errmsg(ptr noundef %636) #14
  call void (ptr, ...) %635(ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef %637, ptr noundef null) #14
  %638 = load ptr, ptr %18, align 8, !tbaa !78
  %639 = call i32 @sqlite3_finalize(ptr noundef %638) #14
  br label %.thread1246

640:                                              ; preds = %628
  %641 = load ptr, ptr %18, align 8, !tbaa !78
  %642 = call i32 @sqlite3_column_count(ptr noundef %641) #14
  %643 = load ptr, ptr %18, align 8, !tbaa !78
  %644 = call i32 @sqlite3_finalize(ptr noundef %643) #14
  %645 = icmp eq i32 %642, 0
  br i1 %645, label %.thread1246, label %646

646:                                              ; preds = %640
  %647 = add nuw nsw i32 %630, 50
  %648 = shl nsw i32 %642, 1
  %649 = add nsw i32 %648, %647
  %650 = sext i32 %649 to i64
  %651 = call noalias ptr @malloc(i64 noundef %650) #16
  %652 = icmp eq ptr %651, null
  br i1 %652, label %653, label %657

653:                                              ; preds = %646
  %654 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 576
  %656 = load ptr, ptr %655, align 8, !tbaa !17
  call void (ptr, ...) %656(ptr noundef %1, ptr noundef nonnull @.str.114, ptr noundef null) #14
  br label %.thread1246

657:                                              ; preds = %646
  %658 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %647, ptr noundef nonnull %651, ptr noundef nonnull @.str.115, ptr noundef nonnull %588, ptr noundef %594) #14
  %strlen.i1217 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %651)
  %659 = and i64 %strlen.i1217, 1073741823
  %660 = icmp sgt i32 %642, 1
  br i1 %660, label %.lr.ph1416.preheader, label %._crit_edge1417

.lr.ph1416.preheader:                             ; preds = %657
  %661 = and i64 %strlen.i1217, 1073741823
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
  %exitcond1457.not = icmp eq i32 %664, %642
  br i1 %exitcond1457.not, label %._crit_edge1417.loopexit, label %.lr.ph1416, !llvm.loop !80

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
  %669 = call i32 @sqlite3_prepare(ptr noundef %668, ptr noundef nonnull %651, i32 noundef -1, ptr noundef nonnull %18, ptr noundef null) #14
  call void @free(ptr noundef nonnull %651) #14
  %.not1139 = icmp eq i32 %669, 0
  br i1 %.not1139, label %678, label %670

670:                                              ; preds = %._crit_edge1417
  %671 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 576
  %673 = load ptr, ptr %672, align 8, !tbaa !17
  %674 = load ptr, ptr %0, align 8, !tbaa !26
  %675 = call ptr @sqlite3_errmsg(ptr noundef %674) #14
  call void (ptr, ...) %673(ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef %675, ptr noundef null) #14
  %676 = load ptr, ptr %18, align 8, !tbaa !78
  %677 = call i32 @sqlite3_finalize(ptr noundef %676) #14
  br label %.thread1246

678:                                              ; preds = %._crit_edge1417
  %679 = call noalias ptr @fopen(ptr noundef %600, ptr noundef nonnull @.str.116)
  %680 = icmp eq ptr %679, null
  br i1 %680, label %681, label %687

681:                                              ; preds = %678
  %682 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 576
  %684 = load ptr, ptr %683, align 8, !tbaa !17
  call void (ptr, ...) %684(ptr noundef %1, ptr noundef nonnull @.str.117, ptr noundef %600, ptr noundef null) #14
  %685 = load ptr, ptr %18, align 8, !tbaa !78
  %686 = call i32 @sqlite3_finalize(ptr noundef %685) #14
  br label %.thread1246

687:                                              ; preds = %678
  %688 = add nsw i32 %642, 1
  %689 = sext i32 %688 to i64
  %690 = shl nsw i64 %689, 3
  %691 = call noalias ptr @malloc(i64 noundef %690) #16
  %692 = icmp eq ptr %691, null
  br i1 %692, label %693, label %698

693:                                              ; preds = %687
  %694 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 576
  %696 = load ptr, ptr %695, align 8, !tbaa !17
  call void (ptr, ...) %696(ptr noundef %1, ptr noundef nonnull @.str.114, ptr noundef null) #14
  %697 = call i32 @fclose(ptr noundef nonnull %679)
  br label %.thread1246

698:                                              ; preds = %687
  %699 = load ptr, ptr %0, align 8, !tbaa !26
  %700 = call i32 @sqlite3_exec(ptr noundef %699, ptr noundef nonnull @.str.118, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %701 = icmp sgt i32 %642, 0
  %702 = and i64 %strlen.i1215, 1073741823
  %.not1144 = icmp eq i64 %702, 0
  %wide.trip.count = zext nneg i32 %642 to i64
  br label %703

703:                                              ; preds = %._crit_edge1428, %698
  %.0984 = phi i32 [ 0, %698 ], [ %706, %._crit_edge1428 ]
  %704 = call fastcc ptr @local_getline(ptr noundef %679)
  %.not1140 = icmp eq ptr %704, null
  br i1 %.not1140, label %.thread1241, label %705

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
  %709 = load i8, ptr %.09861237, align 1, !tbaa !18
  %710 = icmp eq i8 %708, %709
  br i1 %710, label %711, label %722

711:                                              ; preds = %.lr.ph1423
  %712 = call i32 @strncmp(ptr noundef nonnull %.09881420, ptr noundef nonnull %.09861237, i64 noundef %601) #15
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
  %720 = getelementptr inbounds ptr, ptr %691, i64 %719
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
  %strlen.i1218 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %600)
  %727 = trunc i64 %strlen.i1218 to i32
  %728 = and i32 %727, 1073741823
  %729 = add nuw nsw i32 %728, 200
  %730 = zext nneg i32 %729 to i64
  %731 = call noalias ptr @malloc(i64 noundef %730) #16
  %.not1145 = icmp eq ptr %731, null
  br i1 %.not1145, label %.thread1241, label %732

732:                                              ; preds = %726
  %733 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %729, ptr noundef nonnull %731, ptr noundef nonnull @.str.120, ptr noundef nonnull %600, i32 noundef %706, i32 noundef %642, i32 noundef %.1975.lcssa) #14
  %734 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 576
  %736 = load ptr, ptr %735, align 8, !tbaa !17
  call void (ptr, ...) %736(ptr noundef %1, ptr noundef nonnull %731, ptr noundef null) #14
  call void @free(ptr noundef nonnull %731) #14
  br label %.thread1241

.lr.ph1427:                                       ; preds = %.preheader1321, %752
  %indvars.iv1458 = phi i64 [ %indvars.iv.next1459.pre-phi, %752 ], [ 0, %.preheader1321 ]
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %691, i64 %indvars.iv1458
  %.pre1470 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  br i1 %.not1144, label %.lr.ph1427._crit_edge, label %737

737:                                              ; preds = %.lr.ph1427
  %738 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre1470, ptr noundef nonnull dereferenceable(1) %.0987) #15
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %742, label %.lr.ph1427._crit_edge

.lr.ph1427._crit_edge:                            ; preds = %.lr.ph1427, %737
  %strlen.i1219 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.pre1470)
  %740 = and i64 %strlen.i1219, 1073741823
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %742, label %747

742:                                              ; preds = %.lr.ph1427._crit_edge, %737
  %743 = load ptr, ptr %18, align 8, !tbaa !78
  %744 = add nuw nsw i64 %indvars.iv1458, 1
  %745 = trunc nuw nsw i64 %744 to i32
  %746 = call i32 @sqlite3_bind_null(ptr noundef %743, i32 noundef %745) #14
  br label %752

747:                                              ; preds = %.lr.ph1427._crit_edge
  %748 = load ptr, ptr %18, align 8, !tbaa !78
  %749 = add nuw nsw i64 %indvars.iv1458, 1
  %750 = trunc nuw nsw i64 %749 to i32
  %751 = call i32 @sqlite3_bind_text(ptr noundef %748, i32 noundef %750, ptr noundef nonnull %.pre1470, i32 noundef -1, ptr noundef null) #14
  br label %752

752:                                              ; preds = %742, %747
  %indvars.iv.next1459.pre-phi = phi i64 [ %744, %742 ], [ %749, %747 ]
  %exitcond1461.not = icmp eq i64 %indvars.iv.next1459.pre-phi, %wide.trip.count
  br i1 %exitcond1461.not, label %._crit_edge1428, label %.lr.ph1427, !llvm.loop !83

._crit_edge1428:                                  ; preds = %752, %.preheader1321
  %753 = load ptr, ptr %18, align 8, !tbaa !78
  %754 = call i32 @sqlite3_step(ptr noundef %753) #14
  %755 = load ptr, ptr %18, align 8, !tbaa !78
  %756 = call i32 @sqlite3_reset(ptr noundef %755) #14
  call void @free(ptr noundef %704) #14
  %.not1143 = icmp eq i32 %756, 0
  br i1 %.not1143, label %703, label %757

757:                                              ; preds = %._crit_edge1428
  %758 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 576
  %760 = load ptr, ptr %759, align 8, !tbaa !17
  %761 = load ptr, ptr %0, align 8, !tbaa !26
  %762 = call ptr @sqlite3_errmsg(ptr noundef %761) #14
  call void (ptr, ...) %760(ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef %762, ptr noundef null) #14
  br label %.thread1241

.thread1241:                                      ; preds = %703, %726, %732, %757
  %.1985 = phi i32 [ %706, %757 ], [ %706, %732 ], [ %706, %726 ], [ %.0984, %703 ]
  %.1982 = phi ptr [ @.str.121, %757 ], [ @.str.121, %732 ], [ @.str.121, %726 ], [ @.str.119, %703 ]
  call void @free(ptr noundef %691) #14
  %763 = call i32 @fclose(ptr noundef nonnull %679)
  %764 = load ptr, ptr %18, align 8, !tbaa !78
  %765 = call i32 @sqlite3_finalize(ptr noundef %764) #14
  %766 = load ptr, ptr %0, align 8, !tbaa !26
  %767 = call i32 @sqlite3_exec(ptr noundef %766, ptr noundef nonnull %.1982, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %768 = load i8, ptr %.1982, align 1, !tbaa !18
  %769 = icmp eq i8 %768, 67
  br i1 %769, label %770, label %778

770:                                              ; preds = %.thread1241
  %771 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 1344
  %773 = load ptr, ptr %772, align 8, !tbaa !52
  %774 = call ptr %773(ptr noundef %1) #14
  %775 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 504
  %777 = load ptr, ptr %776, align 8, !tbaa !67
  call void %777(ptr noundef %774, i32 noundef %.1985) #14
  br label %783

778:                                              ; preds = %.thread1241
  %779 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 80, ptr noundef nonnull %19, ptr noundef nonnull @.str.122, i32 noundef %.1985) #14
  %780 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 576
  %782 = load ptr, ptr %781, align 8, !tbaa !17
  call void (ptr, ...) %782(ptr noundef %1, ptr noundef nonnull @.str.123, ptr noundef nonnull %19, ptr noundef null) #14
  br label %783

.thread1246:                                      ; preds = %563, %603, %617, %624, %653, %670, %681, %693, %640, %.thread1238
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge1174

783:                                              ; preds = %770, %778
  %.3902 = phi i32 [ 0, %770 ], [ 1, %778 ]
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
  br i1 %787, label %.lr.ph1408, label %._crit_edge1409

.lr.ph1408:                                       ; preds = %.preheader1322
  %788 = add nsw i32 %2, -2
  br label %793

789:                                              ; preds = %784
  %790 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 2128
  %792 = load ptr, ptr %791, align 8, !tbaa !13
  call void %792(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.124) #14
  br label %.loopexit1323

793:                                              ; preds = %.lr.ph1408, %.thread1249
  %.09921406 = phi ptr [ null, %.lr.ph1408 ], [ %.19931257, %.thread1249 ]
  %.09941405 = phi i32 [ 2, %.lr.ph1408 ], [ %835, %.thread1249 ]
  %794 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 2736
  %796 = load ptr, ptr %795, align 8, !tbaa !19
  %797 = sext i32 %.09941405 to i64
  %798 = getelementptr inbounds ptr, ptr %3, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !15
  %800 = call ptr %796(ptr noundef %799) #14
  %801 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %800, ptr noundef nonnull dereferenceable(9) @.str.125) #15
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %.09941405, %788
  %or.cond1176 = select i1 %802, i1 %803, i1 false
  br i1 %or.cond1176, label %804, label %815

804:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %805 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 3912
  %807 = load ptr, ptr %806, align 8, !tbaa !86
  %808 = add nsw i32 %.09941405, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds ptr, ptr %3, i64 %809
  %811 = load ptr, ptr %810, align 8, !tbaa !15
  %812 = call i32 %807(ptr noundef %1, ptr noundef %811, ptr noundef nonnull %23) #14
  %.not1132 = icmp eq i32 %812, 0
  br i1 %.not1132, label %.thread1555, label %814

.thread1555:                                      ; preds = %804
  %813 = load i64, ptr %23, align 8, !tbaa !84
  store i64 %813, ptr %21, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread1249

814:                                              ; preds = %804
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit1323

815:                                              ; preds = %793
  %816 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %800, ptr noundef nonnull dereferenceable(10) @.str.10) #15
  %817 = icmp eq i32 %816, 0
  %or.cond1178 = select i1 %817, i1 %803, i1 false
  br i1 %or.cond1178, label %826, label %818

818:                                              ; preds = %815
  %819 = icmp eq ptr %.09921406, null
  %820 = icmp eq i32 %.09941405, %788
  %or.cond1181 = select i1 %819, i1 %820, i1 false
  br i1 %or.cond1181, label %821, label %.thread1259

821:                                              ; preds = %818
  %822 = load i8, ptr %800, align 1, !tbaa !18
  %.not1130 = icmp eq i8 %822, 45
  br i1 %.not1130, label %.thread1259, label %.thread1249

.thread1259:                                      ; preds = %818, %821
  %823 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 576
  %825 = load ptr, ptr %824, align 8, !tbaa !17
  call void (ptr, ...) %825(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %800, ptr noundef null) #14
  br label %.loopexit1323

826:                                              ; preds = %815
  %827 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 272
  %829 = load ptr, ptr %828, align 8, !tbaa !20
  %830 = add nsw i32 %.09941405, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds ptr, ptr %3, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !15
  %834 = call i32 %829(ptr noundef %1, ptr noundef %833, ptr noundef nonnull %22) #14
  %.not1131 = icmp eq i32 %834, 0
  br i1 %.not1131, label %.thread1249, label %.loopexit1323

.thread1249:                                      ; preds = %.thread1555, %821, %826
  %.19931257 = phi ptr [ %.09921406, %826 ], [ %800, %821 ], [ %.09921406, %.thread1555 ]
  %.19951256 = phi i32 [ %830, %826 ], [ %788, %821 ], [ %808, %.thread1555 ]
  %835 = add nsw i32 %.19951256, 1
  %836 = icmp slt i32 %835, %786
  br i1 %836, label %793, label %._crit_edge1409, !llvm.loop !87

._crit_edge1409:                                  ; preds = %.thread1249, %.preheader1322
  %.0992.lcssa = phi ptr [ null, %.preheader1322 ], [ %.19931257, %.thread1249 ]
  %837 = zext nneg i32 %786 to i64
  %838 = getelementptr inbounds nuw ptr, ptr %3, i64 %837
  %839 = load ptr, ptr %838, align 8, !tbaa !15
  %840 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 280
  %842 = load ptr, ptr %841, align 8, !tbaa !88
  %843 = call ptr %842(ptr noundef %839, ptr noundef nonnull %20) #14
  %844 = load i32, ptr %20, align 4, !tbaa !12
  %845 = sext i32 %844 to i64
  %846 = call ptr @sqlite3_malloc64(i64 noundef %845) #14
  %847 = icmp eq ptr %846, null
  %848 = load i32, ptr %20, align 4
  %849 = icmp sgt i32 %848, 0
  %or.cond39 = select i1 %847, i1 %849, i1 false
  br i1 %or.cond39, label %850, label %854

850:                                              ; preds = %._crit_edge1409
  %851 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 576
  %853 = load ptr, ptr %852, align 8, !tbaa !17
  call void (ptr, ...) %853(ptr noundef %1, ptr noundef nonnull @.str.126, ptr noundef null) #14
  br label %.loopexit1323

854:                                              ; preds = %._crit_edge1409
  br i1 %849, label %855, label %857

855:                                              ; preds = %854
  %856 = zext nneg i32 %848 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %846, ptr align 1 %843, i64 %856, i1 false)
  %.pre = load i32, ptr %20, align 4, !tbaa !12
  br label %857

857:                                              ; preds = %855, %854
  %858 = phi i32 [ %.pre, %855 ], [ %848, %854 ]
  %859 = load i32, ptr %22, align 4, !tbaa !12
  %.not1128 = icmp eq i32 %859, 0
  %.1184 = select i1 %.not1128, i32 3, i32 5
  %860 = load ptr, ptr %0, align 8, !tbaa !26
  %861 = sext i32 %858 to i64
  %862 = call i32 @sqlite3_deserialize(ptr noundef %860, ptr noundef %.0992.lcssa, ptr noundef %846, i64 noundef %861, i64 noundef %861, i32 noundef %.1184) #14
  %.not1129 = icmp eq i32 %862, 0
  br i1 %.not1129, label %867, label %863

863:                                              ; preds = %857
  %864 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 576
  %866 = load ptr, ptr %865, align 8, !tbaa !17
  call void (ptr, ...) %866(ptr noundef %1, ptr noundef nonnull @.str.127, ptr noundef null) #14
  br label %867

867:                                              ; preds = %863, %857
  %.9908 = phi i32 [ 1, %863 ], [ 0, %857 ]
  %868 = load i64, ptr %21, align 8, !tbaa !84
  %869 = icmp sgt i64 %868, 0
  br i1 %869, label %870, label %.loopexit1323

870:                                              ; preds = %867
  %871 = load ptr, ptr %0, align 8, !tbaa !26
  %872 = call i32 @sqlite3_file_control(ptr noundef %871, ptr noundef %.0992.lcssa, i32 noundef 36, ptr noundef nonnull %21) #14
  br label %.loopexit1323

.loopexit1323:                                    ; preds = %826, %814, %.thread1259, %850, %870, %867, %789
  %.5904 = phi i32 [ 1, %789 ], [ 1, %850 ], [ %.9908, %870 ], [ %.9908, %867 ], [ 1, %.thread1259 ], [ %812, %814 ], [ %834, %826 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge1174

873:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not1126 = icmp eq i32 %2, 3
  %874 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1126, label %878, label %875

875:                                              ; preds = %873
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 2128
  %877 = load ptr, ptr %876, align 8, !tbaa !13
  call void %877(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.128) #14
  br label %.critedge1186

878:                                              ; preds = %873
  %879 = getelementptr inbounds nuw i8, ptr %874, i64 272
  %880 = load ptr, ptr %879, align 8, !tbaa !20
  %881 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %882 = load ptr, ptr %881, align 8, !tbaa !15
  %883 = call i32 %880(ptr noundef %1, ptr noundef %882, ptr noundef nonnull %24) #14
  %.not1127 = icmp eq i32 %883, 0
  br i1 %.not1127, label %884, label %.critedge1186

884:                                              ; preds = %878
  %885 = load ptr, ptr %0, align 8, !tbaa !26
  %886 = load i32, ptr %24, align 4, !tbaa !12
  %887 = call i32 @sqlite3_enable_load_extension(ptr noundef %885, i32 noundef %886) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge1174

888:                                              ; preds = %57
  %889 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 1896
  %891 = load ptr, ptr %890, align 8, !tbaa !77
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 432
  %893 = load ptr, ptr %892, align 8, !tbaa !74
  %894 = load ptr, ptr %0, align 8, !tbaa !26
  %895 = call i32 @sqlite3_errcode(ptr noundef %894) #14
  %896 = call ptr %893(i32 noundef %895) #14
  call void %891(ptr noundef %1, ptr noundef %896) #14
  br label %.critedge1174

897:                                              ; preds = %57
  %898 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 1896
  %900 = load ptr, ptr %899, align 8, !tbaa !77
  %901 = getelementptr inbounds nuw i8, ptr %898, i64 432
  %902 = load ptr, ptr %901, align 8, !tbaa !74
  %903 = load ptr, ptr %0, align 8, !tbaa !26
  %904 = call i32 @sqlite3_error_offset(ptr noundef %903) #14
  %905 = call ptr %902(i32 noundef %904) #14
  call void %900(ptr noundef %1, ptr noundef %905) #14
  br label %.critedge1174

906:                                              ; preds = %57, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.not1124 = icmp eq i32 %2, 3
  br i1 %.not1124, label %907, label %947

907:                                              ; preds = %906
  %908 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %909 = load ptr, ptr %908, align 8, !tbaa !15
  %910 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %911 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %911, i8 0, i64 32, i1 false)
  store ptr %0, ptr %25, align 8, !tbaa !89
  %912 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 2736
  %914 = load ptr, ptr %913, align 8, !tbaa !19
  %915 = call ptr %914(ptr noundef %909) #14
  %916 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %915, ptr %916, align 8, !tbaa !93
  store ptr %909, ptr %910, align 8, !tbaa !94
  %917 = load i32, ptr %909, align 8, !tbaa !61
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %909, align 8, !tbaa !61
  %919 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 0, ptr %919, align 4, !tbaa !95
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %921 = load i32, ptr %920, align 8, !tbaa !42
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %920, align 8, !tbaa !42
  %923 = call fastcc i32 @dbEvalStep(ptr noundef nonnull %25)
  %924 = load i32, ptr %7, align 4, !tbaa !12
  %925 = icmp eq i32 %924, 24
  br i1 %925, label %926, label %933

926:                                              ; preds = %907
  switch i32 %923, label %.thread1267 [
    i32 0, label %927
    i32 3, label %929
  ]

927:                                              ; preds = %926
  %928 = call fastcc ptr @dbEvalColumnValue(ptr noundef nonnull %25, i32 noundef 0)
  br label %941

929:                                              ; preds = %926
  %930 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 1752
  %932 = load ptr, ptr %931, align 8, !tbaa !96
  call void %932(ptr noundef %1) #14
  br label %.thread1267

933:                                              ; preds = %907
  switch i32 %923, label %.thread1267 [
    i32 3, label %934
    i32 0, label %934
  ]

934:                                              ; preds = %933, %933
  %935 = icmp eq i32 %923, 0
  %936 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 432
  %938 = load ptr, ptr %937, align 8, !tbaa !74
  %939 = zext i1 %935 to i32
  %940 = call ptr %938(i32 noundef %939) #14
  br label %941

.thread1267:                                      ; preds = %929, %933, %926
  call fastcc void @dbEvalFinalize(ptr noundef nonnull %25)
  br label %.thread1270

941:                                              ; preds = %934, %927
  %.01001 = phi ptr [ %928, %927 ], [ %940, %934 ]
  call fastcc void @dbEvalFinalize(ptr noundef nonnull %25)
  %.not1125 = icmp eq ptr %.01001, null
  br i1 %.not1125, label %.thread1270, label %942

942:                                              ; preds = %941
  %943 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 1896
  %945 = load ptr, ptr %944, align 8, !tbaa !77
  call void %945(ptr noundef %1, ptr noundef nonnull %.01001) #14
  br label %.thread1270

.thread1270:                                      ; preds = %941, %942, %.thread1267
  %946 = icmp eq i32 %923, 3
  %spec.store.select = select i1 %946, i32 0, i32 %923
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge1174

947:                                              ; preds = %906
  %948 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 2128
  %950 = load ptr, ptr %949, align 8, !tbaa !13
  call void %950(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.81) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge1174

.lr.ph1385:                                       ; preds = %964
  %951 = add nsw i32 %.089113841638, -1
  %952 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 2736
  %954 = load ptr, ptr %953, align 8, !tbaa !19
  %955 = getelementptr inbounds nuw i8, ptr %.089813831639, i64 24
  %956 = load ptr, ptr %955, align 8, !tbaa !15
  %957 = call ptr %954(ptr noundef %956) #14
  %.not1122 = icmp eq ptr %957, null
  br i1 %.not1122, label %.critedge, label %.lr.ph1641, !llvm.loop !97

.lr.ph1641:                                       ; preds = %.lr.ph1385.preheader, %.lr.ph1385
  %958 = phi ptr [ %957, %.lr.ph1385 ], [ %65, %.lr.ph1385.preheader ]
  %.0100213821640 = phi i32 [ 1, %.lr.ph1385 ], [ 0, %.lr.ph1385.preheader ]
  %.089813831639 = phi ptr [ %965, %.lr.ph1385 ], [ %3, %.lr.ph1385.preheader ]
  %.089113841638 = phi i32 [ %951, %.lr.ph1385 ], [ %2, %.lr.ph1385.preheader ]
  %959 = load i8, ptr %958, align 1, !tbaa !18
  %960 = icmp eq i8 %959, 45
  br i1 %960, label %961, label %.critedge

961:                                              ; preds = %.lr.ph1641
  %962 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %958, ptr noundef nonnull dereferenceable(14) @.str.129) #15
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %964, label %967

964:                                              ; preds = %961
  %965 = getelementptr inbounds nuw i8, ptr %.089813831639, i64 8
  %966 = icmp sgt i32 %.089113841638, 4
  br i1 %966, label %.lr.ph1385, label %.thread1550, !llvm.loop !97

967:                                              ; preds = %961
  %968 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 576
  %970 = load ptr, ptr %969, align 8, !tbaa !17
  call void (ptr, ...) %970(ptr noundef %1, ptr noundef nonnull @.str.130, ptr noundef nonnull %958, ptr noundef nonnull @.str.100, ptr noundef null) #14
  br label %.critedge1174

.critedge:                                        ; preds = %.lr.ph1385, %.lr.ph1641, %.lr.ph1385.preheader, %.preheader1324
  %.01002.lcssa = phi i32 [ 0, %.preheader1324 ], [ 0, %.lr.ph1385.preheader ], [ %.0100213821640, %.lr.ph1641 ], [ 1, %.lr.ph1385 ]
  %.0898.lcssa = phi ptr [ %3, %.preheader1324 ], [ %3, %.lr.ph1385.preheader ], [ %.089813831639, %.lr.ph1641 ], [ %965, %.lr.ph1385 ]
  %.0891.lcssa = phi i32 [ %2, %.preheader1324 ], [ %2, %.lr.ph1385.preheader ], [ %.089113841638, %.lr.ph1641 ], [ %951, %.lr.ph1385 ]
  %971 = add nsw i32 %.0891.lcssa, -6
  %or.cond43 = icmp ult i32 %971, -3
  br i1 %or.cond43, label %972, label %976

972:                                              ; preds = %.critedge
  %973 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 2128
  %975 = load ptr, ptr %974, align 8, !tbaa !13
  call void %975(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %.0898.lcssa, ptr noundef nonnull @.str.131) #14
  br label %.critedge1174

976:                                              ; preds = %.critedge
  %977 = icmp eq i32 %.0891.lcssa, 3
  br i1 %977, label %.thread1550, label %1025

.thread1550:                                      ; preds = %964, %976
  %.0898.lcssa15481554 = phi ptr [ %.0898.lcssa, %976 ], [ %965, %964 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %978 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 456
  %980 = load ptr, ptr %979, align 8, !tbaa !98
  %981 = call ptr %980() #14
  %982 = load i32, ptr %981, align 8, !tbaa !61
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %981, align 8, !tbaa !61
  %984 = getelementptr inbounds nuw i8, ptr %.0898.lcssa15481554, i64 16
  %985 = load ptr, ptr %984, align 8, !tbaa !15
  %986 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %987 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %987, i8 0, i64 32, i1 false)
  store ptr %0, ptr %26, align 8, !tbaa !89
  %988 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 2736
  %990 = load ptr, ptr %989, align 8, !tbaa !19
  %991 = call ptr %990(ptr noundef %985) #14
  %992 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %991, ptr %992, align 8, !tbaa !93
  store ptr %985, ptr %986, align 8, !tbaa !94
  %993 = load i32, ptr %985, align 8, !tbaa !61
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %985, align 8, !tbaa !61
  %995 = getelementptr inbounds nuw i8, ptr %26, i64 36
  store i32 0, ptr %995, align 4, !tbaa !95
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %997 = load i32, ptr %996, align 8, !tbaa !42
  %998 = add nsw i32 %997, 1
  store i32 %998, ptr %996, align 8, !tbaa !42
  %999 = call fastcc i32 @dbEvalStep(ptr noundef nonnull %26)
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %.lr.ph1402, label %._crit_edge1403

.lr.ph1402:                                       ; preds = %.thread1550, %._crit_edge1400
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call fastcc void @dbEvalRowInfo(ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef null)
  %1001 = load i32, ptr %27, align 4, !tbaa !12
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %.lr.ph1399, label %._crit_edge1400

.lr.ph1399:                                       ; preds = %.lr.ph1402, %.lr.ph1399
  %.010061397 = phi i32 [ %1008, %.lr.ph1399 ], [ 0, %.lr.ph1402 ]
  %1003 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 368
  %1005 = load ptr, ptr %1004, align 8, !tbaa !71
  %1006 = call fastcc ptr @dbEvalColumnValue(ptr noundef nonnull %26, i32 noundef %.010061397)
  %1007 = call i32 %1005(ptr noundef %1, ptr noundef nonnull %981, ptr noundef %1006) #14
  %1008 = add nuw nsw i32 %.010061397, 1
  %exitcond.not = icmp eq i32 %1008, %1001
  br i1 %exitcond.not, label %._crit_edge1400, label %.lr.ph1399, !llvm.loop !99

._crit_edge1400:                                  ; preds = %.lr.ph1399, %.lr.ph1402
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1009 = call fastcc i32 @dbEvalStep(ptr noundef nonnull %26)
  %1010 = icmp eq i32 %1009, 0
  br i1 %1010, label %.lr.ph1402, label %._crit_edge1403, !llvm.loop !100

._crit_edge1403:                                  ; preds = %._crit_edge1400, %.thread1550
  %.lcssa1346 = phi i32 [ %999, %.thread1550 ], [ %1009, %._crit_edge1400 ]
  call fastcc void @dbEvalFinalize(ptr noundef nonnull %26)
  %1011 = icmp eq i32 %.lcssa1346, 3
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %._crit_edge1403
  %1013 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 1896
  %1015 = load ptr, ptr %1014, align 8, !tbaa !77
  call void %1015(ptr noundef %1, ptr noundef nonnull %981) #14
  br label %1016

1016:                                             ; preds = %._crit_edge1403, %1012
  %.12911 = phi i32 [ 0, %1012 ], [ %.lcssa1346, %._crit_edge1403 ]
  %1017 = load i32, ptr %981, align 8, !tbaa !61
  %1018 = add nsw i32 %1017, -1
  store i32 %1018, ptr %981, align 8, !tbaa !61
  %1019 = icmp slt i32 %1017, 2
  br i1 %1019, label %1020, label %1024

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 256
  %1023 = load ptr, ptr %1022, align 8, !tbaa !64
  call void %1023(ptr noundef nonnull %981) #14
  br label %1024

1024:                                             ; preds = %1020, %1016
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge1174

1025:                                             ; preds = %976
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %1026 = icmp samesign ugt i32 %.0891.lcssa, 4
  br i1 %1026, label %1027, label %1037

1027:                                             ; preds = %1025
  %1028 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 2736
  %1030 = load ptr, ptr %1029, align 8, !tbaa !19
  %1031 = getelementptr inbounds nuw i8, ptr %.0898.lcssa, i64 24
  %1032 = load ptr, ptr %1031, align 8, !tbaa !15
  %1033 = call ptr %1030(ptr noundef %1032) #14
  %1034 = load i8, ptr %1033, align 1, !tbaa !18
  %.not1123 = icmp eq i8 %1034, 0
  br i1 %.not1123, label %1037, label %1035

1035:                                             ; preds = %1027
  %1036 = load ptr, ptr %1031, align 8, !tbaa !15
  br label %1037

1037:                                             ; preds = %1035, %1027, %1025
  %.01007 = phi ptr [ %1036, %1035 ], [ null, %1027 ], [ null, %1025 ]
  %1038 = zext nneg i32 %.0891.lcssa to i64
  %1039 = getelementptr ptr, ptr %.0898.lcssa, i64 %1038
  %1040 = getelementptr i8, ptr %1039, i64 -8
  %1041 = load ptr, ptr %1040, align 8, !tbaa !15
  %1042 = load i32, ptr %1041, align 8, !tbaa !61
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %1041, align 8, !tbaa !61
  %1044 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 40
  %1046 = load ptr, ptr %1045, align 8, !tbaa !23
  %1047 = call ptr %1046(i32 noundef 56) #14
  %1048 = getelementptr inbounds nuw i8, ptr %.0898.lcssa, i64 16
  %1049 = load ptr, ptr %1048, align 8, !tbaa !15
  call fastcc void @dbEvalInit(ptr noundef %1047, ptr noundef %0, ptr noundef %1049, ptr noundef %.01007, i32 noundef %.01002.lcssa)
  store ptr %1047, ptr %28, align 16, !tbaa !44
  %1050 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %1041, ptr %1050, align 8, !tbaa !44
  %1051 = call i32 @DbEvalNextCmd(ptr noundef nonnull %28, ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge1174

1052:                                             ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 -1, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 5, ptr %30, align 4, !tbaa !12
  %1053 = icmp samesign ult i32 %2, 4
  br i1 %1053, label %1056, label %.preheader1325

.preheader1325:                                   ; preds = %1052
  %1054 = add nsw i32 %2, -1
  %.not1602 = icmp eq i32 %2, 4
  br i1 %.not1602, label %._crit_edge, label %.lr.ph1379

.lr.ph1379:                                       ; preds = %.preheader1325
  %1055 = add nsw i32 %2, -2
  br label %1060

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 2128
  %1059 = load ptr, ptr %1058, align 8, !tbaa !13
  call void %1059(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.132) #14
  br label %.critedge1193.thread

1060:                                             ; preds = %.lr.ph1379, %1130
  %.09961378 = phi i32 [ 3, %.lr.ph1379 ], [ %1131, %1130 ]
  %.010031377 = phi i32 [ 1, %.lr.ph1379 ], [ %.11004, %1130 ]
  %1061 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 2736
  %1063 = load ptr, ptr %1062, align 8, !tbaa !19
  %1064 = sext i32 %.09961378 to i64
  %1065 = getelementptr inbounds ptr, ptr %3, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !15
  %1067 = call ptr %1063(ptr noundef %1066) #14
  %strlen.i1220 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1067)
  %1068 = and i64 %strlen.i1220, 1073741822
  %.not1319 = icmp eq i64 %1068, 0
  br i1 %.not1319, label %.critedge1191, label %1069

1069:                                             ; preds = %1060
  %1070 = and i64 %strlen.i1220, 1073741823
  %1071 = call i32 @strncmp(ptr noundef nonnull %1067, ptr noundef nonnull @.str.133, i64 noundef %1070) #15
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1073, label %1094

1073:                                             ; preds = %1069
  %1074 = icmp eq i32 %.09961378, %1055
  %1075 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %1074, label %1076, label %1079

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 576
  %1078 = load ptr, ptr %1077, align 8, !tbaa !17
  call void (ptr, ...) %1078(ptr noundef %1, ptr noundef nonnull @.str.134, ptr noundef nonnull %1067, ptr noundef null) #14
  br label %.critedge1193.thread

1079:                                             ; preds = %1073
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 320
  %1081 = load ptr, ptr %1080, align 8, !tbaa !51
  %1082 = add nsw i32 %.09961378, 1
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds ptr, ptr %3, i64 %1083
  %1085 = load ptr, ptr %1084, align 8, !tbaa !15
  %1086 = call i32 %1081(ptr noundef %1, ptr noundef %1085, ptr noundef nonnull %29) #14
  %.not1121 = icmp eq i32 %1086, 0
  br i1 %.not1121, label %1087, label %.critedge1193.thread

1087:                                             ; preds = %1079
  %1088 = load i32, ptr %29, align 4, !tbaa !12
  %1089 = icmp slt i32 %1088, 0
  br i1 %1089, label %1090, label %1130

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 576
  %1093 = load ptr, ptr %1092, align 8, !tbaa !17
  call void (ptr, ...) %1093(ptr noundef %1, ptr noundef nonnull @.str.135, ptr noundef null) #14
  br label %.critedge1193.thread

1094:                                             ; preds = %1069
  %1095 = call i32 @strncmp(ptr noundef nonnull %1067, ptr noundef nonnull @.str.136, i64 noundef %1070) #15
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1097, label %.critedge1188

1097:                                             ; preds = %1094
  %1098 = or i32 %.010031377, 2048
  br label %1130

.critedge1188:                                    ; preds = %1094
  %1099 = call i32 @strncmp(ptr noundef nonnull %1067, ptr noundef nonnull @.str.137, i64 noundef %1070) #15
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %.critedge1189

1101:                                             ; preds = %.critedge1188
  %1102 = or i32 %.010031377, 524288
  br label %1130

.critedge1189:                                    ; preds = %.critedge1188
  %1103 = call i32 @strncmp(ptr noundef nonnull %1067, ptr noundef nonnull @.str.138, i64 noundef %1070) #15
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %.critedge1190

1105:                                             ; preds = %.critedge1189
  %1106 = or i32 %.010031377, 2097152
  br label %1130

.critedge1190:                                    ; preds = %.critedge1189
  %1107 = call i32 @strncmp(ptr noundef nonnull %1067, ptr noundef nonnull @.str.139, i64 noundef %1070) #15
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1109, label %.critedge1191

1109:                                             ; preds = %.critedge1190
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %31, ptr noundef nonnull align 16 dereferenceable(48) @__const.DbObjCmd.azType, i64 48, i1 false)
  %1110 = icmp eq i32 %.09961378, %1055
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1109
  %1112 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 576
  %1114 = load ptr, ptr %1113, align 8, !tbaa !17
  call void (ptr, ...) %1114(ptr noundef %1, ptr noundef nonnull @.str.134, ptr noundef nonnull %1067, ptr noundef null) #14
  br label %.critedge1193.critedge

1115:                                             ; preds = %1109
  %1116 = add nsw i32 %.09961378, 1
  %1117 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 2448
  %1119 = load ptr, ptr %1118, align 8, !tbaa !45
  %1120 = sext i32 %1116 to i64
  %1121 = getelementptr inbounds ptr, ptr %3, i64 %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !15
  %1123 = call i32 %1119(ptr noundef %1, ptr noundef %1122, ptr noundef nonnull %31, i32 noundef 8, ptr noundef nonnull @.str.145, i32 noundef 0, ptr noundef nonnull %30) #14
  %.not1120 = icmp eq i32 %1123, 0
  br i1 %.not1120, label %1124, label %.critedge1193.critedge

1124:                                             ; preds = %1115
  %1125 = load i32, ptr %30, align 4, !tbaa !12
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1130

.critedge1191:                                    ; preds = %1060, %.critedge1190
  %1127 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 576
  %1129 = load ptr, ptr %1128, align 8, !tbaa !17
  call void (ptr, ...) %1129(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef nonnull %1067, ptr noundef nonnull @.str.146, ptr noundef null) #14
  br label %.critedge1193.thread

1130:                                             ; preds = %1124, %1087, %1097, %1105, %1101
  %.11004 = phi i32 [ %1098, %1097 ], [ %1102, %1101 ], [ %1106, %1105 ], [ %.010031377, %1087 ], [ %.010031377, %1124 ]
  %.1997 = phi i32 [ %.09961378, %1097 ], [ %.09961378, %1101 ], [ %.09961378, %1105 ], [ %1082, %1087 ], [ %1116, %1124 ]
  %1131 = add nsw i32 %.1997, 1
  %1132 = icmp slt i32 %1131, %1054
  br i1 %1132, label %1060, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %1130, %.preheader1325
  %.01003.lcssa = phi i32 [ 1, %.preheader1325 ], [ %.11004, %1130 ]
  %1133 = zext nneg i32 %1054 to i64
  %1134 = getelementptr inbounds nuw ptr, ptr %3, i64 %1133
  %1135 = load ptr, ptr %1134, align 8, !tbaa !15
  %1136 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 344
  %1138 = load ptr, ptr %1137, align 8, !tbaa !14
  %1139 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1140 = load ptr, ptr %1139, align 8, !tbaa !15
  %1141 = call ptr %1138(ptr noundef %1140, ptr noundef null) #14
  %1142 = call fastcc ptr @findSqlFunc(ptr noundef %0, ptr noundef %1141)
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %.critedge1193.thread, label %1144

1144:                                             ; preds = %._crit_edge
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1146 = load ptr, ptr %1145, align 8, !tbaa !102
  %.not1118 = icmp eq ptr %1146, null
  br i1 %.not1118, label %1155, label %1147

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %1146, align 8, !tbaa !61
  %1149 = add nsw i32 %1148, -1
  store i32 %1149, ptr %1146, align 8, !tbaa !61
  %1150 = icmp slt i32 %1148, 2
  br i1 %1150, label %1151, label %1155

1151:                                             ; preds = %1147
  %1152 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 256
  %1154 = load ptr, ptr %1153, align 8, !tbaa !64
  call void %1154(ptr noundef nonnull %1146) #14
  br label %1155

1155:                                             ; preds = %1147, %1151, %1144
  store ptr %1135, ptr %1145, align 8, !tbaa !102
  %1156 = load i32, ptr %1135, align 8, !tbaa !61
  %1157 = add nsw i32 %1156, 1
  store i32 %1157, ptr %1135, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1158 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 344
  %1160 = load ptr, ptr %1159, align 8, !tbaa !14
  %1161 = call ptr %1160(ptr noundef nonnull %1135, ptr noundef nonnull %5) #14
  %.pr.i = load i32, ptr %5, align 4, !tbaa !12
  br label %1162

1162:                                             ; preds = %1166, %1155
  %1163 = phi i32 [ %1164, %1166 ], [ %.pr.i, %1155 ]
  %.010.i = phi ptr [ %1167, %1166 ], [ %1161, %1155 ]
  %1164 = add nsw i32 %1163, -1
  store i32 %1164, ptr %5, align 4, !tbaa !12
  %1165 = icmp sgt i32 %1163, 0
  br i1 %1165, label %1166, label %safeToUseEvalObjv.exit

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %1168 = load i8, ptr %.010.i, align 1, !tbaa !18
  switch i8 %1168, label %1162 [
    i8 91, label %safeToUseEvalObjv.exit
    i8 59, label %safeToUseEvalObjv.exit
    i8 36, label %safeToUseEvalObjv.exit
  ]

safeToUseEvalObjv.exit:                           ; preds = %1162, %1166, %1166, %1166
  %.2.i = phi i32 [ 0, %1166 ], [ 1, %1162 ], [ 0, %1166 ], [ 0, %1166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1169 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  store i32 %.2.i, ptr %1169, align 8, !tbaa !104
  %1170 = load i32, ptr %30, align 4, !tbaa !12
  %1171 = getelementptr inbounds nuw i8, ptr %1142, i64 28
  store i32 %1170, ptr %1171, align 4, !tbaa !105
  %1172 = load ptr, ptr %0, align 8, !tbaa !26
  %1173 = load i32, ptr %29, align 4, !tbaa !12
  %1174 = call i32 @sqlite3_create_function(ptr noundef %1172, ptr noundef %1141, i32 noundef %1173, i32 noundef %.01003.lcssa, ptr noundef nonnull %1142, ptr noundef nonnull @tclSqlFunc, ptr noundef null, ptr noundef null) #14
  %.not1119 = icmp eq i32 %1174, 0
  br i1 %.not1119, label %.critedge1193, label %1175

1175:                                             ; preds = %safeToUseEvalObjv.exit
  %1176 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 1872
  %1178 = load ptr, ptr %1177, align 8, !tbaa !35
  %1179 = load ptr, ptr %0, align 8, !tbaa !26
  %1180 = call ptr @sqlite3_errmsg(ptr noundef %1179) #14
  call void %1178(ptr noundef %1, ptr noundef %1180, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  br label %.critedge1193

.critedge1193.critedge:                           ; preds = %1115, %1111
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge1193.thread

.critedge1193.thread:                             ; preds = %1079, %1056, %._crit_edge, %.critedge1191, %1090, %1076, %.critedge1193.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge1174

.critedge1193:                                    ; preds = %safeToUseEvalObjv.exit, %1175
  %.14913 = phi i32 [ 1, %1175 ], [ 0, %safeToUseEvalObjv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge1174

1181:                                             ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1182 = icmp samesign ugt i32 %2, 3
  br i1 %1182, label %1183, label %1192

1183:                                             ; preds = %1181
  %1184 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 2736
  %1186 = load ptr, ptr %1185, align 8, !tbaa !19
  %1187 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1188 = load ptr, ptr %1187, align 8, !tbaa !15
  %1189 = call ptr %1186(ptr noundef %1188) #14
  %1190 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1189, ptr noundef nonnull dereferenceable(10) @.str.10) #15
  %1191 = icmp eq i32 %1190, 0
  %spec.select1194 = zext i1 %1191 to i32
  br label %1192

1192:                                             ; preds = %1183, %1181
  %.0991 = phi i32 [ 0, %1181 ], [ %spec.select1194, %1183 ]
  %1193 = add nuw nsw i32 %.0991, 5
  %.not1116 = icmp eq i32 %2, %1193
  %1194 = or disjoint i32 %.0991, 6
  %.not1117 = icmp eq i32 %2, %1194
  %or.cond1195 = select i1 %.not1116, i1 true, i1 %.not1117
  br i1 %or.cond1195, label %1195, label %1230

1195:                                             ; preds = %1192
  br i1 %.not1117, label %1196, label %1205

1196:                                             ; preds = %1195
  %1197 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 2736
  %1199 = load ptr, ptr %1198, align 8, !tbaa !19
  %1200 = zext nneg i32 %.0991 to i64
  %1201 = getelementptr inbounds nuw ptr, ptr %3, i64 %1200
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 16
  %1203 = load ptr, ptr %1202, align 8, !tbaa !15
  %1204 = call ptr %1199(ptr noundef %1203) #14
  br label %1205

1205:                                             ; preds = %1196, %1195
  %.0990 = phi ptr [ %1204, %1196 ], [ @.str.66, %1195 ]
  %1206 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 2736
  %1208 = load ptr, ptr %1207, align 8, !tbaa !19
  %1209 = zext nneg i32 %2 to i64
  %1210 = getelementptr ptr, ptr %3, i64 %1209
  %1211 = getelementptr i8, ptr %1210, i64 -24
  %1212 = load ptr, ptr %1211, align 8, !tbaa !15
  %1213 = call ptr %1208(ptr noundef %1212) #14
  %1214 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 2736
  %1216 = load ptr, ptr %1215, align 8, !tbaa !19
  %1217 = getelementptr i8, ptr %1210, i64 -16
  %1218 = load ptr, ptr %1217, align 8, !tbaa !15
  %1219 = call ptr %1216(ptr noundef %1218) #14
  %1220 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 3912
  %1222 = load ptr, ptr %1221, align 8, !tbaa !86
  %1223 = getelementptr i8, ptr %1210, i64 -8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !15
  %1225 = call i32 %1222(ptr noundef %1, ptr noundef %1224, ptr noundef nonnull %32) #14
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %.thread1279

1227:                                             ; preds = %1205
  %1228 = load i64, ptr %32, align 8, !tbaa !84
  %1229 = call fastcc i32 @createIncrblobChannel(ptr noundef %1, ptr noundef %0, ptr noundef %.0990, ptr noundef %1213, ptr noundef %1219, i64 noundef %1228, i32 noundef %.0991)
  br label %.thread1279

.thread1279:                                      ; preds = %1227, %1205
  %.16915.ph = phi i32 [ %1225, %1205 ], [ %1229, %1227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge1174

1230:                                             ; preds = %1192
  %1231 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 2128
  %1233 = load ptr, ptr %1232, align 8, !tbaa !13
  call void %1233(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.147) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge1174

1234:                                             ; preds = %57
  %1235 = load ptr, ptr %0, align 8, !tbaa !26
  call void @sqlite3_interrupt(ptr noundef %1235) #14
  br label %.critedge1174

1236:                                             ; preds = %57
  %1237 = add nsw i32 %2, -4
  %or.cond45 = icmp ult i32 %1237, -2
  br i1 %or.cond45, label %1238, label %1242

1238:                                             ; preds = %1236
  %1239 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 2128
  %1241 = load ptr, ptr %1240, align 8, !tbaa !13
  call void %1241(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.148) #14
  br label %.critedge1174

1242:                                             ; preds = %1236
  %1243 = icmp eq i32 %2, 3
  br i1 %1243, label %1244, label %1275

1244:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1245 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 344
  %1247 = load ptr, ptr %1246, align 8, !tbaa !14
  %1248 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1249 = load ptr, ptr %1248, align 8, !tbaa !15
  %1250 = call ptr %1247(ptr noundef %1249, ptr noundef nonnull %33) #14
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1252 = load ptr, ptr %1251, align 8, !tbaa !106
  %.not1115 = icmp eq ptr %1252, null
  br i1 %.not1115, label %1257, label %1253

1253:                                             ; preds = %1244
  %1254 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 48
  %1256 = load ptr, ptr %1255, align 8, !tbaa !36
  call void %1256(ptr noundef nonnull %1252) #14
  br label %1257

1257:                                             ; preds = %1253, %1244
  %1258 = icmp ne ptr %1250, null
  %1259 = load i32, ptr %33, align 4
  %1260 = icmp sgt i32 %1259, 0
  %or.cond47 = select i1 %1258, i1 %1260, i1 false
  br i1 %or.cond47, label %1261, label %1273

1261:                                             ; preds = %1257
  %1262 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 40
  %1264 = load ptr, ptr %1263, align 8, !tbaa !23
  %1265 = add nuw nsw i32 %1259, 1
  %1266 = call ptr %1264(i32 noundef %1265) #14
  store ptr %1266, ptr %1251, align 8, !tbaa !106
  %1267 = load i32, ptr %33, align 4, !tbaa !12
  %1268 = sext i32 %1267 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1266, ptr nonnull align 1 %1250, i64 %1268, i1 false)
  %1269 = load ptr, ptr %1251, align 8, !tbaa !106
  %1270 = load i32, ptr %33, align 4, !tbaa !12
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds i8, ptr %1269, i64 %1271
  store i8 0, ptr %1272, align 1, !tbaa !18
  br label %1274

1273:                                             ; preds = %1257
  store ptr null, ptr %1251, align 8, !tbaa !106
  br label %1274

1274:                                             ; preds = %1273, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1275

1275:                                             ; preds = %1274, %1242
  %1276 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 1896
  %1278 = load ptr, ptr %1277, align 8, !tbaa !77
  %1279 = getelementptr inbounds nuw i8, ptr %1276, i64 464
  %1280 = load ptr, ptr %1279, align 8, !tbaa !72
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1282 = load ptr, ptr %1281, align 8, !tbaa !106
  %1283 = call ptr %1280(ptr noundef %1282, i32 noundef -1) #14
  call void %1278(ptr noundef %1, ptr noundef %1283) #14
  br label %.critedge1174

1284:                                             ; preds = %57
  %.not1114 = icmp eq i32 %2, 2
  br i1 %.not1114, label %.thread1282, label %1294

.thread1282:                                      ; preds = %1284
  %1285 = load ptr, ptr %0, align 8, !tbaa !26
  %1286 = call i64 @sqlite3_last_insert_rowid(ptr noundef %1285) #14
  %1287 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 1344
  %1289 = load ptr, ptr %1288, align 8, !tbaa !52
  %1290 = call ptr %1289(ptr noundef %1) #14
  %1291 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 3928
  %1293 = load ptr, ptr %1292, align 8, !tbaa !53
  call void %1293(ptr noundef %1290, i64 noundef %1286) #14
  br label %.critedge1174

1294:                                             ; preds = %1284
  %1295 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 2128
  %1297 = load ptr, ptr %1296, align 8, !tbaa !13
  call void %1297(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #14
  br label %.critedge1174

1298:                                             ; preds = %57
  switch i32 %2, label %1348 [
    i32 2, label %1299
    i32 4, label %1308
  ]

1299:                                             ; preds = %1298
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1301 = load ptr, ptr %1300, align 8, !tbaa !107
  %.not1113 = icmp eq ptr %1301, null
  br i1 %.not1113, label %1306, label %1302

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 576
  %1305 = load ptr, ptr %1304, align 8, !tbaa !17
  call void (ptr, ...) %1305(ptr noundef %1, ptr noundef nonnull %1301, ptr noundef null) #14
  br label %1306

1306:                                             ; preds = %1302, %1299
  %1307 = load ptr, ptr %0, align 8, !tbaa !26
  call void @sqlite3_progress_handler(ptr noundef %1307, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %.critedge1174

1308:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %1309 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 320
  %1311 = load ptr, ptr %1310, align 8, !tbaa !51
  %1312 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1313 = load ptr, ptr %1312, align 8, !tbaa !15
  %1314 = call i32 %1311(ptr noundef %1, ptr noundef %1313, ptr noundef nonnull %35) #14
  %.not1110 = icmp eq i32 %1314, 0
  br i1 %.not1110, label %1315, label %.critedge1197

1315:                                             ; preds = %1308
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1317 = load ptr, ptr %1316, align 8, !tbaa !107
  %.not1111 = icmp eq ptr %1317, null
  br i1 %.not1111, label %1322, label %1318

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 48
  %1321 = load ptr, ptr %1320, align 8, !tbaa !36
  call void %1321(ptr noundef nonnull %1317) #14
  br label %1322

1322:                                             ; preds = %1318, %1315
  %1323 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 344
  %1325 = load ptr, ptr %1324, align 8, !tbaa !14
  %1326 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1327 = load ptr, ptr %1326, align 8, !tbaa !15
  %1328 = call ptr %1325(ptr noundef %1327, ptr noundef nonnull %34) #14
  %1329 = icmp ne ptr %1328, null
  %1330 = load i32, ptr %34, align 4
  %1331 = icmp sgt i32 %1330, 0
  %or.cond49 = select i1 %1329, i1 %1331, i1 false
  br i1 %or.cond49, label %1332, label %.thread1284

.thread1284:                                      ; preds = %1322
  store ptr null, ptr %1316, align 8, !tbaa !107
  br label %1345

1332:                                             ; preds = %1322
  %1333 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 40
  %1335 = load ptr, ptr %1334, align 8, !tbaa !23
  %1336 = add nuw nsw i32 %1330, 1
  %1337 = call ptr %1335(i32 noundef %1336) #14
  store ptr %1337, ptr %1316, align 8, !tbaa !107
  %1338 = load i32, ptr %34, align 4, !tbaa !12
  %1339 = add nsw i32 %1338, 1
  %1340 = sext i32 %1339 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1337, ptr nonnull align 1 %1328, i64 %1340, i1 false)
  %.pr1283 = load ptr, ptr %1316, align 8, !tbaa !107
  %.not1112 = icmp eq ptr %.pr1283, null
  br i1 %.not1112, label %1345, label %1341

1341:                                             ; preds = %1332
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %1342, align 8, !tbaa !39
  %1343 = load ptr, ptr %0, align 8, !tbaa !26
  %1344 = load i32, ptr %35, align 4, !tbaa !12
  call void @sqlite3_progress_handler(ptr noundef %1343, i32 noundef %1344, ptr noundef nonnull @DbProgressHandler, ptr noundef nonnull %0) #14
  br label %1347

1345:                                             ; preds = %.thread1284, %1332
  %1346 = load ptr, ptr %0, align 8, !tbaa !26
  call void @sqlite3_progress_handler(ptr noundef %1346, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %1347

1347:                                             ; preds = %1341, %1345
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge1174

1348:                                             ; preds = %1298
  %1349 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 2128
  %1351 = load ptr, ptr %1350, align 8, !tbaa !13
  call void %1351(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.149) #14
  br label %.critedge1174

1352:                                             ; preds = %57
  %1353 = icmp samesign ugt i32 %2, 3
  br i1 %1353, label %1354, label %1358

1354:                                             ; preds = %1352
  %1355 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 2128
  %1357 = load ptr, ptr %1356, align 8, !tbaa !13
  call void %1357(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #14
  br label %.critedge1174

1358:                                             ; preds = %1352
  %1359 = icmp eq i32 %2, 2
  br i1 %1359, label %1360, label %1367

1360:                                             ; preds = %1358
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1362 = load ptr, ptr %1361, align 8, !tbaa !108
  %.not1109 = icmp eq ptr %1362, null
  br i1 %.not1109, label %.critedge1174, label %1363

1363:                                             ; preds = %1360
  %1364 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 576
  %1366 = load ptr, ptr %1365, align 8, !tbaa !17
  call void (ptr, ...) %1366(ptr noundef %1, ptr noundef nonnull %1362, ptr noundef null) #14
  br label %.critedge1174

1367:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1369 = load ptr, ptr %1368, align 8, !tbaa !108
  %.not1107 = icmp eq ptr %1369, null
  br i1 %.not1107, label %1374, label %1370

1370:                                             ; preds = %1367
  %1371 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 48
  %1373 = load ptr, ptr %1372, align 8, !tbaa !36
  call void %1373(ptr noundef nonnull %1369) #14
  br label %1374

1374:                                             ; preds = %1370, %1367
  %1375 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 344
  %1377 = load ptr, ptr %1376, align 8, !tbaa !14
  %1378 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1379 = load ptr, ptr %1378, align 8, !tbaa !15
  %1380 = call ptr %1377(ptr noundef %1379, ptr noundef nonnull %36) #14
  %1381 = icmp ne ptr %1380, null
  %1382 = load i32, ptr %36, align 4
  %1383 = icmp sgt i32 %1382, 0
  %or.cond51 = select i1 %1381, i1 %1383, i1 false
  br i1 %or.cond51, label %1384, label %.thread1287

.thread1287:                                      ; preds = %1374
  store ptr null, ptr %1368, align 8, !tbaa !108
  br label %1397

1384:                                             ; preds = %1374
  %1385 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 40
  %1387 = load ptr, ptr %1386, align 8, !tbaa !23
  %1388 = add nuw nsw i32 %1382, 1
  %1389 = call ptr %1387(i32 noundef %1388) #14
  store ptr %1389, ptr %1368, align 8, !tbaa !108
  %1390 = load i32, ptr %36, align 4, !tbaa !12
  %1391 = add nsw i32 %1390, 1
  %1392 = sext i32 %1391 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1389, ptr nonnull align 1 %1380, i64 %1392, i1 false)
  %.pr1286 = load ptr, ptr %1368, align 8, !tbaa !108
  %.not1108 = icmp eq ptr %.pr1286, null
  br i1 %.not1108, label %1397, label %1393

1393:                                             ; preds = %1384
  %1394 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %1394, align 8, !tbaa !39
  %1395 = load ptr, ptr %0, align 8, !tbaa !26
  %1396 = call ptr @sqlite3_profile(ptr noundef %1395, ptr noundef nonnull @DbProfileHandler, ptr noundef nonnull %0) #14
  br label %1400

1397:                                             ; preds = %.thread1287, %1384
  %1398 = load ptr, ptr %0, align 8, !tbaa !26
  %1399 = call ptr @sqlite3_profile(ptr noundef %1398, ptr noundef null, ptr noundef null) #14
  br label %1400

1400:                                             ; preds = %1397, %1393
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge1174

1401:                                             ; preds = %57
  %.not1106 = icmp eq i32 %2, 3
  br i1 %.not1106, label %.critedge1174, label %1402

1402:                                             ; preds = %1401
  %1403 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 2128
  %1405 = load ptr, ptr %1404, align 8, !tbaa !13
  call void %1405(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.150) #14
  br label %.critedge1174

1406:                                             ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %1407 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  switch i32 %2, label %1415 [
    i32 3, label %1418
    i32 4, label %1408
  ]

1408:                                             ; preds = %1406
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 2736
  %1410 = load ptr, ptr %1409, align 8, !tbaa !19
  %1411 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1412 = load ptr, ptr %1411, align 8, !tbaa !15
  %1413 = call ptr %1410(ptr noundef %1412) #14
  %1414 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br label %1418

1415:                                             ; preds = %1406
  %1416 = getelementptr inbounds nuw i8, ptr %1407, i64 2128
  %1417 = load ptr, ptr %1416, align 8, !tbaa !13
  call void %1417(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.67) #14
  br label %.thread1293

1418:                                             ; preds = %1406, %1408
  %.sink1600 = phi ptr [ %1414, %1408 ], [ %1407, %1406 ]
  %.sink1598 = phi i64 [ 24, %1408 ], [ 16, %1406 ]
  %.0978 = phi ptr [ %1413, %1408 ], [ @.str.66, %1406 ]
  %1419 = getelementptr inbounds nuw i8, ptr %.sink1600, i64 2736
  %1420 = load ptr, ptr %1419, align 8, !tbaa !19
  %1421 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink1598
  %1422 = load ptr, ptr %1421, align 8, !tbaa !15
  %1423 = call ptr %1420(ptr noundef %1422) #14
  %1424 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %1425 = load i32, ptr %1424, align 4, !tbaa !38
  %1426 = or i32 %1425, 1
  %1427 = call i32 @sqlite3_open_v2(ptr noundef %1423, ptr noundef nonnull %37, i32 noundef %1426, ptr noundef null) #14
  %.not1105 = icmp eq i32 %1427, 0
  br i1 %.not1105, label %1436, label %1428

1428:                                             ; preds = %1418
  %1429 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 576
  %1431 = load ptr, ptr %1430, align 8, !tbaa !17
  %1432 = load ptr, ptr %37, align 8, !tbaa !47
  %1433 = call ptr @sqlite3_errmsg(ptr noundef %1432) #14
  call void (ptr, ...) %1431(ptr noundef %1, ptr noundef nonnull @.str.151, ptr noundef %1433, ptr noundef null) #14
  %1434 = load ptr, ptr %37, align 8, !tbaa !47
  %1435 = call i32 @sqlite3_close(ptr noundef %1434) #14
  br label %.thread1293

1436:                                             ; preds = %1418
  %1437 = load ptr, ptr %0, align 8, !tbaa !26
  %1438 = load ptr, ptr %37, align 8, !tbaa !47
  %1439 = call ptr @sqlite3_backup_init(ptr noundef %1437, ptr noundef %.0978, ptr noundef %1438, ptr noundef nonnull @.str.66) #14
  %1440 = icmp eq ptr %1439, null
  br i1 %1440, label %1441, label %.preheader1326.outer

1441:                                             ; preds = %1436
  %1442 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 576
  %1444 = load ptr, ptr %1443, align 8, !tbaa !17
  %1445 = load ptr, ptr %0, align 8, !tbaa !26
  %1446 = call ptr @sqlite3_errmsg(ptr noundef %1445) #14
  call void (ptr, ...) %1444(ptr noundef %1, ptr noundef nonnull @.str.152, ptr noundef %1446, ptr noundef null) #14
  %1447 = load ptr, ptr %37, align 8, !tbaa !47
  %1448 = call i32 @sqlite3_close(ptr noundef %1447) #14
  br label %.thread1293

.preheader1326:                                   ; preds = %.preheader1326.outer, %.preheader1326
  %1449 = call i32 @sqlite3_backup_step(ptr noundef nonnull %1439, i32 noundef 100) #14
  switch i32 %1449, label %1456 [
    i32 5, label %1450
    i32 0, label %.preheader1326
  ], !llvm.loop !109

1450:                                             ; preds = %.preheader1326
  %1451 = icmp samesign ugt i32 %.0972.ph, 2
  br i1 %1451, label %.thread1290, label %1453

.thread1290:                                      ; preds = %1450
  %1452 = call i32 @sqlite3_backup_finish(ptr noundef nonnull %1439) #14
  br label %1461

1453:                                             ; preds = %1450
  %1454 = add nuw nsw i32 %.0972.ph, 1
  %1455 = call i32 @sqlite3_sleep(i32 noundef 100) #14
  br label %.preheader1326.outer, !llvm.loop !109

.preheader1326.outer:                             ; preds = %1436, %1453
  %.0972.ph = phi i32 [ %1454, %1453 ], [ 0, %1436 ]
  br label %.preheader1326

1456:                                             ; preds = %.preheader1326
  %1457 = call i32 @sqlite3_backup_finish(ptr noundef nonnull %1439) #14
  %1458 = icmp eq i32 %1449, 101
  br i1 %1458, label %1471, label %1459

1459:                                             ; preds = %1456
  %1460 = add i32 %1449, -5
  %or.cond53 = icmp ult i32 %1460, 2
  br i1 %or.cond53, label %1461, label %1465

1461:                                             ; preds = %.thread1290, %1459
  %1462 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 576
  %1464 = load ptr, ptr %1463, align 8, !tbaa !17
  call void (ptr, ...) %1464(ptr noundef %1, ptr noundef nonnull @.str.153, ptr noundef null) #14
  br label %1471

1465:                                             ; preds = %1459
  %1466 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 576
  %1468 = load ptr, ptr %1467, align 8, !tbaa !17
  %1469 = load ptr, ptr %0, align 8, !tbaa !26
  %1470 = call ptr @sqlite3_errmsg(ptr noundef %1469) #14
  call void (ptr, ...) %1468(ptr noundef %1, ptr noundef nonnull @.str.152, ptr noundef %1470, ptr noundef null) #14
  br label %1471

.thread1293:                                      ; preds = %1428, %1441, %1415
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge1174

1471:                                             ; preds = %1465, %1461, %1456
  %.19918 = phi i32 [ 1, %1461 ], [ 1, %1465 ], [ 0, %1456 ]
  %1472 = load ptr, ptr %37, align 8, !tbaa !47
  %1473 = call i32 @sqlite3_close(ptr noundef %1472) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge1174

1474:                                             ; preds = %57
  %.not1102 = icmp eq i32 %2, 2
  br i1 %.not1102, label %.thread1296, label %1475

.thread1296:                                      ; preds = %1474
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %38, align 8, !tbaa !84
  br label %1487

1475:                                             ; preds = %1474
  %1476 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 2736
  %1478 = load ptr, ptr %1477, align 8, !tbaa !19
  %1479 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1480 = load ptr, ptr %1479, align 8, !tbaa !15
  %1481 = call ptr %1478(ptr noundef %1480) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 0, ptr %38, align 8, !tbaa !84
  %1482 = add nsw i32 %2, -4
  %or.cond55 = icmp ult i32 %1482, -2
  br i1 %or.cond55, label %1483, label %1487

1483:                                             ; preds = %1475
  %1484 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1485 = getelementptr inbounds nuw i8, ptr %1484, i64 2128
  %1486 = load ptr, ptr %1485, align 8, !tbaa !13
  call void %1486(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.154) #14
  br label %1510

1487:                                             ; preds = %.thread1296, %1475
  %1488 = phi ptr [ @.str.66, %.thread1296 ], [ %1481, %1475 ]
  %1489 = load ptr, ptr %0, align 8, !tbaa !26
  %1490 = call ptr @sqlite3_serialize(ptr noundef %1489, ptr noundef %1488, ptr noundef nonnull %38, i32 noundef 1) #14
  %.not1103.not = icmp eq ptr %1490, null
  br i1 %.not1103.not, label %1491, label %.critedge1199

1491:                                             ; preds = %1487
  %1492 = load ptr, ptr %0, align 8, !tbaa !26
  %1493 = call ptr @sqlite3_serialize(ptr noundef %1492, ptr noundef %1488, ptr noundef nonnull %38, i32 noundef 0) #14
  %1494 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 1896
  %1496 = load ptr, ptr %1495, align 8, !tbaa !77
  %1497 = getelementptr inbounds nuw i8, ptr %1494, i64 416
  %1498 = load ptr, ptr %1497, align 8, !tbaa !110
  %1499 = load i64, ptr %38, align 8, !tbaa !84
  %1500 = trunc i64 %1499 to i32
  %1501 = call ptr %1498(ptr noundef %1493, i32 noundef %1500) #14
  call void %1496(ptr noundef %1, ptr noundef %1501) #14
  call void @sqlite3_free(ptr noundef %1493) #14
  br label %1510

.critedge1199:                                    ; preds = %1487
  %1502 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 1896
  %1504 = load ptr, ptr %1503, align 8, !tbaa !77
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 416
  %1506 = load ptr, ptr %1505, align 8, !tbaa !110
  %1507 = load i64, ptr %38, align 8, !tbaa !84
  %1508 = trunc i64 %1507 to i32
  %1509 = call ptr %1506(ptr noundef nonnull %1490, i32 noundef %1508) #14
  call void %1504(ptr noundef %1, ptr noundef %1509) #14
  br label %1510

1510:                                             ; preds = %1491, %.critedge1199, %1483
  %.20919 = phi i32 [ 1, %1483 ], [ 0, %.critedge1199 ], [ 0, %1491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.critedge1174

1511:                                             ; preds = %57
  %.not1101 = icmp eq i32 %2, 3
  %1512 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1101, label %1516, label %1513

1513:                                             ; preds = %1511
  %1514 = getelementptr inbounds nuw i8, ptr %1512, i64 2128
  %1515 = load ptr, ptr %1514, align 8, !tbaa !13
  call void %1515(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.155) #14
  br label %.critedge1174

1516:                                             ; preds = %1511
  %1517 = getelementptr inbounds nuw i8, ptr %1512, i64 2736
  %1518 = load ptr, ptr %1517, align 8, !tbaa !19
  %1519 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1520 = load ptr, ptr %1519, align 8, !tbaa !15
  %1521 = call ptr %1518(ptr noundef %1520) #14
  %1522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1521, ptr noundef nonnull dereferenceable(5) @.str.156) #15
  %1523 = icmp eq i32 %1522, 0
  br i1 %1523, label %1537, label %1524

1524:                                             ; preds = %1516
  %1525 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1521, ptr noundef nonnull dereferenceable(5) @.str.157) #15
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1537, label %1527

1527:                                             ; preds = %1524
  %1528 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1521, ptr noundef nonnull dereferenceable(10) @.str.158) #15
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1537, label %1530

1530:                                             ; preds = %1527
  %1531 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1521, ptr noundef nonnull dereferenceable(7) @.str.159) #15
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1537, label %1533

1533:                                             ; preds = %1530
  %1534 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 576
  %1536 = load ptr, ptr %1535, align 8, !tbaa !17
  call void (ptr, ...) %1536(ptr noundef %1, ptr noundef nonnull @.str.160, ptr noundef null) #14
  br label %.critedge1174

1537:                                             ; preds = %1530, %1527, %1524, %1516
  %.sink1601 = phi i64 [ 200, %1516 ], [ 204, %1524 ], [ 208, %1527 ], [ 212, %1530 ]
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink1601
  %.0968 = load i32, ptr %1538, align 4, !tbaa !12
  %1539 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 1896
  %1541 = load ptr, ptr %1540, align 8, !tbaa !77
  %1542 = getelementptr inbounds nuw i8, ptr %1539, i64 432
  %1543 = load ptr, ptr %1542, align 8, !tbaa !74
  %1544 = call ptr %1543(i32 noundef %.0968) #14
  call void %1541(ptr noundef %1, ptr noundef %1544) #14
  br label %.critedge1174

1545:                                             ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %.not1099 = icmp eq i32 %2, 3
  %1546 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1099, label %1550, label %1547

1547:                                             ; preds = %1545
  %1548 = getelementptr inbounds nuw i8, ptr %1546, i64 2128
  %1549 = load ptr, ptr %1548, align 8, !tbaa !13
  call void %1549(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.161) #14
  br label %.critedge1203

1550:                                             ; preds = %1545
  %1551 = getelementptr inbounds nuw i8, ptr %1546, i64 320
  %1552 = load ptr, ptr %1551, align 8, !tbaa !51
  %1553 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1554 = load ptr, ptr %1553, align 8, !tbaa !15
  %1555 = call i32 %1552(ptr noundef %1, ptr noundef %1554, ptr noundef nonnull %39) #14
  %.not1100 = icmp eq i32 %1555, 0
  br i1 %.not1100, label %1556, label %.critedge1203

1556:                                             ; preds = %1550
  %1557 = load ptr, ptr %0, align 8, !tbaa !26
  %1558 = load i32, ptr %39, align 4, !tbaa !12
  %1559 = call i32 @sqlite3_busy_timeout(ptr noundef %1557, i32 noundef %1558) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge1174

1560:                                             ; preds = %57
  %.not1098 = icmp eq i32 %2, 2
  %1561 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1098, label %.thread1298, label %1570

.thread1298:                                      ; preds = %1560
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 1344
  %1563 = load ptr, ptr %1562, align 8, !tbaa !52
  %1564 = call ptr %1563(ptr noundef %1) #14
  %1565 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1566 = getelementptr inbounds nuw i8, ptr %1565, i64 3928
  %1567 = load ptr, ptr %1566, align 8, !tbaa !53
  %1568 = load ptr, ptr %0, align 8, !tbaa !26
  %1569 = call i64 @sqlite3_total_changes64(ptr noundef %1568) #14
  call void %1567(ptr noundef %1564, i64 noundef %1569) #14
  br label %.critedge1174

1570:                                             ; preds = %1560
  %1571 = getelementptr inbounds nuw i8, ptr %1561, i64 2128
  %1572 = load ptr, ptr %1571, align 8, !tbaa !13
  call void %1572(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.18) #14
  br label %.critedge1174

1573:                                             ; preds = %57
  %1574 = icmp samesign ugt i32 %2, 3
  br i1 %1574, label %1575, label %1579

1575:                                             ; preds = %1573
  %1576 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 2128
  %1578 = load ptr, ptr %1577, align 8, !tbaa !13
  call void %1578(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.65) #14
  br label %.critedge1174

1579:                                             ; preds = %1573
  %1580 = icmp eq i32 %2, 2
  br i1 %1580, label %1581, label %1588

1581:                                             ; preds = %1579
  %1582 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1583 = load ptr, ptr %1582, align 8, !tbaa !111
  %.not1097 = icmp eq ptr %1583, null
  br i1 %.not1097, label %.critedge1174, label %1584

1584:                                             ; preds = %1581
  %1585 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 576
  %1587 = load ptr, ptr %1586, align 8, !tbaa !17
  call void (ptr, ...) %1587(ptr noundef %1, ptr noundef nonnull %1583, ptr noundef null) #14
  br label %.critedge1174

1588:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1590 = load ptr, ptr %1589, align 8, !tbaa !111
  %.not1095 = icmp eq ptr %1590, null
  br i1 %.not1095, label %1595, label %1591

1591:                                             ; preds = %1588
  %1592 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 48
  %1594 = load ptr, ptr %1593, align 8, !tbaa !36
  call void %1594(ptr noundef nonnull %1590) #14
  br label %1595

1595:                                             ; preds = %1591, %1588
  %1596 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 344
  %1598 = load ptr, ptr %1597, align 8, !tbaa !14
  %1599 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1600 = load ptr, ptr %1599, align 8, !tbaa !15
  %1601 = call ptr %1598(ptr noundef %1600, ptr noundef nonnull %40) #14
  %1602 = icmp ne ptr %1601, null
  %1603 = load i32, ptr %40, align 4
  %1604 = icmp sgt i32 %1603, 0
  %or.cond57 = select i1 %1602, i1 %1604, i1 false
  br i1 %or.cond57, label %1605, label %.thread1300

.thread1300:                                      ; preds = %1595
  store ptr null, ptr %1589, align 8, !tbaa !111
  br label %1618

1605:                                             ; preds = %1595
  %1606 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 40
  %1608 = load ptr, ptr %1607, align 8, !tbaa !23
  %1609 = add nuw nsw i32 %1603, 1
  %1610 = call ptr %1608(i32 noundef %1609) #14
  store ptr %1610, ptr %1589, align 8, !tbaa !111
  %1611 = load i32, ptr %40, align 4, !tbaa !12
  %1612 = add nsw i32 %1611, 1
  %1613 = sext i32 %1612 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1610, ptr nonnull align 1 %1601, i64 %1613, i1 false)
  %.pr1299 = load ptr, ptr %1589, align 8, !tbaa !111
  %.not1096 = icmp eq ptr %.pr1299, null
  br i1 %.not1096, label %1618, label %1614

1614:                                             ; preds = %1605
  %1615 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %1615, align 8, !tbaa !39
  %1616 = load ptr, ptr %0, align 8, !tbaa !26
  %1617 = call ptr @sqlite3_trace(ptr noundef %1616, ptr noundef nonnull @DbTraceHandler, ptr noundef nonnull %0) #14
  br label %1621

1618:                                             ; preds = %.thread1300, %1605
  %1619 = load ptr, ptr %0, align 8, !tbaa !26
  %1620 = call ptr @sqlite3_trace(ptr noundef %1619, ptr noundef null, ptr noundef null) #14
  br label %1621

1621:                                             ; preds = %1618, %1614
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge1174

1622:                                             ; preds = %57
  %1623 = icmp samesign ugt i32 %2, 4
  br i1 %1623, label %1624, label %1628

1624:                                             ; preds = %1622
  %1625 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 2128
  %1627 = load ptr, ptr %1626, align 8, !tbaa !13
  call void %1627(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.162) #14
  br label %.critedge1174

1628:                                             ; preds = %1622
  %1629 = icmp eq i32 %2, 2
  br i1 %1629, label %1630, label %1637

1630:                                             ; preds = %1628
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1632 = load ptr, ptr %1631, align 8, !tbaa !112
  %.not1094 = icmp eq ptr %1632, null
  br i1 %.not1094, label %.critedge1174, label %1633

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 576
  %1636 = load ptr, ptr %1635, align 8, !tbaa !17
  call void (ptr, ...) %1636(ptr noundef %1, ptr noundef nonnull %1632, ptr noundef null) #14
  br label %.critedge1174

1637:                                             ; preds = %1628
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1638 = icmp eq i32 %2, 4
  br i1 %1638, label %1639, label %.loopexit1328

1639:                                             ; preds = %1637
  %1640 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 392
  %1642 = load ptr, ptr %1641, align 8, !tbaa !113
  %1643 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %1644 = load ptr, ptr %1643, align 8, !tbaa !15
  %1645 = call i32 %1642(ptr noundef %1, ptr noundef %1644, ptr noundef nonnull %41) #14
  %.not1089 = icmp eq i32 %1645, 0
  br i1 %.not1089, label %.preheader1327, label %.critedge1205

.preheader1327:                                   ; preds = %1639
  %1646 = load i32, ptr %41, align 4, !tbaa !12
  %1647 = icmp sgt i32 %1646, 0
  br i1 %1647, label %.lr.ph, label %.loopexit1328

.lr.ph:                                           ; preds = %.preheader1327, %.thread1303
  %.09551376 = phi i32 [ %1707, %.thread1303 ], [ 0, %.preheader1327 ]
  %.19571375 = phi i64 [ %.29581306, %.thread1303 ], [ 0, %.preheader1327 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1648 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 384
  %1650 = load ptr, ptr %1649, align 8, !tbaa !114
  %1651 = load ptr, ptr %1643, align 8, !tbaa !15
  %1652 = call i32 %1650(ptr noundef %1, ptr noundef %1651, i32 noundef %.09551376, ptr noundef nonnull %42) #14
  %.not1090 = icmp eq i32 %1652, 0
  br i1 %.not1090, label %1653, label %.critedge1205.sink.split

1653:                                             ; preds = %.lr.ph
  %1654 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1655 = getelementptr inbounds nuw i8, ptr %1654, i64 2448
  %1656 = load ptr, ptr %1655, align 8, !tbaa !45
  %1657 = load ptr, ptr %42, align 8, !tbaa !15
  %1658 = call i32 %1656(ptr noundef %1, ptr noundef %1657, ptr noundef nonnull @DbObjCmd.TTYPE_strs, i32 noundef 8, ptr noundef nonnull @.str.165, i32 noundef 0, ptr noundef nonnull %43) #14
  %.not1091 = icmp eq i32 %1658, 0
  br i1 %.not1091, label %1694, label %1659

1659:                                             ; preds = %1653
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1660 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 248
  %1662 = load ptr, ptr %1661, align 8, !tbaa !65
  %1663 = getelementptr inbounds nuw i8, ptr %1660, i64 1344
  %1664 = load ptr, ptr %1663, align 8, !tbaa !52
  %1665 = call ptr %1664(ptr noundef %1) #14
  %1666 = call ptr %1662(ptr noundef %1665) #14
  %1667 = load i32, ptr %1666, align 8, !tbaa !61
  %1668 = add nsw i32 %1667, 1
  store i32 %1668, ptr %1666, align 8, !tbaa !61
  %1669 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 3912
  %1671 = load ptr, ptr %1670, align 8, !tbaa !86
  %1672 = load ptr, ptr %42, align 8, !tbaa !15
  %1673 = call i32 %1671(ptr noundef %1, ptr noundef %1672, ptr noundef nonnull %44) #14
  %1674 = icmp eq i32 %1673, 0
  br i1 %1674, label %1675, label %1683

1675:                                             ; preds = %1659
  %1676 = load i32, ptr %1666, align 8, !tbaa !61
  %1677 = add nsw i32 %1676, -1
  store i32 %1677, ptr %1666, align 8, !tbaa !61
  %1678 = icmp slt i32 %1676, 2
  br i1 %1678, label %1679, label %1704

1679:                                             ; preds = %1675
  %1680 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1681 = getelementptr inbounds nuw i8, ptr %1680, i64 256
  %1682 = load ptr, ptr %1681, align 8, !tbaa !64
  call void %1682(ptr noundef nonnull %1666) #14
  br label %1704

1683:                                             ; preds = %1659
  %1684 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 1896
  %1686 = load ptr, ptr %1685, align 8, !tbaa !77
  call void %1686(ptr noundef %1, ptr noundef nonnull %1666) #14
  %1687 = load i32, ptr %1666, align 8, !tbaa !61
  %1688 = add nsw i32 %1687, -1
  store i32 %1688, ptr %1666, align 8, !tbaa !61
  %1689 = icmp slt i32 %1687, 2
  br i1 %1689, label %1690, label %.thread1308

1690:                                             ; preds = %1683
  %1691 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 256
  %1693 = load ptr, ptr %1692, align 8, !tbaa !64
  call void %1693(ptr noundef nonnull %1666) #14
  br label %.thread1308

1694:                                             ; preds = %1653
  %1695 = load i32, ptr %43, align 4, !tbaa !12
  switch i32 %1695, label %.thread1303 [
    i32 0, label %1696
    i32 1, label %1698
    i32 2, label %1700
    i32 3, label %1702
  ]

1696:                                             ; preds = %1694
  %1697 = or i64 %.19571375, 1
  br label %.thread1303

1698:                                             ; preds = %1694
  %1699 = or i64 %.19571375, 2
  br label %.thread1303

1700:                                             ; preds = %1694
  %1701 = or i64 %.19571375, 4
  br label %.thread1303

1702:                                             ; preds = %1694
  %1703 = or i64 %.19571375, 8
  br label %.thread1303

.thread1308:                                      ; preds = %1690, %1683
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge1205.sink.split

1704:                                             ; preds = %1675, %1679
  %1705 = load i64, ptr %44, align 8, !tbaa !84
  %1706 = or i64 %1705, %.19571375
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread1303

.thread1303:                                      ; preds = %1702, %1700, %1698, %1696, %1694, %1704
  %.29581306 = phi i64 [ %1706, %1704 ], [ %1703, %1702 ], [ %1701, %1700 ], [ %1699, %1698 ], [ %1697, %1696 ], [ %.19571375, %1694 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1707 = add nuw nsw i32 %.09551376, 1
  %1708 = load i32, ptr %41, align 4, !tbaa !12
  %1709 = icmp slt i32 %1707, %1708
  br i1 %1709, label %.lr.ph, label %.loopexit1328.loopexit, !llvm.loop !115

.loopexit1328.loopexit:                           ; preds = %.thread1303
  %1710 = trunc i64 %.29581306 to i32
  br label %.loopexit1328

.loopexit1328:                                    ; preds = %.loopexit1328.loopexit, %.preheader1327, %1637
  %.5961 = phi i32 [ 1, %1637 ], [ 0, %.preheader1327 ], [ %1710, %.loopexit1328.loopexit ]
  %1711 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1712 = load ptr, ptr %1711, align 8, !tbaa !112
  %.not1092 = icmp eq ptr %1712, null
  br i1 %.not1092, label %1717, label %1713

1713:                                             ; preds = %.loopexit1328
  %1714 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 48
  %1716 = load ptr, ptr %1715, align 8, !tbaa !36
  call void %1716(ptr noundef nonnull %1712) #14
  br label %1717

1717:                                             ; preds = %1713, %.loopexit1328
  %1718 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 344
  %1720 = load ptr, ptr %1719, align 8, !tbaa !14
  %1721 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1722 = load ptr, ptr %1721, align 8, !tbaa !15
  %1723 = call ptr %1720(ptr noundef %1722, ptr noundef nonnull %41) #14
  %1724 = icmp ne ptr %1723, null
  %1725 = load i32, ptr %41, align 4
  %1726 = icmp sgt i32 %1725, 0
  %or.cond59 = select i1 %1724, i1 %1726, i1 false
  br i1 %or.cond59, label %1727, label %.thread1311

.thread1311:                                      ; preds = %1717
  store ptr null, ptr %1711, align 8, !tbaa !112
  br label %1740

1727:                                             ; preds = %1717
  %1728 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 40
  %1730 = load ptr, ptr %1729, align 8, !tbaa !23
  %1731 = add nuw nsw i32 %1725, 1
  %1732 = call ptr %1730(i32 noundef %1731) #14
  store ptr %1732, ptr %1711, align 8, !tbaa !112
  %1733 = load i32, ptr %41, align 4, !tbaa !12
  %1734 = add nsw i32 %1733, 1
  %1735 = sext i32 %1734 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1732, ptr nonnull align 1 %1723, i64 %1735, i1 false)
  %.pr1310 = load ptr, ptr %1711, align 8, !tbaa !112
  %.not1093 = icmp eq ptr %.pr1310, null
  br i1 %.not1093, label %1740, label %1736

1736:                                             ; preds = %1727
  %1737 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %1737, align 8, !tbaa !39
  %1738 = load ptr, ptr %0, align 8, !tbaa !26
  %1739 = call i32 @sqlite3_trace_v2(ptr noundef %1738, i32 noundef %.5961, ptr noundef nonnull @DbTraceV2Handler, ptr noundef nonnull %0) #14
  br label %.critedge1206

1740:                                             ; preds = %.thread1311, %1727
  %1741 = load ptr, ptr %0, align 8, !tbaa !26
  %1742 = call i32 @sqlite3_trace_v2(ptr noundef %1741, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %.critedge1206

.critedge1205.sink.split:                         ; preds = %.lr.ph, %.thread1308
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge1205

.critedge1205:                                    ; preds = %.critedge1205.sink.split, %1639
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge1174

1743:                                             ; preds = %57
  %1744 = add nsw i32 %2, -5
  %or.cond61 = icmp ult i32 %1744, -2
  br i1 %or.cond61, label %1745, label %1749

1745:                                             ; preds = %1743
  %1746 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 2128
  %1748 = load ptr, ptr %1747, align 8, !tbaa !13
  call void %1748(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.167) #14
  br label %.critedge1174

1749:                                             ; preds = %1743
  %1750 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1751 = load i32, ptr %1750, align 8, !tbaa !116
  %1752 = icmp eq i32 %1751, 0
  %1753 = icmp eq i32 %2, 4
  %or.cond63 = and i1 %1753, %1752
  br i1 %or.cond63, label %1754, label %1763

1754:                                             ; preds = %1749
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1755 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1756 = getelementptr inbounds nuw i8, ptr %1755, i64 2448
  %1757 = load ptr, ptr %1756, align 8, !tbaa !45
  %1758 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1759 = load ptr, ptr %1758, align 8, !tbaa !15
  %1760 = call i32 %1757(ptr noundef %1, ptr noundef %1759, ptr noundef nonnull @DbObjCmd.TTYPE_strs.168, i32 noundef 8, ptr noundef nonnull @.str.172, i32 noundef 0, ptr noundef nonnull %45) #14
  %.not1086 = icmp eq i32 %1760, 0
  br i1 %.not1086, label %1761, label %.critedge1210

1761:                                             ; preds = %1754
  %1762 = load i32, ptr %45, align 4, !tbaa !12
  %switch.selectcmp = icmp eq i32 %1762, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.173, ptr @.str.166
  %switch.selectcmp1207 = icmp eq i32 %1762, 2
  %switch.select1208 = select i1 %switch.selectcmp1207, ptr @.str.174, ptr %switch.select
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1763

1763:                                             ; preds = %1761, %1749
  %.0895 = phi ptr [ %switch.select1208, %1761 ], [ @.str.166, %1749 ]
  %1764 = zext nneg i32 %2 to i64
  %1765 = getelementptr ptr, ptr %3, i64 %1764
  %1766 = getelementptr i8, ptr %1765, i64 -8
  %1767 = load ptr, ptr %1766, align 8, !tbaa !15
  %1768 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1769 = load i32, ptr %1768, align 8, !tbaa !117
  %1770 = add nsw i32 %1769, 1
  store i32 %1770, ptr %1768, align 8, !tbaa !117
  %1771 = load ptr, ptr %0, align 8, !tbaa !26
  %1772 = call i32 @sqlite3_exec(ptr noundef %1771, ptr noundef %.0895, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %1773 = load i32, ptr %1768, align 8, !tbaa !117
  %1774 = add nsw i32 %1773, -1
  store i32 %1774, ptr %1768, align 8, !tbaa !117
  %.not1087 = icmp eq i32 %1772, 0
  br i1 %.not1087, label %1781, label %1775

1775:                                             ; preds = %1763
  %1776 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 576
  %1778 = load ptr, ptr %1777, align 8, !tbaa !17
  %1779 = load ptr, ptr %0, align 8, !tbaa !26
  %1780 = call ptr @sqlite3_errmsg(ptr noundef %1779) #14
  call void (ptr, ...) %1778(ptr noundef %1, ptr noundef %1780, ptr noundef null) #14
  br label %.critedge1174

1781:                                             ; preds = %1763
  %1782 = load i32, ptr %1750, align 8, !tbaa !116
  %1783 = add nsw i32 %1782, 1
  store i32 %1783, ptr %1750, align 8, !tbaa !116
  %1784 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1785 = load i32, ptr %1784, align 8, !tbaa !42
  %1786 = add nsw i32 %1785, 1
  store i32 %1786, ptr %1784, align 8, !tbaa !42
  %1787 = call fastcc i32 @DbUseNre()
  %.not1088 = icmp eq i32 %1787, 0
  %1788 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1088, label %1796, label %1789

1789:                                             ; preds = %1781
  %1790 = getelementptr inbounds nuw i8, ptr %1788, i64 4712
  %1791 = load ptr, ptr %1790, align 8, !tbaa !118
  call void %1791(ptr noundef %1, ptr noundef nonnull @DbTransPostCmd, ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null) #14
  %1792 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 4688
  %1794 = load ptr, ptr %1793, align 8, !tbaa !119
  %1795 = call i32 %1794(ptr noundef %1, ptr noundef %1767, i32 noundef 0) #14
  br label %.critedge1174

1796:                                             ; preds = %1781
  %1797 = getelementptr inbounds nuw i8, ptr %1788, i64 2360
  %1798 = load ptr, ptr %1797, align 8, !tbaa !120
  %1799 = call i32 %1798(ptr noundef %1, ptr noundef %1767, i32 noundef 0) #14
  %1800 = call i32 @DbTransPostCmd(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %1799)
  br label %.critedge1174

.critedge1210:                                    ; preds = %1754
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.critedge1174

1801:                                             ; preds = %57
  %1802 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 576
  %1804 = load ptr, ptr %1803, align 8, !tbaa !17
  call void (ptr, ...) %1804(ptr noundef %1, ptr noundef nonnull @.str.175, ptr noundef null) #14
  br label %.critedge1174

1805:                                             ; preds = %57
  %1806 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 576
  %1808 = load ptr, ptr %1807, align 8, !tbaa !17
  call void (ptr, ...) %1808(ptr noundef %1, ptr noundef nonnull @.str.176, ptr noundef null) #14
  br label %.critedge1174

1809:                                             ; preds = %57, %57, %57
  %1810 = icmp eq i32 %58, 41
  %1811 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %spec.select1211 = select i1 %1810, ptr %1811, ptr null
  %1812 = icmp eq i32 %58, 39
  %1813 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.1893 = select i1 %1812, ptr %1813, ptr %spec.select1211
  %1814 = icmp eq i32 %58, 30
  %1815 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.2894 = select i1 %1814, ptr %1815, ptr %.1893
  %1816 = icmp samesign ult i32 %2, 4
  br i1 %1816, label %1817, label %1823

1817:                                             ; preds = %1809
  %1818 = icmp eq i32 %2, 3
  br i1 %1818, label %1819, label %.thread1317

1819:                                             ; preds = %1817
  %1820 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1821 = load ptr, ptr %1820, align 8, !tbaa !15
  br label %.thread1317

.thread1317:                                      ; preds = %1819, %1817
  %1822 = phi ptr [ %1821, %1819 ], [ null, %1817 ]
  call fastcc void @DbHookCmd(ptr noundef %1, ptr noundef %0, ptr noundef %1822, ptr noundef %.2894)
  br label %.critedge1174

1823:                                             ; preds = %1809
  %1824 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 2128
  %1826 = load ptr, ptr %1825, align 8, !tbaa !13
  call void %1826(ptr noundef %1, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull @.str.177) #14
  br label %.critedge1174

1827:                                             ; preds = %57
  %.not1085 = icmp eq i32 %2, 2
  %1828 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not1085, label %.thread1318, label %1832

.thread1318:                                      ; preds = %1827
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 1872
  %1830 = load ptr, ptr %1829, align 8, !tbaa !35
  %1831 = call ptr @sqlite3_libversion() #14
  call void %1830(ptr noundef %1, ptr noundef %1831, ptr noundef null) #14
  br label %.critedge1174

1832:                                             ; preds = %1827
  %1833 = getelementptr inbounds nuw i8, ptr %1828, i64 2736
  %1834 = load ptr, ptr %1833, align 8, !tbaa !19
  %1835 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1836 = load ptr, ptr %1835, align 8, !tbaa !15
  %1837 = call ptr %1834(ptr noundef %1836) #14
  %1838 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 576
  %1840 = load ptr, ptr %1839, align 8, !tbaa !17
  call void (ptr, ...) %1840(ptr noundef %1, ptr noundef nonnull @.str.178, ptr noundef %1837, ptr noundef null) #14
  br label %.critedge1174

.critedge1206:                                    ; preds = %1736, %1740
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge1174

.critedge1168:                                    ; preds = %.thread1228, %301, %291, %281, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge1174

.critedge1170:                                    ; preds = %352, %382, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge1174

.critedge1186:                                    ; preds = %878, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge1174

.critedge1197:                                    ; preds = %1308
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge1174

.critedge1203:                                    ; preds = %1550, %1547
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.critedge1174

.critedge1174:                                    ; preds = %.critedge1210, %1775, %1745, %1024, %1037, %57, %338, %405, %.loopexit1323, %888, %897, %1234, %1275, %1510, %1801, %1805, %114, %77, %74, %214, %183, %180, %263, %226, %223, %464, %427, %424, %1306, %1400, %1363, %1360, %1401, %1621, %1584, %1581, %1633, %1630, %324, %388, %.loopexit, %884, %1537, %1556, %.critedge1206, %169, %.thread1229, %.thread1233, %783, %.thread1270, %.critedge1193, %.thread1279, %.thread1282, %1347, %1471, %.thread1298, %1789, %1796, %.thread1317, %.thread1318, %1832, %1823, %1570, %.thread1293, %1294, %1230, %.critedge1193.thread, %967, %972, %947, %.thread1246, %482, %335, %.thread1222, %1513, %1533, %487, %.critedge1172, %.critedge1205, %.critedge1203, %.critedge1197, %.critedge1186, %.critedge1170, %.critedge1168, %51, %1624, %1575, %1402, %1354, %1348, %1238, %418, %390, %217, %174, %68, %48
  %.0 = phi i32 [ 1, %48 ], [ 1, %68 ], [ 1, %174 ], [ 1, %217 ], [ 1, %335 ], [ 1, %390 ], [ 1, %418 ], [ 1, %482 ], [ 1, %947 ], [ 1, %1230 ], [ 1, %1238 ], [ 1, %1294 ], [ 1, %1348 ], [ 1, %1354 ], [ 1, %1402 ], [ 1, %1570 ], [ 1, %1575 ], [ 1, %1624 ], [ 1, %.critedge1205 ], [ 1, %1823 ], [ 1, %1832 ], [ 1, %51 ], [ 1, %.critedge1168 ], [ 1, %.critedge1170 ], [ 1, %.critedge1186 ], [ 1, %.critedge1197 ], [ 1, %.critedge1203 ], [ 1, %.critedge1172 ], [ 1, %487 ], [ 1, %1533 ], [ 1, %1513 ], [ 1, %.thread1222 ], [ 1, %.thread1246 ], [ 1, %972 ], [ 1, %967 ], [ 1, %.critedge1193.thread ], [ 1, %.thread1293 ], [ 0, %57 ], [ 0, %77 ], [ 0, %74 ], [ 0, %114 ], [ %.2901, %169 ], [ 0, %183 ], [ 0, %180 ], [ 0, %214 ], [ 0, %226 ], [ 0, %223 ], [ 0, %263 ], [ 0, %324 ], [ 0, %338 ], [ 0, %388 ], [ 0, %405 ], [ 0, %427 ], [ 0, %424 ], [ 0, %464 ], [ 0, %.loopexit ], [ %.3902, %783 ], [ %.5904, %.loopexit1323 ], [ 0, %884 ], [ 0, %888 ], [ 0, %897 ], [ %.14913, %.critedge1193 ], [ 0, %1234 ], [ 0, %1275 ], [ 0, %1306 ], [ 0, %1347 ], [ 0, %1363 ], [ 0, %1360 ], [ 0, %1400 ], [ 0, %1401 ], [ %.19918, %1471 ], [ %.20919, %1510 ], [ 0, %1537 ], [ 0, %1556 ], [ 0, %1584 ], [ 0, %1581 ], [ 0, %1621 ], [ 0, %1633 ], [ 0, %1630 ], [ 1, %1801 ], [ 1, %1805 ], [ 0, %.critedge1206 ], [ 0, %.thread1229 ], [ 0, %.thread1233 ], [ %spec.store.select, %.thread1270 ], [ %.16915.ph, %.thread1279 ], [ 0, %.thread1282 ], [ 0, %.thread1298 ], [ 0, %1789 ], [ %1800, %1796 ], [ 0, %.thread1317 ], [ 0, %.thread1318 ], [ %1051, %1037 ], [ %.12911, %1024 ], [ 1, %1745 ], [ 1, %1775 ], [ 1, %.critedge1210 ]
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
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.auth_callback, i64 %12
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %13

13:                                               ; preds = %10, %switch.lookup
  %.020 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.213, %10 ]
  %14 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 992
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  call void %16(ptr noundef nonnull %7) #14
  %17 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 952
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = call ptr %19(ptr noundef nonnull %7, ptr noundef %21, i32 noundef -1) #14
  %23 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 960
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = call ptr %25(ptr noundef nonnull %7, ptr noundef nonnull %.020) #14
  %27 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 960
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %.not22 = icmp eq ptr %2, null
  %30 = select i1 %.not22, ptr @.str.18, ptr %2
  %31 = call ptr %29(ptr noundef nonnull %7, ptr noundef nonnull %30) #14
  %32 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 960
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %.not23 = icmp eq ptr %3, null
  %35 = select i1 %.not23, ptr @.str.18, ptr %3
  %36 = call ptr %34(ptr noundef nonnull %7, ptr noundef nonnull %35) #14
  %37 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 960
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %.not24 = icmp eq ptr %4, null
  %40 = select i1 %.not24, ptr @.str.18, ptr %4
  %41 = call ptr %39(ptr noundef nonnull %7, ptr noundef nonnull %40) #14
  %42 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 960
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %.not25 = icmp eq ptr %5, null
  %45 = select i1 %.not25, ptr @.str.18, ptr %5
  %46 = call ptr %44(ptr noundef nonnull %7, ptr noundef nonnull %45) #14
  %47 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1432
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load ptr, ptr %7, align 8, !tbaa !125
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
  %61 = load ptr, ptr %60, align 8, !tbaa !127
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
  %4 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 30, ptr noundef nonnull %3, ptr noundef nonnull @.str.122, i32 noundef %1) #14
  %5 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2096
  %7 = load ptr, ptr %6, align 8, !tbaa !128
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
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = call ptr %16(ptr noundef %17) #14
  %19 = call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #14
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
  %7 = tail call i32 @sqlite3_finalize(ptr noundef %6) #14
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  tail call void %10(ptr noundef nonnull %.09) #14
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
  %32 = load ptr, ptr %31, align 8, !tbaa !120
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
  %45 = load ptr, ptr %44, align 8, !tbaa !127
  %46 = load ptr, ptr %0, align 8, !tbaa !55
  %47 = tail call ptr %45(ptr noundef %46) #14
  %48 = tail call i64 @strtol(ptr noundef nonnull captures(none) %47, ptr noundef null, i32 noundef 10) #14
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
  %22 = load ptr, ptr %21, align 8, !tbaa !120
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
  %9 = tail call i32 %4(ptr noundef %6, ptr noundef %8) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1408
  %13 = load ptr, ptr %12, align 8, !tbaa !127
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

declare i32 @sqlite3_complete(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_prepare(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_count(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  %2 = tail call noalias dereferenceable_or_null(100) ptr @malloc(i64 noundef 100) #16
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
  %10 = tail call ptr @realloc(ptr noundef %.031, i64 noundef %9) #17
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
  tail call void @free(ptr noundef %.132) #14
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %.132, i64 noundef %35) #17
  br label %.loopexit

.loopexit:                                        ; preds = %6, %1, %34, %23
  %.033 = phi ptr [ null, %23 ], [ %36, %34 ], [ null, %1 ], [ null, %6 ]
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
  %10 = tail call ptr %9(ptr noundef %2) #14
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
  %.0154273.i = load ptr, ptr %26, align 8, !tbaa !139
  %.not274.i = icmp eq ptr %.0154273.i, null
  br i1 %.not274.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %55
  %.0154275.i = phi ptr [ %.0154.i, %55 ], [ %.0154273.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0154275.i, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !140
  %.not197.i = icmp slt i32 %25, %28
  br i1 %.not197.i, label %55, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.0154275.i, i64 32
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
  %43 = getelementptr inbounds nuw i8, ptr %.0154275.i, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  store ptr %44, ptr %2, align 8, !tbaa !78
  store ptr %35, ptr %7, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %.0154275.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !142
  %.not198.i = icmp eq ptr %46, null
  %47 = load ptr, ptr %.0154275.i, align 8, !tbaa !130
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
  %.0154.i = load ptr, ptr %.0154275.i, align 8, !tbaa !139
  %.not.i = icmp eq ptr %.0154.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !144

56:                                               ; preds = %53, %51
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 188
  %58 = load i32, ptr %57, align 4, !tbaa !134
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !134
  %60 = call i32 @sqlite3_bind_parameter_count(ptr noundef %44) #14
  br label %109

._crit_edge.i:                                    ; preds = %55, %23
  %.val.i = load ptr, ptr %17, align 8, !tbaa !26
  %61 = getelementptr i8, ptr %17, i64 184
  %.val213.i = load i32, ptr %61, align 8, !tbaa !37
  %62 = icmp sgt i32 %.val213.i, 5
  %spec.store.select.i.i = zext i1 %62 to i32
  %63 = call i32 @sqlite3_prepare_v3(ptr noundef %.val.i, ptr noundef nonnull %.0153.i, i32 noundef -1, i32 noundef %spec.store.select.i.i, ptr noundef nonnull %2, ptr noundef nonnull %7) #14
  %.not200.i = icmp eq i32 %63, 0
  br i1 %.not200.i, label %73, label %64

64:                                               ; preds = %._crit_edge.i
  %65 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1896
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 464
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = load ptr, ptr %17, align 8, !tbaa !26
  %71 = call ptr @sqlite3_errmsg(ptr noundef %70) #14
  %72 = call ptr %69(ptr noundef %71, i32 noundef -1) #14
  call void %67(ptr noundef %19, ptr noundef %72) #14
  br label %dbPrepareAndBind.exit

73:                                               ; preds = %._crit_edge.i
  %74 = load ptr, ptr %2, align 8, !tbaa !78
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr %17, align 8, !tbaa !26
  %78 = call i32 @sqlite3_errcode(ptr noundef %77) #14
  %.not201.i = icmp eq i32 %78, 0
  br i1 %.not201.i, label %dbPrepareAndBind.exit.thread, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1896
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 464
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = load ptr, ptr %17, align 8, !tbaa !26
  %86 = call ptr @sqlite3_errmsg(ptr noundef %85) #14
  %87 = call ptr %84(ptr noundef %86, i32 noundef -1) #14
  call void %82(ptr noundef %19, ptr noundef %87) #14
  br label %dbPrepareAndBind.exit

88:                                               ; preds = %73
  %89 = call i32 @sqlite3_bind_parameter_count(ptr noundef nonnull %74) #14
  %90 = shl i32 %89, 3
  %91 = add i32 %90, 56
  %92 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = call ptr %94(i32 noundef %91) #14
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
  %105 = call ptr @sqlite3_sql(ptr noundef %97) #14
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %105, ptr %106, align 8, !tbaa !141
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store ptr %107, ptr %108, align 8, !tbaa !145
  br label %109

109:                                              ; preds = %88, %56
  %.3.i = phi i32 [ %89, %88 ], [ %60, %56 ]
  %.1155.i = phi ptr [ %95, %88 ], [ %.0154275.i, %56 ]
  %.not202276.i = icmp slt i32 %.3.i, 1
  br i1 %.not202276.i, label %._crit_edge284.thread.i, label %.lr.ph283.i

._crit_edge284.thread.i:                          ; preds = %109
  %110 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 40
  store i32 0, ptr %110, align 8, !tbaa !146
  store ptr %.1155.i, ptr %8, align 8, !tbaa !139
  br label %dbPrepareAndBind.exit.thread

.lr.ph283.i:                                      ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 48
  br label %113

113:                                              ; preds = %.backedge.i, %.lr.ph283.i
  %.0162281.i = phi i32 [ 0, %.lr.ph283.i ], [ %.0162281.be.i, %.backedge.i ]
  %.0172278.i = phi i32 [ 1, %.lr.ph283.i ], [ %.0172278.be.i, %.backedge.i ]
  %.0173277.i = phi i32 [ 0, %.lr.ph283.i ], [ %.0173277.be.i, %.backedge.i ]
  %114 = load ptr, ptr %2, align 8, !tbaa !78
  %115 = call ptr @sqlite3_bind_parameter_name(ptr noundef %114, i32 noundef %.0172278.i) #14
  %.not203.i = icmp eq ptr %115, null
  br i1 %.not203.i, label %.thread247.i, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %115, align 1, !tbaa !18
  switch i8 %117, label %.thread247.i [
    i8 36, label %118
    i8 58, label %118
    i8 64, label %118
  ]

118:                                              ; preds = %116, %116, %116
  %119 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2464
  %121 = load ptr, ptr %120, align 8, !tbaa !147
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %123 = call ptr %121(ptr noundef %19, ptr noundef nonnull %122, ptr noundef null, i32 noundef 0) #14
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %.thread237.i

125:                                              ; preds = %118
  %126 = load ptr, ptr %111, align 8, !tbaa !49
  %.not204.i = icmp eq ptr %126, null
  br i1 %.not204.i, label %.thread231.i, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 464
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = call ptr %130(ptr noundef nonnull %126, i32 noundef -1) #14
  %132 = load i32, ptr %131, align 8, !tbaa !61
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !61
  %134 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 368
  %136 = load ptr, ptr %135, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 464
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  %139 = call ptr %138(ptr noundef nonnull %115, i32 noundef -1) #14
  %140 = call i32 %136(ptr noundef %19, ptr noundef nonnull %131, ptr noundef %139) #14
  %.not205.i = icmp eq i32 %.0173277.i, 0
  br i1 %.not205.i, label %145, label %141

141:                                              ; preds = %127
  %142 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1752
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  call void %144(ptr noundef %19) #14
  br label %145

145:                                              ; preds = %141, %127
  %146 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 2360
  %148 = load ptr, ptr %147, align 8, !tbaa !120
  %149 = call i32 %148(ptr noundef %19, ptr noundef nonnull %131, i32 noundef 262144) #14
  %150 = load i32, ptr %131, align 8, !tbaa !61
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %131, align 8, !tbaa !61
  %152 = icmp slt i32 %150, 2
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 256
  %156 = load ptr, ptr %155, align 8, !tbaa !64
  call void %156(ptr noundef nonnull %131) #14
  br label %157

157:                                              ; preds = %153, %145
  switch i32 %149, label %.thread231.i [
    i32 0, label %158
    i32 1, label %.thread264.i
  ]

158:                                              ; preds = %157
  %159 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1344
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = call ptr %161(ptr noundef %19) #14
  %.not206.i = icmp eq ptr %162, null
  br i1 %.not206.i, label %.thread231.i, label %.thread237.i

.thread237.i:                                     ; preds = %158, %118
  %.0159242.i = phi ptr [ %162, %158 ], [ %123, %118 ]
  %.3176241.i = phi i32 [ 1, %158 ], [ %.0173277.i, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %163 = getelementptr inbounds nuw i8, ptr %.0159242.i, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !148
  %.not207.i = icmp eq ptr %164, null
  br i1 %.not207.i, label %167, label %165

165:                                              ; preds = %.thread237.i
  %166 = load ptr, ptr %164, align 8, !tbaa !149
  br label %167

167:                                              ; preds = %165, %.thread237.i
  %168 = phi ptr [ %166, %165 ], [ @.str.18, %.thread237.i ]
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
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(10) @.str.218) #15
  %175 = icmp eq i32 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %.0159242.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !151
  %178 = icmp eq ptr %177, null
  br i1 %175, label %179, label %194

179:                                              ; preds = %173
  br i1 %178, label %180, label %.critedge210.thread.i

180:                                              ; preds = %179, %167
  %181 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 280
  %183 = load ptr, ptr %182, align 8, !tbaa !88
  %184 = call ptr %183(ptr noundef nonnull %.0159242.i, ptr noundef nonnull %3) #14
  %185 = load ptr, ptr %2, align 8, !tbaa !78
  %186 = load i32, ptr %3, align 4, !tbaa !12
  %187 = call i32 @sqlite3_bind_blob(ptr noundef %185, i32 noundef %.0172278.i, ptr noundef %184, i32 noundef %186, ptr noundef null) #14
  %188 = load i32, ptr %.0159242.i, align 8, !tbaa !61
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %.0159242.i, align 8, !tbaa !61
  %190 = load ptr, ptr %112, align 8, !tbaa !145
  %191 = add nsw i32 %.0162281.i, 1
  %192 = sext i32 %.0162281.i to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  store ptr %.0159242.i, ptr %193, align 8, !tbaa !15
  br label %248

194:                                              ; preds = %173
  br i1 %178, label %195, label %.critedge210.thread.i

195:                                              ; preds = %194
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(14) @.str.219) #15
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(8) @.str.220) #15
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.critedge210.thread.i

201:                                              ; preds = %198, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %202 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 272
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = call i32 %204(ptr noundef %19, ptr noundef nonnull %.0159242.i, ptr noundef nonnull %4) #14
  %206 = load ptr, ptr %2, align 8, !tbaa !78
  %207 = load i32, ptr %4, align 4, !tbaa !12
  %208 = call i32 @sqlite3_bind_int(ptr noundef %206, i32 noundef %.0172278.i, i32 noundef %207) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %248

209:                                              ; preds = %171
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(7) @.str.221) #15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %.critedge210.thread.i

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %213 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 296
  %215 = load ptr, ptr %214, align 8, !tbaa !152
  %216 = call i32 %215(ptr noundef %19, ptr noundef nonnull %.0159242.i, ptr noundef nonnull %5) #14
  %217 = load ptr, ptr %2, align 8, !tbaa !78
  %218 = load double, ptr %5, align 8, !tbaa !153
  %219 = call i32 @sqlite3_bind_double(ptr noundef %217, i32 noundef %.0172278.i, double noundef %218) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %248

220:                                              ; preds = %171
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(8) @.str.222) #15
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %226, label %.critedge210.thread.i

223:                                              ; preds = %171
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(4) @.str.223) #15
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %.critedge210.thread.i

226:                                              ; preds = %223, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %227 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 3912
  %229 = load ptr, ptr %228, align 8, !tbaa !86
  %230 = call i32 %229(ptr noundef %19, ptr noundef nonnull %.0159242.i, ptr noundef nonnull %6) #14
  %231 = load ptr, ptr %2, align 8, !tbaa !78
  %232 = load i64, ptr %6, align 8, !tbaa !84
  %233 = call i32 @sqlite3_bind_int64(ptr noundef %231, i32 noundef %.0172278.i, i64 noundef %232) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %248

.critedge210.thread.i:                            ; preds = %223, %220, %209, %198, %194, %179, %171
  %234 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 344
  %236 = load ptr, ptr %235, align 8, !tbaa !14
  %237 = call ptr %236(ptr noundef nonnull %.0159242.i, ptr noundef nonnull %3) #14
  %238 = load ptr, ptr %2, align 8, !tbaa !78
  %239 = load i32, ptr %3, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = call i32 @sqlite3_bind_text64(ptr noundef %238, i32 noundef %.0172278.i, ptr noundef %237, i64 noundef %240, ptr noundef null, i8 noundef zeroext 1) #14
  %242 = load i32, ptr %.0159242.i, align 8, !tbaa !61
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %.0159242.i, align 8, !tbaa !61
  %244 = load ptr, ptr %112, align 8, !tbaa !145
  %245 = add nsw i32 %.0162281.i, 1
  %246 = sext i32 %.0162281.i to i64
  %247 = getelementptr inbounds ptr, ptr %244, i64 %246
  store ptr %.0159242.i, ptr %247, align 8, !tbaa !15
  br label %248

248:                                              ; preds = %.critedge210.thread.i, %226, %212, %201, %180
  %.4166.i = phi i32 [ %191, %180 ], [ %.0162281.i, %201 ], [ %.0162281.i, %212 ], [ %.0162281.i, %226 ], [ %245, %.critedge210.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %251

.thread231.i:                                     ; preds = %158, %157, %125
  %.3176236.i = phi i32 [ 1, %158 ], [ %.0173277.i, %125 ], [ 1, %157 ]
  %249 = load ptr, ptr %2, align 8, !tbaa !78
  %250 = call i32 @sqlite3_bind_null(ptr noundef %249, i32 noundef %.0172278.i) #14
  br label %251

251:                                              ; preds = %.thread231.i, %248
  %.3176235.i = phi i32 [ %.3176241.i, %248 ], [ %.3176236.i, %.thread231.i ]
  %.5.i = phi i32 [ %.4166.i, %248 ], [ %.0162281.i, %.thread231.i ]
  %.not208.i = icmp eq i32 %.3176235.i, 0
  br i1 %.not208.i, label %.thread247.i.thread, label %.thread247.thread.i

.thread264.i:                                     ; preds = %157
  %252 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 40
  store i32 %.0162281.i, ptr %252, align 8, !tbaa !146
  store ptr %.1155.i, ptr %8, align 8, !tbaa !139
  br label %dbPrepareAndBind.exit

.thread247.i:                                     ; preds = %116, %113
  %exitcond.not.i = icmp eq i32 %.0172278.i, %.3.i
  br i1 %exitcond.not.i, label %._crit_edge284.i, label %.backedge.i

.thread247.i.thread:                              ; preds = %251
  %exitcond.not.i63 = icmp eq i32 %.0172278.i, %.3.i
  br i1 %exitcond.not.i63, label %._crit_edge284.i.thread, label %.backedge.i

._crit_edge284.i.thread:                          ; preds = %.thread247.i.thread
  %253 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 40
  store i32 %.5.i, ptr %253, align 8, !tbaa !146
  store ptr %.1155.i, ptr %8, align 8, !tbaa !139
  br label %dbPrepareAndBind.exit.thread

.backedge.i:                                      ; preds = %.thread247.i.thread, %.thread247.thread.i, %.thread247.i
  %.0162281.be.i = phi i32 [ %.0162281.i, %.thread247.i ], [ %.5.i, %.thread247.thread.i ], [ %.5.i, %.thread247.i.thread ]
  %.0173277.be.i = phi i32 [ %.0173277.i, %.thread247.i ], [ 1, %.thread247.thread.i ], [ 0, %.thread247.i.thread ]
  %.0172278.be.i = add nuw i32 %.0172278.i, 1
  br label %113, !llvm.loop !155

.thread247.thread.i:                              ; preds = %251
  %254 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1752
  %256 = load ptr, ptr %255, align 8, !tbaa !96
  %257 = load ptr, ptr %18, align 8, !tbaa !39
  call void %256(ptr noundef %257) #14
  %exitcond.not303.i = icmp eq i32 %.0172278.i, %.3.i
  br i1 %exitcond.not303.i, label %._crit_edge284.thread306.i, label %.backedge.i

._crit_edge284.thread306.i:                       ; preds = %.thread247.thread.i
  %258 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 40
  store i32 %.5.i, ptr %258, align 8, !tbaa !146
  store ptr %.1155.i, ptr %8, align 8, !tbaa !139
  br label %261

._crit_edge284.i:                                 ; preds = %.thread247.i
  %259 = icmp eq i32 %.0173277.i, 0
  %260 = getelementptr inbounds nuw i8, ptr %.1155.i, i64 40
  store i32 %.0162281.i, ptr %260, align 8, !tbaa !146
  store ptr %.1155.i, ptr %8, align 8, !tbaa !139
  br i1 %259, label %dbPrepareAndBind.exit.thread, label %261

261:                                              ; preds = %._crit_edge284.i, %._crit_edge284.thread306.i
  %262 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 1752
  %264 = load ptr, ptr %263, align 8, !tbaa !96
  %265 = load ptr, ptr %18, align 8, !tbaa !39
  call void %264(ptr noundef %265) #14
  br label %dbPrepareAndBind.exit.thread

dbPrepareAndBind.exit.thread:                     ; preds = %261, %._crit_edge284.i, %76, %._crit_edge284.thread.i, %._crit_edge284.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.backedge

.backedge:                                        ; preds = %dbPrepareAndBind.exit.thread, %343
  br label %12, !llvm.loop !156

dbPrepareAndBind.exit:                            ; preds = %64, %79, %.thread264.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread73

.critedge.thread:                                 ; preds = %15, %.critedge
  %266 = load ptr, ptr %0, align 8, !tbaa !89
  %267 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !132
  %269 = call i32 @sqlite3_step(ptr noundef %268) #14
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
  %275 = call i32 @sqlite3_reset(ptr noundef %268) #14
  %276 = call i32 @sqlite3_stmt_status(ptr noundef %268, i32 noundef 1, i32 noundef 1) #14
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 200
  store i32 %276, ptr %277, align 8, !tbaa !157
  %278 = call i32 @sqlite3_stmt_status(ptr noundef %268, i32 noundef 2, i32 noundef 1) #14
  %279 = getelementptr inbounds nuw i8, ptr %266, i64 204
  store i32 %278, ptr %279, align 4, !tbaa !158
  %280 = call i32 @sqlite3_stmt_status(ptr noundef %268, i32 noundef 3, i32 noundef 1) #14
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 208
  store i32 %280, ptr %281, align 8, !tbaa !159
  %282 = call i32 @sqlite3_stmt_status(ptr noundef %268, i32 noundef 4, i32 noundef 1) #14
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
  %289 = getelementptr inbounds nuw ptr, ptr %288, i64 %indvars.iv.i
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
  call void %297(ptr noundef nonnull %290) #14
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
  call void %305(ptr noundef %302) #14
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
  %315 = getelementptr inbounds nuw ptr, ptr %314, i64 %indvars.iv.i58
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
  call void %323(ptr noundef nonnull %316) #14
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
  %329 = call i32 @sqlite3_finalize(ptr noundef %328) #14
  %330 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !36
  call void %332(ptr noundef nonnull %.pre) #14
  %333 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1896
  %335 = load ptr, ptr %334, align 8, !tbaa !77
  %336 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 464
  %339 = load ptr, ptr %338, align 8, !tbaa !72
  %340 = load ptr, ptr %266, align 8, !tbaa !26
  %341 = call ptr @sqlite3_errmsg(ptr noundef %340) #14
  %342 = call ptr %339(ptr noundef %341, i32 noundef -1) #14
  call void %335(ptr noundef %337, ptr noundef %342) #14
  br label %.thread73

343:                                              ; preds = %dbReleaseColumnNames.exit
  call fastcc void @dbReleaseStmt(ptr noundef %266, ptr noundef nonnull %.pre, i32 noundef 0)
  br label %.backedge

.thread73:                                        ; preds = %.critedge.thread, %15, %dbReleaseStmt.exit, %dbPrepareAndBind.exit
  %.4 = phi i32 [ 1, %dbPrepareAndBind.exit ], [ 1, %dbReleaseStmt.exit ], [ 0, %.critedge.thread ], [ 3, %15 ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dbEvalColumnValue(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132
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
  %13 = load ptr, ptr %12, align 8, !tbaa !110
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
  %26 = load ptr, ptr %25, align 8, !tbaa !165
  %27 = tail call ptr %26(i64 noundef %16) #14
  br label %48

28:                                               ; preds = %2
  %29 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  %31 = load ptr, ptr %30, align 8, !tbaa !166
  %32 = tail call double @sqlite3_column_double(ptr noundef %6, i32 noundef %1) #14
  %33 = tail call ptr %31(double noundef %32) #14
  br label %48

34:                                               ; preds = %2
  %35 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 464
  %37 = load ptr, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %0, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !106
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
  %.0 = phi ptr [ %47, %42 ], [ %14, %8 ], [ %33, %28 ], [ %41, %34 ], [ %23, %19 ], [ %27, %24 ]
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
  %7 = tail call i32 @sqlite3_reset(ptr noundef %6) #14
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
  tail call void %20(ptr noundef nonnull %12) #14
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
  tail call void %31(ptr noundef nonnull %24) #14
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
  tail call void %56(ptr noundef %53) #14
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
  %12 = tail call i32 @sqlite3_column_count(ptr noundef %11) #14
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
  br i1 %exitcond59.not, label %._crit_edge53, label %.lr.ph52, !llvm.loop !168

._crit_edge53:                                    ; preds = %.lr.ph52, %36
  %54 = load i32, ptr %47, align 8, !tbaa !61
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %47, align 8, !tbaa !61
  %56 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1584
  %58 = load ptr, ptr %57, align 8, !tbaa !169
  %59 = load ptr, ptr %34, align 8, !tbaa !136
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
  call void %24(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #14
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
  %34 = call i32 %33(ptr noundef %1, ptr noundef %10, i32 noundef 0) #14
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
  %41 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv79
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %16, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  %46 = trunc nuw nsw i64 %indvars.iv79 to i32
  %47 = call i32 @sqlite3_column_type(ptr noundef %45, i32 noundef %46) #14
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
  %55 = call ptr %51(ptr noundef %54, i32 noundef -1) #14
  br label %dbEvalColumnValue.exit.us.us

56:                                               ; preds = %37
  %57 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 424
  %59 = load ptr, ptr %58, align 8, !tbaa !166
  %60 = call double @sqlite3_column_double(ptr noundef %45, i32 noundef %46) #14
  %61 = call ptr %59(double noundef %60) #14
  br label %dbEvalColumnValue.exit.us.us

62:                                               ; preds = %37
  %63 = call i64 @sqlite3_column_int64(ptr noundef %45, i32 noundef %46) #14
  %64 = add i64 %63, 2147483647
  %or.cond.i.us.us = icmp ult i64 %64, 4294967295
  %65 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %or.cond.i.us.us, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 3920
  %68 = load ptr, ptr %67, align 8, !tbaa !165
  %69 = call ptr %68(i64 noundef %63) #14
  br label %dbEvalColumnValue.exit.us.us

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 432
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = trunc nsw i64 %63 to i32
  %74 = call ptr %72(i32 noundef %73) #14
  br label %dbEvalColumnValue.exit.us.us

75:                                               ; preds = %37
  %76 = call i32 @sqlite3_column_bytes(ptr noundef %45, i32 noundef %46) #14
  %77 = call ptr @sqlite3_column_blob(ptr noundef %45, i32 noundef %46) #14
  %.not.i.us.us = icmp eq ptr %77, null
  %spec.select.i.us.us = select i1 %.not.i.us.us, i32 0, i32 %76
  %78 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 416
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  %81 = call ptr %80(ptr noundef %77, i32 noundef %spec.select.i.us.us) #14
  br label %dbEvalColumnValue.exit.us.us

82:                                               ; preds = %37
  %83 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 464
  %85 = load ptr, ptr %84, align 8, !tbaa !72
  %86 = call ptr @sqlite3_column_text(ptr noundef %45, i32 noundef %46) #14
  %87 = call ptr %85(ptr noundef %86, i32 noundef -1) #14
  br label %dbEvalColumnValue.exit.us.us

dbEvalColumnValue.exit.us.us:                     ; preds = %82, %75, %70, %66, %56, %48
  %.0.i.us.us = phi ptr [ %87, %82 ], [ %81, %75 ], [ %61, %56 ], [ %55, %48 ], [ %74, %70 ], [ %69, %66 ]
  %88 = call ptr %40(ptr noundef %1, ptr noundef %42, ptr noundef null, ptr noundef %.0.i.us.us, i32 noundef 0) #14
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
  %103 = call i32 @sqlite3_column_type(ptr noundef %101, i32 noundef %102) #14
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %119

105:                                              ; preds = %98
  %106 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 2048
  %108 = load ptr, ptr %107, align 8, !tbaa !173
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 2736
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = call ptr %110(ptr noundef nonnull %.fr74) #14
  %112 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2736
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = call ptr %114(ptr noundef %116) #14
  %118 = call i32 %108(ptr noundef %1, ptr noundef %111, ptr noundef %117, i32 noundef 0) #14
  br label %170

119:                                              ; preds = %._crit_edge, %98
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %102, %98 ]
  %120 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1584
  %122 = load ptr, ptr %121, align 8, !tbaa !169
  %123 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = load ptr, ptr %16, align 8, !tbaa !137
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !132
  %128 = call i32 @sqlite3_column_type(ptr noundef %127, i32 noundef %.pre-phi) #14
  switch i32 %128, label %163 [
    i32 4, label %129
    i32 1, label %136
    i32 2, label %149
    i32 5, label %155
  ]

129:                                              ; preds = %119
  %130 = call i32 @sqlite3_column_bytes(ptr noundef %127, i32 noundef %.pre-phi) #14
  %131 = call ptr @sqlite3_column_blob(ptr noundef %127, i32 noundef %.pre-phi) #14
  %.not.i57 = icmp eq ptr %131, null
  %spec.select.i58 = select i1 %.not.i57, i32 0, i32 %130
  %132 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 416
  %134 = load ptr, ptr %133, align 8, !tbaa !110
  %135 = call ptr %134(ptr noundef %131, i32 noundef %spec.select.i58) #14
  br label %dbEvalColumnValue.exit59

136:                                              ; preds = %119
  %137 = call i64 @sqlite3_column_int64(ptr noundef %127, i32 noundef %.pre-phi) #14
  %138 = add i64 %137, 2147483647
  %or.cond.i56 = icmp ult i64 %138, 4294967295
  %139 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %or.cond.i56, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 432
  %142 = load ptr, ptr %141, align 8, !tbaa !74
  %143 = trunc nsw i64 %137 to i32
  %144 = call ptr %142(i32 noundef %143) #14
  br label %dbEvalColumnValue.exit59

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 3920
  %147 = load ptr, ptr %146, align 8, !tbaa !165
  %148 = call ptr %147(i64 noundef %137) #14
  br label %dbEvalColumnValue.exit59

149:                                              ; preds = %119
  %150 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 424
  %152 = load ptr, ptr %151, align 8, !tbaa !166
  %153 = call double @sqlite3_column_double(ptr noundef %127, i32 noundef %.pre-phi) #14
  %154 = call ptr %152(double noundef %153) #14
  br label %dbEvalColumnValue.exit59

155:                                              ; preds = %119
  %156 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 464
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  %159 = load ptr, ptr %8, align 8, !tbaa !89
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 88
  %161 = load ptr, ptr %160, align 8, !tbaa !106
  %162 = call ptr %158(ptr noundef %161, i32 noundef -1) #14
  br label %dbEvalColumnValue.exit59

163:                                              ; preds = %119
  %164 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 464
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %167 = call ptr @sqlite3_column_text(ptr noundef %127, i32 noundef %.pre-phi) #14
  %168 = call ptr %166(ptr noundef %167, i32 noundef -1) #14
  br label %dbEvalColumnValue.exit59

dbEvalColumnValue.exit59:                         ; preds = %129, %140, %145, %149, %155, %163
  %.0.i55 = phi ptr [ %168, %163 ], [ %135, %129 ], [ %154, %149 ], [ %162, %155 ], [ %144, %140 ], [ %148, %145 ]
  %169 = call ptr %122(ptr noundef %1, ptr noundef nonnull %.fr74, ptr noundef %124, ptr noundef %.0.i55, i32 noundef 0) #14
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
  call void %173(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null) #14
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
  call void %181(ptr noundef %1, ptr noundef nonnull @DbEvalNextCmd, ptr noundef %8, ptr noundef %10, ptr noundef null, ptr noundef null) #14
  %182 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4688
  %184 = load ptr, ptr %183, align 8, !tbaa !119
  %185 = call i32 %184(ptr noundef %1, ptr noundef %10, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

186:                                              ; preds = %._crit_edge.split
  %187 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2360
  %189 = load ptr, ptr %188, align 8, !tbaa !120
  %190 = call i32 %189(ptr noundef %1, ptr noundef %10, i32 noundef 0) #14
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
  call void %198(ptr noundef nonnull %10) #14
  br label %199

199:                                              ; preds = %195, %.critedge
  call fastcc void @dbEvalFinalize(ptr noundef %8)
  %200 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  call void %202(ptr noundef %8) #14
  %cond = icmp eq i32 %.250, 3
  br i1 %cond, label %203, label %207

203:                                              ; preds = %199
  %204 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1752
  %206 = load ptr, ptr %205, align 8, !tbaa !96
  call void %206(ptr noundef %1) #14
  br label %207

207:                                              ; preds = %199, %.thread, %203
  %.2 = phi i32 [ 0, %203 ], [ %.250, %199 ], [ %185, %.thread ]
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
  %8 = tail call ptr %7(i32 noundef %narrow) #14
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
  %17 = tail call i32 @sqlite3_stricmp(ptr noundef %15, ptr noundef %16) #14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  tail call void %22(ptr noundef nonnull %8) #14
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
  %9 = tail call ptr @sqlite3_user_data(ptr noundef %0) #14
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
  %20 = tail call i32 %18(ptr noundef %19, ptr noundef nonnull %13, i32 noundef 0) #14
  %21 = load i32, ptr %13, align 8, !tbaa !61
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %13, align 8, !tbaa !61
  %23 = icmp slt i32 %21, 2
  br i1 %23, label %24, label %129

24:                                               ; preds = %11
  %25 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  tail call void %27(ptr noundef nonnull %13) #14
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
  %35 = call i32 %31(ptr noundef %32, ptr noundef %34, ptr noundef nonnull %5, ptr noundef nonnull %4) #14
  %.not = icmp eq i32 %35, 0
  %36 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  br i1 %.not, label %37, label %.critedge107

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 440
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !170
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
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !182

48:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %49 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !183
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
  %56 = load ptr, ptr %55, align 8, !tbaa !110
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
  %70 = load ptr, ptr %69, align 8, !tbaa !165
  %71 = call ptr %70(i64 noundef %60) #14
  br label %.critedge

72:                                               ; preds = %48
  %73 = call double @sqlite3_value_double(ptr noundef %50) #14
  %74 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 424
  %76 = load ptr, ptr %75, align 8, !tbaa !166
  %77 = call ptr %76(double noundef %73) #14
  br label %.critedge

78:                                               ; preds = %48
  %79 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 464
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = load ptr, ptr %46, align 8, !tbaa !179
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !106
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
  %.097 = phi ptr [ %92, %86 ], [ %58, %52 ], [ %77, %72 ], [ %85, %78 ], [ %67, %63 ], [ %71, %68 ]
  %93 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 368
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = load ptr, ptr %9, align 8, !tbaa !178
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
  %114 = call ptr %113(ptr noundef nonnull %42) #14
  br label %115

115:                                              ; preds = %110, %._crit_edge
  %116 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2360
  %118 = load ptr, ptr %117, align 8, !tbaa !120
  %119 = load ptr, ptr %9, align 8, !tbaa !178
  %120 = call i32 %118(ptr noundef %119, ptr noundef nonnull %42, i32 noundef 262144) #14
  %121 = load i32, ptr %42, align 8, !tbaa !61
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %42, align 8, !tbaa !61
  %123 = icmp slt i32 %121, 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %115
  %125 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  call void %127(ptr noundef nonnull %42) #14
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
  %136 = call ptr %135(ptr noundef %132) #14
  call void @sqlite3_result_error(ptr noundef %0, ptr noundef %136, i32 noundef -1) #14
  br label %204

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 1344
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  %140 = call ptr %139(ptr noundef %132) #14
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
  switch i32 %148, label %.thread114 [
    i32 5, label %149
    i32 4, label %.thread116
    i32 1, label %.thread
    i32 2, label %.thread118
  ]

149:                                              ; preds = %145
  %150 = load i8, ptr %146, align 1, !tbaa !18
  switch i8 %150, label %.thread114 [
    i8 98, label %151
    i8 119, label %165
    i8 105, label %168
    i8 100, label %171
  ]

151:                                              ; preds = %149
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(10) @.str.218) #15
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !151
  %156 = icmp eq ptr %155, null
  br i1 %153, label %157, label %158

157:                                              ; preds = %151
  br i1 %156, label %.thread116, label %.thread114

158:                                              ; preds = %151
  br i1 %156, label %159, label %.thread114

159:                                              ; preds = %158
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.220) #15
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.thread, label %162

162:                                              ; preds = %159
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(14) @.str.219) #15
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.thread, label %.thread114

165:                                              ; preds = %149
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(8) @.str.222) #15
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %.thread, label %.thread114

168:                                              ; preds = %149
  %169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(4) @.str.223) #15
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.thread, label %.thread114

171:                                              ; preds = %149
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(7) @.str.221) #15
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.thread118, label %.thread114

.thread116:                                       ; preds = %145, %157
  %174 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 280
  %176 = load ptr, ptr %175, align 8, !tbaa !88
  %177 = call ptr %176(ptr noundef nonnull %140, ptr noundef nonnull %6) #14
  %178 = load i32, ptr %6, align 4, !tbaa !12
  call void @sqlite3_result_blob(ptr noundef %0, ptr noundef %177, i32 noundef %178, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #14
  br label %199

.thread:                                          ; preds = %145, %159, %162, %165, %168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %179 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 3912
  %181 = load ptr, ptr %180, align 8, !tbaa !86
  %182 = call i32 %181(ptr noundef null, ptr noundef nonnull %140, ptr noundef nonnull %7) #14
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %.thread120

.thread120:                                       ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread118

184:                                              ; preds = %.thread
  %185 = load i64, ptr %7, align 8, !tbaa !84
  call void @sqlite3_result_int64(ptr noundef %0, i64 noundef %185) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %199

.thread118:                                       ; preds = %145, %171, %.thread120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %186 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 296
  %188 = load ptr, ptr %187, align 8, !tbaa !152
  %189 = call i32 %188(ptr noundef null, ptr noundef nonnull %140, ptr noundef nonnull %8) #14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.thread123

.thread123:                                       ; preds = %.thread118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread114

191:                                              ; preds = %.thread118
  %192 = load double, ptr %8, align 8, !tbaa !153
  call void @sqlite3_result_double(ptr noundef %0, double noundef %192) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %199

.thread114:                                       ; preds = %157, %145, %149, %162, %158, %168, %165, %171, %.thread123
  %193 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 344
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = call ptr %195(ptr noundef nonnull %140, ptr noundef nonnull %6) #14
  %197 = load i32, ptr %6, align 4, !tbaa !12
  %198 = sext i32 %197 to i64
  call void @sqlite3_result_text64(ptr noundef %0, ptr noundef %196, i64 noundef %198, ptr noundef nonnull inttoptr (i64 -1 to ptr), i8 noundef zeroext 1) #14
  br label %199

199:                                              ; preds = %191, %184, %.thread114, %.thread116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %204

.critedge107:                                     ; preds = %28, %106
  %.sink134 = phi ptr [ %107, %106 ], [ %36, %28 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sink134, i64 1408
  %201 = load ptr, ptr %200, align 8, !tbaa !127
  %202 = load ptr, ptr %9, align 8, !tbaa !178
  %203 = call ptr %201(ptr noundef %202) #14
  call void @sqlite3_result_error(ptr noundef %0, ptr noundef %203, i32 noundef -1) #14
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
  %31 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 64, ptr noundef nonnull %9, ptr noundef nonnull @.str.225, i32 noundef %30) #14
  %32 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 720
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = call ptr %34(ptr noundef nonnull @IncrblobChannelType, ptr noundef nonnull %9, ptr noundef nonnull %23, i32 noundef %11) #14
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !192
  %37 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1696
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  call void %39(ptr noundef %0, ptr noundef %35) #14
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
  %54 = call ptr %52(ptr noundef %53) #14
  call void %50(ptr noundef %0, ptr noundef %54, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
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
  %9 = tail call i32 %4(ptr noundef %6, ptr noundef %8) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1408
  %13 = load ptr, ptr %12, align 8, !tbaa !127
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

declare ptr @sqlite3_profile(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DbProfileHandler(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Tcl_DString, align 8
  %5 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 99, ptr noundef nonnull %5, ptr noundef nonnull @.str.226, i64 noundef %2) #14
  %7 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 992
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  call void %9(ptr noundef nonnull %4) #14
  %10 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 952
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = call ptr %12(ptr noundef nonnull %4, ptr noundef %14, i32 noundef -1) #14
  %16 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 960
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = call ptr %18(ptr noundef nonnull %4, ptr noundef %1) #14
  %20 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 960
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = call ptr %22(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %24 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1048
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr %4, align 8, !tbaa !125
  %30 = call i32 %26(ptr noundef %28, ptr noundef %29) #14
  %31 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 976
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  call void %33(ptr noundef nonnull %4) #14
  %34 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1752
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = load ptr, ptr %27, align 8, !tbaa !39
  call void %36(ptr noundef %37) #14
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
  call void %6(ptr noundef nonnull %3) #14
  %7 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 952
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = call ptr %9(ptr noundef nonnull %3, ptr noundef %11, i32 noundef -1) #14
  %13 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 960
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = call ptr %15(ptr noundef nonnull %3, ptr noundef %1) #14
  %17 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1048
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !125
  %23 = call i32 %19(ptr noundef %21, ptr noundef %22) #14
  %24 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 976
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  call void %26(ptr noundef nonnull %3) #14
  %27 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1752
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %30 = load ptr, ptr %20, align 8, !tbaa !39
  call void %29(ptr noundef %30) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @sqlite3_trace_v2(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %10 = load ptr, ptr %9, align 8, !tbaa !112
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
  %20 = load ptr, ptr %19, align 8, !tbaa !165
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
  %34 = load ptr, ptr %33, align 8, !tbaa !120
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
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = load ptr, ptr %17, align 8, !tbaa !39
  tail call void %47(ptr noundef %48) #14
  br label %166

49:                                               ; preds = %4
  %50 = load i64, ptr %3, align 8, !tbaa !84
  %51 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 464
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !112
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
  %65 = load ptr, ptr %64, align 8, !tbaa !165
  %66 = ptrtoint ptr %2 to i64
  %67 = tail call ptr %65(i64 noundef %66) #14
  %68 = tail call i32 %61(ptr noundef %63, ptr noundef nonnull %56, ptr noundef %67) #14
  %69 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 368
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = load ptr, ptr %62, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 3920
  %74 = load ptr, ptr %73, align 8, !tbaa !165
  %75 = tail call ptr %74(i64 noundef %50) #14
  %76 = tail call i32 %71(ptr noundef %72, ptr noundef nonnull %56, ptr noundef %75) #14
  %77 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 2360
  %79 = load ptr, ptr %78, align 8, !tbaa !120
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
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  %93 = load ptr, ptr %62, align 8, !tbaa !39
  tail call void %92(ptr noundef %93) #14
  br label %166

94:                                               ; preds = %4
  %95 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 464
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !112
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
  %109 = load ptr, ptr %108, align 8, !tbaa !165
  %110 = ptrtoint ptr %2 to i64
  %111 = tail call ptr %109(i64 noundef %110) #14
  %112 = tail call i32 %105(ptr noundef %107, ptr noundef nonnull %100, ptr noundef %111) #14
  %113 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2360
  %115 = load ptr, ptr %114, align 8, !tbaa !120
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
  %128 = load ptr, ptr %127, align 8, !tbaa !96
  %129 = load ptr, ptr %106, align 8, !tbaa !39
  tail call void %128(ptr noundef %129) #14
  br label %166

130:                                              ; preds = %4
  %131 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 464
  %133 = load ptr, ptr %132, align 8, !tbaa !72
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !112
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
  %145 = load ptr, ptr %144, align 8, !tbaa !165
  %146 = ptrtoint ptr %2 to i64
  %147 = tail call ptr %145(i64 noundef %146) #14
  %148 = tail call i32 %141(ptr noundef %143, ptr noundef nonnull %136, ptr noundef %147) #14
  %149 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2360
  %151 = load ptr, ptr %150, align 8, !tbaa !120
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
  %164 = load ptr, ptr %163, align 8, !tbaa !96
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
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !116
  %8 = icmp eq i32 %2, 1
  %9 = select i1 %8, i64 2, i64 0
  %10 = icmp eq i32 %7, 0
  %11 = zext i1 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr @DbTransPostCmd.azEnd, i64 %9
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !117
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !117
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
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  %.not27 = icmp eq ptr %32, null
  %33 = select i1 %.not27, ptr null, ptr @DbUpdateHandler
  %34 = tail call ptr @sqlite3_update_hook(ptr noundef %5, ptr noundef %33, ptr noundef nonnull %1) #14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !200
  %.not28 = icmp eq ptr %36, null
  %37 = select i1 %.not28, ptr null, ptr @DbRollbackHandler
  %38 = tail call ptr @sqlite3_rollback_hook(ptr noundef %5, ptr noundef %37, ptr noundef nonnull %1) #14
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !201
  %.not29 = icmp eq ptr %40, null
  %41 = select i1 %.not29, ptr null, ptr @DbWalHandler
  %42 = tail call ptr @sqlite3_wal_hook(ptr noundef %5, ptr noundef %41, ptr noundef nonnull %1) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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
  %31 = tail call i32 @sqlite3_finalize(ptr noundef %30) #14
  %32 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  tail call void %34(ptr noundef nonnull %1) #14
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
  %57 = tail call i32 @sqlite3_finalize(ptr noundef %56) #14
  %58 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  tail call void %60(ptr noundef %51) #14
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
  %12 = tail call i32 @sqlite3_finalize(ptr noundef %11) #14
  %13 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  tail call void %15(ptr noundef nonnull %.09.i) #14
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
  %29 = tail call i32 %25(ptr noundef %26, ptr noundef %28) #14
  %.not.i80 = icmp eq ptr %22, null
  br i1 %.not.i80, label %closeIncrblobChannels.exit, label %20, !llvm.loop !204

closeIncrblobChannels.exit:                       ; preds = %20, %flushStmtCache.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = tail call i32 @sqlite3_close(ptr noundef %30) #14
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
  tail call void %47(ptr noundef nonnull %40) #14
  br label %48

48:                                               ; preds = %44, %.lr.ph
  %49 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  tail call void %51(ptr noundef nonnull %36) #14
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
  tail call void %58(ptr noundef nonnull %53) #14
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
  tail call void %65(ptr noundef nonnull %61) #14
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
  tail call void %72(ptr noundef nonnull %68) #14
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
  tail call void %79(ptr noundef nonnull %75) #14
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
  %103 = load ptr, ptr %102, align 8, !tbaa !106
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
  tail call void %118(ptr noundef nonnull %110) #14
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
  tail call void %129(ptr noundef nonnull %121) #14
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
  tail call void %140(ptr noundef nonnull %132) #14
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
  %7 = tail call i32 @sqlite3_blob_close(ptr noundef %6) #14
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
  %6 = load ptr, ptr %0, align 8, !tbaa !187
  %7 = tail call i32 @sqlite3_blob_bytes(ptr noundef %6) #14
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
  %19 = tail call i32 @sqlite3_blob_read(ptr noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef %18) #14
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
  %.0 = phi i32 [ -1, %20 ], [ %17, %21 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, -2147483648) i32 @incrblobOutput(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !187
  %7 = tail call i32 @sqlite3_blob_bytes(ptr noundef %6) #14
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
  %19 = tail call i32 @sqlite3_blob_write(ptr noundef %17, ptr noundef %1, i32 noundef %2, i32 noundef %18) #14
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
  %13 = tail call i32 @sqlite3_blob_bytes(ptr noundef %12) #14
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
  %13 = tail call i32 @sqlite3_blob_close(ptr noundef %12) #14
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
  %13 = tail call i32 @sqlite3_blob_bytes(ptr noundef %12) #14
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
  %22 = getelementptr inbounds ptr, ptr @DbUpdateHandler.azStr, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !81
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
  %44 = load ptr, ptr %43, align 8, !tbaa !165
  %45 = tail call ptr %44(i64 noundef %4) #14
  %46 = tail call i32 %42(ptr noundef null, ptr noundef nonnull %11, ptr noundef %45) #14
  %47 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2360
  %49 = load ptr, ptr %48, align 8, !tbaa !120
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
  %9 = tail call i32 %4(ptr noundef %6, ptr noundef %8, i32 noundef 0) #14
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %13 = load ptr, ptr %12, align 8, !tbaa !209
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  tail call void %13(ptr noundef %14) #14
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
  %32 = load ptr, ptr %31, align 8, !tbaa !120
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
  %45 = load ptr, ptr %44, align 8, !tbaa !209
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
