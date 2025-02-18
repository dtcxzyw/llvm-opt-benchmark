target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Tcl_ChannelType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TclStubs = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Tcl_DString = type { ptr, i32, i32, [200 x i8] }
%struct.SqliteDb = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.DbEvalContext = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.SqlCollate = type { ptr, ptr, ptr }
%struct.Tcl_Obj = type { i32, ptr, i32, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.DbConfigChoices = type { ptr, i32 }
%struct.SqlFunc = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.SqlPreparedStmt = type { ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.Tcl_ObjType = type { ptr, ptr, ptr, ptr, ptr }
%struct.IncrblobChannel = type { ptr, ptr, i64, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"8.5-\00", align 1
@tclStubsPtr = external global ptr, align 8
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
@DbObjCmd.aDbConfig = internal constant [16 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.82, i32 1010, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 1014, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 1013, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 1002, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 1007, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 1003, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 1015, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 1004, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 1012, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 1016, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 1005, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 1006, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 1009, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 1008, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 1017, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 1011, [4 x i8] zeroinitializer }], align 16
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
@createIncrblobChannel.count = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [12 x i8] c"incrblob_%d\00", align 1
@IncrblobChannelType = internal global %struct.Tcl_ChannelType { ptr @.str.41, ptr inttoptr (i64 5 to ptr), ptr @incrblobClose, ptr @incrblobInput, ptr @incrblobOutput, ptr @incrblobSeek, ptr null, ptr null, ptr @incrblobWatch, ptr @incrblobHandle, ptr @incrblobClose2, ptr null, ptr null, ptr null, ptr @incrblobWideSeek, ptr null, ptr null }, align 8
@.str.226 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@DbTransPostCmd.azEnd = internal constant [4 x ptr] [ptr @.str.227, ptr @.str.119, ptr @.str.228, ptr @.str.121], align 16
@.str.227 = private unnamed_addr constant [25 x i8] c"RELEASE _tcl_transaction\00", align 1
@.str.228 = private unnamed_addr constant [56 x i8] c"ROLLBACK TO _tcl_transaction ; RELEASE _tcl_transaction\00", align 1
@DbUpdateHandler.azStr = internal global [3 x ptr] [ptr @.str.229, ptr @.str.230, ptr @.str.231], align 16
@.str.229 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Sqlite3_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Tcl_InitStubs(ptr noundef %4, ptr noundef @.str, i32 noundef 0)
  %6 = icmp ne ptr %5, null
  %7 = select i1 %6, i32 0, i32 1
  store i32 %7, ptr %3, align 4, !tbaa !8
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.TclStubs, ptr %11, i32 0, i32 98
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr %13(ptr noundef %14, ptr noundef @.str.1, ptr noundef @DbMain, ptr noundef null, ptr noundef null)
  %16 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.TclStubs, ptr %16, i32 0, i32 98
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr %18(ptr noundef %19, ptr noundef @.str.2, ptr noundef @DbMain, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.TclStubs, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call i32 %23(ptr noundef %24, ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef null)
  store i32 %25, ptr %3, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %10, %1
  %27 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Tcl_InitStubs(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DbMain(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.Tcl_DString, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 216, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 32774, ptr %16, align 4, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !16
  %32 = call i32 @sqliteCmdUsage(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %484

33:                                               ; preds = %4
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %83

36:                                               ; preds = %33
  %37 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.TclStubs, ptr %37, i32 0, i32 43
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call ptr %39(ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %11, align 8, !tbaa !18
  %44 = load ptr, ptr %11, align 8, !tbaa !18
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.4) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %36
  %48 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.TclStubs, ptr %48, i32 0, i32 72
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = call ptr @sqlite3_libversion()
  call void (ptr, ...) %50(ptr noundef %51, ptr noundef %52, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %484

53:                                               ; preds = %36
  %54 = load ptr, ptr %11, align 8, !tbaa !18
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.5) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.TclStubs, ptr %58, i32 0, i32 72
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call ptr @sqlite3_sourceid()
  call void (ptr, ...) %60(ptr noundef %61, ptr noundef %62, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %484

63:                                               ; preds = %53
  %64 = load ptr, ptr %11, align 8, !tbaa !18
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.6) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.TclStubs, ptr %68, i32 0, i32 72
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) %70(ptr noundef %71, ptr noundef @.str.7, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %484

72:                                               ; preds = %63
  %73 = load ptr, ptr %11, align 8, !tbaa !18
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !24
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 45
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !16
  %81 = call i32 @sqliteCmdUsage(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %484

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %33
  store i32 2, ptr %13, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %367, %83
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %370

88:                                               ; preds = %84
  %89 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.TclStubs, ptr %89, i32 0, i32 342
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = load ptr, ptr %9, align 8, !tbaa !16
  %93 = load i32, ptr %13, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = call ptr %91(ptr noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !18
  %98 = load ptr, ptr %11, align 8, !tbaa !18
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 45
  br i1 %102, label %103, label %112

103:                                              ; preds = %88
  %104 = load ptr, ptr %14, align 8, !tbaa !18
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load ptr, ptr %9, align 8, !tbaa !16
  %109 = call i32 @sqliteCmdUsage(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %484

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %111, ptr %14, align 8, !tbaa !18
  br label %367

112:                                              ; preds = %88
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load ptr, ptr %9, align 8, !tbaa !16
  %120 = call i32 @sqliteCmdUsage(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %484

121:                                              ; preds = %112
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !8
  %124 = load ptr, ptr %11, align 8, !tbaa !18
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.8) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %366

128:                                              ; preds = %121
  %129 = load ptr, ptr %11, align 8, !tbaa !18
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.9) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  %133 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.TclStubs, ptr %133, i32 0, i32 342
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = load ptr, ptr %9, align 8, !tbaa !16
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !21
  %141 = call ptr %135(ptr noundef %140)
  store ptr %141, ptr %15, align 8, !tbaa !18
  br label %365

142:                                              ; preds = %128
  %143 = load ptr, ptr %11, align 8, !tbaa !18
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.10) #11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %176

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %147 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.TclStubs, ptr %147, i32 0, i32 34
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = load ptr, ptr %9, align 8, !tbaa !16
  %152 = load i32, ptr %13, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = call i32 %149(ptr noundef %150, ptr noundef %155, ptr noundef %21)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %173

159:                                              ; preds = %146
  %160 = load i32, ptr %21, align 4, !tbaa !8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = and i32 %163, -7
  store i32 %164, ptr %16, align 4, !tbaa !8
  %165 = load i32, ptr %16, align 4, !tbaa !8
  %166 = or i32 %165, 1
  store i32 %166, ptr %16, align 4, !tbaa !8
  br label %172

167:                                              ; preds = %159
  %168 = load i32, ptr %16, align 4, !tbaa !8
  %169 = and i32 %168, -2
  store i32 %169, ptr %16, align 4, !tbaa !8
  %170 = load i32, ptr %16, align 4, !tbaa !8
  %171 = or i32 %170, 2
  store i32 %171, ptr %16, align 4, !tbaa !8
  br label %172

172:                                              ; preds = %167, %162
  store i32 0, ptr %20, align 4
  br label %173

173:                                              ; preds = %172, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %174 = load i32, ptr %20, align 4
  switch i32 %174, label %484 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %364

176:                                              ; preds = %142
  %177 = load ptr, ptr %11, align 8, !tbaa !18
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.11) #11
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %210

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %181 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.TclStubs, ptr %181, i32 0, i32 34
  %183 = load ptr, ptr %182, align 8, !tbaa !26
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = load ptr, ptr %9, align 8, !tbaa !16
  %186 = load i32, ptr %13, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !21
  %190 = call i32 %183(ptr noundef %184, ptr noundef %189, ptr noundef %22)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %180
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %207

193:                                              ; preds = %180
  %194 = load i32, ptr %22, align 4, !tbaa !8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load i32, ptr %16, align 4, !tbaa !8
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i32, ptr %16, align 4, !tbaa !8
  %202 = or i32 %201, 4
  store i32 %202, ptr %16, align 4, !tbaa !8
  br label %206

203:                                              ; preds = %196, %193
  %204 = load i32, ptr %16, align 4, !tbaa !8
  %205 = and i32 %204, -5
  store i32 %205, ptr %16, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %203, %200
  store i32 0, ptr %20, align 4
  br label %207

207:                                              ; preds = %206, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %208 = load i32, ptr %20, align 4
  switch i32 %208, label %484 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %363

210:                                              ; preds = %176
  %211 = load ptr, ptr %11, align 8, !tbaa !18
  %212 = call i32 @strcmp(ptr noundef %211, ptr noundef @.str.12) #11
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %240

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %215 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.TclStubs, ptr %215, i32 0, i32 34
  %217 = load ptr, ptr %216, align 8, !tbaa !26
  %218 = load ptr, ptr %7, align 8, !tbaa !3
  %219 = load ptr, ptr %9, align 8, !tbaa !16
  %220 = load i32, ptr %13, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  %224 = call i32 %217(ptr noundef %218, ptr noundef %223, ptr noundef %23)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %214
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %237

227:                                              ; preds = %214
  %228 = load i32, ptr %23, align 4, !tbaa !8
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %16, align 4, !tbaa !8
  %232 = or i32 %231, 16777216
  store i32 %232, ptr %16, align 4, !tbaa !8
  br label %236

233:                                              ; preds = %227
  %234 = load i32, ptr %16, align 4, !tbaa !8
  %235 = and i32 %234, -16777217
  store i32 %235, ptr %16, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %233, %230
  store i32 0, ptr %20, align 4
  br label %237

237:                                              ; preds = %236, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %238 = load i32, ptr %20, align 4
  switch i32 %238, label %484 [
    i32 0, label %239
  ]

239:                                              ; preds = %237
  br label %362

240:                                              ; preds = %210
  %241 = load ptr, ptr %11, align 8, !tbaa !18
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.13) #11
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %272

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %245 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.TclStubs, ptr %245, i32 0, i32 34
  %247 = load ptr, ptr %246, align 8, !tbaa !26
  %248 = load ptr, ptr %7, align 8, !tbaa !3
  %249 = load ptr, ptr %9, align 8, !tbaa !16
  %250 = load i32, ptr %13, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !21
  %254 = call i32 %247(ptr noundef %248, ptr noundef %253, ptr noundef %24)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %244
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %269

257:                                              ; preds = %244
  %258 = load i32, ptr %24, align 4, !tbaa !8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = load i32, ptr %16, align 4, !tbaa !8
  %262 = or i32 %261, 32768
  store i32 %262, ptr %16, align 4, !tbaa !8
  %263 = load i32, ptr %16, align 4, !tbaa !8
  %264 = and i32 %263, -65537
  store i32 %264, ptr %16, align 4, !tbaa !8
  br label %268

265:                                              ; preds = %257
  %266 = load i32, ptr %16, align 4, !tbaa !8
  %267 = and i32 %266, -32769
  store i32 %267, ptr %16, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %265, %260
  store i32 0, ptr %20, align 4
  br label %269

269:                                              ; preds = %268, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %270 = load i32, ptr %20, align 4
  switch i32 %270, label %484 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %361

272:                                              ; preds = %240
  %273 = load ptr, ptr %11, align 8, !tbaa !18
  %274 = call i32 @strcmp(ptr noundef %273, ptr noundef @.str.14) #11
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %304

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %277 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.TclStubs, ptr %277, i32 0, i32 34
  %279 = load ptr, ptr %278, align 8, !tbaa !26
  %280 = load ptr, ptr %7, align 8, !tbaa !3
  %281 = load ptr, ptr %9, align 8, !tbaa !16
  %282 = load i32, ptr %13, align 4, !tbaa !8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !21
  %286 = call i32 %279(ptr noundef %280, ptr noundef %285, ptr noundef %25)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %276
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %301

289:                                              ; preds = %276
  %290 = load i32, ptr %25, align 4, !tbaa !8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  %293 = load i32, ptr %16, align 4, !tbaa !8
  %294 = or i32 %293, 65536
  store i32 %294, ptr %16, align 4, !tbaa !8
  %295 = load i32, ptr %16, align 4, !tbaa !8
  %296 = and i32 %295, -32769
  store i32 %296, ptr %16, align 4, !tbaa !8
  br label %300

297:                                              ; preds = %289
  %298 = load i32, ptr %16, align 4, !tbaa !8
  %299 = and i32 %298, -65537
  store i32 %299, ptr %16, align 4, !tbaa !8
  br label %300

300:                                              ; preds = %297, %292
  store i32 0, ptr %20, align 4
  br label %301

301:                                              ; preds = %300, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %302 = load i32, ptr %20, align 4
  switch i32 %302, label %484 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %360

304:                                              ; preds = %272
  %305 = load ptr, ptr %11, align 8, !tbaa !18
  %306 = call i32 @strcmp(ptr noundef %305, ptr noundef @.str.15) #11
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %334

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %309 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.TclStubs, ptr %309, i32 0, i32 34
  %311 = load ptr, ptr %310, align 8, !tbaa !26
  %312 = load ptr, ptr %7, align 8, !tbaa !3
  %313 = load ptr, ptr %9, align 8, !tbaa !16
  %314 = load i32, ptr %13, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !21
  %318 = call i32 %311(ptr noundef %312, ptr noundef %317, ptr noundef %26)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %308
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %331

321:                                              ; preds = %308
  %322 = load i32, ptr %26, align 4, !tbaa !8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i32, ptr %16, align 4, !tbaa !8
  %326 = or i32 %325, 64
  store i32 %326, ptr %16, align 4, !tbaa !8
  br label %330

327:                                              ; preds = %321
  %328 = load i32, ptr %16, align 4, !tbaa !8
  %329 = and i32 %328, -65
  store i32 %329, ptr %16, align 4, !tbaa !8
  br label %330

330:                                              ; preds = %327, %324
  store i32 0, ptr %20, align 4
  br label %331

331:                                              ; preds = %330, %320
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %332 = load i32, ptr %20, align 4
  switch i32 %332, label %484 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %359

334:                                              ; preds = %304
  %335 = load ptr, ptr %11, align 8, !tbaa !18
  %336 = call i32 @strcmp(ptr noundef %335, ptr noundef @.str.16) #11
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %352

338:                                              ; preds = %334
  %339 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw %struct.TclStubs, ptr %339, i32 0, i32 34
  %341 = load ptr, ptr %340, align 8, !tbaa !26
  %342 = load ptr, ptr %7, align 8, !tbaa !3
  %343 = load ptr, ptr %9, align 8, !tbaa !16
  %344 = load i32, ptr %13, align 4, !tbaa !8
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %343, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !21
  %348 = call i32 %341(ptr noundef %342, ptr noundef %347, ptr noundef %17)
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %338
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %484

351:                                              ; preds = %338
  br label %358

352:                                              ; preds = %334
  %353 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw %struct.TclStubs, ptr %353, i32 0, i32 72
  %355 = load ptr, ptr %354, align 8, !tbaa !23
  %356 = load ptr, ptr %7, align 8, !tbaa !3
  %357 = load ptr, ptr %11, align 8, !tbaa !18
  call void (ptr, ...) %355(ptr noundef %356, ptr noundef @.str.17, ptr noundef %357, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %484

358:                                              ; preds = %351
  br label %359

359:                                              ; preds = %358, %333
  br label %360

360:                                              ; preds = %359, %303
  br label %361

361:                                              ; preds = %360, %271
  br label %362

362:                                              ; preds = %361, %239
  br label %363

363:                                              ; preds = %362, %209
  br label %364

364:                                              ; preds = %363, %175
  br label %365

365:                                              ; preds = %364, %132
  br label %366

366:                                              ; preds = %365, %127
  br label %367

367:                                              ; preds = %366, %110
  %368 = load i32, ptr %13, align 4, !tbaa !8
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %13, align 4, !tbaa !8
  br label %84, !llvm.loop !27

370:                                              ; preds = %84
  store ptr null, ptr %12, align 8, !tbaa !18
  %371 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %372 = getelementptr inbounds nuw %struct.TclStubs, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8, !tbaa !29
  %374 = call ptr %373(i32 noundef 232)
  store ptr %374, ptr %10, align 8, !tbaa !30
  %375 = load ptr, ptr %10, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr align 8 %375, i8 0, i64 232, i1 false)
  %376 = load ptr, ptr %14, align 8, !tbaa !18
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %379

378:                                              ; preds = %370
  store ptr @.str.18, ptr %14, align 8, !tbaa !18
  br label %379

379:                                              ; preds = %378, %370
  %380 = load i32, ptr %17, align 4, !tbaa !8
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %389

382:                                              ; preds = %379
  %383 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw %struct.TclStubs, ptr %383, i32 0, i32 251
  %385 = load ptr, ptr %384, align 8, !tbaa !32
  %386 = load ptr, ptr %7, align 8, !tbaa !3
  %387 = load ptr, ptr %14, align 8, !tbaa !18
  %388 = call ptr %385(ptr noundef %386, ptr noundef %387, ptr noundef %18)
  store ptr %388, ptr %14, align 8, !tbaa !18
  br label %389

389:                                              ; preds = %382, %379
  %390 = load ptr, ptr %14, align 8, !tbaa !18
  %391 = load ptr, ptr %10, align 8, !tbaa !30
  %392 = getelementptr inbounds nuw %struct.SqliteDb, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %16, align 4, !tbaa !8
  %394 = load ptr, ptr %15, align 8, !tbaa !18
  %395 = call i32 @sqlite3_open_v2(ptr noundef %390, ptr noundef %392, i32 noundef %393, ptr noundef %394)
  store i32 %395, ptr %19, align 4, !tbaa !8
  %396 = load i32, ptr %17, align 4, !tbaa !8
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %389
  %399 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %400 = getelementptr inbounds nuw %struct.TclStubs, ptr %399, i32 0, i32 122
  %401 = load ptr, ptr %400, align 8, !tbaa !33
  call void %401(ptr noundef %18)
  br label %402

402:                                              ; preds = %398, %389
  %403 = load ptr, ptr %10, align 8, !tbaa !30
  %404 = getelementptr inbounds nuw %struct.SqliteDb, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !34
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %426

407:                                              ; preds = %402
  %408 = load ptr, ptr %10, align 8, !tbaa !30
  %409 = getelementptr inbounds nuw %struct.SqliteDb, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !34
  %411 = call i32 @sqlite3_errcode(ptr noundef %410)
  %412 = icmp ne i32 0, %411
  br i1 %412, label %413, label %425

413:                                              ; preds = %407
  %414 = load ptr, ptr %10, align 8, !tbaa !30
  %415 = getelementptr inbounds nuw %struct.SqliteDb, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8, !tbaa !34
  %417 = call ptr @sqlite3_errmsg(ptr noundef %416)
  %418 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef @.str.19, ptr noundef %417)
  store ptr %418, ptr %12, align 8, !tbaa !18
  %419 = load ptr, ptr %10, align 8, !tbaa !30
  %420 = getelementptr inbounds nuw %struct.SqliteDb, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !34
  %422 = call i32 @sqlite3_close(ptr noundef %421)
  %423 = load ptr, ptr %10, align 8, !tbaa !30
  %424 = getelementptr inbounds nuw %struct.SqliteDb, ptr %423, i32 0, i32 0
  store ptr null, ptr %424, align 8, !tbaa !34
  br label %425

425:                                              ; preds = %413, %407
  br label %430

426:                                              ; preds = %402
  %427 = load i32, ptr %19, align 4, !tbaa !8
  %428 = call ptr @sqlite3_errstr(i32 noundef %427)
  %429 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef @.str.19, ptr noundef %428)
  store ptr %429, ptr %12, align 8, !tbaa !18
  br label %430

430:                                              ; preds = %426, %425
  %431 = load ptr, ptr %10, align 8, !tbaa !30
  %432 = getelementptr inbounds nuw %struct.SqliteDb, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !34
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %446

435:                                              ; preds = %430
  %436 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %437 = getelementptr inbounds nuw %struct.TclStubs, ptr %436, i32 0, i32 234
  %438 = load ptr, ptr %437, align 8, !tbaa !41
  %439 = load ptr, ptr %7, align 8, !tbaa !3
  %440 = load ptr, ptr %12, align 8, !tbaa !18
  call void %438(ptr noundef %439, ptr noundef %440, ptr noundef inttoptr (i64 1 to ptr))
  %441 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %442 = getelementptr inbounds nuw %struct.TclStubs, ptr %441, i32 0, i32 6
  %443 = load ptr, ptr %442, align 8, !tbaa !42
  %444 = load ptr, ptr %10, align 8, !tbaa !30
  call void %443(ptr noundef %444)
  %445 = load ptr, ptr %12, align 8, !tbaa !18
  call void @sqlite3_free(ptr noundef %445)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %484

446:                                              ; preds = %430
  %447 = load ptr, ptr %10, align 8, !tbaa !30
  %448 = getelementptr inbounds nuw %struct.SqliteDb, ptr %447, i32 0, i32 23
  store i32 10, ptr %448, align 8, !tbaa !43
  %449 = load i32, ptr %16, align 4, !tbaa !8
  %450 = and i32 %449, 64
  %451 = load ptr, ptr %10, align 8, !tbaa !30
  %452 = getelementptr inbounds nuw %struct.SqliteDb, ptr %451, i32 0, i32 31
  store i32 %450, ptr %452, align 4, !tbaa !44
  %453 = load ptr, ptr %7, align 8, !tbaa !3
  %454 = load ptr, ptr %10, align 8, !tbaa !30
  %455 = getelementptr inbounds nuw %struct.SqliteDb, ptr %454, i32 0, i32 1
  store ptr %453, ptr %455, align 8, !tbaa !45
  %456 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw %struct.TclStubs, ptr %456, i32 0, i32 43
  %458 = load ptr, ptr %457, align 8, !tbaa !20
  %459 = load ptr, ptr %9, align 8, !tbaa !16
  %460 = getelementptr inbounds ptr, ptr %459, i64 1
  %461 = load ptr, ptr %460, align 8, !tbaa !21
  %462 = call ptr %458(ptr noundef %461, ptr noundef null)
  store ptr %462, ptr %11, align 8, !tbaa !18
  %463 = call i32 @DbUseNre()
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %473

465:                                              ; preds = %446
  %466 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw %struct.TclStubs, ptr %466, i32 0, i32 585
  %468 = load ptr, ptr %467, align 8, !tbaa !46
  %469 = load ptr, ptr %7, align 8, !tbaa !3
  %470 = load ptr, ptr %11, align 8, !tbaa !18
  %471 = load ptr, ptr %10, align 8, !tbaa !30
  %472 = call ptr %468(ptr noundef %469, ptr noundef %470, ptr noundef @DbObjCmdAdaptor, ptr noundef @DbObjCmd, ptr noundef %471, ptr noundef @DbDeleteCmd)
  br label %481

473:                                              ; preds = %446
  %474 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %475 = getelementptr inbounds nuw %struct.TclStubs, ptr %474, i32 0, i32 98
  %476 = load ptr, ptr %475, align 8, !tbaa !12
  %477 = load ptr, ptr %7, align 8, !tbaa !3
  %478 = load ptr, ptr %11, align 8, !tbaa !18
  %479 = load ptr, ptr %10, align 8, !tbaa !30
  %480 = call ptr %476(ptr noundef %477, ptr noundef %478, ptr noundef @DbObjCmd, ptr noundef %479, ptr noundef @DbDeleteCmd)
  br label %481

481:                                              ; preds = %473, %465
  %482 = load ptr, ptr %10, align 8, !tbaa !30
  %483 = getelementptr inbounds nuw %struct.SqliteDb, ptr %482, i32 0, i32 32
  store i32 1, ptr %483, align 8, !tbaa !47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %484

484:                                              ; preds = %481, %435, %352, %350, %331, %301, %269, %237, %207, %173, %117, %106, %78, %67, %57, %47, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 216, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %485 = load i32, ptr %5, align 4
  ret i32 %485
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Tclsqlite3_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Sqlite3_Init(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Sqlite3_Unload(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Tclsqlite3_Unload(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Sqlite3_SafeInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Sqlite3_SafeUnload(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Sqlite_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Sqlite3_Init(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Tclsqlite_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Sqlite3_Init(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Sqlite_Unload(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Tclsqlite_Unload(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @Sqlite_SafeInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @Sqlite_SafeUnload(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @sqlite3_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Sqlite3_Init(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @sqlite_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Sqlite3_Init(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @sqliteCmdUsage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.TclStubs, ptr %5, i32 0, i32 266
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  call void %7(ptr noundef %8, i32 noundef 1, ptr noundef %9, ptr noundef @.str.20)
  ret i32 1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @sqlite3_libversion() #2

declare ptr @sqlite3_sourceid() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @sqlite3_errcode(ptr noundef) #2

declare ptr @sqlite3_mprintf(ptr noundef, ...) #2

declare ptr @sqlite3_errmsg(ptr noundef) #2

declare i32 @sqlite3_close(ptr noundef) #2

declare ptr @sqlite3_errstr(i32 noundef) #2

declare void @sqlite3_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DbUseNre() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %3 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.TclStubs, ptr %3, i32 0, i32 281
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void %5(ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  %6 = load i32, ptr %1, align 4, !tbaa !8
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = icmp sge i32 %9, 6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %0
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @DbObjCmdAdaptor(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.TclStubs, ptr %9, i32 0, i32 590
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = call i32 %11(ptr noundef %12, ptr noundef @DbObjCmd, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @DbObjCmd(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca [80 x i8], align 16
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca %struct.DbEvalContext, align 8
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca %struct.DbEvalContext, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca [2 x ptr], align 16
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca [6 x ptr], align 16
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i64, align 8
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca i64, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca i64, align 8
  %123 = alloca ptr, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca i64, align 8
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca i64, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %147 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %147, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %150, label %156

150:                                              ; preds = %4
  %151 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.TclStubs, ptr %151, i32 0, i32 266
  %153 = load ptr, ptr %152, align 8, !tbaa !48
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = load ptr, ptr %9, align 8, !tbaa !16
  call void %153(ptr noundef %154, i32 noundef 1, ptr noundef %155, ptr noundef @.str.63)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3430

156:                                              ; preds = %4
  %157 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.TclStubs, ptr %157, i32 0, i32 306
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = load ptr, ptr %9, align 8, !tbaa !16
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = call i32 %159(ptr noundef %160, ptr noundef %163, ptr noundef @DbObjCmd.DB_strs, i32 noundef 8, ptr noundef @.str.64, i32 noundef 0, ptr noundef %11)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3430

167:                                              ; preds = %156
  %168 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %168, label %3428 [
    i32 0, label %169
    i32 1, label %261
    i32 2, label %357
    i32 3, label %430
    i32 4, label %522
    i32 5, label %631
    i32 6, label %656
    i32 7, label %669
    i32 8, label %747
    i32 9, label %800
    i32 10, label %892
    i32 11, label %924
    i32 12, label %1072
    i32 13, label %1502
    i32 14, label %1675
    i32 15, label %1703
    i32 16, label %1716
    i32 18, label %1729
    i32 24, label %1729
    i32 17, label %1794
    i32 19, label %1957
    i32 20, label %2203
    i32 21, label %2295
    i32 23, label %2299
    i32 22, label %2376
    i32 27, label %2402
    i32 26, label %2510
    i32 28, label %2602
    i32 29, label %2612
    i32 31, label %2739
    i32 32, label %2797
    i32 33, label %2865
    i32 34, label %2893
    i32 35, label %2918
    i32 36, label %3010
    i32 37, label %3238
    i32 38, label %3341
    i32 25, label %3346
    i32 41, label %3351
    i32 39, label %3351
    i32 30, label %3351
    i32 40, label %3393
  ]

169:                                              ; preds = %167
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = icmp sgt i32 %170, 3
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.TclStubs, ptr %173, i32 0, i32 266
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load ptr, ptr %9, align 8, !tbaa !16
  call void %175(ptr noundef %176, i32 noundef 2, ptr noundef %177, ptr noundef @.str.65)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3430

178:                                              ; preds = %169
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %195

181:                                              ; preds = %178
  %182 = load ptr, ptr %10, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw %struct.SqliteDb, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !52
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  %187 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.TclStubs, ptr %187, i32 0, i32 72
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = load ptr, ptr %10, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw %struct.SqliteDb, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !52
  call void (ptr, ...) %189(ptr noundef %190, ptr noundef %193, ptr noundef null)
  br label %194

194:                                              ; preds = %186, %181
  br label %259

195:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %196 = load ptr, ptr %10, align 8, !tbaa !30
  %197 = getelementptr inbounds nuw %struct.SqliteDb, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !52
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %207

200:                                              ; preds = %195
  %201 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.TclStubs, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  %204 = load ptr, ptr %10, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw %struct.SqliteDb, ptr %204, i32 0, i32 9
  %206 = load ptr, ptr %205, align 8, !tbaa !52
  call void %203(ptr noundef %206)
  br label %207

207:                                              ; preds = %200, %195
  %208 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw %struct.TclStubs, ptr %208, i32 0, i32 43
  %210 = load ptr, ptr %209, align 8, !tbaa !20
  %211 = load ptr, ptr %9, align 8, !tbaa !16
  %212 = getelementptr inbounds ptr, ptr %211, i64 2
  %213 = load ptr, ptr %212, align 8, !tbaa !21
  %214 = call ptr %210(ptr noundef %213, ptr noundef %15)
  store ptr %214, ptr %14, align 8, !tbaa !18
  %215 = load ptr, ptr %14, align 8, !tbaa !18
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %236

217:                                              ; preds = %207
  %218 = load i32, ptr %15, align 4, !tbaa !8
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %217
  %221 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.TclStubs, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  %224 = load i32, ptr %15, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  %226 = call ptr %223(i32 noundef %225)
  %227 = load ptr, ptr %10, align 8, !tbaa !30
  %228 = getelementptr inbounds nuw %struct.SqliteDb, ptr %227, i32 0, i32 9
  store ptr %226, ptr %228, align 8, !tbaa !52
  %229 = load ptr, ptr %10, align 8, !tbaa !30
  %230 = getelementptr inbounds nuw %struct.SqliteDb, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8, !tbaa !52
  %232 = load ptr, ptr %14, align 8, !tbaa !18
  %233 = load i32, ptr %15, align 4, !tbaa !8
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %232, i64 %235, i1 false)
  br label %239

236:                                              ; preds = %217, %207
  %237 = load ptr, ptr %10, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw %struct.SqliteDb, ptr %237, i32 0, i32 9
  store ptr null, ptr %238, align 8, !tbaa !52
  br label %239

239:                                              ; preds = %236, %220
  %240 = load ptr, ptr %10, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw %struct.SqliteDb, ptr %240, i32 0, i32 9
  %242 = load ptr, ptr %241, align 8, !tbaa !52
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %253

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8, !tbaa !3
  %246 = load ptr, ptr %10, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.SqliteDb, ptr %246, i32 0, i32 1
  store ptr %245, ptr %247, align 8, !tbaa !45
  %248 = load ptr, ptr %10, align 8, !tbaa !30
  %249 = getelementptr inbounds nuw %struct.SqliteDb, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !34
  %251 = load ptr, ptr %10, align 8, !tbaa !30
  %252 = call i32 @sqlite3_set_authorizer(ptr noundef %250, ptr noundef @auth_callback, ptr noundef %251)
  br label %258

253:                                              ; preds = %239
  %254 = load ptr, ptr %10, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw %struct.SqliteDb, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !34
  %257 = call i32 @sqlite3_set_authorizer(ptr noundef %256, ptr noundef null, ptr noundef null)
  br label %258

258:                                              ; preds = %253, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %259

259:                                              ; preds = %258, %194
  br label %260

260:                                              ; preds = %259
  br label %3428

261:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %262 = load i32, ptr %8, align 4, !tbaa !8
  %263 = icmp eq i32 %262, 3
  br i1 %263, label %264, label %272

264:                                              ; preds = %261
  store ptr @.str.66, ptr %17, align 8, !tbaa !18
  %265 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.TclStubs, ptr %265, i32 0, i32 342
  %267 = load ptr, ptr %266, align 8, !tbaa !25
  %268 = load ptr, ptr %9, align 8, !tbaa !16
  %269 = getelementptr inbounds ptr, ptr %268, i64 2
  %270 = load ptr, ptr %269, align 8, !tbaa !21
  %271 = call ptr %267(ptr noundef %270)
  store ptr %271, ptr %16, align 8, !tbaa !18
  br label %297

272:                                              ; preds = %261
  %273 = load i32, ptr %8, align 4, !tbaa !8
  %274 = icmp eq i32 %273, 4
  br i1 %274, label %275, label %290

275:                                              ; preds = %272
  %276 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.TclStubs, ptr %276, i32 0, i32 342
  %278 = load ptr, ptr %277, align 8, !tbaa !25
  %279 = load ptr, ptr %9, align 8, !tbaa !16
  %280 = getelementptr inbounds ptr, ptr %279, i64 2
  %281 = load ptr, ptr %280, align 8, !tbaa !21
  %282 = call ptr %278(ptr noundef %281)
  store ptr %282, ptr %17, align 8, !tbaa !18
  %283 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.TclStubs, ptr %283, i32 0, i32 342
  %285 = load ptr, ptr %284, align 8, !tbaa !25
  %286 = load ptr, ptr %9, align 8, !tbaa !16
  %287 = getelementptr inbounds ptr, ptr %286, i64 3
  %288 = load ptr, ptr %287, align 8, !tbaa !21
  %289 = call ptr %285(ptr noundef %288)
  store ptr %289, ptr %16, align 8, !tbaa !18
  br label %296

290:                                              ; preds = %272
  %291 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.TclStubs, ptr %291, i32 0, i32 266
  %293 = load ptr, ptr %292, align 8, !tbaa !48
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = load ptr, ptr %9, align 8, !tbaa !16
  call void %293(ptr noundef %294, i32 noundef 2, ptr noundef %295, ptr noundef @.str.67)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %355

296:                                              ; preds = %275
  br label %297

297:                                              ; preds = %296, %264
  %298 = load ptr, ptr %16, align 8, !tbaa !18
  %299 = load ptr, ptr %10, align 8, !tbaa !30
  %300 = getelementptr inbounds nuw %struct.SqliteDb, ptr %299, i32 0, i32 31
  %301 = load i32, ptr %300, align 4, !tbaa !44
  %302 = or i32 6, %301
  %303 = call i32 @sqlite3_open_v2(ptr noundef %298, ptr noundef %18, i32 noundef %302, ptr noundef null)
  store i32 %303, ptr %12, align 4, !tbaa !8
  %304 = load i32, ptr %12, align 4, !tbaa !8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %315

306:                                              ; preds = %297
  %307 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.TclStubs, ptr %307, i32 0, i32 72
  %309 = load ptr, ptr %308, align 8, !tbaa !23
  %310 = load ptr, ptr %7, align 8, !tbaa !3
  %311 = load ptr, ptr %18, align 8, !tbaa !53
  %312 = call ptr @sqlite3_errmsg(ptr noundef %311)
  call void (ptr, ...) %309(ptr noundef %310, ptr noundef @.str.68, ptr noundef %312, ptr noundef null)
  %313 = load ptr, ptr %18, align 8, !tbaa !53
  %314 = call i32 @sqlite3_close(ptr noundef %313)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %355

315:                                              ; preds = %297
  %316 = load ptr, ptr %18, align 8, !tbaa !53
  %317 = load ptr, ptr %10, align 8, !tbaa !30
  %318 = getelementptr inbounds nuw %struct.SqliteDb, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !34
  %320 = load ptr, ptr %17, align 8, !tbaa !18
  %321 = call ptr @sqlite3_backup_init(ptr noundef %316, ptr noundef @.str.66, ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %19, align 8, !tbaa !54
  %322 = load ptr, ptr %19, align 8, !tbaa !54
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %333

324:                                              ; preds = %315
  %325 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.TclStubs, ptr %325, i32 0, i32 72
  %327 = load ptr, ptr %326, align 8, !tbaa !23
  %328 = load ptr, ptr %7, align 8, !tbaa !3
  %329 = load ptr, ptr %18, align 8, !tbaa !53
  %330 = call ptr @sqlite3_errmsg(ptr noundef %329)
  call void (ptr, ...) %327(ptr noundef %328, ptr noundef @.str.69, ptr noundef %330, ptr noundef null)
  %331 = load ptr, ptr %18, align 8, !tbaa !53
  %332 = call i32 @sqlite3_close(ptr noundef %331)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %355

333:                                              ; preds = %315
  br label %334

334:                                              ; preds = %338, %333
  %335 = load ptr, ptr %19, align 8, !tbaa !54
  %336 = call i32 @sqlite3_backup_step(ptr noundef %335, i32 noundef 100)
  store i32 %336, ptr %12, align 4, !tbaa !8
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  br label %334, !llvm.loop !56

339:                                              ; preds = %334
  %340 = load ptr, ptr %19, align 8, !tbaa !54
  %341 = call i32 @sqlite3_backup_finish(ptr noundef %340)
  %342 = load i32, ptr %12, align 4, !tbaa !8
  %343 = icmp eq i32 %342, 101
  br i1 %343, label %344, label %345

344:                                              ; preds = %339
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %352

345:                                              ; preds = %339
  %346 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %347 = getelementptr inbounds nuw %struct.TclStubs, ptr %346, i32 0, i32 72
  %348 = load ptr, ptr %347, align 8, !tbaa !23
  %349 = load ptr, ptr %7, align 8, !tbaa !3
  %350 = load ptr, ptr %18, align 8, !tbaa !53
  %351 = call ptr @sqlite3_errmsg(ptr noundef %350)
  call void (ptr, ...) %348(ptr noundef %349, ptr noundef @.str.69, ptr noundef %351, ptr noundef null)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %352

352:                                              ; preds = %345, %344
  %353 = load ptr, ptr %18, align 8, !tbaa !53
  %354 = call i32 @sqlite3_close(ptr noundef %353)
  store i32 2, ptr %13, align 4
  br label %355

355:                                              ; preds = %352, %324, %306, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %356 = load i32, ptr %13, align 4
  switch i32 %356, label %3430 [
    i32 2, label %3428
  ]

357:                                              ; preds = %167
  %358 = load i32, ptr %8, align 4, !tbaa !8
  %359 = icmp sgt i32 %358, 3
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %362 = getelementptr inbounds nuw %struct.TclStubs, ptr %361, i32 0, i32 266
  %363 = load ptr, ptr %362, align 8, !tbaa !48
  %364 = load ptr, ptr %7, align 8, !tbaa !3
  %365 = load ptr, ptr %9, align 8, !tbaa !16
  call void %363(ptr noundef %364, i32 noundef 2, ptr noundef %365, ptr noundef @.str.65)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3430

366:                                              ; preds = %357
  %367 = load i32, ptr %8, align 4, !tbaa !8
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %383

369:                                              ; preds = %366
  %370 = load ptr, ptr %10, align 8, !tbaa !30
  %371 = getelementptr inbounds nuw %struct.SqliteDb, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8, !tbaa !57
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %382

374:                                              ; preds = %369
  %375 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw %struct.TclStubs, ptr %375, i32 0, i32 72
  %377 = load ptr, ptr %376, align 8, !tbaa !23
  %378 = load ptr, ptr %7, align 8, !tbaa !3
  %379 = load ptr, ptr %10, align 8, !tbaa !30
  %380 = getelementptr inbounds nuw %struct.SqliteDb, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8, !tbaa !57
  call void (ptr, ...) %377(ptr noundef %378, ptr noundef %381, ptr noundef null)
  br label %382

382:                                              ; preds = %374, %369
  br label %428

383:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %384 = load ptr, ptr %10, align 8, !tbaa !30
  %385 = getelementptr inbounds nuw %struct.SqliteDb, ptr %384, i32 0, i32 8
  %386 = load ptr, ptr %385, align 8, !tbaa !57
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %395

388:                                              ; preds = %383
  %389 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %390 = getelementptr inbounds nuw %struct.TclStubs, ptr %389, i32 0, i32 6
  %391 = load ptr, ptr %390, align 8, !tbaa !42
  %392 = load ptr, ptr %10, align 8, !tbaa !30
  %393 = getelementptr inbounds nuw %struct.SqliteDb, ptr %392, i32 0, i32 8
  %394 = load ptr, ptr %393, align 8, !tbaa !57
  call void %391(ptr noundef %394)
  br label %395

395:                                              ; preds = %388, %383
  %396 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw %struct.TclStubs, ptr %396, i32 0, i32 43
  %398 = load ptr, ptr %397, align 8, !tbaa !20
  %399 = load ptr, ptr %9, align 8, !tbaa !16
  %400 = getelementptr inbounds ptr, ptr %399, i64 2
  %401 = load ptr, ptr %400, align 8, !tbaa !21
  %402 = call ptr %398(ptr noundef %401, ptr noundef %21)
  store ptr %402, ptr %20, align 8, !tbaa !18
  %403 = load ptr, ptr %20, align 8, !tbaa !18
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %424

405:                                              ; preds = %395
  %406 = load i32, ptr %21, align 4, !tbaa !8
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %424

408:                                              ; preds = %405
  %409 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %410 = getelementptr inbounds nuw %struct.TclStubs, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8, !tbaa !29
  %412 = load i32, ptr %21, align 4, !tbaa !8
  %413 = add nsw i32 %412, 1
  %414 = call ptr %411(i32 noundef %413)
  %415 = load ptr, ptr %10, align 8, !tbaa !30
  %416 = getelementptr inbounds nuw %struct.SqliteDb, ptr %415, i32 0, i32 8
  store ptr %414, ptr %416, align 8, !tbaa !57
  %417 = load ptr, ptr %10, align 8, !tbaa !30
  %418 = getelementptr inbounds nuw %struct.SqliteDb, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 8, !tbaa !57
  %420 = load ptr, ptr %20, align 8, !tbaa !18
  %421 = load i32, ptr %21, align 4, !tbaa !8
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %420, i64 %423, i1 false)
  br label %427

424:                                              ; preds = %405, %395
  %425 = load ptr, ptr %10, align 8, !tbaa !30
  %426 = getelementptr inbounds nuw %struct.SqliteDb, ptr %425, i32 0, i32 8
  store ptr null, ptr %426, align 8, !tbaa !57
  br label %427

427:                                              ; preds = %424, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %428

428:                                              ; preds = %427, %382
  br label %429

429:                                              ; preds = %428
  br label %3428

430:                                              ; preds = %167
  %431 = load i32, ptr %8, align 4, !tbaa !8
  %432 = icmp sgt i32 %431, 3
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw %struct.TclStubs, ptr %434, i32 0, i32 266
  %436 = load ptr, ptr %435, align 8, !tbaa !48
  %437 = load ptr, ptr %7, align 8, !tbaa !3
  %438 = load ptr, ptr %9, align 8, !tbaa !16
  call void %436(ptr noundef %437, i32 noundef 2, ptr noundef %438, ptr noundef @.str.70)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3430

439:                                              ; preds = %430
  %440 = load i32, ptr %8, align 4, !tbaa !8
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %442, label %456

442:                                              ; preds = %439
  %443 = load ptr, ptr %10, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw %struct.SqliteDb, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !58
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %455

447:                                              ; preds = %442
  %448 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw %struct.TclStubs, ptr %448, i32 0, i32 72
  %450 = load ptr, ptr %449, align 8, !tbaa !23
  %451 = load ptr, ptr %7, align 8, !tbaa !3
  %452 = load ptr, ptr %10, align 8, !tbaa !30
  %453 = getelementptr inbounds nuw %struct.SqliteDb, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !58
  call void (ptr, ...) %450(ptr noundef %451, ptr noundef %454, ptr noundef null)
  br label %455

455:                                              ; preds = %447, %442
  br label %520

456:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %457 = load ptr, ptr %10, align 8, !tbaa !30
  %458 = getelementptr inbounds nuw %struct.SqliteDb, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !58
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %468

461:                                              ; preds = %456
  %462 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %463 = getelementptr inbounds nuw %struct.TclStubs, ptr %462, i32 0, i32 6
  %464 = load ptr, ptr %463, align 8, !tbaa !42
  %465 = load ptr, ptr %10, align 8, !tbaa !30
  %466 = getelementptr inbounds nuw %struct.SqliteDb, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !58
  call void %464(ptr noundef %467)
  br label %468

468:                                              ; preds = %461, %456
  %469 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %470 = getelementptr inbounds nuw %struct.TclStubs, ptr %469, i32 0, i32 43
  %471 = load ptr, ptr %470, align 8, !tbaa !20
  %472 = load ptr, ptr %9, align 8, !tbaa !16
  %473 = getelementptr inbounds ptr, ptr %472, i64 2
  %474 = load ptr, ptr %473, align 8, !tbaa !21
  %475 = call ptr %471(ptr noundef %474, ptr noundef %23)
  store ptr %475, ptr %22, align 8, !tbaa !18
  %476 = load ptr, ptr %22, align 8, !tbaa !18
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %497

478:                                              ; preds = %468
  %479 = load i32, ptr %23, align 4, !tbaa !8
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %481, label %497

481:                                              ; preds = %478
  %482 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %483 = getelementptr inbounds nuw %struct.TclStubs, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8, !tbaa !29
  %485 = load i32, ptr %23, align 4, !tbaa !8
  %486 = add nsw i32 %485, 1
  %487 = call ptr %484(i32 noundef %486)
  %488 = load ptr, ptr %10, align 8, !tbaa !30
  %489 = getelementptr inbounds nuw %struct.SqliteDb, ptr %488, i32 0, i32 2
  store ptr %487, ptr %489, align 8, !tbaa !58
  %490 = load ptr, ptr %10, align 8, !tbaa !30
  %491 = getelementptr inbounds nuw %struct.SqliteDb, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !58
  %493 = load ptr, ptr %22, align 8, !tbaa !18
  %494 = load i32, ptr %23, align 4, !tbaa !8
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %492, ptr align 1 %493, i64 %496, i1 false)
  br label %500

497:                                              ; preds = %478, %468
  %498 = load ptr, ptr %10, align 8, !tbaa !30
  %499 = getelementptr inbounds nuw %struct.SqliteDb, ptr %498, i32 0, i32 2
  store ptr null, ptr %499, align 8, !tbaa !58
  br label %500

500:                                              ; preds = %497, %481
  %501 = load ptr, ptr %10, align 8, !tbaa !30
  %502 = getelementptr inbounds nuw %struct.SqliteDb, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !58
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %514

505:                                              ; preds = %500
  %506 = load ptr, ptr %7, align 8, !tbaa !3
  %507 = load ptr, ptr %10, align 8, !tbaa !30
  %508 = getelementptr inbounds nuw %struct.SqliteDb, ptr %507, i32 0, i32 1
  store ptr %506, ptr %508, align 8, !tbaa !45
  %509 = load ptr, ptr %10, align 8, !tbaa !30
  %510 = getelementptr inbounds nuw %struct.SqliteDb, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !34
  %512 = load ptr, ptr %10, align 8, !tbaa !30
  %513 = call i32 @sqlite3_busy_handler(ptr noundef %511, ptr noundef @DbBusyHandler, ptr noundef %512)
  br label %519

514:                                              ; preds = %500
  %515 = load ptr, ptr %10, align 8, !tbaa !30
  %516 = getelementptr inbounds nuw %struct.SqliteDb, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !34
  %518 = call i32 @sqlite3_busy_handler(ptr noundef %517, ptr noundef null, ptr noundef null)
  br label %519

519:                                              ; preds = %514, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %520

520:                                              ; preds = %519, %455
  br label %521

521:                                              ; preds = %520
  br label %3428

522:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %523 = load i32, ptr %8, align 4, !tbaa !8
  %524 = icmp sle i32 %523, 2
  br i1 %524, label %525, label %531

525:                                              ; preds = %522
  %526 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %527 = getelementptr inbounds nuw %struct.TclStubs, ptr %526, i32 0, i32 266
  %528 = load ptr, ptr %527, align 8, !tbaa !48
  %529 = load ptr, ptr %7, align 8, !tbaa !3
  %530 = load ptr, ptr %9, align 8, !tbaa !16
  call void %528(ptr noundef %529, i32 noundef 1, ptr noundef %530, ptr noundef @.str.71)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %629

531:                                              ; preds = %522
  %532 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %533 = getelementptr inbounds nuw %struct.TclStubs, ptr %532, i32 0, i32 43
  %534 = load ptr, ptr %533, align 8, !tbaa !20
  %535 = load ptr, ptr %9, align 8, !tbaa !16
  %536 = getelementptr inbounds ptr, ptr %535, i64 2
  %537 = load ptr, ptr %536, align 8, !tbaa !21
  %538 = call ptr %534(ptr noundef %537, ptr noundef null)
  store ptr %538, ptr %24, align 8, !tbaa !18
  %539 = load ptr, ptr %24, align 8, !tbaa !18
  %540 = load i8, ptr %539, align 1, !tbaa !24
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 102
  br i1 %542, label %543, label %559

543:                                              ; preds = %531
  %544 = load ptr, ptr %24, align 8, !tbaa !18
  %545 = call i32 @strcmp(ptr noundef %544, ptr noundef @.str.72) #11
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %559

547:                                              ; preds = %543
  %548 = load i32, ptr %8, align 4, !tbaa !8
  %549 = icmp ne i32 %548, 3
  br i1 %549, label %550, label %556

550:                                              ; preds = %547
  %551 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %552 = getelementptr inbounds nuw %struct.TclStubs, ptr %551, i32 0, i32 266
  %553 = load ptr, ptr %552, align 8, !tbaa !48
  %554 = load ptr, ptr %7, align 8, !tbaa !3
  %555 = load ptr, ptr %9, align 8, !tbaa !16
  call void %553(ptr noundef %554, i32 noundef 2, ptr noundef %555, ptr noundef @.str.72)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %629

556:                                              ; preds = %547
  %557 = load ptr, ptr %10, align 8, !tbaa !30
  call void @flushStmtCache(ptr noundef %557)
  br label %558

558:                                              ; preds = %556
  br label %628

559:                                              ; preds = %543, %531
  %560 = load ptr, ptr %24, align 8, !tbaa !18
  %561 = load i8, ptr %560, align 1, !tbaa !24
  %562 = sext i8 %561 to i32
  %563 = icmp eq i32 %562, 115
  br i1 %563, label %564, label %615

564:                                              ; preds = %559
  %565 = load ptr, ptr %24, align 8, !tbaa !18
  %566 = call i32 @strcmp(ptr noundef %565, ptr noundef @.str.73) #11
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %615

568:                                              ; preds = %564
  %569 = load i32, ptr %8, align 4, !tbaa !8
  %570 = icmp ne i32 %569, 4
  br i1 %570, label %571, label %577

571:                                              ; preds = %568
  %572 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %573 = getelementptr inbounds nuw %struct.TclStubs, ptr %572, i32 0, i32 266
  %574 = load ptr, ptr %573, align 8, !tbaa !48
  %575 = load ptr, ptr %7, align 8, !tbaa !3
  %576 = load ptr, ptr %9, align 8, !tbaa !16
  call void %574(ptr noundef %575, i32 noundef 2, ptr noundef %576, ptr noundef @.str.74)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %629

577:                                              ; preds = %568
  %578 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %579 = getelementptr inbounds nuw %struct.TclStubs, ptr %578, i32 0, i32 40
  %580 = load ptr, ptr %579, align 8, !tbaa !59
  %581 = load ptr, ptr %7, align 8, !tbaa !3
  %582 = load ptr, ptr %9, align 8, !tbaa !16
  %583 = getelementptr inbounds ptr, ptr %582, i64 3
  %584 = load ptr, ptr %583, align 8, !tbaa !21
  %585 = call i32 %580(ptr noundef %581, ptr noundef %584, ptr noundef %25)
  %586 = icmp eq i32 1, %585
  br i1 %586, label %587, label %599

587:                                              ; preds = %577
  %588 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %589 = getelementptr inbounds nuw %struct.TclStubs, ptr %588, i32 0, i32 72
  %590 = load ptr, ptr %589, align 8, !tbaa !23
  %591 = load ptr, ptr %7, align 8, !tbaa !3
  %592 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %593 = getelementptr inbounds nuw %struct.TclStubs, ptr %592, i32 0, i32 43
  %594 = load ptr, ptr %593, align 8, !tbaa !20
  %595 = load ptr, ptr %9, align 8, !tbaa !16
  %596 = getelementptr inbounds ptr, ptr %595, i64 3
  %597 = load ptr, ptr %596, align 8, !tbaa !21
  %598 = call ptr %594(ptr noundef %597, ptr noundef null)
  call void (ptr, ...) %590(ptr noundef %591, ptr noundef @.str.75, ptr noundef %598, ptr noundef @.str.76, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %629

599:                                              ; preds = %577
  %600 = load i32, ptr %25, align 4, !tbaa !8
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = load ptr, ptr %10, align 8, !tbaa !30
  call void @flushStmtCache(ptr noundef %603)
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %609

604:                                              ; preds = %599
  %605 = load i32, ptr %25, align 4, !tbaa !8
  %606 = icmp sgt i32 %605, 100
  br i1 %606, label %607, label %608

607:                                              ; preds = %604
  store i32 100, ptr %25, align 4, !tbaa !8
  br label %608

608:                                              ; preds = %607, %604
  br label %609

609:                                              ; preds = %608, %602
  %610 = load i32, ptr %25, align 4, !tbaa !8
  %611 = load ptr, ptr %10, align 8, !tbaa !30
  %612 = getelementptr inbounds nuw %struct.SqliteDb, ptr %611, i32 0, i32 23
  store i32 %610, ptr %612, align 8, !tbaa !43
  br label %613

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  br label %627

615:                                              ; preds = %564, %559
  %616 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %617 = getelementptr inbounds nuw %struct.TclStubs, ptr %616, i32 0, i32 72
  %618 = load ptr, ptr %617, align 8, !tbaa !23
  %619 = load ptr, ptr %7, align 8, !tbaa !3
  %620 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %621 = getelementptr inbounds nuw %struct.TclStubs, ptr %620, i32 0, i32 43
  %622 = load ptr, ptr %621, align 8, !tbaa !20
  %623 = load ptr, ptr %9, align 8, !tbaa !16
  %624 = getelementptr inbounds ptr, ptr %623, i64 2
  %625 = load ptr, ptr %624, align 8, !tbaa !21
  %626 = call ptr %622(ptr noundef %625, ptr noundef null)
  call void (ptr, ...) %618(ptr noundef %619, ptr noundef @.str.77, ptr noundef %626, ptr noundef @.str.78, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %629

627:                                              ; preds = %614
  br label %628

628:                                              ; preds = %627, %558
  store i32 2, ptr %13, align 4
  br label %629

629:                                              ; preds = %628, %615, %587, %571, %550, %525
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %630 = load i32, ptr %13, align 4
  switch i32 %630, label %3430 [
    i32 2, label %3428
  ]

631:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %632 = load i32, ptr %8, align 4, !tbaa !8
  %633 = icmp ne i32 %632, 2
  br i1 %633, label %634, label %640

634:                                              ; preds = %631
  %635 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %636 = getelementptr inbounds nuw %struct.TclStubs, ptr %635, i32 0, i32 266
  %637 = load ptr, ptr %636, align 8, !tbaa !48
  %638 = load ptr, ptr %7, align 8, !tbaa !3
  %639 = load ptr, ptr %9, align 8, !tbaa !16
  call void %637(ptr noundef %638, i32 noundef 2, ptr noundef %639, ptr noundef @.str.18)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %654

640:                                              ; preds = %631
  %641 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %642 = getelementptr inbounds nuw %struct.TclStubs, ptr %641, i32 0, i32 168
  %643 = load ptr, ptr %642, align 8, !tbaa !60
  %644 = load ptr, ptr %7, align 8, !tbaa !3
  %645 = call ptr %643(ptr noundef %644)
  store ptr %645, ptr %26, align 8, !tbaa !21
  %646 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %647 = getelementptr inbounds nuw %struct.TclStubs, ptr %646, i32 0, i32 491
  %648 = load ptr, ptr %647, align 8, !tbaa !61
  %649 = load ptr, ptr %26, align 8, !tbaa !21
  %650 = load ptr, ptr %10, align 8, !tbaa !30
  %651 = getelementptr inbounds nuw %struct.SqliteDb, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8, !tbaa !34
  %653 = call i64 @sqlite3_changes64(ptr noundef %652)
  call void %648(ptr noundef %649, i64 noundef %653)
  store i32 2, ptr %13, align 4
  br label %654

654:                                              ; preds = %640, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %655 = load i32, ptr %13, align 4
  switch i32 %655, label %3430 [
    i32 2, label %3428
  ]

656:                                              ; preds = %167
  %657 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %658 = getelementptr inbounds nuw %struct.TclStubs, ptr %657, i32 0, i32 105
  %659 = load ptr, ptr %658, align 8, !tbaa !62
  %660 = load ptr, ptr %7, align 8, !tbaa !3
  %661 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %662 = getelementptr inbounds nuw %struct.TclStubs, ptr %661, i32 0, i32 43
  %663 = load ptr, ptr %662, align 8, !tbaa !20
  %664 = load ptr, ptr %9, align 8, !tbaa !16
  %665 = getelementptr inbounds ptr, ptr %664, i64 0
  %666 = load ptr, ptr %665, align 8, !tbaa !21
  %667 = call ptr %663(ptr noundef %666, ptr noundef null)
  %668 = call i32 %659(ptr noundef %660, ptr noundef %667)
  br label %3428

669:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %670 = load i32, ptr %8, align 4, !tbaa !8
  %671 = icmp ne i32 %670, 4
  br i1 %671, label %672, label %678

672:                                              ; preds = %669
  %673 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %674 = getelementptr inbounds nuw %struct.TclStubs, ptr %673, i32 0, i32 266
  %675 = load ptr, ptr %674, align 8, !tbaa !48
  %676 = load ptr, ptr %7, align 8, !tbaa !3
  %677 = load ptr, ptr %9, align 8, !tbaa !16
  call void %675(ptr noundef %676, i32 noundef 2, ptr noundef %677, ptr noundef @.str.79)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %745

678:                                              ; preds = %669
  %679 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %680 = getelementptr inbounds nuw %struct.TclStubs, ptr %679, i32 0, i32 43
  %681 = load ptr, ptr %680, align 8, !tbaa !20
  %682 = load ptr, ptr %9, align 8, !tbaa !16
  %683 = getelementptr inbounds ptr, ptr %682, i64 2
  %684 = load ptr, ptr %683, align 8, !tbaa !21
  %685 = call ptr %681(ptr noundef %684, ptr noundef null)
  store ptr %685, ptr %28, align 8, !tbaa !18
  %686 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %687 = getelementptr inbounds nuw %struct.TclStubs, ptr %686, i32 0, i32 43
  %688 = load ptr, ptr %687, align 8, !tbaa !20
  %689 = load ptr, ptr %9, align 8, !tbaa !16
  %690 = getelementptr inbounds ptr, ptr %689, i64 3
  %691 = load ptr, ptr %690, align 8, !tbaa !21
  %692 = call ptr %688(ptr noundef %691, ptr noundef %30)
  store ptr %692, ptr %29, align 8, !tbaa !18
  %693 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %694 = getelementptr inbounds nuw %struct.TclStubs, ptr %693, i32 0, i32 5
  %695 = load ptr, ptr %694, align 8, !tbaa !29
  %696 = load i32, ptr %30, align 4, !tbaa !8
  %697 = sext i32 %696 to i64
  %698 = add i64 24, %697
  %699 = add i64 %698, 1
  %700 = trunc i64 %699 to i32
  %701 = call ptr %695(i32 noundef %700)
  store ptr %701, ptr %27, align 8, !tbaa !63
  %702 = load ptr, ptr %27, align 8, !tbaa !63
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %705

704:                                              ; preds = %678
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %745

705:                                              ; preds = %678
  %706 = load ptr, ptr %7, align 8, !tbaa !3
  %707 = load ptr, ptr %27, align 8, !tbaa !63
  %708 = getelementptr inbounds nuw %struct.SqlCollate, ptr %707, i32 0, i32 0
  store ptr %706, ptr %708, align 8, !tbaa !64
  %709 = load ptr, ptr %10, align 8, !tbaa !30
  %710 = getelementptr inbounds nuw %struct.SqliteDb, ptr %709, i32 0, i32 18
  %711 = load ptr, ptr %710, align 8, !tbaa !66
  %712 = load ptr, ptr %27, align 8, !tbaa !63
  %713 = getelementptr inbounds nuw %struct.SqlCollate, ptr %712, i32 0, i32 2
  store ptr %711, ptr %713, align 8, !tbaa !67
  %714 = load ptr, ptr %27, align 8, !tbaa !63
  %715 = getelementptr inbounds %struct.SqlCollate, ptr %714, i64 1
  %716 = load ptr, ptr %27, align 8, !tbaa !63
  %717 = getelementptr inbounds nuw %struct.SqlCollate, ptr %716, i32 0, i32 1
  store ptr %715, ptr %717, align 8, !tbaa !68
  %718 = load ptr, ptr %27, align 8, !tbaa !63
  %719 = load ptr, ptr %10, align 8, !tbaa !30
  %720 = getelementptr inbounds nuw %struct.SqliteDb, ptr %719, i32 0, i32 18
  store ptr %718, ptr %720, align 8, !tbaa !66
  %721 = load ptr, ptr %27, align 8, !tbaa !63
  %722 = getelementptr inbounds nuw %struct.SqlCollate, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !68
  %724 = load ptr, ptr %29, align 8, !tbaa !18
  %725 = load i32, ptr %30, align 4, !tbaa !8
  %726 = add nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %723, ptr align 1 %724, i64 %727, i1 false)
  %728 = load ptr, ptr %10, align 8, !tbaa !30
  %729 = getelementptr inbounds nuw %struct.SqliteDb, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8, !tbaa !34
  %731 = load ptr, ptr %28, align 8, !tbaa !18
  %732 = load ptr, ptr %27, align 8, !tbaa !63
  %733 = call i32 @sqlite3_create_collation(ptr noundef %730, ptr noundef %731, i32 noundef 1, ptr noundef %732, ptr noundef @tclSqlCollate)
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %744

735:                                              ; preds = %705
  %736 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %737 = getelementptr inbounds nuw %struct.TclStubs, ptr %736, i32 0, i32 234
  %738 = load ptr, ptr %737, align 8, !tbaa !41
  %739 = load ptr, ptr %7, align 8, !tbaa !3
  %740 = load ptr, ptr %10, align 8, !tbaa !30
  %741 = getelementptr inbounds nuw %struct.SqliteDb, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8, !tbaa !34
  %743 = call ptr @sqlite3_errmsg(ptr noundef %742)
  call void %738(ptr noundef %739, ptr noundef %743, ptr noundef inttoptr (i64 1 to ptr))
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %745

744:                                              ; preds = %705
  store i32 2, ptr %13, align 4
  br label %745

745:                                              ; preds = %744, %735, %704, %672
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  %746 = load i32, ptr %13, align 4
  switch i32 %746, label %3430 [
    i32 2, label %3428
  ]

747:                                              ; preds = %167
  %748 = load i32, ptr %8, align 4, !tbaa !8
  %749 = icmp ne i32 %748, 3
  br i1 %749, label %750, label %756

750:                                              ; preds = %747
  %751 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %752 = getelementptr inbounds nuw %struct.TclStubs, ptr %751, i32 0, i32 266
  %753 = load ptr, ptr %752, align 8, !tbaa !48
  %754 = load ptr, ptr %7, align 8, !tbaa !3
  %755 = load ptr, ptr %9, align 8, !tbaa !16
  call void %753(ptr noundef %754, i32 noundef 2, ptr noundef %755, ptr noundef @.str.80)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3430

756:                                              ; preds = %747
  %757 = load ptr, ptr %10, align 8, !tbaa !30
  %758 = getelementptr inbounds nuw %struct.SqliteDb, ptr %757, i32 0, i32 20
  %759 = load ptr, ptr %758, align 8, !tbaa !69
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %779

761:                                              ; preds = %756
  br label %762

762:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %763 = load ptr, ptr %10, align 8, !tbaa !30
  %764 = getelementptr inbounds nuw %struct.SqliteDb, ptr %763, i32 0, i32 20
  %765 = load ptr, ptr %764, align 8, !tbaa !69
  store ptr %765, ptr %31, align 8, !tbaa !21
  %766 = load ptr, ptr %31, align 8, !tbaa !21
  %767 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %766, i32 0, i32 0
  %768 = load i32, ptr %767, align 8, !tbaa !70
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %767, align 8, !tbaa !70
  %770 = icmp sle i32 %768, 1
  br i1 %770, label %771, label %776

771:                                              ; preds = %762
  %772 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %773 = getelementptr inbounds nuw %struct.TclStubs, ptr %772, i32 0, i32 32
  %774 = load ptr, ptr %773, align 8, !tbaa !73
  %775 = load ptr, ptr %31, align 8, !tbaa !21
  call void %774(ptr noundef %775)
  br label %776

776:                                              ; preds = %771, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778, %756
  %780 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %781 = getelementptr inbounds nuw %struct.TclStubs, ptr %780, i32 0, i32 31
  %782 = load ptr, ptr %781, align 8, !tbaa !74
  %783 = load ptr, ptr %9, align 8, !tbaa !16
  %784 = getelementptr inbounds ptr, ptr %783, i64 2
  %785 = load ptr, ptr %784, align 8, !tbaa !21
  %786 = call ptr %782(ptr noundef %785)
  %787 = load ptr, ptr %10, align 8, !tbaa !30
  %788 = getelementptr inbounds nuw %struct.SqliteDb, ptr %787, i32 0, i32 20
  store ptr %786, ptr %788, align 8, !tbaa !69
  %789 = load ptr, ptr %10, align 8, !tbaa !30
  %790 = getelementptr inbounds nuw %struct.SqliteDb, ptr %789, i32 0, i32 20
  %791 = load ptr, ptr %790, align 8, !tbaa !69
  %792 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %791, i32 0, i32 0
  %793 = load i32, ptr %792, align 8, !tbaa !70
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %792, align 8, !tbaa !70
  %795 = load ptr, ptr %10, align 8, !tbaa !30
  %796 = getelementptr inbounds nuw %struct.SqliteDb, ptr %795, i32 0, i32 0
  %797 = load ptr, ptr %796, align 8, !tbaa !34
  %798 = load ptr, ptr %10, align 8, !tbaa !30
  %799 = call i32 @sqlite3_collation_needed(ptr noundef %797, ptr noundef %798, ptr noundef @tclCollateNeeded)
  br label %3428

800:                                              ; preds = %167
  %801 = load i32, ptr %8, align 4, !tbaa !8
  %802 = icmp sgt i32 %801, 3
  br i1 %802, label %803, label %809

803:                                              ; preds = %800
  %804 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %805 = getelementptr inbounds nuw %struct.TclStubs, ptr %804, i32 0, i32 266
  %806 = load ptr, ptr %805, align 8, !tbaa !48
  %807 = load ptr, ptr %7, align 8, !tbaa !3
  %808 = load ptr, ptr %9, align 8, !tbaa !16
  call void %806(ptr noundef %807, i32 noundef 2, ptr noundef %808, ptr noundef @.str.65)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3430

809:                                              ; preds = %800
  %810 = load i32, ptr %8, align 4, !tbaa !8
  %811 = icmp eq i32 %810, 2
  br i1 %811, label %812, label %826

812:                                              ; preds = %809
  %813 = load ptr, ptr %10, align 8, !tbaa !30
  %814 = getelementptr inbounds nuw %struct.SqliteDb, ptr %813, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8, !tbaa !75
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %825

817:                                              ; preds = %812
  %818 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %819 = getelementptr inbounds nuw %struct.TclStubs, ptr %818, i32 0, i32 72
  %820 = load ptr, ptr %819, align 8, !tbaa !23
  %821 = load ptr, ptr %7, align 8, !tbaa !3
  %822 = load ptr, ptr %10, align 8, !tbaa !30
  %823 = getelementptr inbounds nuw %struct.SqliteDb, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %823, align 8, !tbaa !75
  call void (ptr, ...) %820(ptr noundef %821, ptr noundef %824, ptr noundef null)
  br label %825

825:                                              ; preds = %817, %812
  br label %890

826:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %827 = load ptr, ptr %10, align 8, !tbaa !30
  %828 = getelementptr inbounds nuw %struct.SqliteDb, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %828, align 8, !tbaa !75
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %838

831:                                              ; preds = %826
  %832 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %833 = getelementptr inbounds nuw %struct.TclStubs, ptr %832, i32 0, i32 6
  %834 = load ptr, ptr %833, align 8, !tbaa !42
  %835 = load ptr, ptr %10, align 8, !tbaa !30
  %836 = getelementptr inbounds nuw %struct.SqliteDb, ptr %835, i32 0, i32 3
  %837 = load ptr, ptr %836, align 8, !tbaa !75
  call void %834(ptr noundef %837)
  br label %838

838:                                              ; preds = %831, %826
  %839 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %840 = getelementptr inbounds nuw %struct.TclStubs, ptr %839, i32 0, i32 43
  %841 = load ptr, ptr %840, align 8, !tbaa !20
  %842 = load ptr, ptr %9, align 8, !tbaa !16
  %843 = getelementptr inbounds ptr, ptr %842, i64 2
  %844 = load ptr, ptr %843, align 8, !tbaa !21
  %845 = call ptr %841(ptr noundef %844, ptr noundef %33)
  store ptr %845, ptr %32, align 8, !tbaa !18
  %846 = load ptr, ptr %32, align 8, !tbaa !18
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %867

848:                                              ; preds = %838
  %849 = load i32, ptr %33, align 4, !tbaa !8
  %850 = icmp sgt i32 %849, 0
  br i1 %850, label %851, label %867

851:                                              ; preds = %848
  %852 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %853 = getelementptr inbounds nuw %struct.TclStubs, ptr %852, i32 0, i32 5
  %854 = load ptr, ptr %853, align 8, !tbaa !29
  %855 = load i32, ptr %33, align 4, !tbaa !8
  %856 = add nsw i32 %855, 1
  %857 = call ptr %854(i32 noundef %856)
  %858 = load ptr, ptr %10, align 8, !tbaa !30
  %859 = getelementptr inbounds nuw %struct.SqliteDb, ptr %858, i32 0, i32 3
  store ptr %857, ptr %859, align 8, !tbaa !75
  %860 = load ptr, ptr %10, align 8, !tbaa !30
  %861 = getelementptr inbounds nuw %struct.SqliteDb, ptr %860, i32 0, i32 3
  %862 = load ptr, ptr %861, align 8, !tbaa !75
  %863 = load ptr, ptr %32, align 8, !tbaa !18
  %864 = load i32, ptr %33, align 4, !tbaa !8
  %865 = add nsw i32 %864, 1
  %866 = sext i32 %865 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %862, ptr align 1 %863, i64 %866, i1 false)
  br label %870

867:                                              ; preds = %848, %838
  %868 = load ptr, ptr %10, align 8, !tbaa !30
  %869 = getelementptr inbounds nuw %struct.SqliteDb, ptr %868, i32 0, i32 3
  store ptr null, ptr %869, align 8, !tbaa !75
  br label %870

870:                                              ; preds = %867, %851
  %871 = load ptr, ptr %10, align 8, !tbaa !30
  %872 = getelementptr inbounds nuw %struct.SqliteDb, ptr %871, i32 0, i32 3
  %873 = load ptr, ptr %872, align 8, !tbaa !75
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %884

875:                                              ; preds = %870
  %876 = load ptr, ptr %7, align 8, !tbaa !3
  %877 = load ptr, ptr %10, align 8, !tbaa !30
  %878 = getelementptr inbounds nuw %struct.SqliteDb, ptr %877, i32 0, i32 1
  store ptr %876, ptr %878, align 8, !tbaa !45
  %879 = load ptr, ptr %10, align 8, !tbaa !30
  %880 = getelementptr inbounds nuw %struct.SqliteDb, ptr %879, i32 0, i32 0
  %881 = load ptr, ptr %880, align 8, !tbaa !34
  %882 = load ptr, ptr %10, align 8, !tbaa !30
  %883 = call ptr @sqlite3_commit_hook(ptr noundef %881, ptr noundef @DbCommitHandler, ptr noundef %882)
  br label %889

884:                                              ; preds = %870
  %885 = load ptr, ptr %10, align 8, !tbaa !30
  %886 = getelementptr inbounds nuw %struct.SqliteDb, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8, !tbaa !34
  %888 = call ptr @sqlite3_commit_hook(ptr noundef %887, ptr noundef null, ptr noundef null)
  br label %889

889:                                              ; preds = %884, %875
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %890

890:                                              ; preds = %889, %825
  br label %891

891:                                              ; preds = %890
  br label %3428

892:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %893 = load i32, ptr %8, align 4, !tbaa !8
  %894 = icmp ne i32 %893, 3
  br i1 %894, label %895, label %901

895:                                              ; preds = %892
  %896 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %897 = getelementptr inbounds nuw %struct.TclStubs, ptr %896, i32 0, i32 266
  %898 = load ptr, ptr %897, align 8, !tbaa !48
  %899 = load ptr, ptr %7, align 8, !tbaa !3
  %900 = load ptr, ptr %9, align 8, !tbaa !16
  call void %898(ptr noundef %899, i32 noundef 2, ptr noundef %900, ptr noundef @.str.81)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %922

901:                                              ; preds = %892
  %902 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %903 = getelementptr inbounds nuw %struct.TclStubs, ptr %902, i32 0, i32 43
  %904 = load ptr, ptr %903, align 8, !tbaa !20
  %905 = load ptr, ptr %9, align 8, !tbaa !16
  %906 = getelementptr inbounds ptr, ptr %905, i64 2
  %907 = load ptr, ptr %906, align 8, !tbaa !21
  %908 = call ptr %904(ptr noundef %907, ptr noundef null)
  %909 = call i32 @sqlite3_complete(ptr noundef %908)
  store i32 %909, ptr %35, align 4, !tbaa !8
  %910 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %911 = getelementptr inbounds nuw %struct.TclStubs, ptr %910, i32 0, i32 168
  %912 = load ptr, ptr %911, align 8, !tbaa !60
  %913 = load ptr, ptr %7, align 8, !tbaa !3
  %914 = call ptr %912(ptr noundef %913)
  store ptr %914, ptr %34, align 8, !tbaa !21
  %915 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %916 = getelementptr inbounds nuw %struct.TclStubs, ptr %915, i32 0, i32 63
  %917 = load ptr, ptr %916, align 8, !tbaa !76
  %918 = load ptr, ptr %34, align 8, !tbaa !21
  %919 = load i32, ptr %35, align 4, !tbaa !8
  %920 = icmp ne i32 %919, 0
  %921 = zext i1 %920 to i32
  call void %917(ptr noundef %918, i32 noundef %921)
  store i32 2, ptr %13, align 4
  br label %922

922:                                              ; preds = %901, %895
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %923 = load i32, ptr %13, align 4
  switch i32 %923, label %3430 [
    i32 2, label %3428
  ]

924:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %925 = load i32, ptr %8, align 4, !tbaa !8
  %926 = icmp sgt i32 %925, 4
  br i1 %926, label %927, label %933

927:                                              ; preds = %924
  %928 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %929 = getelementptr inbounds nuw %struct.TclStubs, ptr %928, i32 0, i32 266
  %930 = load ptr, ptr %929, align 8, !tbaa !48
  %931 = load ptr, ptr %7, align 8, !tbaa !3
  %932 = load ptr, ptr %9, align 8, !tbaa !16
  call void %930(ptr noundef %931, i32 noundef 2, ptr noundef %932, ptr noundef @.str.98)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1070

933:                                              ; preds = %924
  %934 = load i32, ptr %8, align 4, !tbaa !8
  %935 = icmp eq i32 %934, 2
  br i1 %935, label %936, label %985

936:                                              ; preds = %933
  %937 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %938 = getelementptr inbounds nuw %struct.TclStubs, ptr %937, i32 0, i32 55
  %939 = load ptr, ptr %938, align 8, !tbaa !77
  %940 = call ptr %939(i32 noundef 0, ptr noundef null)
  store ptr %940, ptr %36, align 8, !tbaa !21
  store i32 0, ptr %37, align 4, !tbaa !8
  br label %941

941:                                              ; preds = %981, %936
  %942 = load i32, ptr %37, align 4, !tbaa !8
  %943 = sext i32 %942 to i64
  %944 = icmp ult i64 %943, 16
  br i1 %944, label %945, label %984

945:                                              ; preds = %941
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !8
  %946 = load ptr, ptr %10, align 8, !tbaa !30
  %947 = getelementptr inbounds nuw %struct.SqliteDb, ptr %946, i32 0, i32 0
  %948 = load ptr, ptr %947, align 8, !tbaa !34
  %949 = load i32, ptr %37, align 4, !tbaa !8
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [16 x %struct.DbConfigChoices], ptr @DbObjCmd.aDbConfig, i64 0, i64 %950
  %952 = getelementptr inbounds nuw %struct.DbConfigChoices, ptr %951, i32 0, i32 1
  %953 = load i32, ptr %952, align 8, !tbaa !78
  %954 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %948, i32 noundef %953, i32 noundef -1, ptr noundef %38)
  %955 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %956 = getelementptr inbounds nuw %struct.TclStubs, ptr %955, i32 0, i32 46
  %957 = load ptr, ptr %956, align 8, !tbaa !80
  %958 = load ptr, ptr %7, align 8, !tbaa !3
  %959 = load ptr, ptr %36, align 8, !tbaa !21
  %960 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %961 = getelementptr inbounds nuw %struct.TclStubs, ptr %960, i32 0, i32 58
  %962 = load ptr, ptr %961, align 8, !tbaa !81
  %963 = load i32, ptr %37, align 4, !tbaa !8
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [16 x %struct.DbConfigChoices], ptr @DbObjCmd.aDbConfig, i64 0, i64 %964
  %966 = getelementptr inbounds nuw %struct.DbConfigChoices, ptr %965, i32 0, i32 0
  %967 = load ptr, ptr %966, align 16, !tbaa !82
  %968 = call ptr %962(ptr noundef %967, i32 noundef -1)
  %969 = call i32 %957(ptr noundef %958, ptr noundef %959, ptr noundef %968)
  %970 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %971 = getelementptr inbounds nuw %struct.TclStubs, ptr %970, i32 0, i32 46
  %972 = load ptr, ptr %971, align 8, !tbaa !80
  %973 = load ptr, ptr %7, align 8, !tbaa !3
  %974 = load ptr, ptr %36, align 8, !tbaa !21
  %975 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %976 = getelementptr inbounds nuw %struct.TclStubs, ptr %975, i32 0, i32 54
  %977 = load ptr, ptr %976, align 8, !tbaa !83
  %978 = load i32, ptr %38, align 4, !tbaa !8
  %979 = call ptr %977(i32 noundef %978)
  %980 = call i32 %972(ptr noundef %973, ptr noundef %974, ptr noundef %979)
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %981

981:                                              ; preds = %945
  %982 = load i32, ptr %37, align 4, !tbaa !8
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %37, align 4, !tbaa !8
  br label %941, !llvm.loop !84

984:                                              ; preds = %941
  br label %1064

985:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %986 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %987 = getelementptr inbounds nuw %struct.TclStubs, ptr %986, i32 0, i32 342
  %988 = load ptr, ptr %987, align 8, !tbaa !25
  %989 = load ptr, ptr %9, align 8, !tbaa !16
  %990 = getelementptr inbounds ptr, ptr %989, i64 2
  %991 = load ptr, ptr %990, align 8, !tbaa !21
  %992 = call ptr %988(ptr noundef %991)
  store ptr %992, ptr %39, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store i32 -1, ptr %40, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !8
  %993 = load ptr, ptr %39, align 8, !tbaa !18
  %994 = getelementptr inbounds i8, ptr %993, i64 0
  %995 = load i8, ptr %994, align 1, !tbaa !24
  %996 = sext i8 %995 to i32
  %997 = icmp eq i32 %996, 45
  br i1 %997, label %998, label %1001

998:                                              ; preds = %985
  %999 = load ptr, ptr %39, align 8, !tbaa !18
  %1000 = getelementptr inbounds nuw i8, ptr %999, i32 1
  store ptr %1000, ptr %39, align 8, !tbaa !18
  br label %1001

1001:                                             ; preds = %998, %985
  store i32 0, ptr %37, align 4, !tbaa !8
  br label %1002

1002:                                             ; preds = %1017, %1001
  %1003 = load i32, ptr %37, align 4, !tbaa !8
  %1004 = sext i32 %1003 to i64
  %1005 = icmp ult i64 %1004, 16
  br i1 %1005, label %1006, label %1020

1006:                                             ; preds = %1002
  %1007 = load i32, ptr %37, align 4, !tbaa !8
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [16 x %struct.DbConfigChoices], ptr @DbObjCmd.aDbConfig, i64 0, i64 %1008
  %1010 = getelementptr inbounds nuw %struct.DbConfigChoices, ptr %1009, i32 0, i32 0
  %1011 = load ptr, ptr %1010, align 16, !tbaa !82
  %1012 = load ptr, ptr %39, align 8, !tbaa !18
  %1013 = call i32 @strcmp(ptr noundef %1011, ptr noundef %1012) #11
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1006
  br label %1020

1016:                                             ; preds = %1006
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %37, align 4, !tbaa !8
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %37, align 4, !tbaa !8
  br label %1002, !llvm.loop !85

1020:                                             ; preds = %1015, %1002
  %1021 = load i32, ptr %37, align 4, !tbaa !8
  %1022 = sext i32 %1021 to i64
  %1023 = icmp uge i64 %1022, 16
  br i1 %1023, label %1024, label %1030

1024:                                             ; preds = %1020
  %1025 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1026 = getelementptr inbounds nuw %struct.TclStubs, ptr %1025, i32 0, i32 72
  %1027 = load ptr, ptr %1026, align 8, !tbaa !23
  %1028 = load ptr, ptr %7, align 8, !tbaa !3
  %1029 = load ptr, ptr %39, align 8, !tbaa !18
  call void (ptr, ...) %1027(ptr noundef %1028, ptr noundef @.str.99, ptr noundef %1029, ptr noundef @.str.100, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1061

1030:                                             ; preds = %1020
  %1031 = load i32, ptr %8, align 4, !tbaa !8
  %1032 = icmp eq i32 %1031, 4
  br i1 %1032, label %1033, label %1045

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1035 = getelementptr inbounds nuw %struct.TclStubs, ptr %1034, i32 0, i32 34
  %1036 = load ptr, ptr %1035, align 8, !tbaa !26
  %1037 = load ptr, ptr %7, align 8, !tbaa !3
  %1038 = load ptr, ptr %9, align 8, !tbaa !16
  %1039 = getelementptr inbounds ptr, ptr %1038, i64 3
  %1040 = load ptr, ptr %1039, align 8, !tbaa !21
  %1041 = call i32 %1036(ptr noundef %1037, ptr noundef %1040, ptr noundef %40)
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1033
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1061

1044:                                             ; preds = %1033
  br label %1045

1045:                                             ; preds = %1044, %1030
  %1046 = load ptr, ptr %10, align 8, !tbaa !30
  %1047 = getelementptr inbounds nuw %struct.SqliteDb, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8, !tbaa !34
  %1049 = load i32, ptr %37, align 4, !tbaa !8
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [16 x %struct.DbConfigChoices], ptr @DbObjCmd.aDbConfig, i64 0, i64 %1050
  %1052 = getelementptr inbounds nuw %struct.DbConfigChoices, ptr %1051, i32 0, i32 1
  %1053 = load i32, ptr %1052, align 8, !tbaa !78
  %1054 = load i32, ptr %40, align 4, !tbaa !8
  %1055 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %1048, i32 noundef %1053, i32 noundef %1054, ptr noundef %41)
  %1056 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1057 = getelementptr inbounds nuw %struct.TclStubs, ptr %1056, i32 0, i32 54
  %1058 = load ptr, ptr %1057, align 8, !tbaa !83
  %1059 = load i32, ptr %41, align 4, !tbaa !8
  %1060 = call ptr %1058(i32 noundef %1059)
  store ptr %1060, ptr %36, align 8, !tbaa !21
  store i32 0, ptr %13, align 4
  br label %1061

1061:                                             ; preds = %1045, %1043, %1024
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  %1062 = load i32, ptr %13, align 4
  switch i32 %1062, label %1070 [
    i32 0, label %1063
  ]

1063:                                             ; preds = %1061
  br label %1064

1064:                                             ; preds = %1063, %984
  %1065 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1066 = getelementptr inbounds nuw %struct.TclStubs, ptr %1065, i32 0, i32 237
  %1067 = load ptr, ptr %1066, align 8, !tbaa !86
  %1068 = load ptr, ptr %7, align 8, !tbaa !3
  %1069 = load ptr, ptr %36, align 8, !tbaa !21
  call void %1067(ptr noundef %1068, ptr noundef %1069)
  store i32 2, ptr %13, align 4
  br label %1070

1070:                                             ; preds = %1064, %1061, %927
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %1071 = load i32, ptr %13, align 4
  switch i32 %1071, label %3430 [
    i32 2, label %3428
  ]

1072:                                             ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 0, ptr %57, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %58) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %1073 = load i32, ptr %8, align 4, !tbaa !8
  %1074 = icmp slt i32 %1073, 5
  br i1 %1074, label %1078, label %1075

1075:                                             ; preds = %1072
  %1076 = load i32, ptr %8, align 4, !tbaa !8
  %1077 = icmp sgt i32 %1076, 7
  br i1 %1077, label %1078, label %1084

1078:                                             ; preds = %1075, %1072
  %1079 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1080 = getelementptr inbounds nuw %struct.TclStubs, ptr %1079, i32 0, i32 266
  %1081 = load ptr, ptr %1080, align 8, !tbaa !48
  %1082 = load ptr, ptr %7, align 8, !tbaa !3
  %1083 = load ptr, ptr %9, align 8, !tbaa !16
  call void %1081(ptr noundef %1082, i32 noundef 2, ptr noundef %1083, ptr noundef @.str.101)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1500

1084:                                             ; preds = %1075
  %1085 = load i32, ptr %8, align 4, !tbaa !8
  %1086 = icmp sge i32 %1085, 6
  br i1 %1086, label %1087, label %1095

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1089 = getelementptr inbounds nuw %struct.TclStubs, ptr %1088, i32 0, i32 43
  %1090 = load ptr, ptr %1089, align 8, !tbaa !20
  %1091 = load ptr, ptr %9, align 8, !tbaa !16
  %1092 = getelementptr inbounds ptr, ptr %1091, i64 5
  %1093 = load ptr, ptr %1092, align 8, !tbaa !21
  %1094 = call ptr %1090(ptr noundef %1093, ptr noundef null)
  store ptr %1094, ptr %60, align 8, !tbaa !18
  br label %1096

1095:                                             ; preds = %1084
  store ptr @.str.102, ptr %60, align 8, !tbaa !18
  br label %1096

1096:                                             ; preds = %1095, %1087
  %1097 = load i32, ptr %8, align 4, !tbaa !8
  %1098 = icmp sge i32 %1097, 7
  br i1 %1098, label %1099, label %1107

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1101 = getelementptr inbounds nuw %struct.TclStubs, ptr %1100, i32 0, i32 43
  %1102 = load ptr, ptr %1101, align 8, !tbaa !20
  %1103 = load ptr, ptr %9, align 8, !tbaa !16
  %1104 = getelementptr inbounds ptr, ptr %1103, i64 6
  %1105 = load ptr, ptr %1104, align 8, !tbaa !21
  %1106 = call ptr %1102(ptr noundef %1105, ptr noundef null)
  store ptr %1106, ptr %61, align 8, !tbaa !18
  br label %1108

1107:                                             ; preds = %1096
  store ptr @.str.18, ptr %61, align 8, !tbaa !18
  br label %1108

1108:                                             ; preds = %1107, %1099
  %1109 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1110 = getelementptr inbounds nuw %struct.TclStubs, ptr %1109, i32 0, i32 43
  %1111 = load ptr, ptr %1110, align 8, !tbaa !20
  %1112 = load ptr, ptr %9, align 8, !tbaa !16
  %1113 = getelementptr inbounds ptr, ptr %1112, i64 2
  %1114 = load ptr, ptr %1113, align 8, !tbaa !21
  %1115 = call ptr %1111(ptr noundef %1114, ptr noundef null)
  store ptr %1115, ptr %44, align 8, !tbaa !18
  %1116 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1117 = getelementptr inbounds nuw %struct.TclStubs, ptr %1116, i32 0, i32 43
  %1118 = load ptr, ptr %1117, align 8, !tbaa !20
  %1119 = load ptr, ptr %9, align 8, !tbaa !16
  %1120 = getelementptr inbounds ptr, ptr %1119, i64 3
  %1121 = load ptr, ptr %1120, align 8, !tbaa !21
  %1122 = call ptr %1118(ptr noundef %1121, ptr noundef null)
  store ptr %1122, ptr %42, align 8, !tbaa !18
  %1123 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1124 = getelementptr inbounds nuw %struct.TclStubs, ptr %1123, i32 0, i32 43
  %1125 = load ptr, ptr %1124, align 8, !tbaa !20
  %1126 = load ptr, ptr %9, align 8, !tbaa !16
  %1127 = getelementptr inbounds ptr, ptr %1126, i64 4
  %1128 = load ptr, ptr %1127, align 8, !tbaa !21
  %1129 = call ptr %1125(ptr noundef %1128, ptr noundef null)
  store ptr %1129, ptr %43, align 8, !tbaa !18
  %1130 = load ptr, ptr %60, align 8, !tbaa !18
  %1131 = call i32 @strlen30(ptr noundef %1130)
  store i32 %1131, ptr %50, align 4, !tbaa !8
  %1132 = load ptr, ptr %61, align 8, !tbaa !18
  %1133 = call i32 @strlen30(ptr noundef %1132)
  store i32 %1133, ptr %51, align 4, !tbaa !8
  %1134 = load i32, ptr %50, align 4, !tbaa !8
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %1136, label %1141

1136:                                             ; preds = %1108
  %1137 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1138 = getelementptr inbounds nuw %struct.TclStubs, ptr %1137, i32 0, i32 72
  %1139 = load ptr, ptr %1138, align 8, !tbaa !23
  %1140 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) %1139(ptr noundef %1140, ptr noundef @.str.103, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1500

1141:                                             ; preds = %1108
  %1142 = load ptr, ptr %44, align 8, !tbaa !18
  %1143 = call i32 @strcmp(ptr noundef %1142, ptr noundef @.str.104) #11
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1167

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %44, align 8, !tbaa !18
  %1147 = call i32 @strcmp(ptr noundef %1146, ptr noundef @.str.105) #11
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1167

1149:                                             ; preds = %1145
  %1150 = load ptr, ptr %44, align 8, !tbaa !18
  %1151 = call i32 @strcmp(ptr noundef %1150, ptr noundef @.str.106) #11
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1153, label %1167

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr %44, align 8, !tbaa !18
  %1155 = call i32 @strcmp(ptr noundef %1154, ptr noundef @.str.107) #11
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1167

1157:                                             ; preds = %1153
  %1158 = load ptr, ptr %44, align 8, !tbaa !18
  %1159 = call i32 @strcmp(ptr noundef %1158, ptr noundef @.str.108) #11
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1161, label %1167

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1163 = getelementptr inbounds nuw %struct.TclStubs, ptr %1162, i32 0, i32 72
  %1164 = load ptr, ptr %1163, align 8, !tbaa !23
  %1165 = load ptr, ptr %7, align 8, !tbaa !3
  %1166 = load ptr, ptr %44, align 8, !tbaa !18
  call void (ptr, ...) %1164(ptr noundef %1165, ptr noundef @.str.109, ptr noundef %1166, ptr noundef @.str.110, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1500

1167:                                             ; preds = %1157, %1153, %1149, %1145, %1141
  %1168 = load ptr, ptr %42, align 8, !tbaa !18
  %1169 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef @.str.111, ptr noundef %1168)
  store ptr %1169, ptr %52, align 8, !tbaa !18
  %1170 = load ptr, ptr %52, align 8, !tbaa !18
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1172, label %1178

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1174 = getelementptr inbounds nuw %struct.TclStubs, ptr %1173, i32 0, i32 72
  %1175 = load ptr, ptr %1174, align 8, !tbaa !23
  %1176 = load ptr, ptr %7, align 8, !tbaa !3
  %1177 = load ptr, ptr %42, align 8, !tbaa !18
  call void (ptr, ...) %1175(ptr noundef %1176, ptr noundef @.str.112, ptr noundef %1177, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1500

1178:                                             ; preds = %1167
  %1179 = load ptr, ptr %52, align 8, !tbaa !18
  %1180 = call i32 @strlen30(ptr noundef %1179)
  store i32 %1180, ptr %47, align 4, !tbaa !8
  %1181 = load ptr, ptr %10, align 8, !tbaa !30
  %1182 = getelementptr inbounds nuw %struct.SqliteDb, ptr %1181, i32 0, i32 0
  %1183 = load ptr, ptr %1182, align 8, !tbaa !34
  %1184 = load ptr, ptr %52, align 8, !tbaa !18
  %1185 = call i32 @sqlite3_prepare(ptr noundef %1183, ptr noundef %1184, i32 noundef -1, ptr noundef %45, ptr noundef null)
  store i32 %1185, ptr %12, align 4, !tbaa !8
  %1186 = load ptr, ptr %52, align 8, !tbaa !18
  call void @sqlite3_free(ptr noundef %1186)
  %1187 = load i32, ptr %12, align 4, !tbaa !8
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1198

1189:                                             ; preds = %1178
  %1190 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1191 = getelementptr inbounds nuw %struct.TclStubs, ptr %1190, i32 0, i32 72
  %1192 = load ptr, ptr %1191, align 8, !tbaa !23
  %1193 = load ptr, ptr %7, align 8, !tbaa !3
  %1194 = load ptr, ptr %10, align 8, !tbaa !30
  %1195 = getelementptr inbounds nuw %struct.SqliteDb, ptr %1194, i32 0, i32 0
  %1196 = load ptr, ptr %1195, align 8, !tbaa !34
  %1197 = call ptr @sqlite3_errmsg(ptr noundef %1196)
  call void (ptr, ...) %1192(ptr noundef %1193, ptr noundef @.str.113, ptr noundef %1197, ptr noundef null)
  store i32 0, ptr %46, align 4, !tbaa !8
  br label %1201

1198:                                             ; preds = %1178
  %1199 = load ptr, ptr %45, align 8, !tbaa !87
  %1200 = call i32 @sqlite3_column_count(ptr noundef %1199)
  store i32 %1200, ptr %46, align 4, !tbaa !8
  br label %1201

1201:                                             ; preds = %1198, %1189
  %1202 = load ptr, ptr %45, align 8, !tbaa !87
  %1203 = call i32 @sqlite3_finalize(ptr noundef %1202)
  %1204 = load i32, ptr %46, align 4, !tbaa !8
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1201
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1500

1207:                                             ; preds = %1201
  %1208 = load i32, ptr %47, align 4, !tbaa !8
  %1209 = add nsw i32 %1208, 50
  %1210 = load i32, ptr %46, align 4, !tbaa !8
  %1211 = mul nsw i32 %1210, 2
  %1212 = add nsw i32 %1209, %1211
  %1213 = sext i32 %1212 to i64
  %1214 = call noalias ptr @malloc(i64 noundef %1213) #12
  store ptr %1214, ptr %52, align 8, !tbaa !18
  %1215 = load ptr, ptr %52, align 8, !tbaa !18
  %1216 = icmp eq ptr %1215, null
  br i1 %1216, label %1217, label %1222

1217:                                             ; preds = %1207
  %1218 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1219 = getelementptr inbounds nuw %struct.TclStubs, ptr %1218, i32 0, i32 72
  %1220 = load ptr, ptr %1219, align 8, !tbaa !23
  %1221 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) %1220(ptr noundef %1221, ptr noundef @.str.114, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1500

1222:                                             ; preds = %1207
  %1223 = load i32, ptr %47, align 4, !tbaa !8
  %1224 = add nsw i32 %1223, 50
  %1225 = load ptr, ptr %52, align 8, !tbaa !18
  %1226 = load ptr, ptr %44, align 8, !tbaa !18
  %1227 = load ptr, ptr %42, align 8, !tbaa !18
  %1228 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %1224, ptr noundef %1225, ptr noundef @.str.115, ptr noundef %1226, ptr noundef %1227)
  %1229 = load ptr, ptr %52, align 8, !tbaa !18
  %1230 = call i32 @strlen30(ptr noundef %1229)
  store i32 %1230, ptr %49, align 4, !tbaa !8
  store i32 1, ptr %48, align 4, !tbaa !8
  br label %1231

1231:                                             ; preds = %1246, %1222
  %1232 = load i32, ptr %48, align 4, !tbaa !8
  %1233 = load i32, ptr %46, align 4, !tbaa !8
  %1234 = icmp slt i32 %1232, %1233
  br i1 %1234, label %1235, label %1249

1235:                                             ; preds = %1231
  %1236 = load ptr, ptr %52, align 8, !tbaa !18
  %1237 = load i32, ptr %49, align 4, !tbaa !8
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %49, align 4, !tbaa !8
  %1239 = sext i32 %1237 to i64
  %1240 = getelementptr inbounds i8, ptr %1236, i64 %1239
  store i8 44, ptr %1240, align 1, !tbaa !24
  %1241 = load ptr, ptr %52, align 8, !tbaa !18
  %1242 = load i32, ptr %49, align 4, !tbaa !8
  %1243 = add nsw i32 %1242, 1
  store i32 %1243, ptr %49, align 4, !tbaa !8
  %1244 = sext i32 %1242 to i64
  %1245 = getelementptr inbounds i8, ptr %1241, i64 %1244
  store i8 63, ptr %1245, align 1, !tbaa !24
  br label %1246

1246:                                             ; preds = %1235
  %1247 = load i32, ptr %48, align 4, !tbaa !8
  %1248 = add nsw i32 %1247, 1
  store i32 %1248, ptr %48, align 4, !tbaa !8
  br label %1231, !llvm.loop !89

1249:                                             ; preds = %1231
  %1250 = load ptr, ptr %52, align 8, !tbaa !18
  %1251 = load i32, ptr %49, align 4, !tbaa !8
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %49, align 4, !tbaa !8
  %1253 = sext i32 %1251 to i64
  %1254 = getelementptr inbounds i8, ptr %1250, i64 %1253
  store i8 41, ptr %1254, align 1, !tbaa !24
  %1255 = load ptr, ptr %52, align 8, !tbaa !18
  %1256 = load i32, ptr %49, align 4, !tbaa !8
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds i8, ptr %1255, i64 %1257
  store i8 0, ptr %1258, align 1, !tbaa !24
  %1259 = load ptr, ptr %10, align 8, !tbaa !30
  %1260 = getelementptr inbounds nuw %struct.SqliteDb, ptr %1259, i32 0, i32 0
  %1261 = load ptr, ptr %1260, align 8, !tbaa !34
  %1262 = load ptr, ptr %52, align 8, !tbaa !18
  %1263 = call i32 @sqlite3_prepare(ptr noundef %1261, ptr noundef %1262, i32 noundef -1, ptr noundef %45, ptr noundef null)
  store i32 %1263, ptr %12, align 4, !tbaa !8
  %1264 = load ptr, ptr %52, align 8, !tbaa !18
  call void @free(ptr noundef %1264) #10
  %1265 = load i32, ptr %12, align 4, !tbaa !8
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1267, label %1278

1267:                                             ; preds = %1249
  %1268 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1269 = getelementptr inbounds nuw %struct.TclStubs, ptr %1268, i32 0, i32 72
  %1270 = load ptr, ptr %1269, align 8, !tbaa !23
  %1271 = load ptr, ptr %7, align 8, !tbaa !3
  %1272 = load ptr, ptr %10, align 8, !tbaa !30
  %1273 = getelementptr inbounds nuw %struct.SqliteDb, ptr %1272, i32 0, i32 0
  %1274 = load ptr, ptr %1273, align 8, !tbaa !34
  %1275 = call ptr @sqlite3_errmsg(ptr noundef %1274)
  call void (ptr, ...) %1270(ptr noundef %1271, ptr noundef @.str.113, ptr noundef %1275, ptr noundef null)
  %1276 = load ptr, ptr %45, align 8, !tbaa !87
  %1277 = call i32 @sqlite3_finalize(ptr noundef %1276)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1500

1278:                                             ; preds = %1249
  %1279 = load ptr, ptr %43, align 8, !tbaa !18
  %1280 = call noalias ptr @fopen(ptr noundef %1279, ptr noundef @.str.116)
  store ptr %1280, ptr %56, align 8, !tbaa !90
  %1281 = load ptr, ptr %56, align 8, !tbaa !90
  %1282 = icmp eq ptr %1281, null
  br i1 %1282, label %1283, label %1291

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1285 = getelementptr inbounds nuw %struct.TclStubs, ptr %1284, i32 0, i32 72
  %1286 = load ptr, ptr %1285, align 8, !tbaa !23
  %1287 = load ptr, ptr %7, align 8, !tbaa !3
  %1288 = load ptr, ptr %43, align 8, !tbaa !18
  call void (ptr, ...) %1286(ptr noundef %1287, ptr noundef @.str.117, ptr noundef %1288, ptr noundef null)
  %1289 = load ptr, ptr %45, align 8, !tbaa !87
  %1290 = call i32 @sqlite3_finalize(ptr noundef %1289)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1500

1291:                                             ; preds = %1278
  %1292 = load i32, ptr %46, align 4, !tbaa !8
  %1293 = add nsw i32 %1292, 1
  %1294 = sext i32 %1293 to i64
  %1295 = mul i64 8, %1294
  %1296 = call noalias ptr @malloc(i64 noundef %1295) #12
  store ptr %1296, ptr %54, align 8, !tbaa !92
  %1297 = load ptr, ptr %54, align 8, !tbaa !92
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1299, label %1306

1299:                                             ; preds = %1291
  %1300 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1301 = getelementptr inbounds nuw %struct.TclStubs, ptr %1300, i32 0, i32 72
  %1302 = load ptr, ptr %1301, align 8, !tbaa !23
  %1303 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) %1302(ptr noundef %1303, ptr noundef @.str.114, ptr noundef null)
  %1304 = load ptr, ptr %56, align 8, !tbaa !90
  %1305 = call i32 @fclose(ptr noundef %1304)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1500

1306:                                             ; preds = %1291
  %1307 = load ptr, ptr %10, align 8, !tbaa !30
  %1308 = getelementptr inbounds nuw %struct.SqliteDb, ptr %1307, i32 0, i32 0
  %1309 = load ptr, ptr %1308, align 8, !tbaa !34
  %1310 = call i32 @sqlite3_exec(ptr noundef %1309, ptr noundef @.str.118, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr @.str.119, ptr %55, align 8, !tbaa !18
  br label %1311

1311:                                             ; preds = %1462, %1306
  %1312 = load ptr, ptr %56, align 8, !tbaa !90
  %1313 = call ptr @local_getline(ptr noundef null, ptr noundef %1312)
  store ptr %1313, ptr %53, align 8, !tbaa !18
  %1314 = icmp ne ptr %1313, null
  br i1 %1314, label %1315, label %1463

1315:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %1316 = load i32, ptr %57, align 4, !tbaa !8
  %1317 = add nsw i32 %1316, 1
  store i32 %1317, ptr %57, align 4, !tbaa !8
  %1318 = load ptr, ptr %53, align 8, !tbaa !18
  %1319 = load ptr, ptr %54, align 8, !tbaa !92
  %1320 = getelementptr inbounds ptr, ptr %1319, i64 0
  store ptr %1318, ptr %1320, align 8, !tbaa !18
  store i32 0, ptr %48, align 4, !tbaa !8
  %1321 = load ptr, ptr %53, align 8, !tbaa !18
  store ptr %1321, ptr %62, align 8, !tbaa !18
  br label %1322

1322:                                             ; preds = %1365, %1315
  %1323 = load ptr, ptr %62, align 8, !tbaa !18
  %1324 = load i8, ptr %1323, align 1, !tbaa !24
  %1325 = icmp ne i8 %1324, 0
  br i1 %1325, label %1326, label %1368

1326:                                             ; preds = %1322
  %1327 = load ptr, ptr %62, align 8, !tbaa !18
  %1328 = load i8, ptr %1327, align 1, !tbaa !24
  %1329 = sext i8 %1328 to i32
  %1330 = load ptr, ptr %60, align 8, !tbaa !18
  %1331 = getelementptr inbounds i8, ptr %1330, i64 0
  %1332 = load i8, ptr %1331, align 1, !tbaa !24
  %1333 = sext i8 %1332 to i32
  %1334 = icmp eq i32 %1329, %1333
  br i1 %1334, label %1335, label %1364

1335:                                             ; preds = %1326
  %1336 = load ptr, ptr %62, align 8, !tbaa !18
  %1337 = load ptr, ptr %60, align 8, !tbaa !18
  %1338 = load i32, ptr %50, align 4, !tbaa !8
  %1339 = sext i32 %1338 to i64
  %1340 = call i32 @strncmp(ptr noundef %1336, ptr noundef %1337, i64 noundef %1339) #11
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1342, label %1364

1342:                                             ; preds = %1335
  %1343 = load ptr, ptr %62, align 8, !tbaa !18
  store i8 0, ptr %1343, align 1, !tbaa !24
  %1344 = load i32, ptr %48, align 4, !tbaa !8
  %1345 = add nsw i32 %1344, 1
  store i32 %1345, ptr %48, align 4, !tbaa !8
  %1346 = load i32, ptr %48, align 4, !tbaa !8
  %1347 = load i32, ptr %46, align 4, !tbaa !8
  %1348 = icmp slt i32 %1346, %1347
  br i1 %1348, label %1349, label %1363

1349:                                             ; preds = %1342
  %1350 = load ptr, ptr %62, align 8, !tbaa !18
  %1351 = load i32, ptr %50, align 4, !tbaa !8
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds i8, ptr %1350, i64 %1352
  %1354 = load ptr, ptr %54, align 8, !tbaa !92
  %1355 = load i32, ptr %48, align 4, !tbaa !8
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds ptr, ptr %1354, i64 %1356
  store ptr %1353, ptr %1357, align 8, !tbaa !18
  %1358 = load i32, ptr %50, align 4, !tbaa !8
  %1359 = sub nsw i32 %1358, 1
  %1360 = load ptr, ptr %62, align 8, !tbaa !18
  %1361 = sext i32 %1359 to i64
  %1362 = getelementptr inbounds i8, ptr %1360, i64 %1361
  store ptr %1362, ptr %62, align 8, !tbaa !18
  br label %1363

1363:                                             ; preds = %1349, %1342
  br label %1364

1364:                                             ; preds = %1363, %1335, %1326
  br label %1365

1365:                                             ; preds = %1364
  %1366 = load ptr, ptr %62, align 8, !tbaa !18
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i32 1
  store ptr %1367, ptr %62, align 8, !tbaa !18
  br label %1322, !llvm.loop !94

1368:                                             ; preds = %1322
  %1369 = load i32, ptr %48, align 4, !tbaa !8
  %1370 = add nsw i32 %1369, 1
  %1371 = load i32, ptr %46, align 4, !tbaa !8
  %1372 = icmp ne i32 %1370, %1371
  br i1 %1372, label %1373, label %1398

1373:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  %1374 = load ptr, ptr %43, align 8, !tbaa !18
  %1375 = call i32 @strlen30(ptr noundef %1374)
  %1376 = add nsw i32 %1375, 200
  store i32 %1376, ptr %64, align 4, !tbaa !8
  %1377 = load i32, ptr %64, align 4, !tbaa !8
  %1378 = sext i32 %1377 to i64
  %1379 = call noalias ptr @malloc(i64 noundef %1378) #12
  store ptr %1379, ptr %63, align 8, !tbaa !18
  %1380 = load ptr, ptr %63, align 8, !tbaa !18
  %1381 = icmp ne ptr %1380, null
  br i1 %1381, label %1382, label %1397

1382:                                             ; preds = %1373
  %1383 = load i32, ptr %64, align 4, !tbaa !8
  %1384 = load ptr, ptr %63, align 8, !tbaa !18
  %1385 = load ptr, ptr %43, align 8, !tbaa !18
  %1386 = load i32, ptr %57, align 4, !tbaa !8
  %1387 = load i32, ptr %46, align 4, !tbaa !8
  %1388 = load i32, ptr %48, align 4, !tbaa !8
  %1389 = add nsw i32 %1388, 1
  %1390 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %1383, ptr noundef %1384, ptr noundef @.str.120, ptr noundef %1385, i32 noundef %1386, i32 noundef %1387, i32 noundef %1389)
  %1391 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1392 = getelementptr inbounds nuw %struct.TclStubs, ptr %1391, i32 0, i32 72
  %1393 = load ptr, ptr %1392, align 8, !tbaa !23
  %1394 = load ptr, ptr %7, align 8, !tbaa !3
  %1395 = load ptr, ptr %63, align 8, !tbaa !18
  call void (ptr, ...) %1393(ptr noundef %1394, ptr noundef %1395, ptr noundef null)
  %1396 = load ptr, ptr %63, align 8, !tbaa !18
  call void @free(ptr noundef %1396) #10
  br label %1397

1397:                                             ; preds = %1382, %1373
  store ptr @.str.121, ptr %55, align 8, !tbaa !18
  store i32 17, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  br label %1460

1398:                                             ; preds = %1368
  store i32 0, ptr %48, align 4, !tbaa !8
  br label %1399

1399:                                             ; preds = %1439, %1398
  %1400 = load i32, ptr %48, align 4, !tbaa !8
  %1401 = load i32, ptr %46, align 4, !tbaa !8
  %1402 = icmp slt i32 %1400, %1401
  br i1 %1402, label %1403, label %1442

1403:                                             ; preds = %1399
  %1404 = load i32, ptr %51, align 4, !tbaa !8
  %1405 = icmp sgt i32 %1404, 0
  br i1 %1405, label %1406, label %1415

1406:                                             ; preds = %1403
  %1407 = load ptr, ptr %54, align 8, !tbaa !92
  %1408 = load i32, ptr %48, align 4, !tbaa !8
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds ptr, ptr %1407, i64 %1409
  %1411 = load ptr, ptr %1410, align 8, !tbaa !18
  %1412 = load ptr, ptr %61, align 8, !tbaa !18
  %1413 = call i32 @strcmp(ptr noundef %1411, ptr noundef %1412) #11
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1423, label %1415

1415:                                             ; preds = %1406, %1403
  %1416 = load ptr, ptr %54, align 8, !tbaa !92
  %1417 = load i32, ptr %48, align 4, !tbaa !8
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds ptr, ptr %1416, i64 %1418
  %1420 = load ptr, ptr %1419, align 8, !tbaa !18
  %1421 = call i32 @strlen30(ptr noundef %1420)
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %1428

1423:                                             ; preds = %1415, %1406
  %1424 = load ptr, ptr %45, align 8, !tbaa !87
  %1425 = load i32, ptr %48, align 4, !tbaa !8
  %1426 = add nsw i32 %1425, 1
  %1427 = call i32 @sqlite3_bind_null(ptr noundef %1424, i32 noundef %1426)
  br label %1438

1428:                                             ; preds = %1415
  %1429 = load ptr, ptr %45, align 8, !tbaa !87
  %1430 = load i32, ptr %48, align 4, !tbaa !8
  %1431 = add nsw i32 %1430, 1
  %1432 = load ptr, ptr %54, align 8, !tbaa !92
  %1433 = load i32, ptr %48, align 4, !tbaa !8
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds ptr, ptr %1432, i64 %1434
  %1436 = load ptr, ptr %1435, align 8, !tbaa !18
  %1437 = call i32 @sqlite3_bind_text(ptr noundef %1429, i32 noundef %1431, ptr noundef %1436, i32 noundef -1, ptr noundef null)
  br label %1438

1438:                                             ; preds = %1428, %1423
  br label %1439

1439:                                             ; preds = %1438
  %1440 = load i32, ptr %48, align 4, !tbaa !8
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, ptr %48, align 4, !tbaa !8
  br label %1399, !llvm.loop !95

1442:                                             ; preds = %1399
  %1443 = load ptr, ptr %45, align 8, !tbaa !87
  %1444 = call i32 @sqlite3_step(ptr noundef %1443)
  %1445 = load ptr, ptr %45, align 8, !tbaa !87
  %1446 = call i32 @sqlite3_reset(ptr noundef %1445)
  store i32 %1446, ptr %12, align 4, !tbaa !8
  %1447 = load ptr, ptr %53, align 8, !tbaa !18
  call void @free(ptr noundef %1447) #10
  %1448 = load i32, ptr %12, align 4, !tbaa !8
  %1449 = icmp ne i32 %1448, 0
  br i1 %1449, label %1450, label %1459

1450:                                             ; preds = %1442
  %1451 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1452 = getelementptr inbounds nuw %struct.TclStubs, ptr %1451, i32 0, i32 72
  %1453 = load ptr, ptr %1452, align 8, !tbaa !23
  %1454 = load ptr, ptr %7, align 8, !tbaa !3
  %1455 = load ptr, ptr %10, align 8, !tbaa !30
  %1456 = getelementptr inbounds nuw %struct.SqliteDb, ptr %1455, i32 0, i32 0
  %1457 = load ptr, ptr %1456, align 8, !tbaa !34
  %1458 = call ptr @sqlite3_errmsg(ptr noundef %1457)
  call void (ptr, ...) %1453(ptr noundef %1454, ptr noundef @.str.113, ptr noundef %1458, ptr noundef null)
  store ptr @.str.121, ptr %55, align 8, !tbaa !18
  store i32 17, ptr %13, align 4
  br label %1460

1459:                                             ; preds = %1442
  store i32 0, ptr %13, align 4
  br label %1460

1460:                                             ; preds = %1459, %1450, %1397
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  %1461 = load i32, ptr %13, align 4
  switch i32 %1461, label %3432 [
    i32 0, label %1462
    i32 17, label %1463
  ]

1462:                                             ; preds = %1460
  br label %1311, !llvm.loop !96

1463:                                             ; preds = %1460, %1311
  %1464 = load ptr, ptr %54, align 8, !tbaa !92
  call void @free(ptr noundef %1464) #10
  %1465 = load ptr, ptr %56, align 8, !tbaa !90
  %1466 = call i32 @fclose(ptr noundef %1465)
  %1467 = load ptr, ptr %45, align 8, !tbaa !87
  %1468 = call i32 @sqlite3_finalize(ptr noundef %1467)
  %1469 = load ptr, ptr %10, align 8, !tbaa !30
  %1470 = getelementptr inbounds nuw %struct.SqliteDb, ptr %1469, i32 0, i32 0
  %1471 = load ptr, ptr %1470, align 8, !tbaa !34
  %1472 = load ptr, ptr %55, align 8, !tbaa !18
  %1473 = call i32 @sqlite3_exec(ptr noundef %1471, ptr noundef %1472, ptr noundef null, ptr noundef null, ptr noundef null)
  %1474 = load ptr, ptr %55, align 8, !tbaa !18
  %1475 = getelementptr inbounds i8, ptr %1474, i64 0
  %1476 = load i8, ptr %1475, align 1, !tbaa !24
  %1477 = sext i8 %1476 to i32
  %1478 = icmp eq i32 %1477, 67
  br i1 %1478, label %1479, label %1490

1479:                                             ; preds = %1463
  %1480 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1481 = getelementptr inbounds nuw %struct.TclStubs, ptr %1480, i32 0, i32 168
  %1482 = load ptr, ptr %1481, align 8, !tbaa !60
  %1483 = load ptr, ptr %7, align 8, !tbaa !3
  %1484 = call ptr %1482(ptr noundef %1483)
  store ptr %1484, ptr %59, align 8, !tbaa !21
  %1485 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1486 = getelementptr inbounds nuw %struct.TclStubs, ptr %1485, i32 0, i32 63
  %1487 = load ptr, ptr %1486, align 8, !tbaa !76
  %1488 = load ptr, ptr %59, align 8, !tbaa !21
  %1489 = load i32, ptr %57, align 4, !tbaa !8
  call void %1487(ptr noundef %1488, i32 noundef %1489)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %1499

1490:                                             ; preds = %1463
  %1491 = getelementptr inbounds [80 x i8], ptr %58, i64 0, i64 0
  %1492 = load i32, ptr %57, align 4, !tbaa !8
  %1493 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 80, ptr noundef %1491, ptr noundef @.str.122, i32 noundef %1492)
  %1494 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1495 = getelementptr inbounds nuw %struct.TclStubs, ptr %1494, i32 0, i32 72
  %1496 = load ptr, ptr %1495, align 8, !tbaa !23
  %1497 = load ptr, ptr %7, align 8, !tbaa !3
  %1498 = getelementptr inbounds [80 x i8], ptr %58, i64 0, i64 0
  call void (ptr, ...) %1496(ptr noundef %1497, ptr noundef @.str.123, ptr noundef %1498, ptr noundef null)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %1499

1499:                                             ; preds = %1490, %1479
  store i32 2, ptr %13, align 4
  br label %1500

1500:                                             ; preds = %1499, %1299, %1283, %1267, %1217, %1206, %1172, %1161, %1136, %1078
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  %1501 = load i32, ptr %13, align 4
  switch i32 %1501, label %3430 [
    i32 2, label %3428
  ]

1502:                                             ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  store ptr null, ptr %65, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  store ptr null, ptr %66, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  store i64 0, ptr %71, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  store i32 0, ptr %73, align 4, !tbaa !8
  %1503 = load i32, ptr %8, align 4, !tbaa !8
  %1504 = icmp slt i32 %1503, 3
  br i1 %1504, label %1505, label %1511

1505:                                             ; preds = %1502
  %1506 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1507 = getelementptr inbounds nuw %struct.TclStubs, ptr %1506, i32 0, i32 266
  %1508 = load ptr, ptr %1507, align 8, !tbaa !48
  %1509 = load ptr, ptr %7, align 8, !tbaa !3
  %1510 = load ptr, ptr %9, align 8, !tbaa !16
  call void %1508(ptr noundef %1509, i32 noundef 2, ptr noundef %1510, ptr noundef @.str.124)
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 2, ptr %13, align 4
  br label %1674

1511:                                             ; preds = %1502
  store i32 2, ptr %72, align 4, !tbaa !8
  br label %1512

1512:                                             ; preds = %1602, %1511
  %1513 = load i32, ptr %72, align 4, !tbaa !8
  %1514 = load i32, ptr %8, align 4, !tbaa !8
  %1515 = sub nsw i32 %1514, 1
  %1516 = icmp slt i32 %1513, %1515
  br i1 %1516, label %1517, label %1605

1517:                                             ; preds = %1512
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  %1518 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1519 = getelementptr inbounds nuw %struct.TclStubs, ptr %1518, i32 0, i32 342
  %1520 = load ptr, ptr %1519, align 8, !tbaa !25
  %1521 = load ptr, ptr %9, align 8, !tbaa !16
  %1522 = load i32, ptr %72, align 4, !tbaa !8
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds ptr, ptr %1521, i64 %1523
  %1525 = load ptr, ptr %1524, align 8, !tbaa !21
  %1526 = call ptr %1520(ptr noundef %1525)
  store ptr %1526, ptr %74, align 8, !tbaa !18
  %1527 = load ptr, ptr %74, align 8, !tbaa !18
  %1528 = call i32 @strcmp(ptr noundef %1527, ptr noundef @.str.125) #11
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1530, label %1553

1530:                                             ; preds = %1517
  %1531 = load i32, ptr %72, align 4, !tbaa !8
  %1532 = load i32, ptr %8, align 4, !tbaa !8
  %1533 = sub nsw i32 %1532, 2
  %1534 = icmp slt i32 %1531, %1533
  br i1 %1534, label %1535, label %1553

1535:                                             ; preds = %1530
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  %1536 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1537 = getelementptr inbounds nuw %struct.TclStubs, ptr %1536, i32 0, i32 489
  %1538 = load ptr, ptr %1537, align 8, !tbaa !99
  %1539 = load ptr, ptr %7, align 8, !tbaa !3
  %1540 = load ptr, ptr %9, align 8, !tbaa !16
  %1541 = load i32, ptr %72, align 4, !tbaa !8
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %72, align 4, !tbaa !8
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds ptr, ptr %1540, i64 %1543
  %1545 = load ptr, ptr %1544, align 8, !tbaa !21
  %1546 = call i32 %1538(ptr noundef %1539, ptr noundef %1545, ptr noundef %75)
  store i32 %1546, ptr %12, align 4, !tbaa !8
  %1547 = load i32, ptr %12, align 4, !tbaa !8
  %1548 = icmp ne i32 %1547, 0
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1535
  store i32 27, ptr %13, align 4
  br label %1552

1550:                                             ; preds = %1535
  %1551 = load i64, ptr %75, align 8, !tbaa !97
  store i64 %1551, ptr %71, align 8, !tbaa !97
  store i32 26, ptr %13, align 4
  br label %1552

1552:                                             ; preds = %1549, %1550
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  br label %1600

1553:                                             ; preds = %1530, %1517
  %1554 = load ptr, ptr %74, align 8, !tbaa !18
  %1555 = call i32 @strcmp(ptr noundef %1554, ptr noundef @.str.10) #11
  %1556 = icmp eq i32 %1555, 0
  br i1 %1556, label %1557, label %1578

1557:                                             ; preds = %1553
  %1558 = load i32, ptr %72, align 4, !tbaa !8
  %1559 = load i32, ptr %8, align 4, !tbaa !8
  %1560 = sub nsw i32 %1559, 2
  %1561 = icmp slt i32 %1558, %1560
  br i1 %1561, label %1562, label %1578

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1564 = getelementptr inbounds nuw %struct.TclStubs, ptr %1563, i32 0, i32 34
  %1565 = load ptr, ptr %1564, align 8, !tbaa !26
  %1566 = load ptr, ptr %7, align 8, !tbaa !3
  %1567 = load ptr, ptr %9, align 8, !tbaa !16
  %1568 = load i32, ptr %72, align 4, !tbaa !8
  %1569 = add nsw i32 %1568, 1
  store i32 %1569, ptr %72, align 4, !tbaa !8
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds ptr, ptr %1567, i64 %1570
  %1572 = load ptr, ptr %1571, align 8, !tbaa !21
  %1573 = call i32 %1565(ptr noundef %1566, ptr noundef %1572, ptr noundef %73)
  store i32 %1573, ptr %12, align 4, !tbaa !8
  %1574 = load i32, ptr %12, align 4, !tbaa !8
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1576, label %1577

1576:                                             ; preds = %1562
  store i32 27, ptr %13, align 4
  br label %1600

1577:                                             ; preds = %1562
  store i32 26, ptr %13, align 4
  br label %1600

1578:                                             ; preds = %1557, %1553
  %1579 = load ptr, ptr %65, align 8, !tbaa !18
  %1580 = icmp eq ptr %1579, null
  br i1 %1580, label %1581, label %1594

1581:                                             ; preds = %1578
  %1582 = load i32, ptr %72, align 4, !tbaa !8
  %1583 = load i32, ptr %8, align 4, !tbaa !8
  %1584 = sub nsw i32 %1583, 2
  %1585 = icmp eq i32 %1582, %1584
  br i1 %1585, label %1586, label %1594

1586:                                             ; preds = %1581
  %1587 = load ptr, ptr %74, align 8, !tbaa !18
  %1588 = getelementptr inbounds i8, ptr %1587, i64 0
  %1589 = load i8, ptr %1588, align 1, !tbaa !24
  %1590 = sext i8 %1589 to i32
  %1591 = icmp ne i32 %1590, 45
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1586
  %1593 = load ptr, ptr %74, align 8, !tbaa !18
  store ptr %1593, ptr %65, align 8, !tbaa !18
  store i32 26, ptr %13, align 4
  br label %1600

1594:                                             ; preds = %1586, %1581, %1578
  %1595 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1596 = getelementptr inbounds nuw %struct.TclStubs, ptr %1595, i32 0, i32 72
  %1597 = load ptr, ptr %1596, align 8, !tbaa !23
  %1598 = load ptr, ptr %7, align 8, !tbaa !3
  %1599 = load ptr, ptr %74, align 8, !tbaa !18
  call void (ptr, ...) %1597(ptr noundef %1598, ptr noundef @.str.17, ptr noundef %1599, ptr noundef null)
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 27, ptr %13, align 4
  br label %1600

1600:                                             ; preds = %1594, %1576, %1592, %1577, %1552
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  %1601 = load i32, ptr %13, align 4
  switch i32 %1601, label %1674 [
    i32 26, label %1602
    i32 27, label %1673
  ]

1602:                                             ; preds = %1600
  %1603 = load i32, ptr %72, align 4, !tbaa !8
  %1604 = add nsw i32 %1603, 1
  store i32 %1604, ptr %72, align 4, !tbaa !8
  br label %1512, !llvm.loop !100

1605:                                             ; preds = %1512
  %1606 = load ptr, ptr %9, align 8, !tbaa !16
  %1607 = load i32, ptr %8, align 4, !tbaa !8
  %1608 = sub nsw i32 %1607, 1
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds ptr, ptr %1606, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !tbaa !21
  store ptr %1611, ptr %66, align 8, !tbaa !21
  %1612 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1613 = getelementptr inbounds nuw %struct.TclStubs, ptr %1612, i32 0, i32 35
  %1614 = load ptr, ptr %1613, align 8, !tbaa !101
  %1615 = load ptr, ptr %66, align 8, !tbaa !21
  %1616 = call ptr %1614(ptr noundef %1615, ptr noundef %69)
  store ptr %1616, ptr %67, align 8, !tbaa !18
  %1617 = load i32, ptr %69, align 4, !tbaa !8
  %1618 = sext i32 %1617 to i64
  %1619 = call ptr @sqlite3_malloc64(i64 noundef %1618)
  store ptr %1619, ptr %68, align 8, !tbaa !18
  %1620 = load ptr, ptr %68, align 8, !tbaa !18
  %1621 = icmp eq ptr %1620, null
  br i1 %1621, label %1622, label %1630

1622:                                             ; preds = %1605
  %1623 = load i32, ptr %69, align 4, !tbaa !8
  %1624 = icmp sgt i32 %1623, 0
  br i1 %1624, label %1625, label %1630

1625:                                             ; preds = %1622
  %1626 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1627 = getelementptr inbounds nuw %struct.TclStubs, ptr %1626, i32 0, i32 72
  %1628 = load ptr, ptr %1627, align 8, !tbaa !23
  %1629 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) %1628(ptr noundef %1629, ptr noundef @.str.126, ptr noundef null)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %1672

1630:                                             ; preds = %1622, %1605
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  %1631 = load i32, ptr %69, align 4, !tbaa !8
  %1632 = icmp sgt i32 %1631, 0
  br i1 %1632, label %1633, label %1638

1633:                                             ; preds = %1630
  %1634 = load ptr, ptr %68, align 8, !tbaa !18
  %1635 = load ptr, ptr %67, align 8, !tbaa !18
  %1636 = load i32, ptr %69, align 4, !tbaa !8
  %1637 = sext i32 %1636 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1634, ptr align 1 %1635, i64 %1637, i1 false)
  br label %1638

1638:                                             ; preds = %1633, %1630
  %1639 = load i32, ptr %73, align 4, !tbaa !8
  %1640 = icmp ne i32 %1639, 0
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1638
  store i32 5, ptr %76, align 4, !tbaa !8
  br label %1643

1642:                                             ; preds = %1638
  store i32 3, ptr %76, align 4, !tbaa !8
  br label %1643

1643:                                             ; preds = %1642, %1641
  %1644 = load ptr, ptr %10, align 8, !tbaa !30
  %1645 = getelementptr inbounds nuw %struct.SqliteDb, ptr %1644, i32 0, i32 0
  %1646 = load ptr, ptr %1645, align 8, !tbaa !34
  %1647 = load ptr, ptr %65, align 8, !tbaa !18
  %1648 = load ptr, ptr %68, align 8, !tbaa !18
  %1649 = load i32, ptr %69, align 4, !tbaa !8
  %1650 = sext i32 %1649 to i64
  %1651 = load i32, ptr %69, align 4, !tbaa !8
  %1652 = sext i32 %1651 to i64
  %1653 = load i32, ptr %76, align 4, !tbaa !8
  %1654 = call i32 @sqlite3_deserialize(ptr noundef %1646, ptr noundef %1647, ptr noundef %1648, i64 noundef %1650, i64 noundef %1652, i32 noundef %1653)
  store i32 %1654, ptr %70, align 4, !tbaa !8
  %1655 = load i32, ptr %70, align 4, !tbaa !8
  %1656 = icmp ne i32 %1655, 0
  br i1 %1656, label %1657, label %1662

1657:                                             ; preds = %1643
  %1658 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1659 = getelementptr inbounds nuw %struct.TclStubs, ptr %1658, i32 0, i32 72
  %1660 = load ptr, ptr %1659, align 8, !tbaa !23
  %1661 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) %1660(ptr noundef %1661, ptr noundef @.str.127, ptr noundef null)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %1662

1662:                                             ; preds = %1657, %1643
  %1663 = load i64, ptr %71, align 8, !tbaa !97
  %1664 = icmp sgt i64 %1663, 0
  br i1 %1664, label %1665, label %1671

1665:                                             ; preds = %1662
  %1666 = load ptr, ptr %10, align 8, !tbaa !30
  %1667 = getelementptr inbounds nuw %struct.SqliteDb, ptr %1666, i32 0, i32 0
  %1668 = load ptr, ptr %1667, align 8, !tbaa !34
  %1669 = load ptr, ptr %65, align 8, !tbaa !18
  %1670 = call i32 @sqlite3_file_control(ptr noundef %1668, ptr noundef %1669, i32 noundef 36, ptr noundef %71)
  br label %1671

1671:                                             ; preds = %1665, %1662
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  br label %1672

1672:                                             ; preds = %1671, %1625
  br label %1673

1673:                                             ; preds = %1672, %1600
  store i32 2, ptr %13, align 4
  br label %1674

1674:                                             ; preds = %1673, %1600, %1505
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  br label %3428

1675:                                             ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  %1676 = load i32, ptr %8, align 4, !tbaa !8
  %1677 = icmp ne i32 %1676, 3
  br i1 %1677, label %1678, label %1684

1678:                                             ; preds = %1675
  %1679 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1680 = getelementptr inbounds nuw %struct.TclStubs, ptr %1679, i32 0, i32 266
  %1681 = load ptr, ptr %1680, align 8, !tbaa !48
  %1682 = load ptr, ptr %7, align 8, !tbaa !3
  %1683 = load ptr, ptr %9, align 8, !tbaa !16
  call void %1681(ptr noundef %1682, i32 noundef 2, ptr noundef %1683, ptr noundef @.str.128)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1701

1684:                                             ; preds = %1675
  %1685 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1686 = getelementptr inbounds nuw %struct.TclStubs, ptr %1685, i32 0, i32 34
  %1687 = load ptr, ptr %1686, align 8, !tbaa !26
  %1688 = load ptr, ptr %7, align 8, !tbaa !3
  %1689 = load ptr, ptr %9, align 8, !tbaa !16
  %1690 = getelementptr inbounds ptr, ptr %1689, i64 2
  %1691 = load ptr, ptr %1690, align 8, !tbaa !21
  %1692 = call i32 %1687(ptr noundef %1688, ptr noundef %1691, ptr noundef %77)
  %1693 = icmp ne i32 %1692, 0
  br i1 %1693, label %1694, label %1695

1694:                                             ; preds = %1684
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1701

1695:                                             ; preds = %1684
  %1696 = load ptr, ptr %10, align 8, !tbaa !30
  %1697 = getelementptr inbounds nuw %struct.SqliteDb, ptr %1696, i32 0, i32 0
  %1698 = load ptr, ptr %1697, align 8, !tbaa !34
  %1699 = load i32, ptr %77, align 4, !tbaa !8
  %1700 = call i32 @sqlite3_enable_load_extension(ptr noundef %1698, i32 noundef %1699)
  store i32 2, ptr %13, align 4
  br label %1701

1701:                                             ; preds = %1695, %1694, %1678
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  %1702 = load i32, ptr %13, align 4
  switch i32 %1702, label %3430 [
    i32 2, label %3428
  ]

1703:                                             ; preds = %167
  %1704 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1705 = getelementptr inbounds nuw %struct.TclStubs, ptr %1704, i32 0, i32 237
  %1706 = load ptr, ptr %1705, align 8, !tbaa !86
  %1707 = load ptr, ptr %7, align 8, !tbaa !3
  %1708 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1709 = getelementptr inbounds nuw %struct.TclStubs, ptr %1708, i32 0, i32 54
  %1710 = load ptr, ptr %1709, align 8, !tbaa !83
  %1711 = load ptr, ptr %10, align 8, !tbaa !30
  %1712 = getelementptr inbounds nuw %struct.SqliteDb, ptr %1711, i32 0, i32 0
  %1713 = load ptr, ptr %1712, align 8, !tbaa !34
  %1714 = call i32 @sqlite3_errcode(ptr noundef %1713)
  %1715 = call ptr %1710(i32 noundef %1714)
  call void %1706(ptr noundef %1707, ptr noundef %1715)
  br label %3428

1716:                                             ; preds = %167
  %1717 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1718 = getelementptr inbounds nuw %struct.TclStubs, ptr %1717, i32 0, i32 237
  %1719 = load ptr, ptr %1718, align 8, !tbaa !86
  %1720 = load ptr, ptr %7, align 8, !tbaa !3
  %1721 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1722 = getelementptr inbounds nuw %struct.TclStubs, ptr %1721, i32 0, i32 54
  %1723 = load ptr, ptr %1722, align 8, !tbaa !83
  %1724 = load ptr, ptr %10, align 8, !tbaa !30
  %1725 = getelementptr inbounds nuw %struct.SqliteDb, ptr %1724, i32 0, i32 0
  %1726 = load ptr, ptr %1725, align 8, !tbaa !34
  %1727 = call i32 @sqlite3_error_offset(ptr noundef %1726)
  %1728 = call ptr %1723(i32 noundef %1727)
  call void %1719(ptr noundef %1720, ptr noundef %1728)
  br label %3428

1729:                                             ; preds = %167, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #10
  store ptr null, ptr %78, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 56, ptr %79) #10
  %1730 = load i32, ptr %8, align 4, !tbaa !8
  %1731 = icmp ne i32 %1730, 3
  br i1 %1731, label %1732, label %1738

1732:                                             ; preds = %1729
  %1733 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1734 = getelementptr inbounds nuw %struct.TclStubs, ptr %1733, i32 0, i32 266
  %1735 = load ptr, ptr %1734, align 8, !tbaa !48
  %1736 = load ptr, ptr %7, align 8, !tbaa !3
  %1737 = load ptr, ptr %9, align 8, !tbaa !16
  call void %1735(ptr noundef %1736, i32 noundef 2, ptr noundef %1737, ptr noundef @.str.81)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1792

1738:                                             ; preds = %1729
  %1739 = load ptr, ptr %10, align 8, !tbaa !30
  %1740 = load ptr, ptr %9, align 8, !tbaa !16
  %1741 = getelementptr inbounds ptr, ptr %1740, i64 2
  %1742 = load ptr, ptr %1741, align 8, !tbaa !21
  call void @dbEvalInit(ptr noundef %79, ptr noundef %1739, ptr noundef %1742, ptr noundef null, i32 noundef 0)
  %1743 = call i32 @dbEvalStep(ptr noundef %79)
  store i32 %1743, ptr %12, align 4, !tbaa !8
  %1744 = load i32, ptr %11, align 4, !tbaa !8
  %1745 = icmp eq i32 %1744, 24
  br i1 %1745, label %1746, label %1761

1746:                                             ; preds = %1738
  %1747 = load i32, ptr %12, align 4, !tbaa !8
  %1748 = icmp eq i32 %1747, 0
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1746
  %1750 = call ptr @dbEvalColumnValue(ptr noundef %79, i32 noundef 0)
  store ptr %1750, ptr %78, align 8, !tbaa !21
  br label %1760

1751:                                             ; preds = %1746
  %1752 = load i32, ptr %12, align 4, !tbaa !8
  %1753 = icmp eq i32 %1752, 3
  br i1 %1753, label %1754, label %1759

1754:                                             ; preds = %1751
  %1755 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1756 = getelementptr inbounds nuw %struct.TclStubs, ptr %1755, i32 0, i32 219
  %1757 = load ptr, ptr %1756, align 8, !tbaa !102
  %1758 = load ptr, ptr %7, align 8, !tbaa !3
  call void %1757(ptr noundef %1758)
  br label %1759

1759:                                             ; preds = %1754, %1751
  br label %1760

1760:                                             ; preds = %1759, %1749
  br label %1778

1761:                                             ; preds = %1738
  %1762 = load i32, ptr %12, align 4, !tbaa !8
  %1763 = icmp eq i32 %1762, 3
  br i1 %1763, label %1767, label %1764

1764:                                             ; preds = %1761
  %1765 = load i32, ptr %12, align 4, !tbaa !8
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1767, label %1777

1767:                                             ; preds = %1764, %1761
  %1768 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1769 = getelementptr inbounds nuw %struct.TclStubs, ptr %1768, i32 0, i32 54
  %1770 = load ptr, ptr %1769, align 8, !tbaa !83
  %1771 = load i32, ptr %12, align 4, !tbaa !8
  %1772 = icmp eq i32 %1771, 0
  %1773 = zext i1 %1772 to i32
  %1774 = icmp ne i32 %1773, 0
  %1775 = zext i1 %1774 to i32
  %1776 = call ptr %1770(i32 noundef %1775)
  store ptr %1776, ptr %78, align 8, !tbaa !21
  br label %1777

1777:                                             ; preds = %1767, %1764
  br label %1778

1778:                                             ; preds = %1777, %1760
  call void @dbEvalFinalize(ptr noundef %79)
  %1779 = load ptr, ptr %78, align 8, !tbaa !21
  %1780 = icmp ne ptr %1779, null
  br i1 %1780, label %1781, label %1787

1781:                                             ; preds = %1778
  %1782 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1783 = getelementptr inbounds nuw %struct.TclStubs, ptr %1782, i32 0, i32 237
  %1784 = load ptr, ptr %1783, align 8, !tbaa !86
  %1785 = load ptr, ptr %7, align 8, !tbaa !3
  %1786 = load ptr, ptr %78, align 8, !tbaa !21
  call void %1784(ptr noundef %1785, ptr noundef %1786)
  br label %1787

1787:                                             ; preds = %1781, %1778
  %1788 = load i32, ptr %12, align 4, !tbaa !8
  %1789 = icmp eq i32 %1788, 3
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1787
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %1791

1791:                                             ; preds = %1790, %1787
  store i32 2, ptr %13, align 4
  br label %1792

1792:                                             ; preds = %1791, %1732
  call void @llvm.lifetime.end.p0(i64 56, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #10
  %1793 = load i32, ptr %13, align 4
  switch i32 %1793, label %3430 [
    i32 2, label %3428
  ]

1794:                                             ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  store i32 0, ptr %80, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #10
  br label %1795

1795:                                             ; preds = %1828, %1794
  %1796 = load i32, ptr %8, align 4, !tbaa !8
  %1797 = icmp sgt i32 %1796, 3
  br i1 %1797, label %1798, label %1813

1798:                                             ; preds = %1795
  %1799 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1800 = getelementptr inbounds nuw %struct.TclStubs, ptr %1799, i32 0, i32 342
  %1801 = load ptr, ptr %1800, align 8, !tbaa !25
  %1802 = load ptr, ptr %9, align 8, !tbaa !16
  %1803 = getelementptr inbounds ptr, ptr %1802, i64 2
  %1804 = load ptr, ptr %1803, align 8, !tbaa !21
  %1805 = call ptr %1801(ptr noundef %1804)
  store ptr %1805, ptr %81, align 8, !tbaa !18
  %1806 = icmp ne ptr %1805, null
  br i1 %1806, label %1807, label %1813

1807:                                             ; preds = %1798
  %1808 = load ptr, ptr %81, align 8, !tbaa !18
  %1809 = getelementptr inbounds i8, ptr %1808, i64 0
  %1810 = load i8, ptr %1809, align 1, !tbaa !24
  %1811 = sext i8 %1810 to i32
  %1812 = icmp eq i32 %1811, 45
  br label %1813

1813:                                             ; preds = %1807, %1798, %1795
  %1814 = phi i1 [ false, %1798 ], [ false, %1795 ], [ %1812, %1807 ]
  br i1 %1814, label %1815, label %1833

1815:                                             ; preds = %1813
  %1816 = load ptr, ptr %81, align 8, !tbaa !18
  %1817 = call i32 @strcmp(ptr noundef %1816, ptr noundef @.str.129) #11
  %1818 = icmp eq i32 %1817, 0
  br i1 %1818, label %1819, label %1822

1819:                                             ; preds = %1815
  %1820 = load i32, ptr %80, align 4, !tbaa !8
  %1821 = or i32 %1820, 1
  store i32 %1821, ptr %80, align 4, !tbaa !8
  br label %1828

1822:                                             ; preds = %1815
  %1823 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1824 = getelementptr inbounds nuw %struct.TclStubs, ptr %1823, i32 0, i32 72
  %1825 = load ptr, ptr %1824, align 8, !tbaa !23
  %1826 = load ptr, ptr %7, align 8, !tbaa !3
  %1827 = load ptr, ptr %81, align 8, !tbaa !18
  call void (ptr, ...) %1825(ptr noundef %1826, ptr noundef @.str.130, ptr noundef %1827, ptr noundef @.str.100, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1955

1828:                                             ; preds = %1819
  %1829 = load i32, ptr %8, align 4, !tbaa !8
  %1830 = add nsw i32 %1829, -1
  store i32 %1830, ptr %8, align 4, !tbaa !8
  %1831 = load ptr, ptr %9, align 8, !tbaa !16
  %1832 = getelementptr inbounds nuw ptr, ptr %1831, i32 1
  store ptr %1832, ptr %9, align 8, !tbaa !16
  br label %1795, !llvm.loop !103

1833:                                             ; preds = %1813
  %1834 = load i32, ptr %8, align 4, !tbaa !8
  %1835 = icmp slt i32 %1834, 3
  br i1 %1835, label %1839, label %1836

1836:                                             ; preds = %1833
  %1837 = load i32, ptr %8, align 4, !tbaa !8
  %1838 = icmp sgt i32 %1837, 5
  br i1 %1838, label %1839, label %1845

1839:                                             ; preds = %1836, %1833
  %1840 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1841 = getelementptr inbounds nuw %struct.TclStubs, ptr %1840, i32 0, i32 266
  %1842 = load ptr, ptr %1841, align 8, !tbaa !48
  %1843 = load ptr, ptr %7, align 8, !tbaa !3
  %1844 = load ptr, ptr %9, align 8, !tbaa !16
  call void %1842(ptr noundef %1843, i32 noundef 2, ptr noundef %1844, ptr noundef @.str.131)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %1955

1845:                                             ; preds = %1836
  %1846 = load i32, ptr %8, align 4, !tbaa !8
  %1847 = icmp eq i32 %1846, 3
  br i1 %1847, label %1848, label %1907

1848:                                             ; preds = %1845
  call void @llvm.lifetime.start.p0(i64 56, ptr %82) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #10
  %1849 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1850 = getelementptr inbounds nuw %struct.TclStubs, ptr %1849, i32 0, i32 57
  %1851 = load ptr, ptr %1850, align 8, !tbaa !104
  %1852 = call ptr %1851()
  store ptr %1852, ptr %83, align 8, !tbaa !21
  %1853 = load ptr, ptr %83, align 8, !tbaa !21
  %1854 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %1853, i32 0, i32 0
  %1855 = load i32, ptr %1854, align 8, !tbaa !70
  %1856 = add nsw i32 %1855, 1
  store i32 %1856, ptr %1854, align 8, !tbaa !70
  %1857 = load ptr, ptr %10, align 8, !tbaa !30
  %1858 = load ptr, ptr %9, align 8, !tbaa !16
  %1859 = getelementptr inbounds ptr, ptr %1858, i64 2
  %1860 = load ptr, ptr %1859, align 8, !tbaa !21
  call void @dbEvalInit(ptr noundef %82, ptr noundef %1857, ptr noundef %1860, ptr noundef null, i32 noundef 0)
  br label %1861

1861:                                             ; preds = %1881, %1848
  %1862 = call i32 @dbEvalStep(ptr noundef %82)
  store i32 %1862, ptr %12, align 4, !tbaa !8
  %1863 = icmp eq i32 0, %1862
  br i1 %1863, label %1864, label %1882

1864:                                             ; preds = %1861
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #10
  call void @dbEvalRowInfo(ptr noundef %82, ptr noundef %85, ptr noundef null)
  store i32 0, ptr %84, align 4, !tbaa !8
  br label %1865

1865:                                             ; preds = %1878, %1864
  %1866 = load i32, ptr %84, align 4, !tbaa !8
  %1867 = load i32, ptr %85, align 4, !tbaa !8
  %1868 = icmp slt i32 %1866, %1867
  br i1 %1868, label %1869, label %1881

1869:                                             ; preds = %1865
  %1870 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1871 = getelementptr inbounds nuw %struct.TclStubs, ptr %1870, i32 0, i32 46
  %1872 = load ptr, ptr %1871, align 8, !tbaa !80
  %1873 = load ptr, ptr %7, align 8, !tbaa !3
  %1874 = load ptr, ptr %83, align 8, !tbaa !21
  %1875 = load i32, ptr %84, align 4, !tbaa !8
  %1876 = call ptr @dbEvalColumnValue(ptr noundef %82, i32 noundef %1875)
  %1877 = call i32 %1872(ptr noundef %1873, ptr noundef %1874, ptr noundef %1876)
  br label %1878

1878:                                             ; preds = %1869
  %1879 = load i32, ptr %84, align 4, !tbaa !8
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %84, align 4, !tbaa !8
  br label %1865, !llvm.loop !105

1881:                                             ; preds = %1865
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  br label %1861, !llvm.loop !106

1882:                                             ; preds = %1861
  call void @dbEvalFinalize(ptr noundef %82)
  %1883 = load i32, ptr %12, align 4, !tbaa !8
  %1884 = icmp eq i32 %1883, 3
  br i1 %1884, label %1885, label %1891

1885:                                             ; preds = %1882
  %1886 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1887 = getelementptr inbounds nuw %struct.TclStubs, ptr %1886, i32 0, i32 237
  %1888 = load ptr, ptr %1887, align 8, !tbaa !86
  %1889 = load ptr, ptr %7, align 8, !tbaa !3
  %1890 = load ptr, ptr %83, align 8, !tbaa !21
  call void %1888(ptr noundef %1889, ptr noundef %1890)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %1891

1891:                                             ; preds = %1885, %1882
  br label %1892

1892:                                             ; preds = %1891
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #10
  %1893 = load ptr, ptr %83, align 8, !tbaa !21
  store ptr %1893, ptr %86, align 8, !tbaa !21
  %1894 = load ptr, ptr %86, align 8, !tbaa !21
  %1895 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %1894, i32 0, i32 0
  %1896 = load i32, ptr %1895, align 8, !tbaa !70
  %1897 = add nsw i32 %1896, -1
  store i32 %1897, ptr %1895, align 8, !tbaa !70
  %1898 = icmp sle i32 %1896, 1
  br i1 %1898, label %1899, label %1904

1899:                                             ; preds = %1892
  %1900 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1901 = getelementptr inbounds nuw %struct.TclStubs, ptr %1900, i32 0, i32 32
  %1902 = load ptr, ptr %1901, align 8, !tbaa !73
  %1903 = load ptr, ptr %86, align 8, !tbaa !21
  call void %1902(ptr noundef %1903)
  br label %1904

1904:                                             ; preds = %1899, %1892
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #10
  br label %1905

1905:                                             ; preds = %1904
  br label %1906

1906:                                             ; preds = %1905
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %82) #10
  br label %1954

1907:                                             ; preds = %1845
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #10
  store ptr null, ptr %89, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #10
  %1908 = load i32, ptr %8, align 4, !tbaa !8
  %1909 = icmp sge i32 %1908, 5
  br i1 %1909, label %1910, label %1925

1910:                                             ; preds = %1907
  %1911 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1912 = getelementptr inbounds nuw %struct.TclStubs, ptr %1911, i32 0, i32 342
  %1913 = load ptr, ptr %1912, align 8, !tbaa !25
  %1914 = load ptr, ptr %9, align 8, !tbaa !16
  %1915 = getelementptr inbounds ptr, ptr %1914, i64 3
  %1916 = load ptr, ptr %1915, align 8, !tbaa !21
  %1917 = call ptr %1913(ptr noundef %1916)
  %1918 = load i8, ptr %1917, align 1, !tbaa !24
  %1919 = sext i8 %1918 to i32
  %1920 = icmp ne i32 %1919, 0
  br i1 %1920, label %1921, label %1925

1921:                                             ; preds = %1910
  %1922 = load ptr, ptr %9, align 8, !tbaa !16
  %1923 = getelementptr inbounds ptr, ptr %1922, i64 3
  %1924 = load ptr, ptr %1923, align 8, !tbaa !21
  store ptr %1924, ptr %89, align 8, !tbaa !21
  br label %1925

1925:                                             ; preds = %1921, %1910, %1907
  %1926 = load ptr, ptr %9, align 8, !tbaa !16
  %1927 = load i32, ptr %8, align 4, !tbaa !8
  %1928 = sub nsw i32 %1927, 1
  %1929 = sext i32 %1928 to i64
  %1930 = getelementptr inbounds ptr, ptr %1926, i64 %1929
  %1931 = load ptr, ptr %1930, align 8, !tbaa !21
  store ptr %1931, ptr %90, align 8, !tbaa !21
  %1932 = load ptr, ptr %90, align 8, !tbaa !21
  %1933 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %1932, i32 0, i32 0
  %1934 = load i32, ptr %1933, align 8, !tbaa !70
  %1935 = add nsw i32 %1934, 1
  store i32 %1935, ptr %1933, align 8, !tbaa !70
  %1936 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1937 = getelementptr inbounds nuw %struct.TclStubs, ptr %1936, i32 0, i32 5
  %1938 = load ptr, ptr %1937, align 8, !tbaa !29
  %1939 = call ptr %1938(i32 noundef 56)
  store ptr %1939, ptr %88, align 8, !tbaa !107
  %1940 = load ptr, ptr %88, align 8, !tbaa !107
  %1941 = load ptr, ptr %10, align 8, !tbaa !30
  %1942 = load ptr, ptr %9, align 8, !tbaa !16
  %1943 = getelementptr inbounds ptr, ptr %1942, i64 2
  %1944 = load ptr, ptr %1943, align 8, !tbaa !21
  %1945 = load ptr, ptr %89, align 8, !tbaa !21
  %1946 = load i32, ptr %80, align 4, !tbaa !8
  call void @dbEvalInit(ptr noundef %1940, ptr noundef %1941, ptr noundef %1944, ptr noundef %1945, i32 noundef %1946)
  %1947 = load ptr, ptr %88, align 8, !tbaa !107
  %1948 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  store ptr %1947, ptr %1948, align 16, !tbaa !15
  %1949 = load ptr, ptr %90, align 8, !tbaa !21
  %1950 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 1
  store ptr %1949, ptr %1950, align 8, !tbaa !15
  %1951 = getelementptr inbounds [2 x ptr], ptr %87, i64 0, i64 0
  %1952 = load ptr, ptr %7, align 8, !tbaa !3
  %1953 = call i32 @DbEvalNextCmd(ptr noundef %1951, ptr noundef %1952, i32 noundef 0)
  store i32 %1953, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #10
  br label %1954

1954:                                             ; preds = %1925, %1906
  store i32 2, ptr %13, align 4
  br label %1955

1955:                                             ; preds = %1954, %1839, %1822
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  %1956 = load i32, ptr %13, align 4
  switch i32 %1956, label %3430 [
    i32 2, label %3428
  ]

1957:                                             ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #10
  store i32 1, ptr %91, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #10
  store i32 -1, ptr %95, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #10
  store i32 5, ptr %97, align 4, !tbaa !8
  %1958 = load i32, ptr %8, align 4, !tbaa !8
  %1959 = icmp slt i32 %1958, 4
  br i1 %1959, label %1960, label %1966

1960:                                             ; preds = %1957
  %1961 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1962 = getelementptr inbounds nuw %struct.TclStubs, ptr %1961, i32 0, i32 266
  %1963 = load ptr, ptr %1962, align 8, !tbaa !48
  %1964 = load ptr, ptr %7, align 8, !tbaa !3
  %1965 = load ptr, ptr %9, align 8, !tbaa !16
  call void %1963(ptr noundef %1964, i32 noundef 2, ptr noundef %1965, ptr noundef @.str.132)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2201

1966:                                             ; preds = %1957
  store i32 3, ptr %96, align 4, !tbaa !8
  br label %1967

1967:                                             ; preds = %2120, %1966
  %1968 = load i32, ptr %96, align 4, !tbaa !8
  %1969 = load i32, ptr %8, align 4, !tbaa !8
  %1970 = sub nsw i32 %1969, 1
  %1971 = icmp slt i32 %1968, %1970
  br i1 %1971, label %1972, label %2123

1972:                                             ; preds = %1967
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #10
  %1973 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1974 = getelementptr inbounds nuw %struct.TclStubs, ptr %1973, i32 0, i32 342
  %1975 = load ptr, ptr %1974, align 8, !tbaa !25
  %1976 = load ptr, ptr %9, align 8, !tbaa !16
  %1977 = load i32, ptr %96, align 4, !tbaa !8
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds ptr, ptr %1976, i64 %1978
  %1980 = load ptr, ptr %1979, align 8, !tbaa !21
  %1981 = call ptr %1975(ptr noundef %1980)
  store ptr %1981, ptr %98, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #10
  %1982 = load ptr, ptr %98, align 8, !tbaa !18
  %1983 = call i32 @strlen30(ptr noundef %1982)
  store i32 %1983, ptr %99, align 4, !tbaa !8
  %1984 = load i32, ptr %99, align 4, !tbaa !8
  %1985 = icmp sgt i32 %1984, 1
  br i1 %1985, label %1986, label %2028

1986:                                             ; preds = %1972
  %1987 = load ptr, ptr %98, align 8, !tbaa !18
  %1988 = load i32, ptr %99, align 4, !tbaa !8
  %1989 = sext i32 %1988 to i64
  %1990 = call i32 @strncmp(ptr noundef %1987, ptr noundef @.str.133, i64 noundef %1989) #11
  %1991 = icmp eq i32 %1990, 0
  br i1 %1991, label %1992, label %2028

1992:                                             ; preds = %1986
  %1993 = load i32, ptr %96, align 4, !tbaa !8
  %1994 = load i32, ptr %8, align 4, !tbaa !8
  %1995 = sub nsw i32 %1994, 2
  %1996 = icmp eq i32 %1993, %1995
  br i1 %1996, label %1997, label %2003

1997:                                             ; preds = %1992
  %1998 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %1999 = getelementptr inbounds nuw %struct.TclStubs, ptr %1998, i32 0, i32 72
  %2000 = load ptr, ptr %1999, align 8, !tbaa !23
  %2001 = load ptr, ptr %7, align 8, !tbaa !3
  %2002 = load ptr, ptr %98, align 8, !tbaa !18
  call void (ptr, ...) %2000(ptr noundef %2001, ptr noundef @.str.134, ptr noundef %2002, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2117

2003:                                             ; preds = %1992
  %2004 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2005 = getelementptr inbounds nuw %struct.TclStubs, ptr %2004, i32 0, i32 40
  %2006 = load ptr, ptr %2005, align 8, !tbaa !59
  %2007 = load ptr, ptr %7, align 8, !tbaa !3
  %2008 = load ptr, ptr %9, align 8, !tbaa !16
  %2009 = load i32, ptr %96, align 4, !tbaa !8
  %2010 = add nsw i32 %2009, 1
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds ptr, ptr %2008, i64 %2011
  %2013 = load ptr, ptr %2012, align 8, !tbaa !21
  %2014 = call i32 %2006(ptr noundef %2007, ptr noundef %2013, ptr noundef %95)
  %2015 = icmp ne i32 %2014, 0
  br i1 %2015, label %2016, label %2017

2016:                                             ; preds = %2003
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2117

2017:                                             ; preds = %2003
  %2018 = load i32, ptr %95, align 4, !tbaa !8
  %2019 = icmp slt i32 %2018, 0
  br i1 %2019, label %2020, label %2025

2020:                                             ; preds = %2017
  %2021 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2022 = getelementptr inbounds nuw %struct.TclStubs, ptr %2021, i32 0, i32 72
  %2023 = load ptr, ptr %2022, align 8, !tbaa !23
  %2024 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) %2023(ptr noundef %2024, ptr noundef @.str.135, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2117

2025:                                             ; preds = %2017
  %2026 = load i32, ptr %96, align 4, !tbaa !8
  %2027 = add nsw i32 %2026, 1
  store i32 %2027, ptr %96, align 4, !tbaa !8
  br label %2116

2028:                                             ; preds = %1986, %1972
  %2029 = load i32, ptr %99, align 4, !tbaa !8
  %2030 = icmp sgt i32 %2029, 1
  br i1 %2030, label %2031, label %2040

2031:                                             ; preds = %2028
  %2032 = load ptr, ptr %98, align 8, !tbaa !18
  %2033 = load i32, ptr %99, align 4, !tbaa !8
  %2034 = sext i32 %2033 to i64
  %2035 = call i32 @strncmp(ptr noundef %2032, ptr noundef @.str.136, i64 noundef %2034) #11
  %2036 = icmp eq i32 %2035, 0
  br i1 %2036, label %2037, label %2040

2037:                                             ; preds = %2031
  %2038 = load i32, ptr %91, align 4, !tbaa !8
  %2039 = or i32 %2038, 2048
  store i32 %2039, ptr %91, align 4, !tbaa !8
  br label %2115

2040:                                             ; preds = %2031, %2028
  %2041 = load i32, ptr %99, align 4, !tbaa !8
  %2042 = icmp sgt i32 %2041, 1
  br i1 %2042, label %2043, label %2052

2043:                                             ; preds = %2040
  %2044 = load ptr, ptr %98, align 8, !tbaa !18
  %2045 = load i32, ptr %99, align 4, !tbaa !8
  %2046 = sext i32 %2045 to i64
  %2047 = call i32 @strncmp(ptr noundef %2044, ptr noundef @.str.137, i64 noundef %2046) #11
  %2048 = icmp eq i32 %2047, 0
  br i1 %2048, label %2049, label %2052

2049:                                             ; preds = %2043
  %2050 = load i32, ptr %91, align 4, !tbaa !8
  %2051 = or i32 %2050, 524288
  store i32 %2051, ptr %91, align 4, !tbaa !8
  br label %2114

2052:                                             ; preds = %2043, %2040
  %2053 = load i32, ptr %99, align 4, !tbaa !8
  %2054 = icmp sgt i32 %2053, 1
  br i1 %2054, label %2055, label %2064

2055:                                             ; preds = %2052
  %2056 = load ptr, ptr %98, align 8, !tbaa !18
  %2057 = load i32, ptr %99, align 4, !tbaa !8
  %2058 = sext i32 %2057 to i64
  %2059 = call i32 @strncmp(ptr noundef %2056, ptr noundef @.str.138, i64 noundef %2058) #11
  %2060 = icmp eq i32 %2059, 0
  br i1 %2060, label %2061, label %2064

2061:                                             ; preds = %2055
  %2062 = load i32, ptr %91, align 4, !tbaa !8
  %2063 = or i32 %2062, 2097152
  store i32 %2063, ptr %91, align 4, !tbaa !8
  br label %2113

2064:                                             ; preds = %2055, %2052
  %2065 = load i32, ptr %99, align 4, !tbaa !8
  %2066 = icmp sgt i32 %2065, 1
  br i1 %2066, label %2067, label %2106

2067:                                             ; preds = %2064
  %2068 = load ptr, ptr %98, align 8, !tbaa !18
  %2069 = load i32, ptr %99, align 4, !tbaa !8
  %2070 = sext i32 %2069 to i64
  %2071 = call i32 @strncmp(ptr noundef %2068, ptr noundef @.str.139, i64 noundef %2070) #11
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %2073, label %2106

2073:                                             ; preds = %2067
  call void @llvm.lifetime.start.p0(i64 48, ptr %100) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %100, ptr align 16 @__const.DbObjCmd.azType, i64 48, i1 false)
  %2074 = load i32, ptr %96, align 4, !tbaa !8
  %2075 = load i32, ptr %8, align 4, !tbaa !8
  %2076 = sub nsw i32 %2075, 2
  %2077 = icmp eq i32 %2074, %2076
  br i1 %2077, label %2078, label %2084

2078:                                             ; preds = %2073
  %2079 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2080 = getelementptr inbounds nuw %struct.TclStubs, ptr %2079, i32 0, i32 72
  %2081 = load ptr, ptr %2080, align 8, !tbaa !23
  %2082 = load ptr, ptr %7, align 8, !tbaa !3
  %2083 = load ptr, ptr %98, align 8, !tbaa !18
  call void (ptr, ...) %2081(ptr noundef %2082, ptr noundef @.str.134, ptr noundef %2083, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2103

2084:                                             ; preds = %2073
  %2085 = load i32, ptr %96, align 4, !tbaa !8
  %2086 = add nsw i32 %2085, 1
  store i32 %2086, ptr %96, align 4, !tbaa !8
  %2087 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2088 = getelementptr inbounds nuw %struct.TclStubs, ptr %2087, i32 0, i32 306
  %2089 = load ptr, ptr %2088, align 8, !tbaa !51
  %2090 = load ptr, ptr %7, align 8, !tbaa !3
  %2091 = load ptr, ptr %9, align 8, !tbaa !16
  %2092 = load i32, ptr %96, align 4, !tbaa !8
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds ptr, ptr %2091, i64 %2093
  %2095 = load ptr, ptr %2094, align 8, !tbaa !21
  %2096 = getelementptr inbounds [6 x ptr], ptr %100, i64 0, i64 0
  %2097 = call i32 %2089(ptr noundef %2090, ptr noundef %2095, ptr noundef %2096, i32 noundef 8, ptr noundef @.str.145, i32 noundef 0, ptr noundef %97)
  %2098 = icmp ne i32 %2097, 0
  br i1 %2098, label %2099, label %2100

2099:                                             ; preds = %2084
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2103

2100:                                             ; preds = %2084
  %2101 = load i32, ptr %97, align 4, !tbaa !8
  %2102 = add nsw i32 %2101, 1
  store i32 %2102, ptr %97, align 4, !tbaa !8
  store i32 0, ptr %13, align 4
  br label %2103

2103:                                             ; preds = %2100, %2099, %2078
  call void @llvm.lifetime.end.p0(i64 48, ptr %100) #10
  %2104 = load i32, ptr %13, align 4
  switch i32 %2104, label %2117 [
    i32 0, label %2105
  ]

2105:                                             ; preds = %2103
  br label %2112

2106:                                             ; preds = %2067, %2064
  %2107 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2108 = getelementptr inbounds nuw %struct.TclStubs, ptr %2107, i32 0, i32 72
  %2109 = load ptr, ptr %2108, align 8, !tbaa !23
  %2110 = load ptr, ptr %7, align 8, !tbaa !3
  %2111 = load ptr, ptr %98, align 8, !tbaa !18
  call void (ptr, ...) %2109(ptr noundef %2110, ptr noundef @.str.77, ptr noundef %2111, ptr noundef @.str.146, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2117

2112:                                             ; preds = %2105
  br label %2113

2113:                                             ; preds = %2112, %2061
  br label %2114

2114:                                             ; preds = %2113, %2049
  br label %2115

2115:                                             ; preds = %2114, %2037
  br label %2116

2116:                                             ; preds = %2115, %2025
  store i32 0, ptr %13, align 4
  br label %2117

2117:                                             ; preds = %2116, %2106, %2103, %2020, %2016, %1997
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #10
  %2118 = load i32, ptr %13, align 4
  switch i32 %2118, label %2201 [
    i32 0, label %2119
  ]

2119:                                             ; preds = %2117
  br label %2120

2120:                                             ; preds = %2119
  %2121 = load i32, ptr %96, align 4, !tbaa !8
  %2122 = add nsw i32 %2121, 1
  store i32 %2122, ptr %96, align 4, !tbaa !8
  br label %1967, !llvm.loop !109

2123:                                             ; preds = %1967
  %2124 = load ptr, ptr %9, align 8, !tbaa !16
  %2125 = load i32, ptr %8, align 4, !tbaa !8
  %2126 = sub nsw i32 %2125, 1
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds ptr, ptr %2124, i64 %2127
  %2129 = load ptr, ptr %2128, align 8, !tbaa !21
  store ptr %2129, ptr %93, align 8, !tbaa !21
  %2130 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2131 = getelementptr inbounds nuw %struct.TclStubs, ptr %2130, i32 0, i32 43
  %2132 = load ptr, ptr %2131, align 8, !tbaa !20
  %2133 = load ptr, ptr %9, align 8, !tbaa !16
  %2134 = getelementptr inbounds ptr, ptr %2133, i64 2
  %2135 = load ptr, ptr %2134, align 8, !tbaa !21
  %2136 = call ptr %2132(ptr noundef %2135, ptr noundef null)
  store ptr %2136, ptr %94, align 8, !tbaa !18
  %2137 = load ptr, ptr %10, align 8, !tbaa !30
  %2138 = load ptr, ptr %94, align 8, !tbaa !18
  %2139 = call ptr @findSqlFunc(ptr noundef %2137, ptr noundef %2138)
  store ptr %2139, ptr %92, align 8, !tbaa !110
  %2140 = load ptr, ptr %92, align 8, !tbaa !110
  %2141 = icmp eq ptr %2140, null
  br i1 %2141, label %2142, label %2143

2142:                                             ; preds = %2123
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2201

2143:                                             ; preds = %2123
  %2144 = load ptr, ptr %92, align 8, !tbaa !110
  %2145 = getelementptr inbounds nuw %struct.SqlFunc, ptr %2144, i32 0, i32 1
  %2146 = load ptr, ptr %2145, align 8, !tbaa !111
  %2147 = icmp ne ptr %2146, null
  br i1 %2147, label %2148, label %2166

2148:                                             ; preds = %2143
  br label %2149

2149:                                             ; preds = %2148
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #10
  %2150 = load ptr, ptr %92, align 8, !tbaa !110
  %2151 = getelementptr inbounds nuw %struct.SqlFunc, ptr %2150, i32 0, i32 1
  %2152 = load ptr, ptr %2151, align 8, !tbaa !111
  store ptr %2152, ptr %101, align 8, !tbaa !21
  %2153 = load ptr, ptr %101, align 8, !tbaa !21
  %2154 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %2153, i32 0, i32 0
  %2155 = load i32, ptr %2154, align 8, !tbaa !70
  %2156 = add nsw i32 %2155, -1
  store i32 %2156, ptr %2154, align 8, !tbaa !70
  %2157 = icmp sle i32 %2155, 1
  br i1 %2157, label %2158, label %2163

2158:                                             ; preds = %2149
  %2159 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2160 = getelementptr inbounds nuw %struct.TclStubs, ptr %2159, i32 0, i32 32
  %2161 = load ptr, ptr %2160, align 8, !tbaa !73
  %2162 = load ptr, ptr %101, align 8, !tbaa !21
  call void %2161(ptr noundef %2162)
  br label %2163

2163:                                             ; preds = %2158, %2149
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #10
  br label %2164

2164:                                             ; preds = %2163
  br label %2165

2165:                                             ; preds = %2164
  br label %2166

2166:                                             ; preds = %2165, %2143
  %2167 = load ptr, ptr %93, align 8, !tbaa !21
  %2168 = load ptr, ptr %92, align 8, !tbaa !110
  %2169 = getelementptr inbounds nuw %struct.SqlFunc, ptr %2168, i32 0, i32 1
  store ptr %2167, ptr %2169, align 8, !tbaa !111
  %2170 = load ptr, ptr %93, align 8, !tbaa !21
  %2171 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %2170, i32 0, i32 0
  %2172 = load i32, ptr %2171, align 8, !tbaa !70
  %2173 = add nsw i32 %2172, 1
  store i32 %2173, ptr %2171, align 8, !tbaa !70
  %2174 = load ptr, ptr %93, align 8, !tbaa !21
  %2175 = call i32 @safeToUseEvalObjv(ptr noundef %2174)
  %2176 = load ptr, ptr %92, align 8, !tbaa !110
  %2177 = getelementptr inbounds nuw %struct.SqlFunc, ptr %2176, i32 0, i32 3
  store i32 %2175, ptr %2177, align 8, !tbaa !113
  %2178 = load i32, ptr %97, align 4, !tbaa !8
  %2179 = load ptr, ptr %92, align 8, !tbaa !110
  %2180 = getelementptr inbounds nuw %struct.SqlFunc, ptr %2179, i32 0, i32 4
  store i32 %2178, ptr %2180, align 4, !tbaa !114
  %2181 = load ptr, ptr %10, align 8, !tbaa !30
  %2182 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2181, i32 0, i32 0
  %2183 = load ptr, ptr %2182, align 8, !tbaa !34
  %2184 = load ptr, ptr %94, align 8, !tbaa !18
  %2185 = load i32, ptr %95, align 4, !tbaa !8
  %2186 = load i32, ptr %91, align 4, !tbaa !8
  %2187 = load ptr, ptr %92, align 8, !tbaa !110
  %2188 = call i32 @sqlite3_create_function(ptr noundef %2183, ptr noundef %2184, i32 noundef %2185, i32 noundef %2186, ptr noundef %2187, ptr noundef @tclSqlFunc, ptr noundef null, ptr noundef null)
  store i32 %2188, ptr %12, align 4, !tbaa !8
  %2189 = load i32, ptr %12, align 4, !tbaa !8
  %2190 = icmp ne i32 %2189, 0
  br i1 %2190, label %2191, label %2200

2191:                                             ; preds = %2166
  store i32 1, ptr %12, align 4, !tbaa !8
  %2192 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2193 = getelementptr inbounds nuw %struct.TclStubs, ptr %2192, i32 0, i32 234
  %2194 = load ptr, ptr %2193, align 8, !tbaa !41
  %2195 = load ptr, ptr %7, align 8, !tbaa !3
  %2196 = load ptr, ptr %10, align 8, !tbaa !30
  %2197 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2196, i32 0, i32 0
  %2198 = load ptr, ptr %2197, align 8, !tbaa !34
  %2199 = call ptr @sqlite3_errmsg(ptr noundef %2198)
  call void %2194(ptr noundef %2195, ptr noundef %2199, ptr noundef inttoptr (i64 1 to ptr))
  br label %2200

2200:                                             ; preds = %2191, %2166
  store i32 2, ptr %13, align 4
  br label %2201

2201:                                             ; preds = %2200, %2142, %2117, %1960
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  %2202 = load i32, ptr %13, align 4
  switch i32 %2202, label %3430 [
    i32 2, label %3428
  ]

2203:                                             ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #10
  store i32 0, ptr %102, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #10
  store ptr @.str.66, ptr %103, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #10
  %2204 = load i32, ptr %8, align 4, !tbaa !8
  %2205 = icmp sgt i32 %2204, 3
  br i1 %2205, label %2206, label %2217

2206:                                             ; preds = %2203
  %2207 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2208 = getelementptr inbounds nuw %struct.TclStubs, ptr %2207, i32 0, i32 342
  %2209 = load ptr, ptr %2208, align 8, !tbaa !25
  %2210 = load ptr, ptr %9, align 8, !tbaa !16
  %2211 = getelementptr inbounds ptr, ptr %2210, i64 2
  %2212 = load ptr, ptr %2211, align 8, !tbaa !21
  %2213 = call ptr %2209(ptr noundef %2212)
  %2214 = call i32 @strcmp(ptr noundef %2213, ptr noundef @.str.10) #11
  %2215 = icmp eq i32 %2214, 0
  br i1 %2215, label %2216, label %2217

2216:                                             ; preds = %2206
  store i32 1, ptr %102, align 4, !tbaa !8
  br label %2217

2217:                                             ; preds = %2216, %2206, %2203
  %2218 = load i32, ptr %8, align 4, !tbaa !8
  %2219 = load i32, ptr %102, align 4, !tbaa !8
  %2220 = add nsw i32 5, %2219
  %2221 = icmp ne i32 %2218, %2220
  br i1 %2221, label %2222, label %2233

2222:                                             ; preds = %2217
  %2223 = load i32, ptr %8, align 4, !tbaa !8
  %2224 = load i32, ptr %102, align 4, !tbaa !8
  %2225 = add nsw i32 6, %2224
  %2226 = icmp ne i32 %2223, %2225
  br i1 %2226, label %2227, label %2233

2227:                                             ; preds = %2222
  %2228 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2229 = getelementptr inbounds nuw %struct.TclStubs, ptr %2228, i32 0, i32 266
  %2230 = load ptr, ptr %2229, align 8, !tbaa !48
  %2231 = load ptr, ptr %7, align 8, !tbaa !3
  %2232 = load ptr, ptr %9, align 8, !tbaa !16
  call void %2230(ptr noundef %2231, i32 noundef 2, ptr noundef %2232, ptr noundef @.str.147)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2293

2233:                                             ; preds = %2222, %2217
  %2234 = load i32, ptr %8, align 4, !tbaa !8
  %2235 = load i32, ptr %102, align 4, !tbaa !8
  %2236 = add nsw i32 6, %2235
  %2237 = icmp eq i32 %2234, %2236
  br i1 %2237, label %2238, label %2249

2238:                                             ; preds = %2233
  %2239 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2240 = getelementptr inbounds nuw %struct.TclStubs, ptr %2239, i32 0, i32 342
  %2241 = load ptr, ptr %2240, align 8, !tbaa !25
  %2242 = load ptr, ptr %9, align 8, !tbaa !16
  %2243 = load i32, ptr %102, align 4, !tbaa !8
  %2244 = add nsw i32 2, %2243
  %2245 = sext i32 %2244 to i64
  %2246 = getelementptr inbounds ptr, ptr %2242, i64 %2245
  %2247 = load ptr, ptr %2246, align 8, !tbaa !21
  %2248 = call ptr %2241(ptr noundef %2247)
  store ptr %2248, ptr %103, align 8, !tbaa !18
  br label %2249

2249:                                             ; preds = %2238, %2233
  %2250 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2251 = getelementptr inbounds nuw %struct.TclStubs, ptr %2250, i32 0, i32 342
  %2252 = load ptr, ptr %2251, align 8, !tbaa !25
  %2253 = load ptr, ptr %9, align 8, !tbaa !16
  %2254 = load i32, ptr %8, align 4, !tbaa !8
  %2255 = sub nsw i32 %2254, 3
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr inbounds ptr, ptr %2253, i64 %2256
  %2258 = load ptr, ptr %2257, align 8, !tbaa !21
  %2259 = call ptr %2252(ptr noundef %2258)
  store ptr %2259, ptr %104, align 8, !tbaa !18
  %2260 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2261 = getelementptr inbounds nuw %struct.TclStubs, ptr %2260, i32 0, i32 342
  %2262 = load ptr, ptr %2261, align 8, !tbaa !25
  %2263 = load ptr, ptr %9, align 8, !tbaa !16
  %2264 = load i32, ptr %8, align 4, !tbaa !8
  %2265 = sub nsw i32 %2264, 2
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr inbounds ptr, ptr %2263, i64 %2266
  %2268 = load ptr, ptr %2267, align 8, !tbaa !21
  %2269 = call ptr %2262(ptr noundef %2268)
  store ptr %2269, ptr %105, align 8, !tbaa !18
  %2270 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2271 = getelementptr inbounds nuw %struct.TclStubs, ptr %2270, i32 0, i32 489
  %2272 = load ptr, ptr %2271, align 8, !tbaa !99
  %2273 = load ptr, ptr %7, align 8, !tbaa !3
  %2274 = load ptr, ptr %9, align 8, !tbaa !16
  %2275 = load i32, ptr %8, align 4, !tbaa !8
  %2276 = sub nsw i32 %2275, 1
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds ptr, ptr %2274, i64 %2277
  %2279 = load ptr, ptr %2278, align 8, !tbaa !21
  %2280 = call i32 %2272(ptr noundef %2273, ptr noundef %2279, ptr noundef %106)
  store i32 %2280, ptr %12, align 4, !tbaa !8
  %2281 = load i32, ptr %12, align 4, !tbaa !8
  %2282 = icmp eq i32 %2281, 0
  br i1 %2282, label %2283, label %2292

2283:                                             ; preds = %2249
  %2284 = load ptr, ptr %7, align 8, !tbaa !3
  %2285 = load ptr, ptr %10, align 8, !tbaa !30
  %2286 = load ptr, ptr %103, align 8, !tbaa !18
  %2287 = load ptr, ptr %104, align 8, !tbaa !18
  %2288 = load ptr, ptr %105, align 8, !tbaa !18
  %2289 = load i64, ptr %106, align 8, !tbaa !97
  %2290 = load i32, ptr %102, align 4, !tbaa !8
  %2291 = call i32 @createIncrblobChannel(ptr noundef %2284, ptr noundef %2285, ptr noundef %2286, ptr noundef %2287, ptr noundef %2288, i64 noundef %2289, i32 noundef %2290)
  store i32 %2291, ptr %12, align 4, !tbaa !8
  br label %2292

2292:                                             ; preds = %2283, %2249
  store i32 2, ptr %13, align 4
  br label %2293

2293:                                             ; preds = %2292, %2227
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #10
  %2294 = load i32, ptr %13, align 4
  switch i32 %2294, label %3430 [
    i32 2, label %3428
  ]

2295:                                             ; preds = %167
  %2296 = load ptr, ptr %10, align 8, !tbaa !30
  %2297 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2296, i32 0, i32 0
  %2298 = load ptr, ptr %2297, align 8, !tbaa !34
  call void @sqlite3_interrupt(ptr noundef %2298)
  br label %3428

2299:                                             ; preds = %167
  %2300 = load i32, ptr %8, align 4, !tbaa !8
  %2301 = icmp ne i32 %2300, 2
  br i1 %2301, label %2302, label %2311

2302:                                             ; preds = %2299
  %2303 = load i32, ptr %8, align 4, !tbaa !8
  %2304 = icmp ne i32 %2303, 3
  br i1 %2304, label %2305, label %2311

2305:                                             ; preds = %2302
  %2306 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2307 = getelementptr inbounds nuw %struct.TclStubs, ptr %2306, i32 0, i32 266
  %2308 = load ptr, ptr %2307, align 8, !tbaa !48
  %2309 = load ptr, ptr %7, align 8, !tbaa !3
  %2310 = load ptr, ptr %9, align 8, !tbaa !16
  call void %2308(ptr noundef %2309, i32 noundef 2, ptr noundef %2310, ptr noundef @.str.148)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3430

2311:                                             ; preds = %2302, %2299
  %2312 = load i32, ptr %8, align 4, !tbaa !8
  %2313 = icmp eq i32 %2312, 3
  br i1 %2313, label %2314, label %2364

2314:                                             ; preds = %2311
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #10
  %2315 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2316 = getelementptr inbounds nuw %struct.TclStubs, ptr %2315, i32 0, i32 43
  %2317 = load ptr, ptr %2316, align 8, !tbaa !20
  %2318 = load ptr, ptr %9, align 8, !tbaa !16
  %2319 = getelementptr inbounds ptr, ptr %2318, i64 2
  %2320 = load ptr, ptr %2319, align 8, !tbaa !21
  %2321 = call ptr %2317(ptr noundef %2320, ptr noundef %107)
  store ptr %2321, ptr %108, align 8, !tbaa !18
  %2322 = load ptr, ptr %10, align 8, !tbaa !30
  %2323 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2322, i32 0, i32 11
  %2324 = load ptr, ptr %2323, align 8, !tbaa !115
  %2325 = icmp ne ptr %2324, null
  br i1 %2325, label %2326, label %2333

2326:                                             ; preds = %2314
  %2327 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2328 = getelementptr inbounds nuw %struct.TclStubs, ptr %2327, i32 0, i32 6
  %2329 = load ptr, ptr %2328, align 8, !tbaa !42
  %2330 = load ptr, ptr %10, align 8, !tbaa !30
  %2331 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2330, i32 0, i32 11
  %2332 = load ptr, ptr %2331, align 8, !tbaa !115
  call void %2329(ptr noundef %2332)
  br label %2333

2333:                                             ; preds = %2326, %2314
  %2334 = load ptr, ptr %108, align 8, !tbaa !18
  %2335 = icmp ne ptr %2334, null
  br i1 %2335, label %2336, label %2360

2336:                                             ; preds = %2333
  %2337 = load i32, ptr %107, align 4, !tbaa !8
  %2338 = icmp sgt i32 %2337, 0
  br i1 %2338, label %2339, label %2360

2339:                                             ; preds = %2336
  %2340 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2341 = getelementptr inbounds nuw %struct.TclStubs, ptr %2340, i32 0, i32 5
  %2342 = load ptr, ptr %2341, align 8, !tbaa !29
  %2343 = load i32, ptr %107, align 4, !tbaa !8
  %2344 = add nsw i32 %2343, 1
  %2345 = call ptr %2342(i32 noundef %2344)
  %2346 = load ptr, ptr %10, align 8, !tbaa !30
  %2347 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2346, i32 0, i32 11
  store ptr %2345, ptr %2347, align 8, !tbaa !115
  %2348 = load ptr, ptr %10, align 8, !tbaa !30
  %2349 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2348, i32 0, i32 11
  %2350 = load ptr, ptr %2349, align 8, !tbaa !115
  %2351 = load ptr, ptr %108, align 8, !tbaa !18
  %2352 = load i32, ptr %107, align 4, !tbaa !8
  %2353 = sext i32 %2352 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2350, ptr align 1 %2351, i64 %2353, i1 false)
  %2354 = load ptr, ptr %10, align 8, !tbaa !30
  %2355 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2354, i32 0, i32 11
  %2356 = load ptr, ptr %2355, align 8, !tbaa !115
  %2357 = load i32, ptr %107, align 4, !tbaa !8
  %2358 = sext i32 %2357 to i64
  %2359 = getelementptr inbounds i8, ptr %2356, i64 %2358
  store i8 0, ptr %2359, align 1, !tbaa !24
  br label %2363

2360:                                             ; preds = %2336, %2333
  %2361 = load ptr, ptr %10, align 8, !tbaa !30
  %2362 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2361, i32 0, i32 11
  store ptr null, ptr %2362, align 8, !tbaa !115
  br label %2363

2363:                                             ; preds = %2360, %2339
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #10
  br label %2364

2364:                                             ; preds = %2363, %2311
  %2365 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2366 = getelementptr inbounds nuw %struct.TclStubs, ptr %2365, i32 0, i32 237
  %2367 = load ptr, ptr %2366, align 8, !tbaa !86
  %2368 = load ptr, ptr %7, align 8, !tbaa !3
  %2369 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2370 = getelementptr inbounds nuw %struct.TclStubs, ptr %2369, i32 0, i32 58
  %2371 = load ptr, ptr %2370, align 8, !tbaa !81
  %2372 = load ptr, ptr %10, align 8, !tbaa !30
  %2373 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2372, i32 0, i32 11
  %2374 = load ptr, ptr %2373, align 8, !tbaa !115
  %2375 = call ptr %2371(ptr noundef %2374, i32 noundef -1)
  call void %2367(ptr noundef %2368, ptr noundef %2375)
  br label %3428

2376:                                             ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #10
  %2377 = load i32, ptr %8, align 4, !tbaa !8
  %2378 = icmp ne i32 %2377, 2
  br i1 %2378, label %2379, label %2385

2379:                                             ; preds = %2376
  %2380 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2381 = getelementptr inbounds nuw %struct.TclStubs, ptr %2380, i32 0, i32 266
  %2382 = load ptr, ptr %2381, align 8, !tbaa !48
  %2383 = load ptr, ptr %7, align 8, !tbaa !3
  %2384 = load ptr, ptr %9, align 8, !tbaa !16
  call void %2382(ptr noundef %2383, i32 noundef 2, ptr noundef %2384, ptr noundef @.str.18)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2400

2385:                                             ; preds = %2376
  %2386 = load ptr, ptr %10, align 8, !tbaa !30
  %2387 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2386, i32 0, i32 0
  %2388 = load ptr, ptr %2387, align 8, !tbaa !34
  %2389 = call i64 @sqlite3_last_insert_rowid(ptr noundef %2388)
  store i64 %2389, ptr %110, align 8, !tbaa !97
  %2390 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2391 = getelementptr inbounds nuw %struct.TclStubs, ptr %2390, i32 0, i32 168
  %2392 = load ptr, ptr %2391, align 8, !tbaa !60
  %2393 = load ptr, ptr %7, align 8, !tbaa !3
  %2394 = call ptr %2392(ptr noundef %2393)
  store ptr %2394, ptr %109, align 8, !tbaa !21
  %2395 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2396 = getelementptr inbounds nuw %struct.TclStubs, ptr %2395, i32 0, i32 491
  %2397 = load ptr, ptr %2396, align 8, !tbaa !61
  %2398 = load ptr, ptr %109, align 8, !tbaa !21
  %2399 = load i64, ptr %110, align 8, !tbaa !97
  call void %2397(ptr noundef %2398, i64 noundef %2399)
  store i32 2, ptr %13, align 4
  br label %2400

2400:                                             ; preds = %2385, %2379
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #10
  %2401 = load i32, ptr %13, align 4
  switch i32 %2401, label %3430 [
    i32 2, label %3428
  ]

2402:                                             ; preds = %167
  %2403 = load i32, ptr %8, align 4, !tbaa !8
  %2404 = icmp eq i32 %2403, 2
  br i1 %2404, label %2405, label %2422

2405:                                             ; preds = %2402
  %2406 = load ptr, ptr %10, align 8, !tbaa !30
  %2407 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2406, i32 0, i32 7
  %2408 = load ptr, ptr %2407, align 8, !tbaa !116
  %2409 = icmp ne ptr %2408, null
  br i1 %2409, label %2410, label %2418

2410:                                             ; preds = %2405
  %2411 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2412 = getelementptr inbounds nuw %struct.TclStubs, ptr %2411, i32 0, i32 72
  %2413 = load ptr, ptr %2412, align 8, !tbaa !23
  %2414 = load ptr, ptr %7, align 8, !tbaa !3
  %2415 = load ptr, ptr %10, align 8, !tbaa !30
  %2416 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2415, i32 0, i32 7
  %2417 = load ptr, ptr %2416, align 8, !tbaa !116
  call void (ptr, ...) %2413(ptr noundef %2414, ptr noundef %2417, ptr noundef null)
  br label %2418

2418:                                             ; preds = %2410, %2405
  %2419 = load ptr, ptr %10, align 8, !tbaa !30
  %2420 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2419, i32 0, i32 0
  %2421 = load ptr, ptr %2420, align 8, !tbaa !34
  call void @sqlite3_progress_handler(ptr noundef %2421, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %2509

2422:                                             ; preds = %2402
  %2423 = load i32, ptr %8, align 4, !tbaa !8
  %2424 = icmp eq i32 %2423, 4
  br i1 %2424, label %2425, label %2502

2425:                                             ; preds = %2422
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #10
  %2426 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2427 = getelementptr inbounds nuw %struct.TclStubs, ptr %2426, i32 0, i32 40
  %2428 = load ptr, ptr %2427, align 8, !tbaa !59
  %2429 = load ptr, ptr %7, align 8, !tbaa !3
  %2430 = load ptr, ptr %9, align 8, !tbaa !16
  %2431 = getelementptr inbounds ptr, ptr %2430, i64 2
  %2432 = load ptr, ptr %2431, align 8, !tbaa !21
  %2433 = call i32 %2428(ptr noundef %2429, ptr noundef %2432, ptr noundef %113)
  %2434 = icmp ne i32 0, %2433
  br i1 %2434, label %2435, label %2436

2435:                                             ; preds = %2425
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2499

2436:                                             ; preds = %2425
  %2437 = load ptr, ptr %10, align 8, !tbaa !30
  %2438 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2437, i32 0, i32 7
  %2439 = load ptr, ptr %2438, align 8, !tbaa !116
  %2440 = icmp ne ptr %2439, null
  br i1 %2440, label %2441, label %2448

2441:                                             ; preds = %2436
  %2442 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2443 = getelementptr inbounds nuw %struct.TclStubs, ptr %2442, i32 0, i32 6
  %2444 = load ptr, ptr %2443, align 8, !tbaa !42
  %2445 = load ptr, ptr %10, align 8, !tbaa !30
  %2446 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2445, i32 0, i32 7
  %2447 = load ptr, ptr %2446, align 8, !tbaa !116
  call void %2444(ptr noundef %2447)
  br label %2448

2448:                                             ; preds = %2441, %2436
  %2449 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2450 = getelementptr inbounds nuw %struct.TclStubs, ptr %2449, i32 0, i32 43
  %2451 = load ptr, ptr %2450, align 8, !tbaa !20
  %2452 = load ptr, ptr %9, align 8, !tbaa !16
  %2453 = getelementptr inbounds ptr, ptr %2452, i64 3
  %2454 = load ptr, ptr %2453, align 8, !tbaa !21
  %2455 = call ptr %2451(ptr noundef %2454, ptr noundef %112)
  store ptr %2455, ptr %111, align 8, !tbaa !18
  %2456 = load ptr, ptr %111, align 8, !tbaa !18
  %2457 = icmp ne ptr %2456, null
  br i1 %2457, label %2458, label %2477

2458:                                             ; preds = %2448
  %2459 = load i32, ptr %112, align 4, !tbaa !8
  %2460 = icmp sgt i32 %2459, 0
  br i1 %2460, label %2461, label %2477

2461:                                             ; preds = %2458
  %2462 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2463 = getelementptr inbounds nuw %struct.TclStubs, ptr %2462, i32 0, i32 5
  %2464 = load ptr, ptr %2463, align 8, !tbaa !29
  %2465 = load i32, ptr %112, align 4, !tbaa !8
  %2466 = add nsw i32 %2465, 1
  %2467 = call ptr %2464(i32 noundef %2466)
  %2468 = load ptr, ptr %10, align 8, !tbaa !30
  %2469 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2468, i32 0, i32 7
  store ptr %2467, ptr %2469, align 8, !tbaa !116
  %2470 = load ptr, ptr %10, align 8, !tbaa !30
  %2471 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2470, i32 0, i32 7
  %2472 = load ptr, ptr %2471, align 8, !tbaa !116
  %2473 = load ptr, ptr %111, align 8, !tbaa !18
  %2474 = load i32, ptr %112, align 4, !tbaa !8
  %2475 = add nsw i32 %2474, 1
  %2476 = sext i32 %2475 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2472, ptr align 1 %2473, i64 %2476, i1 false)
  br label %2480

2477:                                             ; preds = %2458, %2448
  %2478 = load ptr, ptr %10, align 8, !tbaa !30
  %2479 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2478, i32 0, i32 7
  store ptr null, ptr %2479, align 8, !tbaa !116
  br label %2480

2480:                                             ; preds = %2477, %2461
  %2481 = load ptr, ptr %10, align 8, !tbaa !30
  %2482 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2481, i32 0, i32 7
  %2483 = load ptr, ptr %2482, align 8, !tbaa !116
  %2484 = icmp ne ptr %2483, null
  br i1 %2484, label %2485, label %2494

2485:                                             ; preds = %2480
  %2486 = load ptr, ptr %7, align 8, !tbaa !3
  %2487 = load ptr, ptr %10, align 8, !tbaa !30
  %2488 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2487, i32 0, i32 1
  store ptr %2486, ptr %2488, align 8, !tbaa !45
  %2489 = load ptr, ptr %10, align 8, !tbaa !30
  %2490 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2489, i32 0, i32 0
  %2491 = load ptr, ptr %2490, align 8, !tbaa !34
  %2492 = load i32, ptr %113, align 4, !tbaa !8
  %2493 = load ptr, ptr %10, align 8, !tbaa !30
  call void @sqlite3_progress_handler(ptr noundef %2491, i32 noundef %2492, ptr noundef @DbProgressHandler, ptr noundef %2493)
  br label %2498

2494:                                             ; preds = %2480
  %2495 = load ptr, ptr %10, align 8, !tbaa !30
  %2496 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2495, i32 0, i32 0
  %2497 = load ptr, ptr %2496, align 8, !tbaa !34
  call void @sqlite3_progress_handler(ptr noundef %2497, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %2498

2498:                                             ; preds = %2494, %2485
  store i32 0, ptr %13, align 4
  br label %2499

2499:                                             ; preds = %2498, %2435
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #10
  %2500 = load i32, ptr %13, align 4
  switch i32 %2500, label %3430 [
    i32 0, label %2501
  ]

2501:                                             ; preds = %2499
  br label %2508

2502:                                             ; preds = %2422
  %2503 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2504 = getelementptr inbounds nuw %struct.TclStubs, ptr %2503, i32 0, i32 266
  %2505 = load ptr, ptr %2504, align 8, !tbaa !48
  %2506 = load ptr, ptr %7, align 8, !tbaa !3
  %2507 = load ptr, ptr %9, align 8, !tbaa !16
  call void %2505(ptr noundef %2506, i32 noundef 2, ptr noundef %2507, ptr noundef @.str.149)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3430

2508:                                             ; preds = %2501
  br label %2509

2509:                                             ; preds = %2508, %2418
  br label %3428

2510:                                             ; preds = %167
  %2511 = load i32, ptr %8, align 4, !tbaa !8
  %2512 = icmp sgt i32 %2511, 3
  br i1 %2512, label %2513, label %2519

2513:                                             ; preds = %2510
  %2514 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2515 = getelementptr inbounds nuw %struct.TclStubs, ptr %2514, i32 0, i32 266
  %2516 = load ptr, ptr %2515, align 8, !tbaa !48
  %2517 = load ptr, ptr %7, align 8, !tbaa !3
  %2518 = load ptr, ptr %9, align 8, !tbaa !16
  call void %2516(ptr noundef %2517, i32 noundef 2, ptr noundef %2518, ptr noundef @.str.65)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3430

2519:                                             ; preds = %2510
  %2520 = load i32, ptr %8, align 4, !tbaa !8
  %2521 = icmp eq i32 %2520, 2
  br i1 %2521, label %2522, label %2536

2522:                                             ; preds = %2519
  %2523 = load ptr, ptr %10, align 8, !tbaa !30
  %2524 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2523, i32 0, i32 6
  %2525 = load ptr, ptr %2524, align 8, !tbaa !117
  %2526 = icmp ne ptr %2525, null
  br i1 %2526, label %2527, label %2535

2527:                                             ; preds = %2522
  %2528 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2529 = getelementptr inbounds nuw %struct.TclStubs, ptr %2528, i32 0, i32 72
  %2530 = load ptr, ptr %2529, align 8, !tbaa !23
  %2531 = load ptr, ptr %7, align 8, !tbaa !3
  %2532 = load ptr, ptr %10, align 8, !tbaa !30
  %2533 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2532, i32 0, i32 6
  %2534 = load ptr, ptr %2533, align 8, !tbaa !117
  call void (ptr, ...) %2530(ptr noundef %2531, ptr noundef %2534, ptr noundef null)
  br label %2535

2535:                                             ; preds = %2527, %2522
  br label %2600

2536:                                             ; preds = %2519
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #10
  %2537 = load ptr, ptr %10, align 8, !tbaa !30
  %2538 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2537, i32 0, i32 6
  %2539 = load ptr, ptr %2538, align 8, !tbaa !117
  %2540 = icmp ne ptr %2539, null
  br i1 %2540, label %2541, label %2548

2541:                                             ; preds = %2536
  %2542 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2543 = getelementptr inbounds nuw %struct.TclStubs, ptr %2542, i32 0, i32 6
  %2544 = load ptr, ptr %2543, align 8, !tbaa !42
  %2545 = load ptr, ptr %10, align 8, !tbaa !30
  %2546 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2545, i32 0, i32 6
  %2547 = load ptr, ptr %2546, align 8, !tbaa !117
  call void %2544(ptr noundef %2547)
  br label %2548

2548:                                             ; preds = %2541, %2536
  %2549 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2550 = getelementptr inbounds nuw %struct.TclStubs, ptr %2549, i32 0, i32 43
  %2551 = load ptr, ptr %2550, align 8, !tbaa !20
  %2552 = load ptr, ptr %9, align 8, !tbaa !16
  %2553 = getelementptr inbounds ptr, ptr %2552, i64 2
  %2554 = load ptr, ptr %2553, align 8, !tbaa !21
  %2555 = call ptr %2551(ptr noundef %2554, ptr noundef %115)
  store ptr %2555, ptr %114, align 8, !tbaa !18
  %2556 = load ptr, ptr %114, align 8, !tbaa !18
  %2557 = icmp ne ptr %2556, null
  br i1 %2557, label %2558, label %2577

2558:                                             ; preds = %2548
  %2559 = load i32, ptr %115, align 4, !tbaa !8
  %2560 = icmp sgt i32 %2559, 0
  br i1 %2560, label %2561, label %2577

2561:                                             ; preds = %2558
  %2562 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2563 = getelementptr inbounds nuw %struct.TclStubs, ptr %2562, i32 0, i32 5
  %2564 = load ptr, ptr %2563, align 8, !tbaa !29
  %2565 = load i32, ptr %115, align 4, !tbaa !8
  %2566 = add nsw i32 %2565, 1
  %2567 = call ptr %2564(i32 noundef %2566)
  %2568 = load ptr, ptr %10, align 8, !tbaa !30
  %2569 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2568, i32 0, i32 6
  store ptr %2567, ptr %2569, align 8, !tbaa !117
  %2570 = load ptr, ptr %10, align 8, !tbaa !30
  %2571 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2570, i32 0, i32 6
  %2572 = load ptr, ptr %2571, align 8, !tbaa !117
  %2573 = load ptr, ptr %114, align 8, !tbaa !18
  %2574 = load i32, ptr %115, align 4, !tbaa !8
  %2575 = add nsw i32 %2574, 1
  %2576 = sext i32 %2575 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2572, ptr align 1 %2573, i64 %2576, i1 false)
  br label %2580

2577:                                             ; preds = %2558, %2548
  %2578 = load ptr, ptr %10, align 8, !tbaa !30
  %2579 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2578, i32 0, i32 6
  store ptr null, ptr %2579, align 8, !tbaa !117
  br label %2580

2580:                                             ; preds = %2577, %2561
  %2581 = load ptr, ptr %10, align 8, !tbaa !30
  %2582 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2581, i32 0, i32 6
  %2583 = load ptr, ptr %2582, align 8, !tbaa !117
  %2584 = icmp ne ptr %2583, null
  br i1 %2584, label %2585, label %2594

2585:                                             ; preds = %2580
  %2586 = load ptr, ptr %7, align 8, !tbaa !3
  %2587 = load ptr, ptr %10, align 8, !tbaa !30
  %2588 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2587, i32 0, i32 1
  store ptr %2586, ptr %2588, align 8, !tbaa !45
  %2589 = load ptr, ptr %10, align 8, !tbaa !30
  %2590 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2589, i32 0, i32 0
  %2591 = load ptr, ptr %2590, align 8, !tbaa !34
  %2592 = load ptr, ptr %10, align 8, !tbaa !30
  %2593 = call ptr @sqlite3_profile(ptr noundef %2591, ptr noundef @DbProfileHandler, ptr noundef %2592)
  br label %2599

2594:                                             ; preds = %2580
  %2595 = load ptr, ptr %10, align 8, !tbaa !30
  %2596 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2595, i32 0, i32 0
  %2597 = load ptr, ptr %2596, align 8, !tbaa !34
  %2598 = call ptr @sqlite3_profile(ptr noundef %2597, ptr noundef null, ptr noundef null)
  br label %2599

2599:                                             ; preds = %2594, %2585
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #10
  br label %2600

2600:                                             ; preds = %2599, %2535
  br label %2601

2601:                                             ; preds = %2600
  br label %3428

2602:                                             ; preds = %167
  %2603 = load i32, ptr %8, align 4, !tbaa !8
  %2604 = icmp ne i32 %2603, 3
  br i1 %2604, label %2605, label %2611

2605:                                             ; preds = %2602
  %2606 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2607 = getelementptr inbounds nuw %struct.TclStubs, ptr %2606, i32 0, i32 266
  %2608 = load ptr, ptr %2607, align 8, !tbaa !48
  %2609 = load ptr, ptr %7, align 8, !tbaa !3
  %2610 = load ptr, ptr %9, align 8, !tbaa !16
  call void %2608(ptr noundef %2609, i32 noundef 2, ptr noundef %2610, ptr noundef @.str.150)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3430

2611:                                             ; preds = %2602
  br label %3428

2612:                                             ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #10
  store i32 0, ptr %120, align 4, !tbaa !8
  %2613 = load i32, ptr %8, align 4, !tbaa !8
  %2614 = icmp eq i32 %2613, 3
  br i1 %2614, label %2615, label %2623

2615:                                             ; preds = %2612
  store ptr @.str.66, ptr %117, align 8, !tbaa !18
  %2616 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2617 = getelementptr inbounds nuw %struct.TclStubs, ptr %2616, i32 0, i32 342
  %2618 = load ptr, ptr %2617, align 8, !tbaa !25
  %2619 = load ptr, ptr %9, align 8, !tbaa !16
  %2620 = getelementptr inbounds ptr, ptr %2619, i64 2
  %2621 = load ptr, ptr %2620, align 8, !tbaa !21
  %2622 = call ptr %2618(ptr noundef %2621)
  store ptr %2622, ptr %116, align 8, !tbaa !18
  br label %2648

2623:                                             ; preds = %2612
  %2624 = load i32, ptr %8, align 4, !tbaa !8
  %2625 = icmp eq i32 %2624, 4
  br i1 %2625, label %2626, label %2641

2626:                                             ; preds = %2623
  %2627 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2628 = getelementptr inbounds nuw %struct.TclStubs, ptr %2627, i32 0, i32 342
  %2629 = load ptr, ptr %2628, align 8, !tbaa !25
  %2630 = load ptr, ptr %9, align 8, !tbaa !16
  %2631 = getelementptr inbounds ptr, ptr %2630, i64 2
  %2632 = load ptr, ptr %2631, align 8, !tbaa !21
  %2633 = call ptr %2629(ptr noundef %2632)
  store ptr %2633, ptr %117, align 8, !tbaa !18
  %2634 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2635 = getelementptr inbounds nuw %struct.TclStubs, ptr %2634, i32 0, i32 342
  %2636 = load ptr, ptr %2635, align 8, !tbaa !25
  %2637 = load ptr, ptr %9, align 8, !tbaa !16
  %2638 = getelementptr inbounds ptr, ptr %2637, i64 3
  %2639 = load ptr, ptr %2638, align 8, !tbaa !21
  %2640 = call ptr %2636(ptr noundef %2639)
  store ptr %2640, ptr %116, align 8, !tbaa !18
  br label %2647

2641:                                             ; preds = %2623
  %2642 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2643 = getelementptr inbounds nuw %struct.TclStubs, ptr %2642, i32 0, i32 266
  %2644 = load ptr, ptr %2643, align 8, !tbaa !48
  %2645 = load ptr, ptr %7, align 8, !tbaa !3
  %2646 = load ptr, ptr %9, align 8, !tbaa !16
  call void %2644(ptr noundef %2645, i32 noundef 2, ptr noundef %2646, ptr noundef @.str.67)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2737

2647:                                             ; preds = %2626
  br label %2648

2648:                                             ; preds = %2647, %2615
  %2649 = load ptr, ptr %116, align 8, !tbaa !18
  %2650 = load ptr, ptr %10, align 8, !tbaa !30
  %2651 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2650, i32 0, i32 31
  %2652 = load i32, ptr %2651, align 4, !tbaa !44
  %2653 = or i32 1, %2652
  %2654 = call i32 @sqlite3_open_v2(ptr noundef %2649, ptr noundef %118, i32 noundef %2653, ptr noundef null)
  store i32 %2654, ptr %12, align 4, !tbaa !8
  %2655 = load i32, ptr %12, align 4, !tbaa !8
  %2656 = icmp ne i32 %2655, 0
  br i1 %2656, label %2657, label %2666

2657:                                             ; preds = %2648
  %2658 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2659 = getelementptr inbounds nuw %struct.TclStubs, ptr %2658, i32 0, i32 72
  %2660 = load ptr, ptr %2659, align 8, !tbaa !23
  %2661 = load ptr, ptr %7, align 8, !tbaa !3
  %2662 = load ptr, ptr %118, align 8, !tbaa !53
  %2663 = call ptr @sqlite3_errmsg(ptr noundef %2662)
  call void (ptr, ...) %2660(ptr noundef %2661, ptr noundef @.str.151, ptr noundef %2663, ptr noundef null)
  %2664 = load ptr, ptr %118, align 8, !tbaa !53
  %2665 = call i32 @sqlite3_close(ptr noundef %2664)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2737

2666:                                             ; preds = %2648
  %2667 = load ptr, ptr %10, align 8, !tbaa !30
  %2668 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2667, i32 0, i32 0
  %2669 = load ptr, ptr %2668, align 8, !tbaa !34
  %2670 = load ptr, ptr %117, align 8, !tbaa !18
  %2671 = load ptr, ptr %118, align 8, !tbaa !53
  %2672 = call ptr @sqlite3_backup_init(ptr noundef %2669, ptr noundef %2670, ptr noundef %2671, ptr noundef @.str.66)
  store ptr %2672, ptr %119, align 8, !tbaa !54
  %2673 = load ptr, ptr %119, align 8, !tbaa !54
  %2674 = icmp eq ptr %2673, null
  br i1 %2674, label %2675, label %2686

2675:                                             ; preds = %2666
  %2676 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2677 = getelementptr inbounds nuw %struct.TclStubs, ptr %2676, i32 0, i32 72
  %2678 = load ptr, ptr %2677, align 8, !tbaa !23
  %2679 = load ptr, ptr %7, align 8, !tbaa !3
  %2680 = load ptr, ptr %10, align 8, !tbaa !30
  %2681 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2680, i32 0, i32 0
  %2682 = load ptr, ptr %2681, align 8, !tbaa !34
  %2683 = call ptr @sqlite3_errmsg(ptr noundef %2682)
  call void (ptr, ...) %2678(ptr noundef %2679, ptr noundef @.str.152, ptr noundef %2683, ptr noundef null)
  %2684 = load ptr, ptr %118, align 8, !tbaa !53
  %2685 = call i32 @sqlite3_close(ptr noundef %2684)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2737

2686:                                             ; preds = %2666
  br label %2687

2687:                                             ; preds = %2706, %2686
  %2688 = load ptr, ptr %119, align 8, !tbaa !54
  %2689 = call i32 @sqlite3_backup_step(ptr noundef %2688, i32 noundef 100)
  store i32 %2689, ptr %12, align 4, !tbaa !8
  %2690 = icmp eq i32 %2689, 0
  br i1 %2690, label %2694, label %2691

2691:                                             ; preds = %2687
  %2692 = load i32, ptr %12, align 4, !tbaa !8
  %2693 = icmp eq i32 %2692, 5
  br label %2694

2694:                                             ; preds = %2691, %2687
  %2695 = phi i1 [ true, %2687 ], [ %2693, %2691 ]
  br i1 %2695, label %2696, label %2707

2696:                                             ; preds = %2694
  %2697 = load i32, ptr %12, align 4, !tbaa !8
  %2698 = icmp eq i32 %2697, 5
  br i1 %2698, label %2699, label %2706

2699:                                             ; preds = %2696
  %2700 = load i32, ptr %120, align 4, !tbaa !8
  %2701 = add nsw i32 %2700, 1
  store i32 %2701, ptr %120, align 4, !tbaa !8
  %2702 = icmp sge i32 %2700, 3
  br i1 %2702, label %2703, label %2704

2703:                                             ; preds = %2699
  br label %2707

2704:                                             ; preds = %2699
  %2705 = call i32 @sqlite3_sleep(i32 noundef 100)
  br label %2706

2706:                                             ; preds = %2704, %2696
  br label %2687, !llvm.loop !118

2707:                                             ; preds = %2703, %2694
  %2708 = load ptr, ptr %119, align 8, !tbaa !54
  %2709 = call i32 @sqlite3_backup_finish(ptr noundef %2708)
  %2710 = load i32, ptr %12, align 4, !tbaa !8
  %2711 = icmp eq i32 %2710, 101
  br i1 %2711, label %2712, label %2713

2712:                                             ; preds = %2707
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %2734

2713:                                             ; preds = %2707
  %2714 = load i32, ptr %12, align 4, !tbaa !8
  %2715 = icmp eq i32 %2714, 5
  br i1 %2715, label %2719, label %2716

2716:                                             ; preds = %2713
  %2717 = load i32, ptr %12, align 4, !tbaa !8
  %2718 = icmp eq i32 %2717, 6
  br i1 %2718, label %2719, label %2724

2719:                                             ; preds = %2716, %2713
  %2720 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2721 = getelementptr inbounds nuw %struct.TclStubs, ptr %2720, i32 0, i32 72
  %2722 = load ptr, ptr %2721, align 8, !tbaa !23
  %2723 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) %2722(ptr noundef %2723, ptr noundef @.str.153, ptr noundef null)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %2733

2724:                                             ; preds = %2716
  %2725 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2726 = getelementptr inbounds nuw %struct.TclStubs, ptr %2725, i32 0, i32 72
  %2727 = load ptr, ptr %2726, align 8, !tbaa !23
  %2728 = load ptr, ptr %7, align 8, !tbaa !3
  %2729 = load ptr, ptr %10, align 8, !tbaa !30
  %2730 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2729, i32 0, i32 0
  %2731 = load ptr, ptr %2730, align 8, !tbaa !34
  %2732 = call ptr @sqlite3_errmsg(ptr noundef %2731)
  call void (ptr, ...) %2727(ptr noundef %2728, ptr noundef @.str.152, ptr noundef %2732, ptr noundef null)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %2733

2733:                                             ; preds = %2724, %2719
  br label %2734

2734:                                             ; preds = %2733, %2712
  %2735 = load ptr, ptr %118, align 8, !tbaa !53
  %2736 = call i32 @sqlite3_close(ptr noundef %2735)
  store i32 2, ptr %13, align 4
  br label %2737

2737:                                             ; preds = %2734, %2675, %2657, %2641
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #10
  %2738 = load i32, ptr %13, align 4
  switch i32 %2738, label %3430 [
    i32 2, label %3428
  ]

2739:                                             ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #10
  %2740 = load i32, ptr %8, align 4, !tbaa !8
  %2741 = icmp sge i32 %2740, 3
  br i1 %2741, label %2742, label %2750

2742:                                             ; preds = %2739
  %2743 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2744 = getelementptr inbounds nuw %struct.TclStubs, ptr %2743, i32 0, i32 342
  %2745 = load ptr, ptr %2744, align 8, !tbaa !25
  %2746 = load ptr, ptr %9, align 8, !tbaa !16
  %2747 = getelementptr inbounds ptr, ptr %2746, i64 2
  %2748 = load ptr, ptr %2747, align 8, !tbaa !21
  %2749 = call ptr %2745(ptr noundef %2748)
  br label %2751

2750:                                             ; preds = %2739
  br label %2751

2751:                                             ; preds = %2750, %2742
  %2752 = phi ptr [ %2749, %2742 ], [ @.str.66, %2750 ]
  store ptr %2752, ptr %121, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #10
  store i64 0, ptr %122, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #10
  %2753 = load i32, ptr %8, align 4, !tbaa !8
  %2754 = icmp ne i32 %2753, 2
  br i1 %2754, label %2755, label %2764

2755:                                             ; preds = %2751
  %2756 = load i32, ptr %8, align 4, !tbaa !8
  %2757 = icmp ne i32 %2756, 3
  br i1 %2757, label %2758, label %2764

2758:                                             ; preds = %2755
  %2759 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2760 = getelementptr inbounds nuw %struct.TclStubs, ptr %2759, i32 0, i32 266
  %2761 = load ptr, ptr %2760, align 8, !tbaa !48
  %2762 = load ptr, ptr %7, align 8, !tbaa !3
  %2763 = load ptr, ptr %9, align 8, !tbaa !16
  call void %2761(ptr noundef %2762, i32 noundef 2, ptr noundef %2763, ptr noundef @.str.154)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %2796

2764:                                             ; preds = %2755, %2751
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #10
  %2765 = load ptr, ptr %10, align 8, !tbaa !30
  %2766 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2765, i32 0, i32 0
  %2767 = load ptr, ptr %2766, align 8, !tbaa !34
  %2768 = load ptr, ptr %121, align 8, !tbaa !18
  %2769 = call ptr @sqlite3_serialize(ptr noundef %2767, ptr noundef %2768, ptr noundef %122, i32 noundef 1)
  store ptr %2769, ptr %123, align 8, !tbaa !18
  %2770 = load ptr, ptr %123, align 8, !tbaa !18
  %2771 = icmp ne ptr %2770, null
  br i1 %2771, label %2772, label %2773

2772:                                             ; preds = %2764
  store i32 0, ptr %124, align 4, !tbaa !8
  br label %2779

2773:                                             ; preds = %2764
  %2774 = load ptr, ptr %10, align 8, !tbaa !30
  %2775 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2774, i32 0, i32 0
  %2776 = load ptr, ptr %2775, align 8, !tbaa !34
  %2777 = load ptr, ptr %121, align 8, !tbaa !18
  %2778 = call ptr @sqlite3_serialize(ptr noundef %2776, ptr noundef %2777, ptr noundef %122, i32 noundef 0)
  store ptr %2778, ptr %123, align 8, !tbaa !18
  store i32 1, ptr %124, align 4, !tbaa !8
  br label %2779

2779:                                             ; preds = %2773, %2772
  %2780 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2781 = getelementptr inbounds nuw %struct.TclStubs, ptr %2780, i32 0, i32 237
  %2782 = load ptr, ptr %2781, align 8, !tbaa !86
  %2783 = load ptr, ptr %7, align 8, !tbaa !3
  %2784 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2785 = getelementptr inbounds nuw %struct.TclStubs, ptr %2784, i32 0, i32 52
  %2786 = load ptr, ptr %2785, align 8, !tbaa !119
  %2787 = load ptr, ptr %123, align 8, !tbaa !18
  %2788 = load i64, ptr %122, align 8, !tbaa !97
  %2789 = trunc i64 %2788 to i32
  %2790 = call ptr %2786(ptr noundef %2787, i32 noundef %2789)
  call void %2782(ptr noundef %2783, ptr noundef %2790)
  %2791 = load i32, ptr %124, align 4, !tbaa !8
  %2792 = icmp ne i32 %2791, 0
  br i1 %2792, label %2793, label %2795

2793:                                             ; preds = %2779
  %2794 = load ptr, ptr %123, align 8, !tbaa !18
  call void @sqlite3_free(ptr noundef %2794)
  br label %2795

2795:                                             ; preds = %2793, %2779
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #10
  br label %2796

2796:                                             ; preds = %2795, %2758
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #10
  br label %3428

2797:                                             ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #10
  %2798 = load i32, ptr %8, align 4, !tbaa !8
  %2799 = icmp ne i32 %2798, 3
  br i1 %2799, label %2800, label %2806

2800:                                             ; preds = %2797
  %2801 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2802 = getelementptr inbounds nuw %struct.TclStubs, ptr %2801, i32 0, i32 266
  %2803 = load ptr, ptr %2802, align 8, !tbaa !48
  %2804 = load ptr, ptr %7, align 8, !tbaa !3
  %2805 = load ptr, ptr %9, align 8, !tbaa !16
  call void %2803(ptr noundef %2804, i32 noundef 2, ptr noundef %2805, ptr noundef @.str.155)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2863

2806:                                             ; preds = %2797
  %2807 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2808 = getelementptr inbounds nuw %struct.TclStubs, ptr %2807, i32 0, i32 342
  %2809 = load ptr, ptr %2808, align 8, !tbaa !25
  %2810 = load ptr, ptr %9, align 8, !tbaa !16
  %2811 = getelementptr inbounds ptr, ptr %2810, i64 2
  %2812 = load ptr, ptr %2811, align 8, !tbaa !21
  %2813 = call ptr %2809(ptr noundef %2812)
  store ptr %2813, ptr %126, align 8, !tbaa !18
  %2814 = load ptr, ptr %126, align 8, !tbaa !18
  %2815 = call i32 @strcmp(ptr noundef %2814, ptr noundef @.str.156) #11
  %2816 = icmp eq i32 %2815, 0
  br i1 %2816, label %2817, label %2821

2817:                                             ; preds = %2806
  %2818 = load ptr, ptr %10, align 8, !tbaa !30
  %2819 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2818, i32 0, i32 26
  %2820 = load i32, ptr %2819, align 8, !tbaa !120
  store i32 %2820, ptr %125, align 4, !tbaa !8
  br label %2853

2821:                                             ; preds = %2806
  %2822 = load ptr, ptr %126, align 8, !tbaa !18
  %2823 = call i32 @strcmp(ptr noundef %2822, ptr noundef @.str.157) #11
  %2824 = icmp eq i32 %2823, 0
  br i1 %2824, label %2825, label %2829

2825:                                             ; preds = %2821
  %2826 = load ptr, ptr %10, align 8, !tbaa !30
  %2827 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2826, i32 0, i32 27
  %2828 = load i32, ptr %2827, align 4, !tbaa !121
  store i32 %2828, ptr %125, align 4, !tbaa !8
  br label %2852

2829:                                             ; preds = %2821
  %2830 = load ptr, ptr %126, align 8, !tbaa !18
  %2831 = call i32 @strcmp(ptr noundef %2830, ptr noundef @.str.158) #11
  %2832 = icmp eq i32 %2831, 0
  br i1 %2832, label %2833, label %2837

2833:                                             ; preds = %2829
  %2834 = load ptr, ptr %10, align 8, !tbaa !30
  %2835 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2834, i32 0, i32 28
  %2836 = load i32, ptr %2835, align 8, !tbaa !122
  store i32 %2836, ptr %125, align 4, !tbaa !8
  br label %2851

2837:                                             ; preds = %2829
  %2838 = load ptr, ptr %126, align 8, !tbaa !18
  %2839 = call i32 @strcmp(ptr noundef %2838, ptr noundef @.str.159) #11
  %2840 = icmp eq i32 %2839, 0
  br i1 %2840, label %2841, label %2845

2841:                                             ; preds = %2837
  %2842 = load ptr, ptr %10, align 8, !tbaa !30
  %2843 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2842, i32 0, i32 29
  %2844 = load i32, ptr %2843, align 4, !tbaa !123
  store i32 %2844, ptr %125, align 4, !tbaa !8
  br label %2850

2845:                                             ; preds = %2837
  %2846 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2847 = getelementptr inbounds nuw %struct.TclStubs, ptr %2846, i32 0, i32 72
  %2848 = load ptr, ptr %2847, align 8, !tbaa !23
  %2849 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) %2848(ptr noundef %2849, ptr noundef @.str.160, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2863

2850:                                             ; preds = %2841
  br label %2851

2851:                                             ; preds = %2850, %2833
  br label %2852

2852:                                             ; preds = %2851, %2825
  br label %2853

2853:                                             ; preds = %2852, %2817
  %2854 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2855 = getelementptr inbounds nuw %struct.TclStubs, ptr %2854, i32 0, i32 237
  %2856 = load ptr, ptr %2855, align 8, !tbaa !86
  %2857 = load ptr, ptr %7, align 8, !tbaa !3
  %2858 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2859 = getelementptr inbounds nuw %struct.TclStubs, ptr %2858, i32 0, i32 54
  %2860 = load ptr, ptr %2859, align 8, !tbaa !83
  %2861 = load i32, ptr %125, align 4, !tbaa !8
  %2862 = call ptr %2860(i32 noundef %2861)
  call void %2856(ptr noundef %2857, ptr noundef %2862)
  store i32 2, ptr %13, align 4
  br label %2863

2863:                                             ; preds = %2853, %2845, %2800
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #10
  %2864 = load i32, ptr %13, align 4
  switch i32 %2864, label %3430 [
    i32 2, label %3428
  ]

2865:                                             ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #10
  %2866 = load i32, ptr %8, align 4, !tbaa !8
  %2867 = icmp ne i32 %2866, 3
  br i1 %2867, label %2868, label %2874

2868:                                             ; preds = %2865
  %2869 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2870 = getelementptr inbounds nuw %struct.TclStubs, ptr %2869, i32 0, i32 266
  %2871 = load ptr, ptr %2870, align 8, !tbaa !48
  %2872 = load ptr, ptr %7, align 8, !tbaa !3
  %2873 = load ptr, ptr %9, align 8, !tbaa !16
  call void %2871(ptr noundef %2872, i32 noundef 2, ptr noundef %2873, ptr noundef @.str.161)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2891

2874:                                             ; preds = %2865
  %2875 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2876 = getelementptr inbounds nuw %struct.TclStubs, ptr %2875, i32 0, i32 40
  %2877 = load ptr, ptr %2876, align 8, !tbaa !59
  %2878 = load ptr, ptr %7, align 8, !tbaa !3
  %2879 = load ptr, ptr %9, align 8, !tbaa !16
  %2880 = getelementptr inbounds ptr, ptr %2879, i64 2
  %2881 = load ptr, ptr %2880, align 8, !tbaa !21
  %2882 = call i32 %2877(ptr noundef %2878, ptr noundef %2881, ptr noundef %127)
  %2883 = icmp ne i32 %2882, 0
  br i1 %2883, label %2884, label %2885

2884:                                             ; preds = %2874
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2891

2885:                                             ; preds = %2874
  %2886 = load ptr, ptr %10, align 8, !tbaa !30
  %2887 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2886, i32 0, i32 0
  %2888 = load ptr, ptr %2887, align 8, !tbaa !34
  %2889 = load i32, ptr %127, align 4, !tbaa !8
  %2890 = call i32 @sqlite3_busy_timeout(ptr noundef %2888, i32 noundef %2889)
  store i32 2, ptr %13, align 4
  br label %2891

2891:                                             ; preds = %2885, %2884, %2868
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #10
  %2892 = load i32, ptr %13, align 4
  switch i32 %2892, label %3430 [
    i32 2, label %3428
  ]

2893:                                             ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #10
  %2894 = load i32, ptr %8, align 4, !tbaa !8
  %2895 = icmp ne i32 %2894, 2
  br i1 %2895, label %2896, label %2902

2896:                                             ; preds = %2893
  %2897 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2898 = getelementptr inbounds nuw %struct.TclStubs, ptr %2897, i32 0, i32 266
  %2899 = load ptr, ptr %2898, align 8, !tbaa !48
  %2900 = load ptr, ptr %7, align 8, !tbaa !3
  %2901 = load ptr, ptr %9, align 8, !tbaa !16
  call void %2899(ptr noundef %2900, i32 noundef 2, ptr noundef %2901, ptr noundef @.str.18)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %2916

2902:                                             ; preds = %2893
  %2903 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2904 = getelementptr inbounds nuw %struct.TclStubs, ptr %2903, i32 0, i32 168
  %2905 = load ptr, ptr %2904, align 8, !tbaa !60
  %2906 = load ptr, ptr %7, align 8, !tbaa !3
  %2907 = call ptr %2905(ptr noundef %2906)
  store ptr %2907, ptr %128, align 8, !tbaa !21
  %2908 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2909 = getelementptr inbounds nuw %struct.TclStubs, ptr %2908, i32 0, i32 491
  %2910 = load ptr, ptr %2909, align 8, !tbaa !61
  %2911 = load ptr, ptr %128, align 8, !tbaa !21
  %2912 = load ptr, ptr %10, align 8, !tbaa !30
  %2913 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2912, i32 0, i32 0
  %2914 = load ptr, ptr %2913, align 8, !tbaa !34
  %2915 = call i64 @sqlite3_total_changes64(ptr noundef %2914)
  call void %2910(ptr noundef %2911, i64 noundef %2915)
  store i32 2, ptr %13, align 4
  br label %2916

2916:                                             ; preds = %2902, %2896
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #10
  %2917 = load i32, ptr %13, align 4
  switch i32 %2917, label %3430 [
    i32 2, label %3428
  ]

2918:                                             ; preds = %167
  %2919 = load i32, ptr %8, align 4, !tbaa !8
  %2920 = icmp sgt i32 %2919, 3
  br i1 %2920, label %2921, label %2927

2921:                                             ; preds = %2918
  %2922 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2923 = getelementptr inbounds nuw %struct.TclStubs, ptr %2922, i32 0, i32 266
  %2924 = load ptr, ptr %2923, align 8, !tbaa !48
  %2925 = load ptr, ptr %7, align 8, !tbaa !3
  %2926 = load ptr, ptr %9, align 8, !tbaa !16
  call void %2924(ptr noundef %2925, i32 noundef 2, ptr noundef %2926, ptr noundef @.str.65)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3430

2927:                                             ; preds = %2918
  %2928 = load i32, ptr %8, align 4, !tbaa !8
  %2929 = icmp eq i32 %2928, 2
  br i1 %2929, label %2930, label %2944

2930:                                             ; preds = %2927
  %2931 = load ptr, ptr %10, align 8, !tbaa !30
  %2932 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2931, i32 0, i32 4
  %2933 = load ptr, ptr %2932, align 8, !tbaa !124
  %2934 = icmp ne ptr %2933, null
  br i1 %2934, label %2935, label %2943

2935:                                             ; preds = %2930
  %2936 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2937 = getelementptr inbounds nuw %struct.TclStubs, ptr %2936, i32 0, i32 72
  %2938 = load ptr, ptr %2937, align 8, !tbaa !23
  %2939 = load ptr, ptr %7, align 8, !tbaa !3
  %2940 = load ptr, ptr %10, align 8, !tbaa !30
  %2941 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2940, i32 0, i32 4
  %2942 = load ptr, ptr %2941, align 8, !tbaa !124
  call void (ptr, ...) %2938(ptr noundef %2939, ptr noundef %2942, ptr noundef null)
  br label %2943

2943:                                             ; preds = %2935, %2930
  br label %3008

2944:                                             ; preds = %2927
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #10
  %2945 = load ptr, ptr %10, align 8, !tbaa !30
  %2946 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2945, i32 0, i32 4
  %2947 = load ptr, ptr %2946, align 8, !tbaa !124
  %2948 = icmp ne ptr %2947, null
  br i1 %2948, label %2949, label %2956

2949:                                             ; preds = %2944
  %2950 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2951 = getelementptr inbounds nuw %struct.TclStubs, ptr %2950, i32 0, i32 6
  %2952 = load ptr, ptr %2951, align 8, !tbaa !42
  %2953 = load ptr, ptr %10, align 8, !tbaa !30
  %2954 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2953, i32 0, i32 4
  %2955 = load ptr, ptr %2954, align 8, !tbaa !124
  call void %2952(ptr noundef %2955)
  br label %2956

2956:                                             ; preds = %2949, %2944
  %2957 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2958 = getelementptr inbounds nuw %struct.TclStubs, ptr %2957, i32 0, i32 43
  %2959 = load ptr, ptr %2958, align 8, !tbaa !20
  %2960 = load ptr, ptr %9, align 8, !tbaa !16
  %2961 = getelementptr inbounds ptr, ptr %2960, i64 2
  %2962 = load ptr, ptr %2961, align 8, !tbaa !21
  %2963 = call ptr %2959(ptr noundef %2962, ptr noundef %130)
  store ptr %2963, ptr %129, align 8, !tbaa !18
  %2964 = load ptr, ptr %129, align 8, !tbaa !18
  %2965 = icmp ne ptr %2964, null
  br i1 %2965, label %2966, label %2985

2966:                                             ; preds = %2956
  %2967 = load i32, ptr %130, align 4, !tbaa !8
  %2968 = icmp sgt i32 %2967, 0
  br i1 %2968, label %2969, label %2985

2969:                                             ; preds = %2966
  %2970 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %2971 = getelementptr inbounds nuw %struct.TclStubs, ptr %2970, i32 0, i32 5
  %2972 = load ptr, ptr %2971, align 8, !tbaa !29
  %2973 = load i32, ptr %130, align 4, !tbaa !8
  %2974 = add nsw i32 %2973, 1
  %2975 = call ptr %2972(i32 noundef %2974)
  %2976 = load ptr, ptr %10, align 8, !tbaa !30
  %2977 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2976, i32 0, i32 4
  store ptr %2975, ptr %2977, align 8, !tbaa !124
  %2978 = load ptr, ptr %10, align 8, !tbaa !30
  %2979 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2978, i32 0, i32 4
  %2980 = load ptr, ptr %2979, align 8, !tbaa !124
  %2981 = load ptr, ptr %129, align 8, !tbaa !18
  %2982 = load i32, ptr %130, align 4, !tbaa !8
  %2983 = add nsw i32 %2982, 1
  %2984 = sext i32 %2983 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2980, ptr align 1 %2981, i64 %2984, i1 false)
  br label %2988

2985:                                             ; preds = %2966, %2956
  %2986 = load ptr, ptr %10, align 8, !tbaa !30
  %2987 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2986, i32 0, i32 4
  store ptr null, ptr %2987, align 8, !tbaa !124
  br label %2988

2988:                                             ; preds = %2985, %2969
  %2989 = load ptr, ptr %10, align 8, !tbaa !30
  %2990 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2989, i32 0, i32 4
  %2991 = load ptr, ptr %2990, align 8, !tbaa !124
  %2992 = icmp ne ptr %2991, null
  br i1 %2992, label %2993, label %3002

2993:                                             ; preds = %2988
  %2994 = load ptr, ptr %7, align 8, !tbaa !3
  %2995 = load ptr, ptr %10, align 8, !tbaa !30
  %2996 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2995, i32 0, i32 1
  store ptr %2994, ptr %2996, align 8, !tbaa !45
  %2997 = load ptr, ptr %10, align 8, !tbaa !30
  %2998 = getelementptr inbounds nuw %struct.SqliteDb, ptr %2997, i32 0, i32 0
  %2999 = load ptr, ptr %2998, align 8, !tbaa !34
  %3000 = load ptr, ptr %10, align 8, !tbaa !30
  %3001 = call ptr @sqlite3_trace(ptr noundef %2999, ptr noundef @DbTraceHandler, ptr noundef %3000)
  br label %3007

3002:                                             ; preds = %2988
  %3003 = load ptr, ptr %10, align 8, !tbaa !30
  %3004 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3003, i32 0, i32 0
  %3005 = load ptr, ptr %3004, align 8, !tbaa !34
  %3006 = call ptr @sqlite3_trace(ptr noundef %3005, ptr noundef null, ptr noundef null)
  br label %3007

3007:                                             ; preds = %3002, %2993
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #10
  br label %3008

3008:                                             ; preds = %3007, %2943
  br label %3009

3009:                                             ; preds = %3008
  br label %3428

3010:                                             ; preds = %167
  %3011 = load i32, ptr %8, align 4, !tbaa !8
  %3012 = icmp sgt i32 %3011, 4
  br i1 %3012, label %3013, label %3019

3013:                                             ; preds = %3010
  %3014 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3015 = getelementptr inbounds nuw %struct.TclStubs, ptr %3014, i32 0, i32 266
  %3016 = load ptr, ptr %3015, align 8, !tbaa !48
  %3017 = load ptr, ptr %7, align 8, !tbaa !3
  %3018 = load ptr, ptr %9, align 8, !tbaa !16
  call void %3016(ptr noundef %3017, i32 noundef 2, ptr noundef %3018, ptr noundef @.str.162)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3430

3019:                                             ; preds = %3010
  %3020 = load i32, ptr %8, align 4, !tbaa !8
  %3021 = icmp eq i32 %3020, 2
  br i1 %3021, label %3022, label %3036

3022:                                             ; preds = %3019
  %3023 = load ptr, ptr %10, align 8, !tbaa !30
  %3024 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3023, i32 0, i32 5
  %3025 = load ptr, ptr %3024, align 8, !tbaa !125
  %3026 = icmp ne ptr %3025, null
  br i1 %3026, label %3027, label %3035

3027:                                             ; preds = %3022
  %3028 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3029 = getelementptr inbounds nuw %struct.TclStubs, ptr %3028, i32 0, i32 72
  %3030 = load ptr, ptr %3029, align 8, !tbaa !23
  %3031 = load ptr, ptr %7, align 8, !tbaa !3
  %3032 = load ptr, ptr %10, align 8, !tbaa !30
  %3033 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3032, i32 0, i32 5
  %3034 = load ptr, ptr %3033, align 8, !tbaa !125
  call void (ptr, ...) %3030(ptr noundef %3031, ptr noundef %3034, ptr noundef null)
  br label %3035

3035:                                             ; preds = %3027, %3022
  br label %3236

3036:                                             ; preds = %3019
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #10
  store i64 0, ptr %133, align 8, !tbaa !97
  %3037 = load i32, ptr %8, align 4, !tbaa !8
  %3038 = icmp eq i32 %3037, 4
  br i1 %3038, label %3039, label %3166

3039:                                             ; preds = %3036
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #10
  %3040 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3041 = getelementptr inbounds nuw %struct.TclStubs, ptr %3040, i32 0, i32 49
  %3042 = load ptr, ptr %3041, align 8, !tbaa !126
  %3043 = load ptr, ptr %7, align 8, !tbaa !3
  %3044 = load ptr, ptr %9, align 8, !tbaa !16
  %3045 = getelementptr inbounds ptr, ptr %3044, i64 3
  %3046 = load ptr, ptr %3045, align 8, !tbaa !21
  %3047 = call i32 %3042(ptr noundef %3043, ptr noundef %3046, ptr noundef %132)
  %3048 = icmp ne i32 0, %3047
  br i1 %3048, label %3049, label %3050

3049:                                             ; preds = %3039
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3163

3050:                                             ; preds = %3039
  store i32 0, ptr %134, align 4, !tbaa !8
  br label %3051

3051:                                             ; preds = %3159, %3050
  %3052 = load i32, ptr %134, align 4, !tbaa !8
  %3053 = load i32, ptr %132, align 4, !tbaa !8
  %3054 = icmp slt i32 %3052, %3053
  br i1 %3054, label %3055, label %3162

3055:                                             ; preds = %3051
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #10
  %3056 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3057 = getelementptr inbounds nuw %struct.TclStubs, ptr %3056, i32 0, i32 48
  %3058 = load ptr, ptr %3057, align 8, !tbaa !127
  %3059 = load ptr, ptr %7, align 8, !tbaa !3
  %3060 = load ptr, ptr %9, align 8, !tbaa !16
  %3061 = getelementptr inbounds ptr, ptr %3060, i64 3
  %3062 = load ptr, ptr %3061, align 8, !tbaa !21
  %3063 = load i32, ptr %134, align 4, !tbaa !8
  %3064 = call i32 %3058(ptr noundef %3059, ptr noundef %3062, i32 noundef %3063, ptr noundef %135)
  %3065 = icmp ne i32 0, %3064
  br i1 %3065, label %3066, label %3067

3066:                                             ; preds = %3055
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3156

3067:                                             ; preds = %3055
  %3068 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3069 = getelementptr inbounds nuw %struct.TclStubs, ptr %3068, i32 0, i32 306
  %3070 = load ptr, ptr %3069, align 8, !tbaa !51
  %3071 = load ptr, ptr %7, align 8, !tbaa !3
  %3072 = load ptr, ptr %135, align 8, !tbaa !21
  %3073 = call i32 %3070(ptr noundef %3071, ptr noundef %3072, ptr noundef @DbObjCmd.TTYPE_strs, i32 noundef 8, ptr noundef @.str.165, i32 noundef 0, ptr noundef %136)
  %3074 = icmp ne i32 %3073, 0
  br i1 %3074, label %3075, label %3140

3075:                                             ; preds = %3067
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #10
  %3076 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3077 = getelementptr inbounds nuw %struct.TclStubs, ptr %3076, i32 0, i32 31
  %3078 = load ptr, ptr %3077, align 8, !tbaa !74
  %3079 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3080 = getelementptr inbounds nuw %struct.TclStubs, ptr %3079, i32 0, i32 168
  %3081 = load ptr, ptr %3080, align 8, !tbaa !60
  %3082 = load ptr, ptr %7, align 8, !tbaa !3
  %3083 = call ptr %3081(ptr noundef %3082)
  %3084 = call ptr %3078(ptr noundef %3083)
  store ptr %3084, ptr %138, align 8, !tbaa !21
  %3085 = load ptr, ptr %138, align 8, !tbaa !21
  %3086 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %3085, i32 0, i32 0
  %3087 = load i32, ptr %3086, align 8, !tbaa !70
  %3088 = add nsw i32 %3087, 1
  store i32 %3088, ptr %3086, align 8, !tbaa !70
  %3089 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3090 = getelementptr inbounds nuw %struct.TclStubs, ptr %3089, i32 0, i32 489
  %3091 = load ptr, ptr %3090, align 8, !tbaa !99
  %3092 = load ptr, ptr %7, align 8, !tbaa !3
  %3093 = load ptr, ptr %135, align 8, !tbaa !21
  %3094 = call i32 %3091(ptr noundef %3092, ptr noundef %3093, ptr noundef %137)
  %3095 = icmp eq i32 0, %3094
  br i1 %3095, label %3096, label %3115

3096:                                             ; preds = %3075
  br label %3097

3097:                                             ; preds = %3096
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #10
  %3098 = load ptr, ptr %138, align 8, !tbaa !21
  store ptr %3098, ptr %139, align 8, !tbaa !21
  %3099 = load ptr, ptr %139, align 8, !tbaa !21
  %3100 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %3099, i32 0, i32 0
  %3101 = load i32, ptr %3100, align 8, !tbaa !70
  %3102 = add nsw i32 %3101, -1
  store i32 %3102, ptr %3100, align 8, !tbaa !70
  %3103 = icmp sle i32 %3101, 1
  br i1 %3103, label %3104, label %3109

3104:                                             ; preds = %3097
  %3105 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3106 = getelementptr inbounds nuw %struct.TclStubs, ptr %3105, i32 0, i32 32
  %3107 = load ptr, ptr %3106, align 8, !tbaa !73
  %3108 = load ptr, ptr %139, align 8, !tbaa !21
  call void %3107(ptr noundef %3108)
  br label %3109

3109:                                             ; preds = %3104, %3097
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #10
  br label %3110

3110:                                             ; preds = %3109
  br label %3111

3111:                                             ; preds = %3110
  %3112 = load i64, ptr %137, align 8, !tbaa !97
  %3113 = load i64, ptr %133, align 8, !tbaa !97
  %3114 = or i64 %3113, %3112
  store i64 %3114, ptr %133, align 8, !tbaa !97
  br label %3136

3115:                                             ; preds = %3075
  %3116 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3117 = getelementptr inbounds nuw %struct.TclStubs, ptr %3116, i32 0, i32 237
  %3118 = load ptr, ptr %3117, align 8, !tbaa !86
  %3119 = load ptr, ptr %7, align 8, !tbaa !3
  %3120 = load ptr, ptr %138, align 8, !tbaa !21
  call void %3118(ptr noundef %3119, ptr noundef %3120)
  br label %3121

3121:                                             ; preds = %3115
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #10
  %3122 = load ptr, ptr %138, align 8, !tbaa !21
  store ptr %3122, ptr %140, align 8, !tbaa !21
  %3123 = load ptr, ptr %140, align 8, !tbaa !21
  %3124 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %3123, i32 0, i32 0
  %3125 = load i32, ptr %3124, align 8, !tbaa !70
  %3126 = add nsw i32 %3125, -1
  store i32 %3126, ptr %3124, align 8, !tbaa !70
  %3127 = icmp sle i32 %3125, 1
  br i1 %3127, label %3128, label %3133

3128:                                             ; preds = %3121
  %3129 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3130 = getelementptr inbounds nuw %struct.TclStubs, ptr %3129, i32 0, i32 32
  %3131 = load ptr, ptr %3130, align 8, !tbaa !73
  %3132 = load ptr, ptr %140, align 8, !tbaa !21
  call void %3131(ptr noundef %3132)
  br label %3133

3133:                                             ; preds = %3128, %3121
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #10
  br label %3134

3134:                                             ; preds = %3133
  br label %3135

3135:                                             ; preds = %3134
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3137

3136:                                             ; preds = %3111
  store i32 0, ptr %13, align 4
  br label %3137

3137:                                             ; preds = %3136, %3135
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #10
  %3138 = load i32, ptr %13, align 4
  switch i32 %3138, label %3156 [
    i32 0, label %3139
  ]

3139:                                             ; preds = %3137
  br label %3155

3140:                                             ; preds = %3067
  %3141 = load i32, ptr %136, align 4, !tbaa !8
  switch i32 %3141, label %3154 [
    i32 0, label %3142
    i32 1, label %3145
    i32 2, label %3148
    i32 3, label %3151
  ]

3142:                                             ; preds = %3140
  %3143 = load i64, ptr %133, align 8, !tbaa !97
  %3144 = or i64 %3143, 1
  store i64 %3144, ptr %133, align 8, !tbaa !97
  br label %3154

3145:                                             ; preds = %3140
  %3146 = load i64, ptr %133, align 8, !tbaa !97
  %3147 = or i64 %3146, 2
  store i64 %3147, ptr %133, align 8, !tbaa !97
  br label %3154

3148:                                             ; preds = %3140
  %3149 = load i64, ptr %133, align 8, !tbaa !97
  %3150 = or i64 %3149, 4
  store i64 %3150, ptr %133, align 8, !tbaa !97
  br label %3154

3151:                                             ; preds = %3140
  %3152 = load i64, ptr %133, align 8, !tbaa !97
  %3153 = or i64 %3152, 8
  store i64 %3153, ptr %133, align 8, !tbaa !97
  br label %3154

3154:                                             ; preds = %3140, %3151, %3148, %3145, %3142
  br label %3155

3155:                                             ; preds = %3154, %3139
  store i32 0, ptr %13, align 4
  br label %3156

3156:                                             ; preds = %3155, %3137, %3066
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #10
  %3157 = load i32, ptr %13, align 4
  switch i32 %3157, label %3163 [
    i32 0, label %3158
  ]

3158:                                             ; preds = %3156
  br label %3159

3159:                                             ; preds = %3158
  %3160 = load i32, ptr %134, align 4, !tbaa !8
  %3161 = add nsw i32 %3160, 1
  store i32 %3161, ptr %134, align 4, !tbaa !8
  br label %3051, !llvm.loop !128

3162:                                             ; preds = %3051
  store i32 0, ptr %13, align 4
  br label %3163

3163:                                             ; preds = %3162, %3156, %3049
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #10
  %3164 = load i32, ptr %13, align 4
  switch i32 %3164, label %3233 [
    i32 0, label %3165
  ]

3165:                                             ; preds = %3163
  br label %3167

3166:                                             ; preds = %3036
  store i64 1, ptr %133, align 8, !tbaa !97
  br label %3167

3167:                                             ; preds = %3166, %3165
  %3168 = load ptr, ptr %10, align 8, !tbaa !30
  %3169 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3168, i32 0, i32 5
  %3170 = load ptr, ptr %3169, align 8, !tbaa !125
  %3171 = icmp ne ptr %3170, null
  br i1 %3171, label %3172, label %3179

3172:                                             ; preds = %3167
  %3173 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3174 = getelementptr inbounds nuw %struct.TclStubs, ptr %3173, i32 0, i32 6
  %3175 = load ptr, ptr %3174, align 8, !tbaa !42
  %3176 = load ptr, ptr %10, align 8, !tbaa !30
  %3177 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3176, i32 0, i32 5
  %3178 = load ptr, ptr %3177, align 8, !tbaa !125
  call void %3175(ptr noundef %3178)
  br label %3179

3179:                                             ; preds = %3172, %3167
  %3180 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3181 = getelementptr inbounds nuw %struct.TclStubs, ptr %3180, i32 0, i32 43
  %3182 = load ptr, ptr %3181, align 8, !tbaa !20
  %3183 = load ptr, ptr %9, align 8, !tbaa !16
  %3184 = getelementptr inbounds ptr, ptr %3183, i64 2
  %3185 = load ptr, ptr %3184, align 8, !tbaa !21
  %3186 = call ptr %3182(ptr noundef %3185, ptr noundef %132)
  store ptr %3186, ptr %131, align 8, !tbaa !18
  %3187 = load ptr, ptr %131, align 8, !tbaa !18
  %3188 = icmp ne ptr %3187, null
  br i1 %3188, label %3189, label %3208

3189:                                             ; preds = %3179
  %3190 = load i32, ptr %132, align 4, !tbaa !8
  %3191 = icmp sgt i32 %3190, 0
  br i1 %3191, label %3192, label %3208

3192:                                             ; preds = %3189
  %3193 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3194 = getelementptr inbounds nuw %struct.TclStubs, ptr %3193, i32 0, i32 5
  %3195 = load ptr, ptr %3194, align 8, !tbaa !29
  %3196 = load i32, ptr %132, align 4, !tbaa !8
  %3197 = add nsw i32 %3196, 1
  %3198 = call ptr %3195(i32 noundef %3197)
  %3199 = load ptr, ptr %10, align 8, !tbaa !30
  %3200 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3199, i32 0, i32 5
  store ptr %3198, ptr %3200, align 8, !tbaa !125
  %3201 = load ptr, ptr %10, align 8, !tbaa !30
  %3202 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3201, i32 0, i32 5
  %3203 = load ptr, ptr %3202, align 8, !tbaa !125
  %3204 = load ptr, ptr %131, align 8, !tbaa !18
  %3205 = load i32, ptr %132, align 4, !tbaa !8
  %3206 = add nsw i32 %3205, 1
  %3207 = sext i32 %3206 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3203, ptr align 1 %3204, i64 %3207, i1 false)
  br label %3211

3208:                                             ; preds = %3189, %3179
  %3209 = load ptr, ptr %10, align 8, !tbaa !30
  %3210 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3209, i32 0, i32 5
  store ptr null, ptr %3210, align 8, !tbaa !125
  br label %3211

3211:                                             ; preds = %3208, %3192
  %3212 = load ptr, ptr %10, align 8, !tbaa !30
  %3213 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3212, i32 0, i32 5
  %3214 = load ptr, ptr %3213, align 8, !tbaa !125
  %3215 = icmp ne ptr %3214, null
  br i1 %3215, label %3216, label %3227

3216:                                             ; preds = %3211
  %3217 = load ptr, ptr %7, align 8, !tbaa !3
  %3218 = load ptr, ptr %10, align 8, !tbaa !30
  %3219 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3218, i32 0, i32 1
  store ptr %3217, ptr %3219, align 8, !tbaa !45
  %3220 = load ptr, ptr %10, align 8, !tbaa !30
  %3221 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3220, i32 0, i32 0
  %3222 = load ptr, ptr %3221, align 8, !tbaa !34
  %3223 = load i64, ptr %133, align 8, !tbaa !97
  %3224 = trunc i64 %3223 to i32
  %3225 = load ptr, ptr %10, align 8, !tbaa !30
  %3226 = call i32 @sqlite3_trace_v2(ptr noundef %3222, i32 noundef %3224, ptr noundef @DbTraceV2Handler, ptr noundef %3225)
  br label %3232

3227:                                             ; preds = %3211
  %3228 = load ptr, ptr %10, align 8, !tbaa !30
  %3229 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3228, i32 0, i32 0
  %3230 = load ptr, ptr %3229, align 8, !tbaa !34
  %3231 = call i32 @sqlite3_trace_v2(ptr noundef %3230, i32 noundef 0, ptr noundef null, ptr noundef null)
  br label %3232

3232:                                             ; preds = %3227, %3216
  store i32 0, ptr %13, align 4
  br label %3233

3233:                                             ; preds = %3232, %3163
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #10
  %3234 = load i32, ptr %13, align 4
  switch i32 %3234, label %3430 [
    i32 0, label %3235
  ]

3235:                                             ; preds = %3233
  br label %3236

3236:                                             ; preds = %3235, %3035
  br label %3237

3237:                                             ; preds = %3236
  br label %3428

3238:                                             ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #10
  store ptr @.str.166, ptr %142, align 8, !tbaa !18
  %3239 = load i32, ptr %8, align 4, !tbaa !8
  %3240 = icmp ne i32 %3239, 3
  br i1 %3240, label %3241, label %3250

3241:                                             ; preds = %3238
  %3242 = load i32, ptr %8, align 4, !tbaa !8
  %3243 = icmp ne i32 %3242, 4
  br i1 %3243, label %3244, label %3250

3244:                                             ; preds = %3241
  %3245 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3246 = getelementptr inbounds nuw %struct.TclStubs, ptr %3245, i32 0, i32 266
  %3247 = load ptr, ptr %3246, align 8, !tbaa !48
  %3248 = load ptr, ptr %7, align 8, !tbaa !3
  %3249 = load ptr, ptr %9, align 8, !tbaa !16
  call void %3247(ptr noundef %3248, i32 noundef 2, ptr noundef %3249, ptr noundef @.str.167)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3339

3250:                                             ; preds = %3241, %3238
  %3251 = load ptr, ptr %10, align 8, !tbaa !30
  %3252 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3251, i32 0, i32 30
  %3253 = load i32, ptr %3252, align 8, !tbaa !129
  %3254 = icmp eq i32 %3253, 0
  br i1 %3254, label %3255, label %3278

3255:                                             ; preds = %3250
  %3256 = load i32, ptr %8, align 4, !tbaa !8
  %3257 = icmp eq i32 %3256, 4
  br i1 %3257, label %3258, label %3278

3258:                                             ; preds = %3255
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #10
  %3259 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3260 = getelementptr inbounds nuw %struct.TclStubs, ptr %3259, i32 0, i32 306
  %3261 = load ptr, ptr %3260, align 8, !tbaa !51
  %3262 = load ptr, ptr %7, align 8, !tbaa !3
  %3263 = load ptr, ptr %9, align 8, !tbaa !16
  %3264 = getelementptr inbounds ptr, ptr %3263, i64 2
  %3265 = load ptr, ptr %3264, align 8, !tbaa !21
  %3266 = call i32 %3261(ptr noundef %3262, ptr noundef %3265, ptr noundef @DbObjCmd.TTYPE_strs.168, i32 noundef 8, ptr noundef @.str.172, i32 noundef 0, ptr noundef %143)
  %3267 = icmp ne i32 %3266, 0
  br i1 %3267, label %3268, label %3269

3268:                                             ; preds = %3258
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3275

3269:                                             ; preds = %3258
  %3270 = load i32, ptr %143, align 4, !tbaa !8
  switch i32 %3270, label %3274 [
    i32 0, label %3271
    i32 1, label %3272
    i32 2, label %3273
  ]

3271:                                             ; preds = %3269
  br label %3274

3272:                                             ; preds = %3269
  store ptr @.str.173, ptr %142, align 8, !tbaa !18
  br label %3274

3273:                                             ; preds = %3269
  store ptr @.str.174, ptr %142, align 8, !tbaa !18
  br label %3274

3274:                                             ; preds = %3269, %3273, %3272, %3271
  store i32 0, ptr %13, align 4
  br label %3275

3275:                                             ; preds = %3274, %3268
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #10
  %3276 = load i32, ptr %13, align 4
  switch i32 %3276, label %3339 [
    i32 0, label %3277
  ]

3277:                                             ; preds = %3275
  br label %3278

3278:                                             ; preds = %3277, %3255, %3250
  %3279 = load ptr, ptr %9, align 8, !tbaa !16
  %3280 = load i32, ptr %8, align 4, !tbaa !8
  %3281 = sub nsw i32 %3280, 1
  %3282 = sext i32 %3281 to i64
  %3283 = getelementptr inbounds ptr, ptr %3279, i64 %3282
  %3284 = load ptr, ptr %3283, align 8, !tbaa !21
  store ptr %3284, ptr %141, align 8, !tbaa !21
  %3285 = load ptr, ptr %10, align 8, !tbaa !30
  %3286 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3285, i32 0, i32 10
  %3287 = load i32, ptr %3286, align 8, !tbaa !130
  %3288 = add nsw i32 %3287, 1
  store i32 %3288, ptr %3286, align 8, !tbaa !130
  %3289 = load ptr, ptr %10, align 8, !tbaa !30
  %3290 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3289, i32 0, i32 0
  %3291 = load ptr, ptr %3290, align 8, !tbaa !34
  %3292 = load ptr, ptr %142, align 8, !tbaa !18
  %3293 = call i32 @sqlite3_exec(ptr noundef %3291, ptr noundef %3292, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %3293, ptr %12, align 4, !tbaa !8
  %3294 = load ptr, ptr %10, align 8, !tbaa !30
  %3295 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3294, i32 0, i32 10
  %3296 = load i32, ptr %3295, align 8, !tbaa !130
  %3297 = add nsw i32 %3296, -1
  store i32 %3297, ptr %3295, align 8, !tbaa !130
  %3298 = load i32, ptr %12, align 4, !tbaa !8
  %3299 = icmp ne i32 %3298, 0
  br i1 %3299, label %3300, label %3309

3300:                                             ; preds = %3278
  %3301 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3302 = getelementptr inbounds nuw %struct.TclStubs, ptr %3301, i32 0, i32 72
  %3303 = load ptr, ptr %3302, align 8, !tbaa !23
  %3304 = load ptr, ptr %7, align 8, !tbaa !3
  %3305 = load ptr, ptr %10, align 8, !tbaa !30
  %3306 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3305, i32 0, i32 0
  %3307 = load ptr, ptr %3306, align 8, !tbaa !34
  %3308 = call ptr @sqlite3_errmsg(ptr noundef %3307)
  call void (ptr, ...) %3303(ptr noundef %3304, ptr noundef %3308, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3339

3309:                                             ; preds = %3278
  %3310 = load ptr, ptr %10, align 8, !tbaa !30
  %3311 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3310, i32 0, i32 30
  %3312 = load i32, ptr %3311, align 8, !tbaa !129
  %3313 = add nsw i32 %3312, 1
  store i32 %3313, ptr %3311, align 8, !tbaa !129
  %3314 = load ptr, ptr %10, align 8, !tbaa !30
  call void @addDatabaseRef(ptr noundef %3314)
  %3315 = call i32 @DbUseNre()
  %3316 = icmp ne i32 %3315, 0
  br i1 %3316, label %3317, label %3329

3317:                                             ; preds = %3309
  %3318 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3319 = getelementptr inbounds nuw %struct.TclStubs, ptr %3318, i32 0, i32 589
  %3320 = load ptr, ptr %3319, align 8, !tbaa !131
  %3321 = load ptr, ptr %7, align 8, !tbaa !3
  %3322 = load ptr, ptr %6, align 8, !tbaa !15
  call void %3320(ptr noundef %3321, ptr noundef @DbTransPostCmd, ptr noundef %3322, ptr noundef null, ptr noundef null, ptr noundef null)
  %3323 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3324 = getelementptr inbounds nuw %struct.TclStubs, ptr %3323, i32 0, i32 586
  %3325 = load ptr, ptr %3324, align 8, !tbaa !132
  %3326 = load ptr, ptr %7, align 8, !tbaa !3
  %3327 = load ptr, ptr %141, align 8, !tbaa !21
  %3328 = call i32 %3325(ptr noundef %3326, ptr noundef %3327, i32 noundef 0)
  br label %3338

3329:                                             ; preds = %3309
  %3330 = load ptr, ptr %7, align 8, !tbaa !3
  %3331 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3332 = getelementptr inbounds nuw %struct.TclStubs, ptr %3331, i32 0, i32 295
  %3333 = load ptr, ptr %3332, align 8, !tbaa !133
  %3334 = load ptr, ptr %7, align 8, !tbaa !3
  %3335 = load ptr, ptr %141, align 8, !tbaa !21
  %3336 = call i32 %3333(ptr noundef %3334, ptr noundef %3335, i32 noundef 0)
  %3337 = call i32 @DbTransPostCmd(ptr noundef %6, ptr noundef %3330, i32 noundef %3336)
  store i32 %3337, ptr %12, align 4, !tbaa !8
  br label %3338

3338:                                             ; preds = %3329, %3317
  store i32 2, ptr %13, align 4
  br label %3339

3339:                                             ; preds = %3338, %3300, %3275, %3244
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #10
  %3340 = load i32, ptr %13, align 4
  switch i32 %3340, label %3430 [
    i32 2, label %3428
  ]

3341:                                             ; preds = %167
  %3342 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3343 = getelementptr inbounds nuw %struct.TclStubs, ptr %3342, i32 0, i32 72
  %3344 = load ptr, ptr %3343, align 8, !tbaa !23
  %3345 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) %3344(ptr noundef %3345, ptr noundef @.str.175, ptr noundef null)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %3428

3346:                                             ; preds = %167
  %3347 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3348 = getelementptr inbounds nuw %struct.TclStubs, ptr %3347, i32 0, i32 72
  %3349 = load ptr, ptr %3348, align 8, !tbaa !23
  %3350 = load ptr, ptr %7, align 8, !tbaa !3
  call void (ptr, ...) %3349(ptr noundef %3350, ptr noundef @.str.176, ptr noundef null)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %3428

3351:                                             ; preds = %167, %167, %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #10
  store ptr null, ptr %144, align 8, !tbaa !16
  %3352 = load i32, ptr %11, align 4, !tbaa !8
  %3353 = icmp eq i32 %3352, 41
  br i1 %3353, label %3354, label %3357

3354:                                             ; preds = %3351
  %3355 = load ptr, ptr %10, align 8, !tbaa !30
  %3356 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3355, i32 0, i32 16
  store ptr %3356, ptr %144, align 8, !tbaa !16
  br label %3357

3357:                                             ; preds = %3354, %3351
  %3358 = load i32, ptr %11, align 4, !tbaa !8
  %3359 = icmp eq i32 %3358, 39
  br i1 %3359, label %3360, label %3363

3360:                                             ; preds = %3357
  %3361 = load ptr, ptr %10, align 8, !tbaa !30
  %3362 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3361, i32 0, i32 13
  store ptr %3362, ptr %144, align 8, !tbaa !16
  br label %3363

3363:                                             ; preds = %3360, %3357
  %3364 = load i32, ptr %11, align 4, !tbaa !8
  %3365 = icmp eq i32 %3364, 30
  br i1 %3365, label %3366, label %3369

3366:                                             ; preds = %3363
  %3367 = load ptr, ptr %10, align 8, !tbaa !30
  %3368 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3367, i32 0, i32 15
  store ptr %3368, ptr %144, align 8, !tbaa !16
  br label %3369

3369:                                             ; preds = %3366, %3363
  %3370 = load i32, ptr %8, align 4, !tbaa !8
  %3371 = icmp sgt i32 %3370, 3
  br i1 %3371, label %3372, label %3378

3372:                                             ; preds = %3369
  %3373 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3374 = getelementptr inbounds nuw %struct.TclStubs, ptr %3373, i32 0, i32 266
  %3375 = load ptr, ptr %3374, align 8, !tbaa !48
  %3376 = load ptr, ptr %7, align 8, !tbaa !3
  %3377 = load ptr, ptr %9, align 8, !tbaa !16
  call void %3375(ptr noundef %3376, i32 noundef 2, ptr noundef %3377, ptr noundef @.str.177)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3391

3378:                                             ; preds = %3369
  %3379 = load ptr, ptr %7, align 8, !tbaa !3
  %3380 = load ptr, ptr %10, align 8, !tbaa !30
  %3381 = load i32, ptr %8, align 4, !tbaa !8
  %3382 = icmp eq i32 %3381, 3
  br i1 %3382, label %3383, label %3387

3383:                                             ; preds = %3378
  %3384 = load ptr, ptr %9, align 8, !tbaa !16
  %3385 = getelementptr inbounds ptr, ptr %3384, i64 2
  %3386 = load ptr, ptr %3385, align 8, !tbaa !21
  br label %3388

3387:                                             ; preds = %3378
  br label %3388

3388:                                             ; preds = %3387, %3383
  %3389 = phi ptr [ %3386, %3383 ], [ null, %3387 ]
  %3390 = load ptr, ptr %144, align 8, !tbaa !16
  call void @DbHookCmd(ptr noundef %3379, ptr noundef %3380, ptr noundef %3389, ptr noundef %3390)
  store i32 2, ptr %13, align 4
  br label %3391

3391:                                             ; preds = %3388, %3372
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #10
  %3392 = load i32, ptr %13, align 4
  switch i32 %3392, label %3430 [
    i32 2, label %3428
  ]

3393:                                             ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #10
  store i32 2, ptr %145, align 4, !tbaa !8
  br label %3394

3394:                                             ; preds = %3413, %3393
  %3395 = load i32, ptr %145, align 4, !tbaa !8
  %3396 = load i32, ptr %8, align 4, !tbaa !8
  %3397 = icmp slt i32 %3395, %3396
  br i1 %3397, label %3398, label %3416

3398:                                             ; preds = %3394
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #10
  %3399 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3400 = getelementptr inbounds nuw %struct.TclStubs, ptr %3399, i32 0, i32 342
  %3401 = load ptr, ptr %3400, align 8, !tbaa !25
  %3402 = load ptr, ptr %9, align 8, !tbaa !16
  %3403 = load i32, ptr %145, align 4, !tbaa !8
  %3404 = sext i32 %3403 to i64
  %3405 = getelementptr inbounds ptr, ptr %3402, i64 %3404
  %3406 = load ptr, ptr %3405, align 8, !tbaa !21
  %3407 = call ptr %3401(ptr noundef %3406)
  store ptr %3407, ptr %146, align 8, !tbaa !18
  %3408 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3409 = getelementptr inbounds nuw %struct.TclStubs, ptr %3408, i32 0, i32 72
  %3410 = load ptr, ptr %3409, align 8, !tbaa !23
  %3411 = load ptr, ptr %7, align 8, !tbaa !3
  %3412 = load ptr, ptr %146, align 8, !tbaa !18
  call void (ptr, ...) %3410(ptr noundef %3411, ptr noundef @.str.178, ptr noundef %3412, ptr noundef null)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #10
  br label %3426

3413:                                             ; No predecessors!
  %3414 = load i32, ptr %145, align 4, !tbaa !8
  %3415 = add nsw i32 %3414, 1
  store i32 %3415, ptr %145, align 4, !tbaa !8
  br label %3394, !llvm.loop !134

3416:                                             ; preds = %3394
  %3417 = load i32, ptr %145, align 4, !tbaa !8
  %3418 = icmp eq i32 %3417, 2
  br i1 %3418, label %3419, label %3425

3419:                                             ; preds = %3416
  %3420 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %3421 = getelementptr inbounds nuw %struct.TclStubs, ptr %3420, i32 0, i32 234
  %3422 = load ptr, ptr %3421, align 8, !tbaa !41
  %3423 = load ptr, ptr %7, align 8, !tbaa !3
  %3424 = call ptr @sqlite3_libversion()
  call void %3422(ptr noundef %3423, ptr noundef %3424, ptr noundef null)
  br label %3425

3425:                                             ; preds = %3419, %3416
  store i32 2, ptr %13, align 4
  br label %3426

3426:                                             ; preds = %3425, %3398
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #10
  %3427 = load i32, ptr %13, align 4
  switch i32 %3427, label %3430 [
    i32 2, label %3428
  ]

3428:                                             ; preds = %167, %3426, %3391, %3346, %3341, %3339, %3237, %3009, %2916, %2891, %2863, %2796, %2737, %2611, %2601, %2509, %2400, %2364, %2295, %2293, %2201, %1955, %1792, %1716, %1703, %1701, %1674, %1500, %1070, %922, %891, %779, %745, %656, %654, %629, %521, %429, %355, %260
  %3429 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %3429, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %3430

3430:                                             ; preds = %3428, %3426, %3391, %3339, %3233, %3013, %2921, %2916, %2891, %2863, %2737, %2605, %2513, %2502, %2499, %2400, %2305, %2293, %2201, %1955, %1792, %1701, %1500, %1070, %922, %803, %750, %745, %654, %629, %433, %360, %355, %172, %166, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %3431 = load i32, ptr %5, align 4
  ret i32 %3431

3432:                                             ; preds = %1460
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @DbDeleteCmd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  call void @delDatabaseRef(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @sqlite3_set_authorizer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @auth_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.Tcl_DString, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !15
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 216, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %20, ptr %18, align 8, !tbaa !30
  %21 = load ptr, ptr %18, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.SqliteDb, ptr %21, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !130
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %167

26:                                               ; preds = %6
  %27 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %27, label %62 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %30
    i32 3, label %31
    i32 4, label %32
    i32 5, label %33
    i32 6, label %34
    i32 7, label %35
    i32 8, label %36
    i32 9, label %37
    i32 10, label %38
    i32 11, label %39
    i32 12, label %40
    i32 13, label %41
    i32 14, label %42
    i32 15, label %43
    i32 16, label %44
    i32 17, label %45
    i32 18, label %46
    i32 19, label %47
    i32 20, label %48
    i32 21, label %49
    i32 22, label %50
    i32 23, label %51
    i32 24, label %52
    i32 25, label %53
    i32 26, label %54
    i32 27, label %55
    i32 28, label %56
    i32 29, label %57
    i32 30, label %58
    i32 31, label %59
    i32 32, label %60
    i32 33, label %61
  ]

28:                                               ; preds = %26
  store ptr @.str.179, ptr %14, align 8, !tbaa !18
  br label %63

29:                                               ; preds = %26
  store ptr @.str.180, ptr %14, align 8, !tbaa !18
  br label %63

30:                                               ; preds = %26
  store ptr @.str.181, ptr %14, align 8, !tbaa !18
  br label %63

31:                                               ; preds = %26
  store ptr @.str.182, ptr %14, align 8, !tbaa !18
  br label %63

32:                                               ; preds = %26
  store ptr @.str.183, ptr %14, align 8, !tbaa !18
  br label %63

33:                                               ; preds = %26
  store ptr @.str.184, ptr %14, align 8, !tbaa !18
  br label %63

34:                                               ; preds = %26
  store ptr @.str.185, ptr %14, align 8, !tbaa !18
  br label %63

35:                                               ; preds = %26
  store ptr @.str.186, ptr %14, align 8, !tbaa !18
  br label %63

36:                                               ; preds = %26
  store ptr @.str.187, ptr %14, align 8, !tbaa !18
  br label %63

37:                                               ; preds = %26
  store ptr @.str.188, ptr %14, align 8, !tbaa !18
  br label %63

38:                                               ; preds = %26
  store ptr @.str.189, ptr %14, align 8, !tbaa !18
  br label %63

39:                                               ; preds = %26
  store ptr @.str.190, ptr %14, align 8, !tbaa !18
  br label %63

40:                                               ; preds = %26
  store ptr @.str.191, ptr %14, align 8, !tbaa !18
  br label %63

41:                                               ; preds = %26
  store ptr @.str.192, ptr %14, align 8, !tbaa !18
  br label %63

42:                                               ; preds = %26
  store ptr @.str.193, ptr %14, align 8, !tbaa !18
  br label %63

43:                                               ; preds = %26
  store ptr @.str.194, ptr %14, align 8, !tbaa !18
  br label %63

44:                                               ; preds = %26
  store ptr @.str.195, ptr %14, align 8, !tbaa !18
  br label %63

45:                                               ; preds = %26
  store ptr @.str.196, ptr %14, align 8, !tbaa !18
  br label %63

46:                                               ; preds = %26
  store ptr @.str.197, ptr %14, align 8, !tbaa !18
  br label %63

47:                                               ; preds = %26
  store ptr @.str.198, ptr %14, align 8, !tbaa !18
  br label %63

48:                                               ; preds = %26
  store ptr @.str.199, ptr %14, align 8, !tbaa !18
  br label %63

49:                                               ; preds = %26
  store ptr @.str.200, ptr %14, align 8, !tbaa !18
  br label %63

50:                                               ; preds = %26
  store ptr @.str.201, ptr %14, align 8, !tbaa !18
  br label %63

51:                                               ; preds = %26
  store ptr @.str.202, ptr %14, align 8, !tbaa !18
  br label %63

52:                                               ; preds = %26
  store ptr @.str.203, ptr %14, align 8, !tbaa !18
  br label %63

53:                                               ; preds = %26
  store ptr @.str.204, ptr %14, align 8, !tbaa !18
  br label %63

54:                                               ; preds = %26
  store ptr @.str.205, ptr %14, align 8, !tbaa !18
  br label %63

55:                                               ; preds = %26
  store ptr @.str.206, ptr %14, align 8, !tbaa !18
  br label %63

56:                                               ; preds = %26
  store ptr @.str.207, ptr %14, align 8, !tbaa !18
  br label %63

57:                                               ; preds = %26
  store ptr @.str.208, ptr %14, align 8, !tbaa !18
  br label %63

58:                                               ; preds = %26
  store ptr @.str.209, ptr %14, align 8, !tbaa !18
  br label %63

59:                                               ; preds = %26
  store ptr @.str.210, ptr %14, align 8, !tbaa !18
  br label %63

60:                                               ; preds = %26
  store ptr @.str.211, ptr %14, align 8, !tbaa !18
  br label %63

61:                                               ; preds = %26
  store ptr @.str.212, ptr %14, align 8, !tbaa !18
  br label %63

62:                                               ; preds = %26
  store ptr @.str.213, ptr %14, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28
  %64 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.TclStubs, ptr %64, i32 0, i32 124
  %66 = load ptr, ptr %65, align 8, !tbaa !135
  call void %66(ptr noundef %15)
  %67 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.TclStubs, ptr %67, i32 0, i32 119
  %69 = load ptr, ptr %68, align 8, !tbaa !136
  %70 = load ptr, ptr %18, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.SqliteDb, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = call ptr %69(ptr noundef %15, ptr noundef %72, i32 noundef -1)
  %74 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.TclStubs, ptr %74, i32 0, i32 120
  %76 = load ptr, ptr %75, align 8, !tbaa !137
  %77 = load ptr, ptr %14, align 8, !tbaa !18
  %78 = call ptr %76(ptr noundef %15, ptr noundef %77)
  %79 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.TclStubs, ptr %79, i32 0, i32 120
  %81 = load ptr, ptr %80, align 8, !tbaa !137
  %82 = load ptr, ptr %10, align 8, !tbaa !18
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %63
  %85 = load ptr, ptr %10, align 8, !tbaa !18
  br label %87

86:                                               ; preds = %63
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ @.str.18, %86 ]
  %89 = call ptr %81(ptr noundef %15, ptr noundef %88)
  %90 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.TclStubs, ptr %90, i32 0, i32 120
  %92 = load ptr, ptr %91, align 8, !tbaa !137
  %93 = load ptr, ptr %11, align 8, !tbaa !18
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %11, align 8, !tbaa !18
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ @.str.18, %97 ]
  %100 = call ptr %92(ptr noundef %15, ptr noundef %99)
  %101 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.TclStubs, ptr %101, i32 0, i32 120
  %103 = load ptr, ptr %102, align 8, !tbaa !137
  %104 = load ptr, ptr %12, align 8, !tbaa !18
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8, !tbaa !18
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ @.str.18, %108 ]
  %111 = call ptr %103(ptr noundef %15, ptr noundef %110)
  %112 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.TclStubs, ptr %112, i32 0, i32 120
  %114 = load ptr, ptr %113, align 8, !tbaa !137
  %115 = load ptr, ptr %13, align 8, !tbaa !18
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load ptr, ptr %13, align 8, !tbaa !18
  br label %120

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ @.str.18, %119 ]
  %122 = call ptr %114(ptr noundef %15, ptr noundef %121)
  %123 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.TclStubs, ptr %123, i32 0, i32 179
  %125 = load ptr, ptr %124, align 8, !tbaa !138
  %126 = load ptr, ptr %18, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.SqliteDb, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %struct.Tcl_DString, ptr %15, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !139
  %131 = call i32 %125(ptr noundef %128, ptr noundef %130)
  store i32 %131, ptr %16, align 4, !tbaa !8
  %132 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.TclStubs, ptr %132, i32 0, i32 122
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  call void %134(ptr noundef %15)
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %120
  %138 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.TclStubs, ptr %138, i32 0, i32 176
  %140 = load ptr, ptr %139, align 8, !tbaa !141
  %141 = load ptr, ptr %18, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.SqliteDb, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = call ptr %140(ptr noundef %143)
  br label %146

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %145, %137
  %147 = phi ptr [ %144, %137 ], [ @.str.214, %145 ]
  store ptr %147, ptr %17, align 8, !tbaa !18
  %148 = load ptr, ptr %17, align 8, !tbaa !18
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.215) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %165

152:                                              ; preds = %146
  %153 = load ptr, ptr %17, align 8, !tbaa !18
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.214) #11
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %164

157:                                              ; preds = %152
  %158 = load ptr, ptr %17, align 8, !tbaa !18
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.216) #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 2, ptr %16, align 4, !tbaa !8
  br label %163

162:                                              ; preds = %157
  store i32 999, ptr %16, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %162, %161
  br label %164

164:                                              ; preds = %163, %156
  br label %165

165:                                              ; preds = %164, %151
  %166 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %166, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %167

167:                                              ; preds = %165, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 216, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %168 = load i32, ptr %7, align 4
  ret i32 %168
}

declare ptr @sqlite3_backup_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sqlite3_backup_step(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_backup_finish(ptr noundef) #2

declare i32 @sqlite3_busy_handler(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DbBusyHandler(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [30 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %10, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 30, ptr %8) #10
  %11 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 30, ptr noundef %11, ptr noundef @.str.122, i32 noundef %12)
  %14 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.TclStubs, ptr %14, i32 0, i32 262
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.SqliteDb, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.SqliteDb, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %24 = call i32 (ptr, ...) %16(ptr noundef %19, ptr noundef %22, ptr noundef @.str.217, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.TclStubs, ptr %28, i32 0, i32 176
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = load ptr, ptr %6, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.SqliteDb, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = call ptr %30(ptr noundef %33)
  %35 = call i32 @atoi(ptr noundef %34) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 30, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @flushStmtCache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.SqliteDb, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  store ptr %7, ptr %3, align 8, !tbaa !144
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !144
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  store ptr %14, ptr %4, align 8, !tbaa !144
  %15 = load ptr, ptr %3, align 8, !tbaa !144
  call void @dbFreeStmt(ptr noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr %17, ptr %3, align 8, !tbaa !144
  br label %8, !llvm.loop !147

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.SqliteDb, ptr %19, i32 0, i32 24
  store i32 0, ptr %20, align 4, !tbaa !148
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.SqliteDb, ptr %21, i32 0, i32 22
  store ptr null, ptr %22, align 8, !tbaa !149
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.SqliteDb, ptr %23, i32 0, i32 21
  store ptr null, ptr %24, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i64 @sqlite3_changes64(ptr noundef) #2

declare i32 @sqlite3_create_collation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tclSqlCollate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %14, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.TclStubs, ptr %15, i32 0, i32 58
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = load ptr, ptr %11, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.SqlCollate, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = call ptr %17(ptr noundef %20, i32 noundef -1)
  store ptr %21, ptr %12, align 8, !tbaa !21
  %22 = load ptr, ptr %12, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !70
  %26 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.TclStubs, ptr %26, i32 0, i32 46
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = load ptr, ptr %11, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.SqlCollate, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = load ptr, ptr %12, align 8, !tbaa !21
  %33 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.TclStubs, ptr %33, i32 0, i32 58
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call ptr %35(ptr noundef %36, i32 noundef %37)
  %39 = call i32 %28(ptr noundef %31, ptr noundef %32, ptr noundef %38)
  %40 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.TclStubs, ptr %40, i32 0, i32 46
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load ptr, ptr %11, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.SqlCollate, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load ptr, ptr %12, align 8, !tbaa !21
  %47 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.TclStubs, ptr %47, i32 0, i32 58
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = load ptr, ptr %10, align 8, !tbaa !15
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = call ptr %49(ptr noundef %50, i32 noundef %51)
  %53 = call i32 %42(ptr noundef %45, ptr noundef %46, ptr noundef %52)
  %54 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.TclStubs, ptr %54, i32 0, i32 295
  %56 = load ptr, ptr %55, align 8, !tbaa !133
  %57 = load ptr, ptr %11, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.SqlCollate, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !64
  %60 = load ptr, ptr %12, align 8, !tbaa !21
  %61 = call i32 %56(ptr noundef %59, ptr noundef %60, i32 noundef 262144)
  br label %62

62:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %63 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %63, ptr %13, align 8, !tbaa !21
  %64 = load ptr, ptr %13, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !70
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !70
  %68 = icmp sle i32 %66, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.TclStubs, ptr %70, i32 0, i32 32
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = load ptr, ptr %13, align 8, !tbaa !21
  call void %72(ptr noundef %73)
  br label %74

74:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.TclStubs, ptr %77, i32 0, i32 176
  %79 = load ptr, ptr %78, align 8, !tbaa !141
  %80 = load ptr, ptr %11, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.SqlCollate, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !64
  %83 = call ptr %79(ptr noundef %82)
  %84 = call i32 @atoi(ptr noundef %83) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %84
}

declare i32 @sqlite3_collation_needed(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tclCollateNeeded(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.TclStubs, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = load ptr, ptr %9, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.SqliteDb, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = call ptr %15(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !21
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !70
  %24 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.TclStubs, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = load ptr, ptr %10, align 8, !tbaa !21
  %28 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.TclStubs, ptr %28, i32 0, i32 58
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = call ptr %30(ptr noundef %31, i32 noundef -1)
  %33 = call i32 %26(ptr noundef null, ptr noundef %27, ptr noundef %32)
  %34 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.TclStubs, ptr %34, i32 0, i32 295
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = load ptr, ptr %9, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.SqliteDb, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %10, align 8, !tbaa !21
  %41 = call i32 %36(ptr noundef %39, ptr noundef %40, i32 noundef 0)
  br label %42

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %43, ptr %11, align 8, !tbaa !21
  %44 = load ptr, ptr %11, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !70
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !70
  %48 = icmp sle i32 %46, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.TclStubs, ptr %50, i32 0, i32 32
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = load ptr, ptr %11, align 8, !tbaa !21
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare ptr @sqlite3_commit_hook(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DbCommitHandler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %7, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.TclStubs, ptr %8, i32 0, i32 131
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.SqliteDb, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.SqliteDb, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = call i32 %10(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.TclStubs, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.SqliteDb, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = call ptr %23(ptr noundef %26)
  %28 = call i32 @atoi(ptr noundef %27) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare i32 @sqlite3_complete(ptr noundef) #2

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @strlen30(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  store ptr %4, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %9, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !151

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = and i32 1073741823, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %19
}

declare i32 @sqlite3_prepare(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @sqlite3_column_count(ptr noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @local_getline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 100, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @malloc(i64 noundef %11) #12
  store ptr %12, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

16:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %86, %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = add nsw i32 %19, 100
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = mul nsw i32 %24, 2
  %26 = add nsw i32 %25, 100
  store i32 %26, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = call ptr @realloc(ptr noundef %27, i64 noundef %29) #13
  store ptr %30, ptr %6, align 8, !tbaa !18
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %6, align 8, !tbaa !18
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = sub nsw i32 %40, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !90
  %44 = call ptr @fgets(ptr noundef %39, i32 noundef %42, ptr noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %35
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !18
  call void @free(ptr noundef %50) #10
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !18
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !24
  br label %87

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %64, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !24
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !8
  br label %57, !llvm.loop !152

67:                                               ; preds = %57
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !24
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %8, align 4, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1, !tbaa !24
  br label %87

86:                                               ; preds = %70, %67
  br label %17

87:                                               ; preds = %79, %51
  %88 = load ptr, ptr %6, align 8, !tbaa !18
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = call ptr @realloc(ptr noundef %88, i64 noundef %91) #13
  store ptr %92, ptr %6, align 8, !tbaa !18
  %93 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %87, %49, %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @sqlite3_bind_null(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_reset(ptr noundef) #2

declare ptr @sqlite3_malloc64(i64 noundef) #2

declare i32 @sqlite3_deserialize(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @sqlite3_file_control(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @sqlite3_enable_load_extension(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_error_offset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dbEvalInit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !107
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load ptr, ptr %6, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !153
  %15 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.TclStubs, ptr %15, i32 0, i32 342
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = call ptr %17(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !155
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !156
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !70
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !157
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !70
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !70
  br label %39

39:                                               ; preds = %31, %5
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !158
  %43 = load ptr, ptr %6, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !153
  call void @addDatabaseRef(ptr noundef %45)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dbEvalStep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %133, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %11
  %25 = phi i1 [ true, %11 ], [ %23, %19 ]
  br i1 %25, label %26, label %134

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !159
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi ptr [ null, %37 ], [ %41, %38 ]
  store ptr %43, ptr %4, align 8, !tbaa !18
  %44 = load ptr, ptr %3, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !153
  %47 = load ptr, ptr %3, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !155
  %50 = load ptr, ptr %3, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %3, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %52, i32 0, i32 3
  %54 = call i32 @dbPrepareAndBind(ptr noundef %46, ptr noundef %49, ptr noundef %51, ptr noundef %53)
  store i32 %54, ptr %5, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %131

59:                                               ; preds = %42
  br label %130

60:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %61 = load ptr, ptr %3, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !153
  store ptr %63, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %64 = load ptr, ptr %3, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !159
  store ptr %66, ptr %9, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %67 = load ptr, ptr %9, align 8, !tbaa !144
  %68 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !160
  store ptr %69, ptr %10, align 8, !tbaa !87
  %70 = load ptr, ptr %10, align 8, !tbaa !87
  %71 = call i32 @sqlite3_step(ptr noundef %70)
  store i32 %71, ptr %7, align 4, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 100
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

75:                                               ; preds = %60
  %76 = load ptr, ptr %3, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !157
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !107
  call void @dbEvalRowInfo(ptr noundef %81, ptr noundef null, ptr noundef null)
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %10, align 8, !tbaa !87
  %84 = call i32 @sqlite3_reset(ptr noundef %83)
  store i32 %84, ptr %7, align 4, !tbaa !8
  %85 = load ptr, ptr %10, align 8, !tbaa !87
  %86 = call i32 @sqlite3_stmt_status(ptr noundef %85, i32 noundef 1, i32 noundef 1)
  %87 = load ptr, ptr %8, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.SqliteDb, ptr %87, i32 0, i32 26
  store i32 %86, ptr %88, align 8, !tbaa !120
  %89 = load ptr, ptr %10, align 8, !tbaa !87
  %90 = call i32 @sqlite3_stmt_status(ptr noundef %89, i32 noundef 2, i32 noundef 1)
  %91 = load ptr, ptr %8, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.SqliteDb, ptr %91, i32 0, i32 27
  store i32 %90, ptr %92, align 4, !tbaa !121
  %93 = load ptr, ptr %10, align 8, !tbaa !87
  %94 = call i32 @sqlite3_stmt_status(ptr noundef %93, i32 noundef 3, i32 noundef 1)
  %95 = load ptr, ptr %8, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.SqliteDb, ptr %95, i32 0, i32 28
  store i32 %94, ptr %96, align 8, !tbaa !122
  %97 = load ptr, ptr %10, align 8, !tbaa !87
  %98 = call i32 @sqlite3_stmt_status(ptr noundef %97, i32 noundef 4, i32 noundef 1)
  %99 = load ptr, ptr %8, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.SqliteDb, ptr %99, i32 0, i32 29
  store i32 %98, ptr %100, align 4, !tbaa !123
  %101 = load ptr, ptr %3, align 8, !tbaa !107
  call void @dbReleaseColumnNames(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !107
  %103 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %102, i32 0, i32 3
  store ptr null, ptr %103, align 8, !tbaa !159
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %123

106:                                              ; preds = %82
  %107 = load ptr, ptr %8, align 8, !tbaa !30
  %108 = load ptr, ptr %9, align 8, !tbaa !144
  call void @dbReleaseStmt(ptr noundef %107, ptr noundef %108, i32 noundef 1)
  %109 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.TclStubs, ptr %109, i32 0, i32 237
  %111 = load ptr, ptr %110, align 8, !tbaa !86
  %112 = load ptr, ptr %8, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw %struct.SqliteDb, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.TclStubs, ptr %115, i32 0, i32 58
  %117 = load ptr, ptr %116, align 8, !tbaa !81
  %118 = load ptr, ptr %8, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.SqliteDb, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = call ptr @sqlite3_errmsg(ptr noundef %120)
  %122 = call ptr %117(ptr noundef %121, i32 noundef -1)
  call void %111(ptr noundef %114, ptr noundef %122)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %127

123:                                              ; preds = %82
  %124 = load ptr, ptr %8, align 8, !tbaa !30
  %125 = load ptr, ptr %9, align 8, !tbaa !144
  call void @dbReleaseStmt(ptr noundef %124, ptr noundef %125, i32 noundef 0)
  br label %126

126:                                              ; preds = %123
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %126, %106, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %128 = load i32, ptr %6, align 4
  switch i32 %128, label %131 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %59
  store i32 0, ptr %6, align 4
  br label %131

131:                                              ; preds = %130, %127, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %132 = load i32, ptr %6, align 4
  switch i32 %132, label %135 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %11, !llvm.loop !161

134:                                              ; preds = %24
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %135

135:                                              ; preds = %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal ptr @dbEvalColumnValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  store ptr %15, ptr %6, align 8, !tbaa !87
  %16 = load ptr, ptr %6, align 8, !tbaa !87
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @sqlite3_column_type(ptr noundef %16, i32 noundef %17)
  switch i32 %18, label %77 [
    i32 4, label %19
    i32 1, label %36
    i32 2, label %59
    i32 5, label %67
  ]

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !87
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @sqlite3_column_bytes(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !87
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call ptr @sqlite3_column_blob(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %28, %19
  %30 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.TclStubs, ptr %30, i32 0, i32 52
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call ptr %32(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %85

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !87
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = call i64 @sqlite3_column_int64(ptr noundef %37, i32 noundef %38)
  store i64 %39, ptr %10, align 8, !tbaa !97
  %40 = load i64, ptr %10, align 8, !tbaa !97
  %41 = icmp sge i64 %40, -2147483647
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load i64, ptr %10, align 8, !tbaa !97
  %44 = icmp sle i64 %43, 2147483647
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.TclStubs, ptr %46, i32 0, i32 54
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = load i64, ptr %10, align 8, !tbaa !97
  %50 = trunc i64 %49 to i32
  %51 = call ptr %48(i32 noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

52:                                               ; preds = %42, %36
  %53 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.TclStubs, ptr %53, i32 0, i32 490
  %55 = load ptr, ptr %54, align 8, !tbaa !162
  %56 = load i64, ptr %10, align 8, !tbaa !97
  %57 = call ptr %55(i64 noundef %56)
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %85

59:                                               ; preds = %2
  %60 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.TclStubs, ptr %60, i32 0, i32 53
  %62 = load ptr, ptr %61, align 8, !tbaa !163
  %63 = load ptr, ptr %6, align 8, !tbaa !87
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = call double @sqlite3_column_double(ptr noundef %63, i32 noundef %64)
  %66 = call ptr %62(double noundef %65)
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

67:                                               ; preds = %2
  %68 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.TclStubs, ptr %68, i32 0, i32 58
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = load ptr, ptr %4, align 8, !tbaa !107
  %72 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !153
  %74 = getelementptr inbounds nuw %struct.SqliteDb, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !115
  %76 = call ptr %70(ptr noundef %75, i32 noundef -1)
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

77:                                               ; preds = %2
  %78 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.TclStubs, ptr %78, i32 0, i32 58
  %80 = load ptr, ptr %79, align 8, !tbaa !81
  %81 = load ptr, ptr %6, align 8, !tbaa !87
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = call ptr @sqlite3_column_text(ptr noundef %81, i32 noundef %82)
  %84 = call ptr %80(ptr noundef %83, i32 noundef -1)
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %77, %67, %59, %58, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal void @dbEvalFinalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  %15 = call i32 @sqlite3_reset(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = load ptr, ptr %2, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  call void @dbReleaseStmt(ptr noundef %18, ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %22, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !159
  br label %24

24:                                               ; preds = %9, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !107
  %26 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %31 = load ptr, ptr %2, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  store ptr %33, ptr %3, align 8, !tbaa !21
  %34 = load ptr, ptr %3, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !70
  %38 = icmp sle i32 %36, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.TclStubs, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = load ptr, ptr %3, align 8, !tbaa !21
  call void %42(ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %46, i32 0, i32 6
  store ptr null, ptr %47, align 8, !tbaa !157
  br label %48

48:                                               ; preds = %45, %24
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %50 = load ptr, ptr %2, align 8, !tbaa !107
  %51 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !156
  store ptr %52, ptr %4, align 8, !tbaa !21
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !70
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !70
  %57 = icmp sle i32 %55, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.TclStubs, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  call void %61(ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8, !tbaa !107
  call void @dbReleaseColumnNames(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !153
  call void @delDatabaseRef(ptr noundef %68)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dbEvalRowInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !166
  %15 = load ptr, ptr %4, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !168
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %148

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  store ptr %24, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !87
  %26 = call i32 @sqlite3_column_count(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8, !tbaa !169
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !166
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !157
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %79

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.TclStubs, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = trunc i64 %45 to i32
  %47 = call ptr %42(i32 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %72, %39
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %75

52:                                               ; preds = %48
  %53 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.TclStubs, ptr %53, i32 0, i32 58
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = load ptr, ptr %7, align 8, !tbaa !87
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = call ptr @sqlite3_column_name(ptr noundef %56, i32 noundef %57)
  %59 = call ptr %55(ptr noundef %58, i32 noundef -1)
  %60 = load ptr, ptr %10, align 8, !tbaa !16
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !21
  %64 = load ptr, ptr %10, align 8, !tbaa !16
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !70
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !70
  br label %72

72:                                               ; preds = %52
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !8
  br label %48, !llvm.loop !170

75:                                               ; preds = %48
  %76 = load ptr, ptr %10, align 8, !tbaa !16
  %77 = load ptr, ptr %4, align 8, !tbaa !107
  %78 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8, !tbaa !168
  br label %79

79:                                               ; preds = %75, %34, %19
  %80 = load ptr, ptr %4, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !157
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %147

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %85 = load ptr, ptr %4, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !153
  %88 = getelementptr inbounds nuw %struct.SqliteDb, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  store ptr %89, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %90 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.TclStubs, ptr %90, i32 0, i32 57
  %92 = load ptr, ptr %91, align 8, !tbaa !104
  %93 = call ptr %92()
  store ptr %93, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %94 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.TclStubs, ptr %94, i32 0, i32 58
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  %97 = call ptr %96(ptr noundef @.str.224, i32 noundef -1)
  store ptr %97, ptr %13, align 8, !tbaa !21
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %114, %84
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  %103 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.TclStubs, ptr %103, i32 0, i32 46
  %105 = load ptr, ptr %104, align 8, !tbaa !80
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = load ptr, ptr %12, align 8, !tbaa !21
  %108 = load ptr, ptr %10, align 8, !tbaa !16
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = call i32 %105(ptr noundef %106, ptr noundef %107, ptr noundef %112)
  br label %114

114:                                              ; preds = %102
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !8
  br label %98, !llvm.loop !171

117:                                              ; preds = %98
  %118 = load ptr, ptr %13, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !70
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %119, align 8, !tbaa !70
  %122 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.TclStubs, ptr %122, i32 0, i32 198
  %124 = load ptr, ptr %123, align 8, !tbaa !172
  %125 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !107
  %127 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !157
  %129 = load ptr, ptr %13, align 8, !tbaa !21
  %130 = load ptr, ptr %12, align 8, !tbaa !21
  %131 = call ptr %124(ptr noundef %125, ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef 0)
  br label %132

132:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %133 = load ptr, ptr %13, align 8, !tbaa !21
  store ptr %133, ptr %14, align 8, !tbaa !21
  %134 = load ptr, ptr %14, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !70
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !70
  %138 = icmp sle i32 %136, 1
  br i1 %138, label %139, label %144

139:                                              ; preds = %132
  %140 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.TclStubs, ptr %140, i32 0, i32 32
  %142 = load ptr, ptr %141, align 8, !tbaa !73
  %143 = load ptr, ptr %14, align 8, !tbaa !21
  call void %142(ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %147

147:                                              ; preds = %146, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %148

148:                                              ; preds = %147, %3
  %149 = load ptr, ptr %6, align 8, !tbaa !166
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %4, align 8, !tbaa !107
  %153 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !168
  %155 = load ptr, ptr %6, align 8, !tbaa !166
  store ptr %154, ptr %155, align 8, !tbaa !16
  br label %156

156:                                              ; preds = %151, %148
  %157 = load ptr, ptr %5, align 8, !tbaa !164
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !107
  %161 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !169
  %163 = load ptr, ptr %5, align 8, !tbaa !164
  store i32 %162, ptr %163, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %159, %156
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DbEvalNextCmd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %17, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  store ptr %26, ptr %11, align 8, !tbaa !21
  br label %27

27:                                               ; preds = %143, %3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %9, align 8, !tbaa !107
  %35 = call i32 @dbEvalStep(ptr noundef %34)
  store i32 %35, ptr %8, align 4, !tbaa !8
  %36 = icmp eq i32 0, %35
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %39, label %144

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %40 = load ptr, ptr %9, align 8, !tbaa !107
  call void @dbEvalRowInfo(ptr noundef %40, ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %114, %39
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %117

45:                                               ; preds = %41
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.TclStubs, ptr %49, i32 0, i32 198
  %51 = load ptr, ptr %50, align 8, !tbaa !172
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %14, align 8, !tbaa !16
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = load ptr, ptr %9, align 8, !tbaa !107
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = call ptr @dbEvalColumnValue(ptr noundef %58, i32 noundef %59)
  %61 = call ptr %51(ptr noundef %52, ptr noundef %57, ptr noundef null, ptr noundef %60, i32 noundef 0)
  br label %113

62:                                               ; preds = %45
  %63 = load ptr, ptr %9, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !158
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !159
  %72 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !160
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = call i32 @sqlite3_column_type(ptr noundef %73, i32 noundef %74)
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %97

77:                                               ; preds = %68
  %78 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.TclStubs, ptr %78, i32 0, i32 256
  %80 = load ptr, ptr %79, align 8, !tbaa !173
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.TclStubs, ptr %82, i32 0, i32 342
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = load ptr, ptr %11, align 8, !tbaa !21
  %86 = call ptr %84(ptr noundef %85)
  %87 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.TclStubs, ptr %87, i32 0, i32 342
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = load ptr, ptr %14, align 8, !tbaa !16
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %95 = call ptr %89(ptr noundef %94)
  %96 = call i32 %80(ptr noundef %81, ptr noundef %86, ptr noundef %95, i32 noundef 0)
  br label %112

97:                                               ; preds = %68, %62
  %98 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.TclStubs, ptr %98, i32 0, i32 198
  %100 = load ptr, ptr %99, align 8, !tbaa !172
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %11, align 8, !tbaa !21
  %103 = load ptr, ptr %14, align 8, !tbaa !16
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %108 = load ptr, ptr %9, align 8, !tbaa !107
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = call ptr @dbEvalColumnValue(ptr noundef %108, i32 noundef %109)
  %111 = call ptr %100(ptr noundef %101, ptr noundef %102, ptr noundef %107, ptr noundef %110, i32 noundef 0)
  br label %112

112:                                              ; preds = %97, %77
  br label %113

113:                                              ; preds = %112, %48
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !8
  br label %41, !llvm.loop !174

117:                                              ; preds = %41
  %118 = call i32 @DbUseNre()
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.TclStubs, ptr %121, i32 0, i32 589
  %123 = load ptr, ptr %122, align 8, !tbaa !131
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load ptr, ptr %9, align 8, !tbaa !107
  %126 = load ptr, ptr %10, align 8, !tbaa !21
  call void %123(ptr noundef %124, ptr noundef @DbEvalNextCmd, ptr noundef %125, ptr noundef %126, ptr noundef null, ptr noundef null)
  %127 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.TclStubs, ptr %127, i32 0, i32 586
  %129 = load ptr, ptr %128, align 8, !tbaa !132
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load ptr, ptr %10, align 8, !tbaa !21
  %132 = call i32 %129(ptr noundef %130, ptr noundef %131, i32 noundef 0)
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %141

133:                                              ; preds = %117
  %134 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.TclStubs, ptr %134, i32 0, i32 295
  %136 = load ptr, ptr %135, align 8, !tbaa !133
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load ptr, ptr %10, align 8, !tbaa !21
  %139 = call i32 %136(ptr noundef %137, ptr noundef %138, i32 noundef 0)
  store i32 %139, ptr %8, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %133
  store i32 0, ptr %15, align 4
  br label %141

141:                                              ; preds = %140, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %142 = load i32, ptr %15, align 4
  switch i32 %142, label %177 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %27, !llvm.loop !175

144:                                              ; preds = %37
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %146 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %146, ptr %16, align 8, !tbaa !21
  %147 = load ptr, ptr %16, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !70
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !70
  %151 = icmp sle i32 %149, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.TclStubs, ptr %153, i32 0, i32 32
  %155 = load ptr, ptr %154, align 8, !tbaa !73
  %156 = load ptr, ptr %16, align 8, !tbaa !21
  call void %155(ptr noundef %156)
  br label %157

157:                                              ; preds = %152, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %9, align 8, !tbaa !107
  call void @dbEvalFinalize(ptr noundef %160)
  %161 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.TclStubs, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  %164 = load ptr, ptr %9, align 8, !tbaa !107
  call void %163(ptr noundef %164)
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %175

170:                                              ; preds = %167, %159
  %171 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.TclStubs, ptr %171, i32 0, i32 219
  %173 = load ptr, ptr %172, align 8, !tbaa !102
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  call void %173(ptr noundef %174)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %170, %167
  %176 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %176, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %177

177:                                              ; preds = %175, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %178 = load i32, ptr %4, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal ptr @findSqlFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = call i32 @strlen30(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !8
  %12 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.TclStubs, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = add i64 48, %16
  %18 = add i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = call ptr %14(i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !110
  %21 = load ptr, ptr %7, align 8, !tbaa !110
  %22 = getelementptr inbounds %struct.SqlFunc, ptr %21, i64 1
  %23 = load ptr, ptr %7, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %struct.SqlFunc, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !176
  %25 = load ptr, ptr %7, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.SqlFunc, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %31, i1 false)
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.SqliteDb, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  store ptr %34, ptr %6, align 8, !tbaa !110
  br label %35

35:                                               ; preds = %54, %2
  %36 = load ptr, ptr %6, align 8, !tbaa !110
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %struct.SqlFunc, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !176
  %42 = load ptr, ptr %7, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.SqlFunc, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !176
  %45 = call i32 @sqlite3_stricmp(ptr noundef %41, ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.TclStubs, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %7, align 8, !tbaa !110
  call void %50(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !110
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %78

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %struct.SqlFunc, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !178
  store ptr %57, ptr %6, align 8, !tbaa !110
  br label %35, !llvm.loop !179

58:                                               ; preds = %35
  %59 = load ptr, ptr %4, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.SqliteDb, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = load ptr, ptr %7, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw %struct.SqlFunc, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !180
  %64 = load ptr, ptr %4, align 8, !tbaa !30
  %65 = load ptr, ptr %7, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %struct.SqlFunc, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !181
  %67 = load ptr, ptr %7, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw %struct.SqlFunc, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !111
  %69 = load ptr, ptr %4, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.SqliteDb, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !177
  %72 = load ptr, ptr %7, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw %struct.SqlFunc, ptr %72, i32 0, i32 6
  store ptr %71, ptr %73, align 8, !tbaa !178
  %74 = load ptr, ptr %7, align 8, !tbaa !110
  %75 = load ptr, ptr %4, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.SqliteDb, ptr %75, i32 0, i32 12
  store ptr %74, ptr %76, align 8, !tbaa !177
  %77 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal i32 @safeToUseEvalObjv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.TclStubs, ptr %8, i32 0, i32 43
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = call ptr %10(ptr noundef %11, ptr noundef %5)
  store ptr %12, ptr %4, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %34, %1
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %5, align 4, !tbaa !8
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !18
  %20 = load i8, ptr %18, align 1, !tbaa !24
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 36
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 91
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp eq i32 %28, 59
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %32

31:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %36 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %13, !llvm.loop !182

35:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tclSqlFunc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !183
  %32 = call ptr @sqlite3_user_data(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !110
  %37 = getelementptr inbounds nuw %struct.SqlFunc, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  store ptr %38, ptr %8, align 8, !tbaa !21
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !70
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !70
  %43 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.TclStubs, ptr %43, i32 0, i32 295
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %46 = load ptr, ptr %7, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.SqlFunc, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !180
  %49 = load ptr, ptr %8, align 8, !tbaa !21
  %50 = call i32 %45(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  store i32 %50, ptr %10, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %52, ptr %11, align 8, !tbaa !21
  %53 = load ptr, ptr %11, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !70
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !70
  %57 = icmp sle i32 %55, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.TclStubs, ptr %59, i32 0, i32 32
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = load ptr, ptr %11, align 8, !tbaa !21
  call void %61(ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %251

66:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %67 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.TclStubs, ptr %67, i32 0, i32 47
  %69 = load ptr, ptr %68, align 8, !tbaa !187
  %70 = load ptr, ptr %7, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw %struct.SqlFunc, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !180
  %73 = load ptr, ptr %7, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw %struct.SqlFunc, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !111
  %76 = call i32 %69(ptr noundef %72, ptr noundef %75, ptr noundef %13, ptr noundef %12)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %66
  %79 = load ptr, ptr %4, align 8, !tbaa !183
  %80 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.TclStubs, ptr %80, i32 0, i32 176
  %82 = load ptr, ptr %81, align 8, !tbaa !141
  %83 = load ptr, ptr %7, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw %struct.SqlFunc, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !180
  %86 = call ptr %82(ptr noundef %85)
  call void @sqlite3_result_error(ptr noundef %79, ptr noundef %86, i32 noundef -1)
  store i32 1, ptr %14, align 4
  br label %248

87:                                               ; preds = %66
  %88 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.TclStubs, ptr %88, i32 0, i32 55
  %90 = load ptr, ptr %89, align 8, !tbaa !77
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = load ptr, ptr %12, align 8, !tbaa !16
  %93 = call ptr %90(i32 noundef %91, ptr noundef %92)
  store ptr %93, ptr %8, align 8, !tbaa !21
  %94 = load ptr, ptr %8, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !70
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !70
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %210, %87
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = load i32, ptr %5, align 4, !tbaa !8
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %213

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %103 = load ptr, ptr %6, align 8, !tbaa !185
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !188
  store ptr %107, ptr %15, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %108 = load ptr, ptr %15, align 8, !tbaa !188
  %109 = call i32 @sqlite3_value_type(ptr noundef %108)
  switch i32 %109, label %160 [
    i32 4, label %110
    i32 1, label %120
    i32 2, label %142
    i32 5, label %150
  ]

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %111 = load ptr, ptr %15, align 8, !tbaa !188
  %112 = call i32 @sqlite3_value_bytes(ptr noundef %111)
  store i32 %112, ptr %17, align 4, !tbaa !8
  %113 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.TclStubs, ptr %113, i32 0, i32 52
  %115 = load ptr, ptr %114, align 8, !tbaa !119
  %116 = load ptr, ptr %15, align 8, !tbaa !188
  %117 = call ptr @sqlite3_value_blob(ptr noundef %116)
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = call ptr %115(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %16, align 8, !tbaa !21
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %170

120:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %121 = load ptr, ptr %15, align 8, !tbaa !188
  %122 = call i64 @sqlite3_value_int64(ptr noundef %121)
  store i64 %122, ptr %18, align 8, !tbaa !97
  %123 = load i64, ptr %18, align 8, !tbaa !97
  %124 = icmp sge i64 %123, -2147483647
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load i64, ptr %18, align 8, !tbaa !97
  %127 = icmp sle i64 %126, 2147483647
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.TclStubs, ptr %129, i32 0, i32 54
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  %132 = load i64, ptr %18, align 8, !tbaa !97
  %133 = trunc i64 %132 to i32
  %134 = call ptr %131(i32 noundef %133)
  store ptr %134, ptr %16, align 8, !tbaa !21
  br label %141

135:                                              ; preds = %125, %120
  %136 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.TclStubs, ptr %136, i32 0, i32 490
  %138 = load ptr, ptr %137, align 8, !tbaa !162
  %139 = load i64, ptr %18, align 8, !tbaa !97
  %140 = call ptr %138(i64 noundef %139)
  store ptr %140, ptr %16, align 8, !tbaa !21
  br label %141

141:                                              ; preds = %135, %128
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %170

142:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %143 = load ptr, ptr %15, align 8, !tbaa !188
  %144 = call double @sqlite3_value_double(ptr noundef %143)
  store double %144, ptr %19, align 8, !tbaa !190
  %145 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.TclStubs, ptr %145, i32 0, i32 53
  %147 = load ptr, ptr %146, align 8, !tbaa !163
  %148 = load double, ptr %19, align 8, !tbaa !190
  %149 = call ptr %147(double noundef %148)
  store ptr %149, ptr %16, align 8, !tbaa !21
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %170

150:                                              ; preds = %102
  %151 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.TclStubs, ptr %151, i32 0, i32 58
  %153 = load ptr, ptr %152, align 8, !tbaa !81
  %154 = load ptr, ptr %7, align 8, !tbaa !110
  %155 = getelementptr inbounds nuw %struct.SqlFunc, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !181
  %157 = getelementptr inbounds nuw %struct.SqliteDb, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !115
  %159 = call ptr %153(ptr noundef %158, i32 noundef -1)
  store ptr %159, ptr %16, align 8, !tbaa !21
  br label %170

160:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %161 = load ptr, ptr %15, align 8, !tbaa !188
  %162 = call i32 @sqlite3_value_bytes(ptr noundef %161)
  store i32 %162, ptr %20, align 4, !tbaa !8
  %163 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.TclStubs, ptr %163, i32 0, i32 58
  %165 = load ptr, ptr %164, align 8, !tbaa !81
  %166 = load ptr, ptr %15, align 8, !tbaa !188
  %167 = call ptr @sqlite3_value_text(ptr noundef %166)
  %168 = load i32, ptr %20, align 4, !tbaa !8
  %169 = call ptr %165(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %16, align 8, !tbaa !21
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %170

170:                                              ; preds = %160, %150, %142, %141, %110
  %171 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.TclStubs, ptr %171, i32 0, i32 46
  %173 = load ptr, ptr %172, align 8, !tbaa !80
  %174 = load ptr, ptr %7, align 8, !tbaa !110
  %175 = getelementptr inbounds nuw %struct.SqlFunc, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !180
  %177 = load ptr, ptr %8, align 8, !tbaa !21
  %178 = load ptr, ptr %16, align 8, !tbaa !21
  %179 = call i32 %173(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %10, align 4, !tbaa !8
  %180 = load i32, ptr %10, align 4, !tbaa !8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %206

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %184 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %184, ptr %21, align 8, !tbaa !21
  %185 = load ptr, ptr %21, align 8, !tbaa !21
  %186 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !70
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !70
  %189 = icmp sle i32 %187, 1
  br i1 %189, label %190, label %195

190:                                              ; preds = %183
  %191 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.TclStubs, ptr %191, i32 0, i32 32
  %193 = load ptr, ptr %192, align 8, !tbaa !73
  %194 = load ptr, ptr %21, align 8, !tbaa !21
  call void %193(ptr noundef %194)
  br label %195

195:                                              ; preds = %190, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %4, align 8, !tbaa !183
  %199 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.TclStubs, ptr %199, i32 0, i32 176
  %201 = load ptr, ptr %200, align 8, !tbaa !141
  %202 = load ptr, ptr %7, align 8, !tbaa !110
  %203 = getelementptr inbounds nuw %struct.SqlFunc, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !180
  %205 = call ptr %201(ptr noundef %204)
  call void @sqlite3_result_error(ptr noundef %198, ptr noundef %205, i32 noundef -1)
  store i32 1, ptr %14, align 4
  br label %207

206:                                              ; preds = %170
  store i32 0, ptr %14, align 4
  br label %207

207:                                              ; preds = %206, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %208 = load i32, ptr %14, align 4
  switch i32 %208, label %248 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %9, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %9, align 4, !tbaa !8
  br label %98, !llvm.loop !192

213:                                              ; preds = %98
  %214 = load ptr, ptr %7, align 8, !tbaa !110
  %215 = getelementptr inbounds nuw %struct.SqlFunc, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !113
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.TclStubs, ptr %219, i32 0, i32 342
  %221 = load ptr, ptr %220, align 8, !tbaa !25
  %222 = load ptr, ptr %8, align 8, !tbaa !21
  %223 = call ptr %221(ptr noundef %222)
  br label %224

224:                                              ; preds = %218, %213
  %225 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.TclStubs, ptr %225, i32 0, i32 295
  %227 = load ptr, ptr %226, align 8, !tbaa !133
  %228 = load ptr, ptr %7, align 8, !tbaa !110
  %229 = getelementptr inbounds nuw %struct.SqlFunc, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !180
  %231 = load ptr, ptr %8, align 8, !tbaa !21
  %232 = call i32 %227(ptr noundef %230, ptr noundef %231, i32 noundef 262144)
  store i32 %232, ptr %10, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %234 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %234, ptr %22, align 8, !tbaa !21
  %235 = load ptr, ptr %22, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !70
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %236, align 8, !tbaa !70
  %239 = icmp sle i32 %237, 1
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.TclStubs, ptr %241, i32 0, i32 32
  %243 = load ptr, ptr %242, align 8, !tbaa !73
  %244 = load ptr, ptr %22, align 8, !tbaa !21
  call void %243(ptr noundef %244)
  br label %245

245:                                              ; preds = %240, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 0, ptr %14, align 4
  br label %248

248:                                              ; preds = %247, %207, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %249 = load i32, ptr %14, align 4
  switch i32 %249, label %416 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  br label %251

251:                                              ; preds = %250, %65
  %252 = load i32, ptr %10, align 4, !tbaa !8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %266

254:                                              ; preds = %251
  %255 = load i32, ptr %10, align 4, !tbaa !8
  %256 = icmp ne i32 %255, 2
  br i1 %256, label %257, label %266

257:                                              ; preds = %254
  %258 = load ptr, ptr %4, align 8, !tbaa !183
  %259 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw %struct.TclStubs, ptr %259, i32 0, i32 176
  %261 = load ptr, ptr %260, align 8, !tbaa !141
  %262 = load ptr, ptr %7, align 8, !tbaa !110
  %263 = getelementptr inbounds nuw %struct.SqlFunc, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !180
  %265 = call ptr %261(ptr noundef %264)
  call void @sqlite3_result_error(ptr noundef %258, ptr noundef %265, i32 noundef -1)
  br label %415

266:                                              ; preds = %254, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %267 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.TclStubs, ptr %267, i32 0, i32 168
  %269 = load ptr, ptr %268, align 8, !tbaa !60
  %270 = load ptr, ptr %7, align 8, !tbaa !110
  %271 = getelementptr inbounds nuw %struct.SqlFunc, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !180
  %273 = call ptr %269(ptr noundef %272)
  store ptr %273, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %274 = load ptr, ptr %23, align 8, !tbaa !21
  %275 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !193
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %266
  %279 = load ptr, ptr %23, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !193
  %282 = getelementptr inbounds nuw %struct.Tcl_ObjType, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !194
  br label %285

284:                                              ; preds = %266
  br label %285

285:                                              ; preds = %284, %278
  %286 = phi ptr [ %283, %278 ], [ @.str.18, %284 ]
  store ptr %286, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %287 = load ptr, ptr %26, align 8, !tbaa !18
  %288 = getelementptr inbounds i8, ptr %287, i64 0
  %289 = load i8, ptr %288, align 1, !tbaa !24
  store i8 %289, ptr %27, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %290 = load ptr, ptr %7, align 8, !tbaa !110
  %291 = getelementptr inbounds nuw %struct.SqlFunc, ptr %290, i32 0, i32 4
  %292 = load i32, ptr %291, align 4, !tbaa !114
  store i32 %292, ptr %28, align 4, !tbaa !8
  %293 = load i32, ptr %28, align 4, !tbaa !8
  %294 = icmp eq i32 %293, 5
  br i1 %294, label %295, label %365

295:                                              ; preds = %285
  %296 = load i8, ptr %27, align 1, !tbaa !24
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 98
  br i1 %298, label %299, label %309

299:                                              ; preds = %295
  %300 = load ptr, ptr %26, align 8, !tbaa !18
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.218) #11
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = load ptr, ptr %23, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !196
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  store i32 4, ptr %28, align 4, !tbaa !8
  br label %364

309:                                              ; preds = %303, %299, %295
  %310 = load i8, ptr %27, align 1, !tbaa !24
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 98
  br i1 %312, label %313, label %322

313:                                              ; preds = %309
  %314 = load ptr, ptr %23, align 8, !tbaa !21
  %315 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !196
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load ptr, ptr %26, align 8, !tbaa !18
  %320 = call i32 @strcmp(ptr noundef %319, ptr noundef @.str.220) #11
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %351, label %322

322:                                              ; preds = %318, %313, %309
  %323 = load i8, ptr %27, align 1, !tbaa !24
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 98
  br i1 %325, label %326, label %335

326:                                              ; preds = %322
  %327 = load ptr, ptr %23, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !196
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %326
  %332 = load ptr, ptr %26, align 8, !tbaa !18
  %333 = call i32 @strcmp(ptr noundef %332, ptr noundef @.str.219) #11
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %351, label %335

335:                                              ; preds = %331, %326, %322
  %336 = load i8, ptr %27, align 1, !tbaa !24
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 119
  br i1 %338, label %339, label %343

339:                                              ; preds = %335
  %340 = load ptr, ptr %26, align 8, !tbaa !18
  %341 = call i32 @strcmp(ptr noundef %340, ptr noundef @.str.222) #11
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %351, label %343

343:                                              ; preds = %339, %335
  %344 = load i8, ptr %27, align 1, !tbaa !24
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 105
  br i1 %346, label %347, label %352

347:                                              ; preds = %343
  %348 = load ptr, ptr %26, align 8, !tbaa !18
  %349 = call i32 @strcmp(ptr noundef %348, ptr noundef @.str.223) #11
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %347, %339, %331, %318
  store i32 1, ptr %28, align 4, !tbaa !8
  br label %363

352:                                              ; preds = %347, %343
  %353 = load i8, ptr %27, align 1, !tbaa !24
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 100
  br i1 %355, label %356, label %361

356:                                              ; preds = %352
  %357 = load ptr, ptr %26, align 8, !tbaa !18
  %358 = call i32 @strcmp(ptr noundef %357, ptr noundef @.str.221) #11
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 2, ptr %28, align 4, !tbaa !8
  br label %362

361:                                              ; preds = %356, %352
  store i32 3, ptr %28, align 4, !tbaa !8
  br label %362

362:                                              ; preds = %361, %360
  br label %363

363:                                              ; preds = %362, %351
  br label %364

364:                                              ; preds = %363, %308
  br label %365

365:                                              ; preds = %364, %285
  %366 = load i32, ptr %28, align 4, !tbaa !8
  switch i32 %366, label %404 [
    i32 4, label %367
    i32 1, label %376
    i32 2, label %390
  ]

367:                                              ; preds = %365
  %368 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw %struct.TclStubs, ptr %368, i32 0, i32 35
  %370 = load ptr, ptr %369, align 8, !tbaa !101
  %371 = load ptr, ptr %23, align 8, !tbaa !21
  %372 = call ptr %370(ptr noundef %371, ptr noundef %24)
  store ptr %372, ptr %25, align 8, !tbaa !18
  %373 = load ptr, ptr %4, align 8, !tbaa !183
  %374 = load ptr, ptr %25, align 8, !tbaa !18
  %375 = load i32, ptr %24, align 4, !tbaa !8
  call void @sqlite3_result_blob(ptr noundef %373, ptr noundef %374, i32 noundef %375, ptr noundef inttoptr (i64 -1 to ptr))
  br label %414

376:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %377 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.TclStubs, ptr %377, i32 0, i32 489
  %379 = load ptr, ptr %378, align 8, !tbaa !99
  %380 = load ptr, ptr %23, align 8, !tbaa !21
  %381 = call i32 %379(ptr noundef null, ptr noundef %380, ptr noundef %29)
  %382 = icmp eq i32 0, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %376
  %384 = load ptr, ptr %4, align 8, !tbaa !183
  %385 = load i64, ptr %29, align 8, !tbaa !97
  call void @sqlite3_result_int64(ptr noundef %384, i64 noundef %385)
  store i32 12, ptr %14, align 4
  br label %387

386:                                              ; preds = %376
  store i32 0, ptr %14, align 4
  br label %387

387:                                              ; preds = %386, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %388 = load i32, ptr %14, align 4
  switch i32 %388, label %419 [
    i32 0, label %389
    i32 12, label %414
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %365, %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %391 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw %struct.TclStubs, ptr %391, i32 0, i32 37
  %393 = load ptr, ptr %392, align 8, !tbaa !197
  %394 = load ptr, ptr %23, align 8, !tbaa !21
  %395 = call i32 %393(ptr noundef null, ptr noundef %394, ptr noundef %30)
  %396 = icmp eq i32 0, %395
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = load ptr, ptr %4, align 8, !tbaa !183
  %399 = load double, ptr %30, align 8, !tbaa !190
  call void @sqlite3_result_double(ptr noundef %398, double noundef %399)
  store i32 12, ptr %14, align 4
  br label %401

400:                                              ; preds = %390
  store i32 0, ptr %14, align 4
  br label %401

401:                                              ; preds = %400, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %402 = load i32, ptr %14, align 4
  switch i32 %402, label %419 [
    i32 0, label %403
    i32 12, label %414
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %365, %403
  %405 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw %struct.TclStubs, ptr %405, i32 0, i32 43
  %407 = load ptr, ptr %406, align 8, !tbaa !20
  %408 = load ptr, ptr %23, align 8, !tbaa !21
  %409 = call ptr %407(ptr noundef %408, ptr noundef %24)
  store ptr %409, ptr %25, align 8, !tbaa !18
  %410 = load ptr, ptr %4, align 8, !tbaa !183
  %411 = load ptr, ptr %25, align 8, !tbaa !18
  %412 = load i32, ptr %24, align 4, !tbaa !8
  %413 = sext i32 %412 to i64
  call void @sqlite3_result_text64(ptr noundef %410, ptr noundef %411, i64 noundef %413, ptr noundef inttoptr (i64 -1 to ptr), i8 noundef zeroext 1)
  br label %414

414:                                              ; preds = %404, %401, %387, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %415

415:                                              ; preds = %414, %257
  store i32 0, ptr %14, align 4
  br label %416

416:                                              ; preds = %415, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %417 = load i32, ptr %14, align 4
  switch i32 %417, label %419 [
    i32 0, label %418
    i32 1, label %418
  ]

418:                                              ; preds = %416, %416
  ret void

419:                                              ; preds = %416, %401, %387
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @createIncrblobChannel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [64 x i8], align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !30
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !18
  store i64 %5, ptr %14, align 8, !tbaa !97
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %23 = load ptr, ptr %10, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.SqliteDb, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  store ptr %25, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %26 = load i32, ptr %15, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 0, i32 4
  %29 = or i32 2, %28
  store i32 %29, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #10
  %30 = load ptr, ptr %17, align 8, !tbaa !53
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = load ptr, ptr %12, align 8, !tbaa !18
  %33 = load ptr, ptr %13, align 8, !tbaa !18
  %34 = load i64, ptr %14, align 8, !tbaa !97
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = call i32 @sqlite3_blob_open(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34, i32 noundef %38, ptr noundef %18)
  store i32 %39, ptr %19, align 4, !tbaa !8
  %40 = load i32, ptr %19, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %7
  %43 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.TclStubs, ptr %43, i32 0, i32 234
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.SqliteDb, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = call ptr @sqlite3_errmsg(ptr noundef %49)
  call void %45(ptr noundef %46, ptr noundef %50, ptr noundef inttoptr (i64 1 to ptr))
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %124

51:                                               ; preds = %7
  %52 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.TclStubs, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = call ptr %54(i32 noundef 56)
  store ptr %55, ptr %16, align 8, !tbaa !198
  %56 = load ptr, ptr %16, align 8, !tbaa !198
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 56, i1 false)
  %57 = load ptr, ptr %18, align 8, !tbaa !199
  %58 = load ptr, ptr %16, align 8, !tbaa !198
  %59 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !201
  %60 = load i32, ptr %20, align 4, !tbaa !8
  %61 = and i32 %60, 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  %64 = load ptr, ptr %16, align 8, !tbaa !198
  %65 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !204
  %67 = or i32 %66, 4
  store i32 %67, ptr %65, align 8, !tbaa !204
  br label %68

68:                                               ; preds = %63, %51
  %69 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %70 = load i32, ptr @createIncrblobChannel.count, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @createIncrblobChannel.count, align 4, !tbaa !8
  %72 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 64, ptr noundef %69, ptr noundef @.str.225, i32 noundef %71)
  %73 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.TclStubs, ptr %73, i32 0, i32 90
  %75 = load ptr, ptr %74, align 8, !tbaa !205
  %76 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %77 = load ptr, ptr %16, align 8, !tbaa !198
  %78 = load i32, ptr %20, align 4, !tbaa !8
  %79 = call ptr %75(ptr noundef @IncrblobChannelType, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %16, align 8, !tbaa !198
  %81 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8, !tbaa !206
  %82 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.TclStubs, ptr %82, i32 0, i32 212
  %84 = load ptr, ptr %83, align 8, !tbaa !207
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load ptr, ptr %16, align 8, !tbaa !198
  %87 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !206
  call void %84(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.SqliteDb, ptr %89, i32 0, i32 25
  %91 = load ptr, ptr %90, align 8, !tbaa !208
  %92 = load ptr, ptr %16, align 8, !tbaa !198
  %93 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %92, i32 0, i32 5
  store ptr %91, ptr %93, align 8, !tbaa !209
  %94 = load ptr, ptr %16, align 8, !tbaa !198
  %95 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %94, i32 0, i32 6
  store ptr null, ptr %95, align 8, !tbaa !210
  %96 = load ptr, ptr %16, align 8, !tbaa !198
  %97 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !209
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %68
  %101 = load ptr, ptr %16, align 8, !tbaa !198
  %102 = load ptr, ptr %16, align 8, !tbaa !198
  %103 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !209
  %105 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %104, i32 0, i32 6
  store ptr %101, ptr %105, align 8, !tbaa !210
  br label %106

106:                                              ; preds = %100, %68
  %107 = load ptr, ptr %16, align 8, !tbaa !198
  %108 = load ptr, ptr %10, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.SqliteDb, ptr %108, i32 0, i32 25
  store ptr %107, ptr %109, align 8, !tbaa !208
  %110 = load ptr, ptr %10, align 8, !tbaa !30
  %111 = load ptr, ptr %16, align 8, !tbaa !198
  %112 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !211
  %113 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.TclStubs, ptr %113, i32 0, i32 234
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.TclStubs, ptr %117, i32 0, i32 158
  %119 = load ptr, ptr %118, align 8, !tbaa !212
  %120 = load ptr, ptr %16, align 8, !tbaa !198
  %121 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !206
  %123 = call ptr %119(ptr noundef %122)
  call void %115(ptr noundef %116, ptr noundef %123, ptr noundef inttoptr (i64 1 to ptr))
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %124

124:                                              ; preds = %106, %42
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %125 = load i32, ptr %8, align 4
  ret i32 %125
}

declare void @sqlite3_interrupt(ptr noundef) #2

declare i64 @sqlite3_last_insert_rowid(ptr noundef) #2

declare void @sqlite3_progress_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DbProgressHandler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %7, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.TclStubs, ptr %8, i32 0, i32 131
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.SqliteDb, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.SqliteDb, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = call i32 %10(ptr noundef %13, ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.TclStubs, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.SqliteDb, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = call ptr %23(ptr noundef %26)
  %28 = call i32 @atoi(ptr noundef %27) #11
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare ptr @sqlite3_profile(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DbProfileHandler(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Tcl_DString, align 8
  %9 = alloca [100 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %10, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 216, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 100, ptr %9) #10
  %11 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %12 = load i64, ptr %6, align 8, !tbaa !97
  %13 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 99, ptr noundef %11, ptr noundef @.str.226, i64 noundef %12)
  %14 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.TclStubs, ptr %14, i32 0, i32 124
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  call void %16(ptr noundef %8)
  %17 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.TclStubs, ptr %17, i32 0, i32 119
  %19 = load ptr, ptr %18, align 8, !tbaa !136
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.SqliteDb, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = call ptr %19(ptr noundef %8, ptr noundef %22, i32 noundef -1)
  %24 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.TclStubs, ptr %24, i32 0, i32 120
  %26 = load ptr, ptr %25, align 8, !tbaa !137
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = call ptr %26(ptr noundef %8, ptr noundef %27)
  %29 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.TclStubs, ptr %29, i32 0, i32 120
  %31 = load ptr, ptr %30, align 8, !tbaa !137
  %32 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %33 = call ptr %31(ptr noundef %8, ptr noundef %32)
  %34 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.TclStubs, ptr %34, i32 0, i32 131
  %36 = load ptr, ptr %35, align 8, !tbaa !150
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.SqliteDb, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.Tcl_DString, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !139
  %42 = call i32 %36(ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.TclStubs, ptr %43, i32 0, i32 122
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  call void %45(ptr noundef %8)
  %46 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.TclStubs, ptr %46, i32 0, i32 219
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.SqliteDb, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  call void %48(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 100, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 216, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @sqlite3_sleep(i32 noundef) #2

declare ptr @sqlite3_serialize(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @sqlite3_busy_timeout(ptr noundef, i32 noundef) #2

declare i64 @sqlite3_total_changes64(ptr noundef) #2

declare ptr @sqlite3_trace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DbTraceHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Tcl_DString, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 216, ptr %6) #10
  %8 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.TclStubs, ptr %8, i32 0, i32 124
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  call void %10(ptr noundef %6)
  %11 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.TclStubs, ptr %11, i32 0, i32 119
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = load ptr, ptr %5, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.SqliteDb, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = call ptr %13(ptr noundef %6, ptr noundef %16, i32 noundef -1)
  %18 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.TclStubs, ptr %18, i32 0, i32 120
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = call ptr %20(ptr noundef %6, ptr noundef %21)
  %23 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.TclStubs, ptr %23, i32 0, i32 131
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = load ptr, ptr %5, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.SqliteDb, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.Tcl_DString, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  %31 = call i32 %25(ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.TclStubs, ptr %32, i32 0, i32 122
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  call void %34(ptr noundef %6)
  %35 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.TclStubs, ptr %35, i32 0, i32 219
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = load ptr, ptr %5, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.SqliteDb, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  call void %37(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 216, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @sqlite3_trace_v2(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DbTraceV2Handler(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %21, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %22, label %276 [
    i32 1, label %23
    i32 2, label %93
    i32 4, label %164
    i32 8, label %220
  ]

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %24, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %25, ptr %12, align 8, !tbaa !18
  %26 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.TclStubs, ptr %26, i32 0, i32 58
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = load ptr, ptr %9, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.SqliteDb, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = call ptr %28(ptr noundef %31, i32 noundef -1)
  store ptr %32, ptr %10, align 8, !tbaa !21
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !70
  %37 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.TclStubs, ptr %37, i32 0, i32 46
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = load ptr, ptr %9, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.SqliteDb, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load ptr, ptr %10, align 8, !tbaa !21
  %44 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.TclStubs, ptr %44, i32 0, i32 490
  %46 = load ptr, ptr %45, align 8, !tbaa !162
  %47 = load ptr, ptr %11, align 8, !tbaa !87
  %48 = ptrtoint ptr %47 to i64
  %49 = call ptr %46(i64 noundef %48)
  %50 = call i32 %39(ptr noundef %42, ptr noundef %43, ptr noundef %49)
  %51 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.TclStubs, ptr %51, i32 0, i32 46
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = load ptr, ptr %9, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.SqliteDb, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = load ptr, ptr %10, align 8, !tbaa !21
  %58 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.TclStubs, ptr %58, i32 0, i32 58
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = load ptr, ptr %12, align 8, !tbaa !18
  %62 = call ptr %60(ptr noundef %61, i32 noundef -1)
  %63 = call i32 %53(ptr noundef %56, ptr noundef %57, ptr noundef %62)
  %64 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.TclStubs, ptr %64, i32 0, i32 295
  %66 = load ptr, ptr %65, align 8, !tbaa !133
  %67 = load ptr, ptr %9, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.SqliteDb, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = load ptr, ptr %10, align 8, !tbaa !21
  %71 = call i32 %66(ptr noundef %69, ptr noundef %70, i32 noundef 262144)
  br label %72

72:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %73 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %73, ptr %13, align 8, !tbaa !21
  %74 = load ptr, ptr %13, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !70
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !70
  %78 = icmp sle i32 %76, 1
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.TclStubs, ptr %80, i32 0, i32 32
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = load ptr, ptr %13, align 8, !tbaa !21
  call void %82(ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.TclStubs, ptr %87, i32 0, i32 219
  %89 = load ptr, ptr %88, align 8, !tbaa !102
  %90 = load ptr, ptr %9, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.SqliteDb, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  call void %89(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %276

93:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %94, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %95 = load ptr, ptr %8, align 8, !tbaa !15
  %96 = load i64, ptr %95, align 8, !tbaa !97
  store i64 %96, ptr %15, align 8, !tbaa !97
  %97 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.TclStubs, ptr %97, i32 0, i32 58
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = load ptr, ptr %9, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.SqliteDb, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !125
  %103 = call ptr %99(ptr noundef %102, i32 noundef -1)
  store ptr %103, ptr %10, align 8, !tbaa !21
  %104 = load ptr, ptr %10, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !70
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !70
  %108 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.TclStubs, ptr %108, i32 0, i32 46
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = load ptr, ptr %9, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.SqliteDb, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = load ptr, ptr %10, align 8, !tbaa !21
  %115 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.TclStubs, ptr %115, i32 0, i32 490
  %117 = load ptr, ptr %116, align 8, !tbaa !162
  %118 = load ptr, ptr %14, align 8, !tbaa !87
  %119 = ptrtoint ptr %118 to i64
  %120 = call ptr %117(i64 noundef %119)
  %121 = call i32 %110(ptr noundef %113, ptr noundef %114, ptr noundef %120)
  %122 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.TclStubs, ptr %122, i32 0, i32 46
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %125 = load ptr, ptr %9, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.SqliteDb, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = load ptr, ptr %10, align 8, !tbaa !21
  %129 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.TclStubs, ptr %129, i32 0, i32 490
  %131 = load ptr, ptr %130, align 8, !tbaa !162
  %132 = load i64, ptr %15, align 8, !tbaa !97
  %133 = call ptr %131(i64 noundef %132)
  %134 = call i32 %124(ptr noundef %127, ptr noundef %128, ptr noundef %133)
  %135 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.TclStubs, ptr %135, i32 0, i32 295
  %137 = load ptr, ptr %136, align 8, !tbaa !133
  %138 = load ptr, ptr %9, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.SqliteDb, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = load ptr, ptr %10, align 8, !tbaa !21
  %142 = call i32 %137(ptr noundef %140, ptr noundef %141, i32 noundef 262144)
  br label %143

143:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %144 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %144, ptr %16, align 8, !tbaa !21
  %145 = load ptr, ptr %16, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8, !tbaa !70
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !70
  %149 = icmp sle i32 %147, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.TclStubs, ptr %151, i32 0, i32 32
  %153 = load ptr, ptr %152, align 8, !tbaa !73
  %154 = load ptr, ptr %16, align 8, !tbaa !21
  call void %153(ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.TclStubs, ptr %158, i32 0, i32 219
  %160 = load ptr, ptr %159, align 8, !tbaa !102
  %161 = load ptr, ptr %9, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.SqliteDb, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !45
  call void %160(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %276

164:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %165 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %165, ptr %17, align 8, !tbaa !87
  %166 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.TclStubs, ptr %166, i32 0, i32 58
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  %169 = load ptr, ptr %9, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.SqliteDb, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !125
  %172 = call ptr %168(ptr noundef %171, i32 noundef -1)
  store ptr %172, ptr %10, align 8, !tbaa !21
  %173 = load ptr, ptr %10, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !70
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %174, align 8, !tbaa !70
  %177 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.TclStubs, ptr %177, i32 0, i32 46
  %179 = load ptr, ptr %178, align 8, !tbaa !80
  %180 = load ptr, ptr %9, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct.SqliteDb, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = load ptr, ptr %10, align 8, !tbaa !21
  %184 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.TclStubs, ptr %184, i32 0, i32 490
  %186 = load ptr, ptr %185, align 8, !tbaa !162
  %187 = load ptr, ptr %17, align 8, !tbaa !87
  %188 = ptrtoint ptr %187 to i64
  %189 = call ptr %186(i64 noundef %188)
  %190 = call i32 %179(ptr noundef %182, ptr noundef %183, ptr noundef %189)
  %191 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.TclStubs, ptr %191, i32 0, i32 295
  %193 = load ptr, ptr %192, align 8, !tbaa !133
  %194 = load ptr, ptr %9, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct.SqliteDb, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !45
  %197 = load ptr, ptr %10, align 8, !tbaa !21
  %198 = call i32 %193(ptr noundef %196, ptr noundef %197, i32 noundef 262144)
  br label %199

199:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %200 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %200, ptr %18, align 8, !tbaa !21
  %201 = load ptr, ptr %18, align 8, !tbaa !21
  %202 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !70
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !70
  %205 = icmp sle i32 %203, 1
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.TclStubs, ptr %207, i32 0, i32 32
  %209 = load ptr, ptr %208, align 8, !tbaa !73
  %210 = load ptr, ptr %18, align 8, !tbaa !21
  call void %209(ptr noundef %210)
  br label %211

211:                                              ; preds = %206, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.TclStubs, ptr %214, i32 0, i32 219
  %216 = load ptr, ptr %215, align 8, !tbaa !102
  %217 = load ptr, ptr %9, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw %struct.SqliteDb, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !45
  call void %216(ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %276

220:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %221 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %221, ptr %19, align 8, !tbaa !53
  %222 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.TclStubs, ptr %222, i32 0, i32 58
  %224 = load ptr, ptr %223, align 8, !tbaa !81
  %225 = load ptr, ptr %9, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw %struct.SqliteDb, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !125
  %228 = call ptr %224(ptr noundef %227, i32 noundef -1)
  store ptr %228, ptr %10, align 8, !tbaa !21
  %229 = load ptr, ptr %10, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !70
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8, !tbaa !70
  %233 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.TclStubs, ptr %233, i32 0, i32 46
  %235 = load ptr, ptr %234, align 8, !tbaa !80
  %236 = load ptr, ptr %9, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct.SqliteDb, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !45
  %239 = load ptr, ptr %10, align 8, !tbaa !21
  %240 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.TclStubs, ptr %240, i32 0, i32 490
  %242 = load ptr, ptr %241, align 8, !tbaa !162
  %243 = load ptr, ptr %19, align 8, !tbaa !53
  %244 = ptrtoint ptr %243 to i64
  %245 = call ptr %242(i64 noundef %244)
  %246 = call i32 %235(ptr noundef %238, ptr noundef %239, ptr noundef %245)
  %247 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.TclStubs, ptr %247, i32 0, i32 295
  %249 = load ptr, ptr %248, align 8, !tbaa !133
  %250 = load ptr, ptr %9, align 8, !tbaa !30
  %251 = getelementptr inbounds nuw %struct.SqliteDb, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !45
  %253 = load ptr, ptr %10, align 8, !tbaa !21
  %254 = call i32 %249(ptr noundef %252, ptr noundef %253, i32 noundef 262144)
  br label %255

255:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %256 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %256, ptr %20, align 8, !tbaa !21
  %257 = load ptr, ptr %20, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !70
  %260 = add nsw i32 %259, -1
  store i32 %260, ptr %258, align 8, !tbaa !70
  %261 = icmp sle i32 %259, 1
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.TclStubs, ptr %263, i32 0, i32 32
  %265 = load ptr, ptr %264, align 8, !tbaa !73
  %266 = load ptr, ptr %20, align 8, !tbaa !21
  call void %265(ptr noundef %266)
  br label %267

267:                                              ; preds = %262, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.TclStubs, ptr %270, i32 0, i32 219
  %272 = load ptr, ptr %271, align 8, !tbaa !102
  %273 = load ptr, ptr %9, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw %struct.SqliteDb, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !45
  call void %272(ptr noundef %275)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %276

276:                                              ; preds = %4, %269, %213, %157, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @addDatabaseRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.SqliteDb, ptr %3, i32 0, i32 32
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DbTransPostCmd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %13, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.SqliteDb, ptr %14, i32 0, i32 30
  %16 = load i32, ptr %15, align 8, !tbaa !129
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !129
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  %21 = mul nsw i32 %20, 2
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.SqliteDb, ptr %22, i32 0, i32 30
  %24 = load i32, ptr %23, align 8, !tbaa !129
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %21, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x ptr], ptr @DbTransPostCmd.azEnd, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  store ptr %30, ptr %9, align 8, !tbaa !18
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.SqliteDb, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !130
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !130
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.SqliteDb, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = load ptr, ptr %9, align 8, !tbaa !18
  %39 = call i32 @sqlite3_exec(ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef null, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %3
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.TclStubs, ptr %45, i32 0, i32 72
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.SqliteDb, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51)
  call void (ptr, ...) %47(ptr noundef %48, ptr noundef %52, ptr noundef null)
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %44, %41
  %54 = load ptr, ptr %7, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.SqliteDb, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = call i32 @sqlite3_exec(ptr noundef %56, ptr noundef @.str.121, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %58

58:                                               ; preds = %53, %3
  %59 = load ptr, ptr %7, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.SqliteDb, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 8, !tbaa !130
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !130
  %63 = load ptr, ptr %7, align 8, !tbaa !30
  call void @delDatabaseRef(ptr noundef %63)
  %64 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @DbHookCmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.SqliteDb, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %9, align 8, !tbaa !53
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %4
  %18 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.TclStubs, ptr %18, i32 0, i32 237
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  call void %20(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  store ptr %29, ptr %10, align 8, !tbaa !21
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !70
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !70
  %34 = icmp sle i32 %32, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.TclStubs, ptr %36, i32 0, i32 32
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr null, ptr %43, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %42, %17
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.TclStubs, ptr %49, i32 0, i32 342
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load ptr, ptr %7, align 8, !tbaa !21
  %53 = call ptr %51(ptr noundef %52)
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !24
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !21
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %58, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !70
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !70
  br label %65

65:                                               ; preds = %57, %48
  br label %66

66:                                               ; preds = %65, %45
  %67 = load ptr, ptr %9, align 8, !tbaa !53
  %68 = load ptr, ptr %6, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.SqliteDb, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !213
  %71 = icmp ne ptr %70, null
  %72 = select i1 %71, ptr @DbUpdateHandler, ptr null
  %73 = load ptr, ptr %6, align 8, !tbaa !30
  %74 = call ptr @sqlite3_update_hook(ptr noundef %67, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %9, align 8, !tbaa !53
  %76 = load ptr, ptr %6, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.SqliteDb, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !214
  %79 = icmp ne ptr %78, null
  %80 = select i1 %79, ptr @DbRollbackHandler, ptr null
  %81 = load ptr, ptr %6, align 8, !tbaa !30
  %82 = call ptr @sqlite3_rollback_hook(ptr noundef %75, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !53
  %84 = load ptr, ptr %6, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.SqliteDb, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8, !tbaa !215
  %87 = icmp ne ptr %86, null
  %88 = select i1 %87, ptr @DbWalHandler, ptr null
  %89 = load ptr, ptr %6, align 8, !tbaa !30
  %90 = call ptr @sqlite3_wal_hook(ptr noundef %83, ptr noundef %88, ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @dbFreeStmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = call i32 @sqlite3_finalize(ptr noundef %5)
  %7 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.TclStubs, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %2, align 8, !tbaa !144
  call void %9(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dbPrepareAndBind(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !92
  store ptr %3, ptr %9, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %35, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.SqliteDb, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  store ptr %38, ptr %20, align 8, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !216
  store ptr null, ptr %39, align 8, !tbaa !144
  br label %40

40:                                               ; preds = %60, %4
  %41 = load ptr, ptr %10, align 8, !tbaa !18
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !24
  store i8 %43, ptr %16, align 1, !tbaa !24
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %58, label %46

46:                                               ; preds = %40
  %47 = load i8, ptr %16, align 1, !tbaa !24
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %16, align 1, !tbaa !24
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 13
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %16, align 1, !tbaa !24
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  br label %58

58:                                               ; preds = %54, %50, %46, %40
  %59 = phi i1 [ true, %50 ], [ true, %46 ], [ true, %40 ], [ %57, %54 ]
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %10, align 8, !tbaa !18
  br label %40, !llvm.loop !218

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !18
  %65 = call i32 @strlen30(ptr noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct.SqliteDb, ptr %66, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  store ptr %68, ptr %12, align 8, !tbaa !144
  br label %69

69:                                               ; preds = %164, %63
  %70 = load ptr, ptr %12, align 8, !tbaa !144
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %168

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %73 = load ptr, ptr %12, align 8, !tbaa !144
  %74 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !219
  store i32 %75, ptr %21, align 4, !tbaa !8
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = load i32, ptr %21, align 4, !tbaa !8
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %160

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !144
  %81 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !220
  %83 = load ptr, ptr %10, align 8, !tbaa !18
  %84 = load i32, ptr %21, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = call i32 @memcmp(ptr noundef %82, ptr noundef %83, i64 noundef %85) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %160

88:                                               ; preds = %79
  %89 = load ptr, ptr %10, align 8, !tbaa !18
  %90 = load i32, ptr %21, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !24
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8, !tbaa !18
  %98 = load i32, ptr %21, align 4, !tbaa !8
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !24
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 59
  br i1 %104, label %105, label %160

105:                                              ; preds = %96, %88
  %106 = load ptr, ptr %12, align 8, !tbaa !144
  %107 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !160
  store ptr %108, ptr %11, align 8, !tbaa !87
  %109 = load ptr, ptr %10, align 8, !tbaa !18
  %110 = load ptr, ptr %12, align 8, !tbaa !144
  %111 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !219
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %114, ptr %115, align 8, !tbaa !18
  %116 = load ptr, ptr %12, align 8, !tbaa !144
  %117 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !221
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %105
  %121 = load ptr, ptr %12, align 8, !tbaa !144
  %122 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !145
  %124 = load ptr, ptr %12, align 8, !tbaa !144
  %125 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !221
  %127 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %126, i32 0, i32 0
  store ptr %123, ptr %127, align 8, !tbaa !145
  br label %134

128:                                              ; preds = %105
  %129 = load ptr, ptr %12, align 8, !tbaa !144
  %130 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !145
  %132 = load ptr, ptr %6, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.SqliteDb, ptr %132, i32 0, i32 21
  store ptr %131, ptr %133, align 8, !tbaa !143
  br label %134

134:                                              ; preds = %128, %120
  %135 = load ptr, ptr %12, align 8, !tbaa !144
  %136 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !145
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8, !tbaa !144
  %141 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !221
  %143 = load ptr, ptr %12, align 8, !tbaa !144
  %144 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !145
  %146 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %145, i32 0, i32 1
  store ptr %142, ptr %146, align 8, !tbaa !221
  br label %153

147:                                              ; preds = %134
  %148 = load ptr, ptr %12, align 8, !tbaa !144
  %149 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !221
  %151 = load ptr, ptr %6, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.SqliteDb, ptr %151, i32 0, i32 22
  store ptr %150, ptr %152, align 8, !tbaa !149
  br label %153

153:                                              ; preds = %147, %139
  %154 = load ptr, ptr %6, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.SqliteDb, ptr %154, i32 0, i32 24
  %156 = load i32, ptr %155, align 4, !tbaa !148
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 4, !tbaa !148
  %158 = load ptr, ptr %11, align 8, !tbaa !87
  %159 = call i32 @sqlite3_bind_parameter_count(ptr noundef %158)
  store i32 %159, ptr %14, align 4, !tbaa !8
  store i32 4, ptr %22, align 4
  br label %161

160:                                              ; preds = %96, %79, %72
  store i32 0, ptr %22, align 4
  br label %161

161:                                              ; preds = %160, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %162 = load i32, ptr %22, align 4
  switch i32 %162, label %576 [
    i32 0, label %163
    i32 4, label %168
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %12, align 8, !tbaa !144
  %166 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !145
  store ptr %167, ptr %12, align 8, !tbaa !144
  br label %69, !llvm.loop !222

168:                                              ; preds = %161, %69
  %169 = load ptr, ptr %12, align 8, !tbaa !144
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %252

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %172 = load ptr, ptr %6, align 8, !tbaa !30
  %173 = load ptr, ptr %10, align 8, !tbaa !18
  %174 = load ptr, ptr %8, align 8, !tbaa !92
  %175 = call i32 @dbPrepare(ptr noundef %172, ptr noundef %173, ptr noundef %11, ptr noundef %174)
  %176 = icmp ne i32 0, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %171
  %178 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.TclStubs, ptr %178, i32 0, i32 237
  %180 = load ptr, ptr %179, align 8, !tbaa !86
  %181 = load ptr, ptr %20, align 8, !tbaa !3
  %182 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.TclStubs, ptr %182, i32 0, i32 58
  %184 = load ptr, ptr %183, align 8, !tbaa !81
  %185 = load ptr, ptr %6, align 8, !tbaa !30
  %186 = getelementptr inbounds nuw %struct.SqliteDb, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = call ptr @sqlite3_errmsg(ptr noundef %187)
  %189 = call ptr %184(ptr noundef %188, i32 noundef -1)
  call void %180(ptr noundef %181, ptr noundef %189)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %249

190:                                              ; preds = %171
  %191 = load ptr, ptr %11, align 8, !tbaa !87
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %213

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8, !tbaa !30
  %195 = getelementptr inbounds nuw %struct.SqliteDb, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !34
  %197 = call i32 @sqlite3_errcode(ptr noundef %196)
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %193
  %200 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.TclStubs, ptr %200, i32 0, i32 237
  %202 = load ptr, ptr %201, align 8, !tbaa !86
  %203 = load ptr, ptr %20, align 8, !tbaa !3
  %204 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.TclStubs, ptr %204, i32 0, i32 58
  %206 = load ptr, ptr %205, align 8, !tbaa !81
  %207 = load ptr, ptr %6, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.SqliteDb, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %210 = call ptr @sqlite3_errmsg(ptr noundef %209)
  %211 = call ptr %206(ptr noundef %210, i32 noundef -1)
  call void %202(ptr noundef %203, ptr noundef %211)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %249

212:                                              ; preds = %193
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %249

213:                                              ; preds = %190
  %214 = load ptr, ptr %11, align 8, !tbaa !87
  %215 = call i32 @sqlite3_bind_parameter_count(ptr noundef %214)
  store i32 %215, ptr %14, align 4, !tbaa !8
  %216 = load i32, ptr %14, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = mul i64 %217, 8
  %219 = add i64 56, %218
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %23, align 4, !tbaa !8
  %221 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.TclStubs, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  %224 = load i32, ptr %23, align 4, !tbaa !8
  %225 = call ptr %223(i32 noundef %224)
  store ptr %225, ptr %12, align 8, !tbaa !144
  %226 = load ptr, ptr %12, align 8, !tbaa !144
  %227 = load i32, ptr %23, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %226, i8 0, i64 %228, i1 false)
  %229 = load ptr, ptr %11, align 8, !tbaa !87
  %230 = load ptr, ptr %12, align 8, !tbaa !144
  %231 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %230, i32 0, i32 2
  store ptr %229, ptr %231, align 8, !tbaa !160
  %232 = load ptr, ptr %8, align 8, !tbaa !92
  %233 = load ptr, ptr %232, align 8, !tbaa !18
  %234 = load ptr, ptr %10, align 8, !tbaa !18
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %12, align 8, !tbaa !144
  %240 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %239, i32 0, i32 3
  store i32 %238, ptr %240, align 8, !tbaa !219
  %241 = load ptr, ptr %11, align 8, !tbaa !87
  %242 = call ptr @sqlite3_sql(ptr noundef %241)
  %243 = load ptr, ptr %12, align 8, !tbaa !144
  %244 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %243, i32 0, i32 4
  store ptr %242, ptr %244, align 8, !tbaa !220
  %245 = load ptr, ptr %12, align 8, !tbaa !144
  %246 = getelementptr inbounds %struct.SqlPreparedStmt, ptr %245, i64 1
  %247 = load ptr, ptr %12, align 8, !tbaa !144
  %248 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %247, i32 0, i32 6
  store ptr %246, ptr %248, align 8, !tbaa !223
  store i32 0, ptr %22, align 4
  br label %249

249:                                              ; preds = %213, %212, %199, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %250 = load i32, ptr %22, align 4
  switch i32 %250, label %574 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %168
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %253

253:                                              ; preds = %551, %252
  %254 = load i32, ptr %17, align 4, !tbaa !8
  %255 = load i32, ptr %14, align 4, !tbaa !8
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %554

257:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %258 = load ptr, ptr %11, align 8, !tbaa !87
  %259 = load i32, ptr %17, align 4, !tbaa !8
  %260 = call ptr @sqlite3_bind_parameter_name(ptr noundef %258, i32 noundef %259)
  store ptr %260, ptr %24, align 8, !tbaa !18
  %261 = load ptr, ptr %24, align 8, !tbaa !18
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %547

263:                                              ; preds = %257
  %264 = load ptr, ptr %24, align 8, !tbaa !18
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  %266 = load i8, ptr %265, align 1, !tbaa !24
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 36
  br i1 %268, label %281, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %24, align 8, !tbaa !18
  %271 = getelementptr inbounds i8, ptr %270, i64 0
  %272 = load i8, ptr %271, align 1, !tbaa !24
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 58
  br i1 %274, label %281, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %24, align 8, !tbaa !18
  %277 = getelementptr inbounds i8, ptr %276, i64 0
  %278 = load i8, ptr %277, align 1, !tbaa !24
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 64
  br i1 %280, label %281, label %547

281:                                              ; preds = %275, %269, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %282 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.TclStubs, ptr %282, i32 0, i32 308
  %284 = load ptr, ptr %283, align 8, !tbaa !224
  %285 = load ptr, ptr %20, align 8, !tbaa !3
  %286 = load ptr, ptr %24, align 8, !tbaa !18
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  %288 = call ptr %284(ptr noundef %285, ptr noundef %287, ptr noundef null, i32 noundef 0)
  store ptr %288, ptr %25, align 8, !tbaa !21
  %289 = load ptr, ptr %25, align 8, !tbaa !21
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %366

291:                                              ; preds = %281
  %292 = load ptr, ptr %6, align 8, !tbaa !30
  %293 = getelementptr inbounds nuw %struct.SqliteDb, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8, !tbaa !57
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %366

296:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %297 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.TclStubs, ptr %297, i32 0, i32 58
  %299 = load ptr, ptr %298, align 8, !tbaa !81
  %300 = load ptr, ptr %6, align 8, !tbaa !30
  %301 = getelementptr inbounds nuw %struct.SqliteDb, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8, !tbaa !57
  %303 = call ptr %299(ptr noundef %302, i32 noundef -1)
  store ptr %303, ptr %26, align 8, !tbaa !21
  %304 = load ptr, ptr %26, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !70
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %305, align 8, !tbaa !70
  %308 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.TclStubs, ptr %308, i32 0, i32 46
  %310 = load ptr, ptr %309, align 8, !tbaa !80
  %311 = load ptr, ptr %20, align 8, !tbaa !3
  %312 = load ptr, ptr %26, align 8, !tbaa !21
  %313 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw %struct.TclStubs, ptr %313, i32 0, i32 58
  %315 = load ptr, ptr %314, align 8, !tbaa !81
  %316 = load ptr, ptr %24, align 8, !tbaa !18
  %317 = call ptr %315(ptr noundef %316, i32 noundef -1)
  %318 = call i32 %310(ptr noundef %311, ptr noundef %312, ptr noundef %317)
  %319 = load i32, ptr %18, align 4, !tbaa !8
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %296
  %322 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw %struct.TclStubs, ptr %322, i32 0, i32 219
  %324 = load ptr, ptr %323, align 8, !tbaa !102
  %325 = load ptr, ptr %20, align 8, !tbaa !3
  call void %324(ptr noundef %325)
  br label %326

326:                                              ; preds = %321, %296
  store i32 1, ptr %18, align 4, !tbaa !8
  %327 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.TclStubs, ptr %327, i32 0, i32 295
  %329 = load ptr, ptr %328, align 8, !tbaa !133
  %330 = load ptr, ptr %20, align 8, !tbaa !3
  %331 = load ptr, ptr %26, align 8, !tbaa !21
  %332 = call i32 %329(ptr noundef %330, ptr noundef %331, i32 noundef 262144)
  store i32 %332, ptr %27, align 4, !tbaa !8
  br label %333

333:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %334 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %334, ptr %28, align 8, !tbaa !21
  %335 = load ptr, ptr %28, align 8, !tbaa !21
  %336 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8, !tbaa !70
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 8, !tbaa !70
  %339 = icmp sle i32 %337, 1
  br i1 %339, label %340, label %345

340:                                              ; preds = %333
  %341 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw %struct.TclStubs, ptr %341, i32 0, i32 32
  %343 = load ptr, ptr %342, align 8, !tbaa !73
  %344 = load ptr, ptr %28, align 8, !tbaa !21
  call void %343(ptr noundef %344)
  br label %345

345:                                              ; preds = %340, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %27, align 4, !tbaa !8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw %struct.TclStubs, ptr %351, i32 0, i32 168
  %353 = load ptr, ptr %352, align 8, !tbaa !60
  %354 = load ptr, ptr %20, align 8, !tbaa !3
  %355 = call ptr %353(ptr noundef %354)
  store ptr %355, ptr %25, align 8, !tbaa !21
  br label %362

356:                                              ; preds = %347
  %357 = load i32, ptr %27, align 4, !tbaa !8
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store i32 1, ptr %19, align 4, !tbaa !8
  store i32 7, ptr %22, align 4
  br label %363

360:                                              ; preds = %356
  store ptr null, ptr %25, align 8, !tbaa !21
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %350
  store i32 0, ptr %22, align 4
  br label %363

363:                                              ; preds = %362, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %364 = load i32, ptr %22, align 4
  switch i32 %364, label %544 [
    i32 0, label %365
  ]

365:                                              ; preds = %363
  br label %366

366:                                              ; preds = %365, %291, %281
  %367 = load ptr, ptr %25, align 8, !tbaa !21
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %529

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %370 = load ptr, ptr %25, align 8, !tbaa !21
  %371 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !193
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  %375 = load ptr, ptr %25, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !193
  %378 = getelementptr inbounds nuw %struct.Tcl_ObjType, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !194
  br label %381

380:                                              ; preds = %369
  br label %381

381:                                              ; preds = %380, %374
  %382 = phi ptr [ %379, %374 ], [ @.str.18, %380 ]
  store ptr %382, ptr %31, align 8, !tbaa !18
  %383 = load ptr, ptr %31, align 8, !tbaa !18
  %384 = getelementptr inbounds i8, ptr %383, i64 0
  %385 = load i8, ptr %384, align 1, !tbaa !24
  store i8 %385, ptr %16, align 1, !tbaa !24
  %386 = load ptr, ptr %24, align 8, !tbaa !18
  %387 = getelementptr inbounds i8, ptr %386, i64 0
  %388 = load i8, ptr %387, align 1, !tbaa !24
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 64
  br i1 %390, label %404, label %391

391:                                              ; preds = %381
  %392 = load i8, ptr %16, align 1, !tbaa !24
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 98
  br i1 %394, label %395, label %427

395:                                              ; preds = %391
  %396 = load ptr, ptr %31, align 8, !tbaa !18
  %397 = call i32 @strcmp(ptr noundef %396, ptr noundef @.str.218) #11
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %427

399:                                              ; preds = %395
  %400 = load ptr, ptr %25, align 8, !tbaa !21
  %401 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !196
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %427

404:                                              ; preds = %399, %381
  %405 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %406 = getelementptr inbounds nuw %struct.TclStubs, ptr %405, i32 0, i32 35
  %407 = load ptr, ptr %406, align 8, !tbaa !101
  %408 = load ptr, ptr %25, align 8, !tbaa !21
  %409 = call ptr %407(ptr noundef %408, ptr noundef %29)
  store ptr %409, ptr %30, align 8, !tbaa !18
  %410 = load ptr, ptr %11, align 8, !tbaa !87
  %411 = load i32, ptr %17, align 4, !tbaa !8
  %412 = load ptr, ptr %30, align 8, !tbaa !18
  %413 = load i32, ptr %29, align 4, !tbaa !8
  %414 = call i32 @sqlite3_bind_blob(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, ptr noundef null)
  %415 = load ptr, ptr %25, align 8, !tbaa !21
  %416 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8, !tbaa !70
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %416, align 8, !tbaa !70
  %419 = load ptr, ptr %25, align 8, !tbaa !21
  %420 = load ptr, ptr %12, align 8, !tbaa !144
  %421 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8, !tbaa !223
  %423 = load i32, ptr %15, align 4, !tbaa !8
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %15, align 4, !tbaa !8
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds ptr, ptr %422, i64 %425
  store ptr %419, ptr %426, align 8, !tbaa !21
  br label %528

427:                                              ; preds = %399, %395, %391
  %428 = load i8, ptr %16, align 1, !tbaa !24
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 98
  br i1 %430, label %431, label %455

431:                                              ; preds = %427
  %432 = load ptr, ptr %25, align 8, !tbaa !21
  %433 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !196
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %455

436:                                              ; preds = %431
  %437 = load ptr, ptr %31, align 8, !tbaa !18
  %438 = call i32 @strcmp(ptr noundef %437, ptr noundef @.str.219) #11
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %444, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %31, align 8, !tbaa !18
  %442 = call i32 @strcmp(ptr noundef %441, ptr noundef @.str.220) #11
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %455

444:                                              ; preds = %440, %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %445 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %446 = getelementptr inbounds nuw %struct.TclStubs, ptr %445, i32 0, i32 34
  %447 = load ptr, ptr %446, align 8, !tbaa !26
  %448 = load ptr, ptr %20, align 8, !tbaa !3
  %449 = load ptr, ptr %25, align 8, !tbaa !21
  %450 = call i32 %447(ptr noundef %448, ptr noundef %449, ptr noundef %32)
  %451 = load ptr, ptr %11, align 8, !tbaa !87
  %452 = load i32, ptr %17, align 4, !tbaa !8
  %453 = load i32, ptr %32, align 4, !tbaa !8
  %454 = call i32 @sqlite3_bind_int(ptr noundef %451, i32 noundef %452, i32 noundef %453)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %527

455:                                              ; preds = %440, %431, %427
  %456 = load i8, ptr %16, align 1, !tbaa !24
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 100
  br i1 %458, label %459, label %474

459:                                              ; preds = %455
  %460 = load ptr, ptr %31, align 8, !tbaa !18
  %461 = call i32 @strcmp(ptr noundef %460, ptr noundef @.str.221) #11
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %474

463:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %464 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw %struct.TclStubs, ptr %464, i32 0, i32 37
  %466 = load ptr, ptr %465, align 8, !tbaa !197
  %467 = load ptr, ptr %20, align 8, !tbaa !3
  %468 = load ptr, ptr %25, align 8, !tbaa !21
  %469 = call i32 %466(ptr noundef %467, ptr noundef %468, ptr noundef %33)
  %470 = load ptr, ptr %11, align 8, !tbaa !87
  %471 = load i32, ptr %17, align 4, !tbaa !8
  %472 = load double, ptr %33, align 8, !tbaa !190
  %473 = call i32 @sqlite3_bind_double(ptr noundef %470, i32 noundef %471, double noundef %472)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %526

474:                                              ; preds = %459, %455
  %475 = load i8, ptr %16, align 1, !tbaa !24
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 119
  br i1 %477, label %478, label %482

478:                                              ; preds = %474
  %479 = load ptr, ptr %31, align 8, !tbaa !18
  %480 = call i32 @strcmp(ptr noundef %479, ptr noundef @.str.222) #11
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %490, label %482

482:                                              ; preds = %478, %474
  %483 = load i8, ptr %16, align 1, !tbaa !24
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 105
  br i1 %485, label %486, label %501

486:                                              ; preds = %482
  %487 = load ptr, ptr %31, align 8, !tbaa !18
  %488 = call i32 @strcmp(ptr noundef %487, ptr noundef @.str.223) #11
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %501

490:                                              ; preds = %486, %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %491 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %492 = getelementptr inbounds nuw %struct.TclStubs, ptr %491, i32 0, i32 489
  %493 = load ptr, ptr %492, align 8, !tbaa !99
  %494 = load ptr, ptr %20, align 8, !tbaa !3
  %495 = load ptr, ptr %25, align 8, !tbaa !21
  %496 = call i32 %493(ptr noundef %494, ptr noundef %495, ptr noundef %34)
  %497 = load ptr, ptr %11, align 8, !tbaa !87
  %498 = load i32, ptr %17, align 4, !tbaa !8
  %499 = load i64, ptr %34, align 8, !tbaa !97
  %500 = call i32 @sqlite3_bind_int64(ptr noundef %497, i32 noundef %498, i64 noundef %499)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %525

501:                                              ; preds = %486, %482
  %502 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %503 = getelementptr inbounds nuw %struct.TclStubs, ptr %502, i32 0, i32 43
  %504 = load ptr, ptr %503, align 8, !tbaa !20
  %505 = load ptr, ptr %25, align 8, !tbaa !21
  %506 = call ptr %504(ptr noundef %505, ptr noundef %29)
  store ptr %506, ptr %30, align 8, !tbaa !18
  %507 = load ptr, ptr %11, align 8, !tbaa !87
  %508 = load i32, ptr %17, align 4, !tbaa !8
  %509 = load ptr, ptr %30, align 8, !tbaa !18
  %510 = load i32, ptr %29, align 4, !tbaa !8
  %511 = sext i32 %510 to i64
  %512 = call i32 @sqlite3_bind_text64(ptr noundef %507, i32 noundef %508, ptr noundef %509, i64 noundef %511, ptr noundef null, i8 noundef zeroext 1)
  %513 = load ptr, ptr %25, align 8, !tbaa !21
  %514 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8, !tbaa !70
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %514, align 8, !tbaa !70
  %517 = load ptr, ptr %25, align 8, !tbaa !21
  %518 = load ptr, ptr %12, align 8, !tbaa !144
  %519 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %518, i32 0, i32 6
  %520 = load ptr, ptr %519, align 8, !tbaa !223
  %521 = load i32, ptr %15, align 4, !tbaa !8
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %15, align 4, !tbaa !8
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds ptr, ptr %520, i64 %523
  store ptr %517, ptr %524, align 8, !tbaa !21
  br label %525

525:                                              ; preds = %501, %490
  br label %526

526:                                              ; preds = %525, %463
  br label %527

527:                                              ; preds = %526, %444
  br label %528

528:                                              ; preds = %527, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %533

529:                                              ; preds = %366
  %530 = load ptr, ptr %11, align 8, !tbaa !87
  %531 = load i32, ptr %17, align 4, !tbaa !8
  %532 = call i32 @sqlite3_bind_null(ptr noundef %530, i32 noundef %531)
  br label %533

533:                                              ; preds = %529, %528
  %534 = load i32, ptr %18, align 4, !tbaa !8
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %543

536:                                              ; preds = %533
  %537 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %538 = getelementptr inbounds nuw %struct.TclStubs, ptr %537, i32 0, i32 219
  %539 = load ptr, ptr %538, align 8, !tbaa !102
  %540 = load ptr, ptr %6, align 8, !tbaa !30
  %541 = getelementptr inbounds nuw %struct.SqliteDb, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !45
  call void %539(ptr noundef %542)
  br label %543

543:                                              ; preds = %536, %533
  store i32 0, ptr %22, align 4
  br label %544

544:                                              ; preds = %543, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %545 = load i32, ptr %22, align 4
  switch i32 %545, label %548 [
    i32 0, label %546
  ]

546:                                              ; preds = %544
  br label %547

547:                                              ; preds = %546, %275, %257
  store i32 0, ptr %22, align 4
  br label %548

548:                                              ; preds = %547, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %549 = load i32, ptr %22, align 4
  switch i32 %549, label %576 [
    i32 0, label %550
    i32 7, label %554
  ]

550:                                              ; preds = %548
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %17, align 4, !tbaa !8
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %17, align 4, !tbaa !8
  br label %253, !llvm.loop !225

554:                                              ; preds = %548, %253
  %555 = load i32, ptr %15, align 4, !tbaa !8
  %556 = load ptr, ptr %12, align 8, !tbaa !144
  %557 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %556, i32 0, i32 5
  store i32 %555, ptr %557, align 8, !tbaa !226
  %558 = load ptr, ptr %12, align 8, !tbaa !144
  %559 = load ptr, ptr %9, align 8, !tbaa !216
  store ptr %558, ptr %559, align 8, !tbaa !144
  %560 = load i32, ptr %18, align 4, !tbaa !8
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %572

562:                                              ; preds = %554
  %563 = load i32, ptr %19, align 4, !tbaa !8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %572

565:                                              ; preds = %562
  %566 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %567 = getelementptr inbounds nuw %struct.TclStubs, ptr %566, i32 0, i32 219
  %568 = load ptr, ptr %567, align 8, !tbaa !102
  %569 = load ptr, ptr %6, align 8, !tbaa !30
  %570 = getelementptr inbounds nuw %struct.SqliteDb, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8, !tbaa !45
  call void %568(ptr noundef %571)
  br label %572

572:                                              ; preds = %565, %562, %554
  %573 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %573, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %574

574:                                              ; preds = %572, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %575 = load i32, ptr %5, align 4
  ret i32 %575

576:                                              ; preds = %548, %161
  unreachable
}

declare i32 @sqlite3_stmt_status(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dbReleaseColumnNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %5 = load ptr, ptr %2, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !168
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %50

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %38, %9
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !169
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %18 = load ptr, ptr %2, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %4, align 8, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !70
  %29 = icmp sle i32 %27, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %17
  %31 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.TclStubs, ptr %31, i32 0, i32 32
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = load ptr, ptr %4, align 8, !tbaa !21
  call void %33(ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %10, !llvm.loop !227

41:                                               ; preds = %10
  %42 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.TclStubs, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = load ptr, ptr %2, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !168
  call void %44(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %48, i32 0, i32 7
  store ptr null, ptr %49, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %50

50:                                               ; preds = %41, %1
  %51 = load ptr, ptr %2, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw %struct.DbEvalContext, ptr %51, i32 0, i32 4
  store i32 0, ptr %52, align 8, !tbaa !169
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dbReleaseStmt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !144
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %38, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !226
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %8, align 8, !tbaa !21
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !70
  %29 = icmp sle i32 %27, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %17
  %31 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.TclStubs, ptr %31, i32 0, i32 32
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  call void %33(ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !228

41:                                               ; preds = %10
  %42 = load ptr, ptr %5, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 8, !tbaa !226
  %44 = load ptr, ptr %4, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.SqliteDb, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48, %41
  %52 = load ptr, ptr %5, align 8, !tbaa !144
  call void @dbFreeStmt(ptr noundef %52)
  br label %116

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.SqliteDb, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = load ptr, ptr %5, align 8, !tbaa !144
  %58 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !145
  %59 = load ptr, ptr %5, align 8, !tbaa !144
  %60 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !221
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.SqliteDb, ptr %61, i32 0, i32 21
  %63 = load ptr, ptr %62, align 8, !tbaa !143
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8, !tbaa !144
  %67 = load ptr, ptr %4, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.SqliteDb, ptr %67, i32 0, i32 21
  %69 = load ptr, ptr %68, align 8, !tbaa !143
  %70 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %69, i32 0, i32 1
  store ptr %66, ptr %70, align 8, !tbaa !221
  br label %71

71:                                               ; preds = %65, %53
  %72 = load ptr, ptr %5, align 8, !tbaa !144
  %73 = load ptr, ptr %4, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.SqliteDb, ptr %73, i32 0, i32 21
  store ptr %72, ptr %74, align 8, !tbaa !143
  %75 = load ptr, ptr %4, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.SqliteDb, ptr %75, i32 0, i32 22
  %77 = load ptr, ptr %76, align 8, !tbaa !149
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !144
  %81 = load ptr, ptr %4, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.SqliteDb, ptr %81, i32 0, i32 22
  store ptr %80, ptr %82, align 8, !tbaa !149
  br label %84

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %4, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.SqliteDb, ptr %85, i32 0, i32 24
  %87 = load i32, ptr %86, align 4, !tbaa !148
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !148
  br label %89

89:                                               ; preds = %97, %84
  %90 = load ptr, ptr %4, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.SqliteDb, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %91, align 4, !tbaa !148
  %93 = load ptr, ptr %4, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.SqliteDb, ptr %93, i32 0, i32 23
  %95 = load i32, ptr %94, align 8, !tbaa !43
  %96 = icmp sgt i32 %92, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %98 = load ptr, ptr %4, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.SqliteDb, ptr %98, i32 0, i32 22
  %100 = load ptr, ptr %99, align 8, !tbaa !149
  store ptr %100, ptr %9, align 8, !tbaa !144
  %101 = load ptr, ptr %9, align 8, !tbaa !144
  %102 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !221
  %104 = load ptr, ptr %4, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.SqliteDb, ptr %104, i32 0, i32 22
  store ptr %103, ptr %105, align 8, !tbaa !149
  %106 = load ptr, ptr %4, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.SqliteDb, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8, !tbaa !149
  %109 = getelementptr inbounds nuw %struct.SqlPreparedStmt, ptr %108, i32 0, i32 0
  store ptr null, ptr %109, align 8, !tbaa !145
  %110 = load ptr, ptr %4, align 8, !tbaa !30
  %111 = getelementptr inbounds nuw %struct.SqliteDb, ptr %110, i32 0, i32 24
  %112 = load i32, ptr %111, align 4, !tbaa !148
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !148
  %114 = load ptr, ptr %9, align 8, !tbaa !144
  call void @dbFreeStmt(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %89, !llvm.loop !229

115:                                              ; preds = %89
  br label %116

116:                                              ; preds = %115, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @sqlite3_bind_parameter_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dbPrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !230
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.SqliteDb, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp sgt i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.SqliteDb, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !230
  %22 = load ptr, ptr %8, align 8, !tbaa !92
  %23 = call i32 @sqlite3_prepare_v3(ptr noundef %18, ptr noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %23
}

declare ptr @sqlite3_sql(ptr noundef) #2

declare ptr @sqlite3_bind_parameter_name(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) #2

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @sqlite3_bind_text64(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @sqlite3_prepare_v3(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #2

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #2

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) #2

declare double @sqlite3_column_double(ptr noundef, i32 noundef) #2

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @delDatabaseRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.SqliteDb, ptr %11, i32 0, i32 32
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !47
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.SqliteDb, ptr %15, i32 0, i32 32
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %279

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  call void @flushStmtCache(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !30
  call void @closeIncrblobChannels(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.SqliteDb, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = call i32 @sqlite3_close(ptr noundef %24)
  br label %26

26:                                               ; preds = %56, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.SqliteDb, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !177
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %61

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %32 = load ptr, ptr %2, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.SqliteDb, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !177
  store ptr %34, ptr %3, align 8, !tbaa !110
  %35 = load ptr, ptr %3, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.SqlFunc, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  %38 = load ptr, ptr %2, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.SqliteDb, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8, !tbaa !177
  br label %40

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %41 = load ptr, ptr %3, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.SqlFunc, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  store ptr %43, ptr %4, align 8, !tbaa !21
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !70
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !70
  %48 = icmp sle i32 %46, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %40
  %50 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.TclStubs, ptr %50, i32 0, i32 32
  %52 = load ptr, ptr %51, align 8, !tbaa !73
  %53 = load ptr, ptr %4, align 8, !tbaa !21
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.TclStubs, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = load ptr, ptr %3, align 8, !tbaa !110
  call void %59(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %26, !llvm.loop !232

61:                                               ; preds = %26
  br label %62

62:                                               ; preds = %67, %61
  %63 = load ptr, ptr %2, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw %struct.SqliteDb, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %68 = load ptr, ptr %2, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.SqliteDb, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  store ptr %70, ptr %5, align 8, !tbaa !63
  %71 = load ptr, ptr %5, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.SqlCollate, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = load ptr, ptr %2, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.SqliteDb, ptr %74, i32 0, i32 18
  store ptr %73, ptr %75, align 8, !tbaa !66
  %76 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.TclStubs, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = load ptr, ptr %5, align 8, !tbaa !63
  call void %78(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %62, !llvm.loop !233

80:                                               ; preds = %62
  %81 = load ptr, ptr %2, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.SqliteDb, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.TclStubs, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = load ptr, ptr %2, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.SqliteDb, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  call void %88(ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %80
  %93 = load ptr, ptr %2, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.SqliteDb, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !124
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.TclStubs, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = load ptr, ptr %2, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.SqliteDb, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !124
  call void %100(ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %92
  %105 = load ptr, ptr %2, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw %struct.SqliteDb, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !125
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.TclStubs, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = load ptr, ptr %2, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw %struct.SqliteDb, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !125
  call void %112(ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %104
  %117 = load ptr, ptr %2, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct.SqliteDb, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !117
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  %122 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.TclStubs, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  %125 = load ptr, ptr %2, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.SqliteDb, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !117
  call void %124(ptr noundef %127)
  br label %128

128:                                              ; preds = %121, %116
  %129 = load ptr, ptr %2, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.SqliteDb, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.TclStubs, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !42
  %137 = load ptr, ptr %2, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.SqliteDb, ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  call void %136(ptr noundef %139)
  br label %140

140:                                              ; preds = %133, %128
  %141 = load ptr, ptr %2, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.SqliteDb, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.TclStubs, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %149 = load ptr, ptr %2, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.SqliteDb, ptr %149, i32 0, i32 9
  %151 = load ptr, ptr %150, align 8, !tbaa !52
  call void %148(ptr noundef %151)
  br label %152

152:                                              ; preds = %145, %140
  %153 = load ptr, ptr %2, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.SqliteDb, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !115
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.TclStubs, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = load ptr, ptr %2, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw %struct.SqliteDb, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !115
  call void %160(ptr noundef %163)
  br label %164

164:                                              ; preds = %157, %152
  %165 = load ptr, ptr %2, align 8, !tbaa !30
  %166 = getelementptr inbounds nuw %struct.SqliteDb, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8, !tbaa !213
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %186

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %171 = load ptr, ptr %2, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw %struct.SqliteDb, ptr %171, i32 0, i32 13
  %173 = load ptr, ptr %172, align 8, !tbaa !213
  store ptr %173, ptr %6, align 8, !tbaa !21
  %174 = load ptr, ptr %6, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !70
  %177 = add nsw i32 %176, -1
  store i32 %177, ptr %175, align 8, !tbaa !70
  %178 = icmp sle i32 %176, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %170
  %180 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.TclStubs, ptr %180, i32 0, i32 32
  %182 = load ptr, ptr %181, align 8, !tbaa !73
  %183 = load ptr, ptr %6, align 8, !tbaa !21
  call void %182(ptr noundef %183)
  br label %184

184:                                              ; preds = %179, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %164
  %187 = load ptr, ptr %2, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw %struct.SqliteDb, ptr %187, i32 0, i32 14
  %189 = load ptr, ptr %188, align 8, !tbaa !234
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %208

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %193 = load ptr, ptr %2, align 8, !tbaa !30
  %194 = getelementptr inbounds nuw %struct.SqliteDb, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8, !tbaa !234
  store ptr %195, ptr %7, align 8, !tbaa !21
  %196 = load ptr, ptr %7, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !70
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %197, align 8, !tbaa !70
  %200 = icmp sle i32 %198, 1
  br i1 %200, label %201, label %206

201:                                              ; preds = %192
  %202 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.TclStubs, ptr %202, i32 0, i32 32
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  %205 = load ptr, ptr %7, align 8, !tbaa !21
  call void %204(ptr noundef %205)
  br label %206

206:                                              ; preds = %201, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %186
  %209 = load ptr, ptr %2, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.SqliteDb, ptr %209, i32 0, i32 15
  %211 = load ptr, ptr %210, align 8, !tbaa !214
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %230

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %215 = load ptr, ptr %2, align 8, !tbaa !30
  %216 = getelementptr inbounds nuw %struct.SqliteDb, ptr %215, i32 0, i32 15
  %217 = load ptr, ptr %216, align 8, !tbaa !214
  store ptr %217, ptr %8, align 8, !tbaa !21
  %218 = load ptr, ptr %8, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !70
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %219, align 8, !tbaa !70
  %222 = icmp sle i32 %220, 1
  br i1 %222, label %223, label %228

223:                                              ; preds = %214
  %224 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.TclStubs, ptr %224, i32 0, i32 32
  %226 = load ptr, ptr %225, align 8, !tbaa !73
  %227 = load ptr, ptr %8, align 8, !tbaa !21
  call void %226(ptr noundef %227)
  br label %228

228:                                              ; preds = %223, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %208
  %231 = load ptr, ptr %2, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct.SqliteDb, ptr %231, i32 0, i32 16
  %233 = load ptr, ptr %232, align 8, !tbaa !215
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %252

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %237 = load ptr, ptr %2, align 8, !tbaa !30
  %238 = getelementptr inbounds nuw %struct.SqliteDb, ptr %237, i32 0, i32 16
  %239 = load ptr, ptr %238, align 8, !tbaa !215
  store ptr %239, ptr %9, align 8, !tbaa !21
  %240 = load ptr, ptr %9, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8, !tbaa !70
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !70
  %244 = icmp sle i32 %242, 1
  br i1 %244, label %245, label %250

245:                                              ; preds = %236
  %246 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct.TclStubs, ptr %246, i32 0, i32 32
  %248 = load ptr, ptr %247, align 8, !tbaa !73
  %249 = load ptr, ptr %9, align 8, !tbaa !21
  call void %248(ptr noundef %249)
  br label %250

250:                                              ; preds = %245, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %230
  %253 = load ptr, ptr %2, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw %struct.SqliteDb, ptr %253, i32 0, i32 20
  %255 = load ptr, ptr %254, align 8, !tbaa !69
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %274

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %259 = load ptr, ptr %2, align 8, !tbaa !30
  %260 = getelementptr inbounds nuw %struct.SqliteDb, ptr %259, i32 0, i32 20
  %261 = load ptr, ptr %260, align 8, !tbaa !69
  store ptr %261, ptr %10, align 8, !tbaa !21
  %262 = load ptr, ptr %10, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !70
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !70
  %266 = icmp sle i32 %264, 1
  br i1 %266, label %267, label %272

267:                                              ; preds = %258
  %268 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.TclStubs, ptr %268, i32 0, i32 32
  %270 = load ptr, ptr %269, align 8, !tbaa !73
  %271 = load ptr, ptr %10, align 8, !tbaa !21
  call void %270(ptr noundef %271)
  br label %272

272:                                              ; preds = %267, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %252
  %275 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.TclStubs, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8, !tbaa !42
  %278 = load ptr, ptr %2, align 8, !tbaa !30
  call void %277(ptr noundef %278)
  br label %279

279:                                              ; preds = %274, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @closeIncrblobChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.SqliteDb, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  store ptr %7, ptr %3, align 8, !tbaa !198
  br label %8

8:                                                ; preds = %25, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !198
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  store ptr %14, ptr %4, align 8, !tbaa !198
  %15 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.TclStubs, ptr %15, i32 0, i32 254
  %17 = load ptr, ptr %16, align 8, !tbaa !235
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.SqliteDb, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load ptr, ptr %3, align 8, !tbaa !198
  %22 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  %24 = call i32 %17(ptr noundef %20, ptr noundef %23)
  br label %25

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !198
  store ptr %26, ptr %3, align 8, !tbaa !198
  br label %8, !llvm.loop !236

27:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @sqlite3_column_name(ptr noundef, i32 noundef) #2

declare i32 @sqlite3_stricmp(ptr noundef, ptr noundef) #2

declare ptr @sqlite3_user_data(ptr noundef) #2

declare void @sqlite3_result_error(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @sqlite3_value_type(ptr noundef) #2

declare i32 @sqlite3_value_bytes(ptr noundef) #2

declare ptr @sqlite3_value_blob(ptr noundef) #2

declare i64 @sqlite3_value_int64(ptr noundef) #2

declare double @sqlite3_value_double(ptr noundef) #2

declare ptr @sqlite3_value_text(ptr noundef) #2

declare void @sqlite3_result_blob(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @sqlite3_result_int64(ptr noundef, i64 noundef) #2

declare void @sqlite3_result_double(ptr noundef, double noundef) #2

declare void @sqlite3_result_text64(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @sqlite3_blob_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @incrblobClose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @incrblobClose2(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @incrblobInput(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %15, ptr %10, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !198
  %19 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = call i32 @sqlite3_blob_bytes(ptr noundef %20)
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %12, align 8, !tbaa !97
  %23 = load ptr, ptr %10, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !237
  %26 = load i64, ptr %11, align 8, !tbaa !97
  %27 = add nsw i64 %25, %26
  %28 = load i64, ptr %12, align 8, !tbaa !97
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %4
  %31 = load i64, ptr %12, align 8, !tbaa !97
  %32 = load ptr, ptr %10, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !237
  %35 = sub nsw i64 %31, %34
  store i64 %35, ptr %11, align 8, !tbaa !97
  br label %36

36:                                               ; preds = %30, %4
  %37 = load i64, ptr %11, align 8, !tbaa !97
  %38 = icmp sle i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !201
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = load i64, ptr %11, align 8, !tbaa !97
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %10, align 8, !tbaa !198
  %48 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !237
  %50 = trunc i64 %49 to i32
  %51 = call i32 @sqlite3_blob_read(ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !8
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %40
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !164
  store i32 %55, ptr %56, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8, !tbaa !97
  %59 = load ptr, ptr %10, align 8, !tbaa !198
  %60 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !237
  %62 = add nsw i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !237
  %63 = load i64, ptr %11, align 8, !tbaa !97
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %57, %54, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @incrblobOutput(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %15, ptr %10, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !198
  %19 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = call i32 @sqlite3_blob_bytes(ptr noundef %20)
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %12, align 8, !tbaa !97
  %23 = load ptr, ptr %10, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !237
  %26 = load i64, ptr %11, align 8, !tbaa !97
  %27 = add nsw i64 %25, %26
  %28 = load i64, ptr %12, align 8, !tbaa !97
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8, !tbaa !164
  store i32 22, ptr %31, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %60

32:                                               ; preds = %4
  %33 = load i64, ptr %11, align 8, !tbaa !97
  %34 = icmp sle i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %60

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !198
  %38 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !201
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = load i64, ptr %11, align 8, !tbaa !97
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %10, align 8, !tbaa !198
  %44 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !237
  %46 = trunc i64 %45 to i32
  %47 = call i32 @sqlite3_blob_write(ptr noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %46)
  store i32 %47, ptr %13, align 4, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %36
  %51 = load ptr, ptr %9, align 8, !tbaa !164
  store i32 5, ptr %51, align 4, !tbaa !8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %60

52:                                               ; preds = %36
  %53 = load i64, ptr %11, align 8, !tbaa !97
  %54 = load ptr, ptr %10, align 8, !tbaa !198
  %55 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !237
  %57 = add nsw i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !237
  %58 = load i64, ptr %11, align 8, !tbaa !97
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %52, %50, %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @incrblobSeek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !238
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !164
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %6, align 8, !tbaa !238
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !164
  %13 = call i64 @incrblobWideSeek(ptr noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @incrblobWatch(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @incrblobHandle(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @incrblobClose2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !198
  %14 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw %struct.SqliteDb, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %10, align 8, !tbaa !53
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !204
  %25 = or i32 %24, %21
  store i32 %25, ptr %23, align 8, !tbaa !204
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !201
  %30 = call i32 @sqlite3_blob_close(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !198
  %32 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !209
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !210
  %39 = load ptr, ptr %8, align 8, !tbaa !198
  %40 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !209
  %42 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %41, i32 0, i32 6
  store ptr %38, ptr %42, align 8, !tbaa !210
  br label %43

43:                                               ; preds = %35, %26
  %44 = load ptr, ptr %8, align 8, !tbaa !198
  %45 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !210
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !198
  %50 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !209
  %52 = load ptr, ptr %8, align 8, !tbaa !198
  %53 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !210
  %55 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %54, i32 0, i32 5
  store ptr %51, ptr %55, align 8, !tbaa !209
  br label %56

56:                                               ; preds = %48, %43
  %57 = load ptr, ptr %8, align 8, !tbaa !198
  %58 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !211
  %60 = getelementptr inbounds nuw %struct.SqliteDb, ptr %59, i32 0, i32 25
  %61 = load ptr, ptr %60, align 8, !tbaa !208
  %62 = load ptr, ptr %8, align 8, !tbaa !198
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8, !tbaa !198
  %66 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !209
  %68 = load ptr, ptr %8, align 8, !tbaa !198
  %69 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !211
  %71 = getelementptr inbounds nuw %struct.SqliteDb, ptr %70, i32 0, i32 25
  store ptr %67, ptr %71, align 8, !tbaa !208
  br label %72

72:                                               ; preds = %64, %56
  %73 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.TclStubs, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = load ptr, ptr %8, align 8, !tbaa !198
  call void %75(ptr noundef %76)
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.TclStubs, ptr %80, i32 0, i32 234
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load ptr, ptr %10, align 8, !tbaa !53
  %85 = call ptr @sqlite3_errmsg(ptr noundef %84)
  call void %82(ptr noundef %83, ptr noundef %85, ptr noundef inttoptr (i64 1 to ptr))
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

86:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %86, %79, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i64 @incrblobWideSeek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !198
  %11 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %11, label %32 [
    i32 0, label %12
    i32 1, label %16
    i32 2, label %22
  ]

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !97
  %14 = load ptr, ptr %9, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %14, i32 0, i32 2
  store i64 %13, ptr %15, align 8, !tbaa !237
  br label %33

16:                                               ; preds = %4
  %17 = load i64, ptr %6, align 8, !tbaa !97
  %18 = load ptr, ptr %9, align 8, !tbaa !198
  %19 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !237
  %21 = add nsw i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !237
  br label %33

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !201
  %26 = call i32 @sqlite3_blob_bytes(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %6, align 8, !tbaa !97
  %29 = add nsw i64 %27, %28
  %30 = load ptr, ptr %9, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %30, i32 0, i32 2
  store i64 %29, ptr %31, align 8, !tbaa !237
  br label %33

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32, %22, %16, %12
  %34 = load ptr, ptr %9, align 8, !tbaa !198
  %35 = getelementptr inbounds nuw %struct.IncrblobChannel, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %36
}

declare i32 @sqlite3_blob_bytes(ptr noundef) #2

declare i32 @sqlite3_blob_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_blob_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_blob_close(ptr noundef) #2

declare ptr @sqlite3_update_hook(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DbUpdateHandler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i64 %4, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %14, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.TclStubs, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load ptr, ptr %11, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.SqliteDb, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !213
  %21 = call ptr %17(ptr noundef %20)
  store ptr %21, ptr %12, align 8, !tbaa !21
  %22 = load ptr, ptr %12, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !70
  %26 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.TclStubs, ptr %26, i32 0, i32 46
  %28 = load ptr, ptr %27, align 8, !tbaa !80
  %29 = load ptr, ptr %12, align 8, !tbaa !21
  %30 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.TclStubs, ptr %30, i32 0, i32 58
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %34, 9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x ptr], ptr @DbUpdateHandler.azStr, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = call ptr %32(ptr noundef %38, i32 noundef -1)
  %40 = call i32 %28(ptr noundef null, ptr noundef %29, ptr noundef %39)
  %41 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.TclStubs, ptr %41, i32 0, i32 46
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %44 = load ptr, ptr %12, align 8, !tbaa !21
  %45 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.TclStubs, ptr %45, i32 0, i32 58
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = call ptr %47(ptr noundef %48, i32 noundef -1)
  %50 = call i32 %43(ptr noundef null, ptr noundef %44, ptr noundef %49)
  %51 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.TclStubs, ptr %51, i32 0, i32 46
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = load ptr, ptr %12, align 8, !tbaa !21
  %55 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.TclStubs, ptr %55, i32 0, i32 58
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = call ptr %57(ptr noundef %58, i32 noundef -1)
  %60 = call i32 %53(ptr noundef null, ptr noundef %54, ptr noundef %59)
  %61 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.TclStubs, ptr %61, i32 0, i32 46
  %63 = load ptr, ptr %62, align 8, !tbaa !80
  %64 = load ptr, ptr %12, align 8, !tbaa !21
  %65 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.TclStubs, ptr %65, i32 0, i32 490
  %67 = load ptr, ptr %66, align 8, !tbaa !162
  %68 = load i64, ptr %10, align 8, !tbaa !97
  %69 = call ptr %67(i64 noundef %68)
  %70 = call i32 %63(ptr noundef null, ptr noundef %64, ptr noundef %69)
  %71 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.TclStubs, ptr %71, i32 0, i32 295
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %74 = load ptr, ptr %11, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.SqliteDb, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = load ptr, ptr %12, align 8, !tbaa !21
  %78 = call i32 %73(ptr noundef %76, ptr noundef %77, i32 noundef 262144)
  br label %79

79:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %80 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %80, ptr %13, align 8, !tbaa !21
  %81 = load ptr, ptr %13, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !70
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !70
  %85 = icmp sle i32 %83, 1
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.TclStubs, ptr %87, i32 0, i32 32
  %89 = load ptr, ptr %88, align 8, !tbaa !73
  %90 = load ptr, ptr %13, align 8, !tbaa !21
  call void %89(ptr noundef %90)
  br label %91

91:                                               ; preds = %86, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare ptr @sqlite3_rollback_hook(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DbRollbackHandler(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.TclStubs, ptr %5, i32 0, i32 295
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.SqliteDb, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.SqliteDb, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = call i32 %7(ptr noundef %10, ptr noundef %13, i32 noundef 0)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.TclStubs, ptr %17, i32 0, i32 78
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.SqliteDb, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  call void %19(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @sqlite3_wal_hook(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DbWalHandler(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %14, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %11, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.SqliteDb, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %12, align 8, !tbaa !3
  %18 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.TclStubs, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = load ptr, ptr %11, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.SqliteDb, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !215
  %24 = call ptr %20(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !21
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !70
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !70
  %29 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.TclStubs, ptr %29, i32 0, i32 46
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !21
  %34 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.TclStubs, ptr %34, i32 0, i32 58
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  %37 = load ptr, ptr %7, align 8, !tbaa !18
  %38 = call ptr %36(ptr noundef %37, i32 noundef -1)
  %39 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %38)
  %40 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.TclStubs, ptr %40, i32 0, i32 46
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !21
  %45 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.TclStubs, ptr %45, i32 0, i32 54
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = call ptr %47(i32 noundef %48)
  %50 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %49)
  %51 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.TclStubs, ptr %51, i32 0, i32 295
  %53 = load ptr, ptr %52, align 8, !tbaa !133
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !21
  %56 = call i32 %53(ptr noundef %54, ptr noundef %55, i32 noundef 0)
  %57 = icmp ne i32 0, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %4
  %59 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.TclStubs, ptr %59, i32 0, i32 40
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.TclStubs, ptr %63, i32 0, i32 168
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = call ptr %65(ptr noundef %66)
  %68 = call i32 %61(ptr noundef %62, ptr noundef %67, ptr noundef %9)
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %58, %4
  %71 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.TclStubs, ptr %71, i32 0, i32 78
  %73 = load ptr, ptr %72, align 8, !tbaa !240
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  call void %73(ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %58
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %77 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %77, ptr %13, align 8, !tbaa !21
  %78 = load ptr, ptr %13, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.Tcl_Obj, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !70
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !70
  %82 = icmp sle i32 %80, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr @tclStubsPtr, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.TclStubs, ptr %84, i32 0, i32 32
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = load ptr, ptr %13, align 8, !tbaa !21
  call void %86(ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %91
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Tcl_Interp", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8TclStubs", !5, i64 0}
!12 = !{!13, !5, i64 784}
!13 = !{!"TclStubs", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944, !5, i64 1952, !5, i64 1960, !5, i64 1968, !5, i64 1976, !5, i64 1984, !5, i64 1992, !5, i64 2000, !5, i64 2008, !5, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !5, i64 2064, !5, i64 2072, !5, i64 2080, !5, i64 2088, !5, i64 2096, !5, i64 2104, !5, i64 2112, !5, i64 2120, !5, i64 2128, !5, i64 2136, !5, i64 2144, !5, i64 2152, !5, i64 2160, !5, i64 2168, !5, i64 2176, !5, i64 2184, !5, i64 2192, !5, i64 2200, !5, i64 2208, !5, i64 2216, !5, i64 2224, !5, i64 2232, !5, i64 2240, !5, i64 2248, !5, i64 2256, !5, i64 2264, !5, i64 2272, !5, i64 2280, !5, i64 2288, !5, i64 2296, !5, i64 2304, !5, i64 2312, !5, i64 2320, !5, i64 2328, !5, i64 2336, !5, i64 2344, !5, i64 2352, !5, i64 2360, !5, i64 2368, !5, i64 2376, !5, i64 2384, !5, i64 2392, !5, i64 2400, !5, i64 2408, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !5, i64 2448, !5, i64 2456, !5, i64 2464, !5, i64 2472, !5, i64 2480, !5, i64 2488, !5, i64 2496, !5, i64 2504, !5, i64 2512, !5, i64 2520, !5, i64 2528, !5, i64 2536, !5, i64 2544, !5, i64 2552, !5, i64 2560, !5, i64 2568, !5, i64 2576, !5, i64 2584, !5, i64 2592, !5, i64 2600, !5, i64 2608, !5, i64 2616, !5, i64 2624, !5, i64 2632, !5, i64 2640, !5, i64 2648, !5, i64 2656, !5, i64 2664, !5, i64 2672, !5, i64 2680, !5, i64 2688, !5, i64 2696, !5, i64 2704, !5, i64 2712, !5, i64 2720, !5, i64 2728, !5, i64 2736, !5, i64 2744, !5, i64 2752, !5, i64 2760, !5, i64 2768, !5, i64 2776, !5, i64 2784, !5, i64 2792, !5, i64 2800, !5, i64 2808, !5, i64 2816, !5, i64 2824, !5, i64 2832, !5, i64 2840, !5, i64 2848, !5, i64 2856, !5, i64 2864, !5, i64 2872, !5, i64 2880, !5, i64 2888, !5, i64 2896, !5, i64 2904, !5, i64 2912, !5, i64 2920, !5, i64 2928, !5, i64 2936, !5, i64 2944, !5, i64 2952, !5, i64 2960, !5, i64 2968, !5, i64 2976, !5, i64 2984, !5, i64 2992, !5, i64 3000, !5, i64 3008, !5, i64 3016, !5, i64 3024, !5, i64 3032, !5, i64 3040, !5, i64 3048, !5, i64 3056, !5, i64 3064, !5, i64 3072, !5, i64 3080, !5, i64 3088, !5, i64 3096, !5, i64 3104, !5, i64 3112, !5, i64 3120, !5, i64 3128, !5, i64 3136, !5, i64 3144, !5, i64 3152, !5, i64 3160, !5, i64 3168, !5, i64 3176, !5, i64 3184, !5, i64 3192, !5, i64 3200, !5, i64 3208, !5, i64 3216, !5, i64 3224, !5, i64 3232, !5, i64 3240, !5, i64 3248, !5, i64 3256, !5, i64 3264, !5, i64 3272, !5, i64 3280, !5, i64 3288, !5, i64 3296, !5, i64 3304, !5, i64 3312, !5, i64 3320, !5, i64 3328, !5, i64 3336, !5, i64 3344, !5, i64 3352, !5, i64 3360, !5, i64 3368, !5, i64 3376, !5, i64 3384, !5, i64 3392, !5, i64 3400, !5, i64 3408, !5, i64 3416, !5, i64 3424, !5, i64 3432, !5, i64 3440, !5, i64 3448, !5, i64 3456, !5, i64 3464, !5, i64 3472, !5, i64 3480, !5, i64 3488, !5, i64 3496, !5, i64 3504, !5, i64 3512, !5, i64 3520, !5, i64 3528, !5, i64 3536, !5, i64 3544, !5, i64 3552, !5, i64 3560, !5, i64 3568, !5, i64 3576, !5, i64 3584, !5, i64 3592, !5, i64 3600, !5, i64 3608, !5, i64 3616, !5, i64 3624, !5, i64 3632, !5, i64 3640, !5, i64 3648, !5, i64 3656, !5, i64 3664, !5, i64 3672, !5, i64 3680, !5, i64 3688, !5, i64 3696, !5, i64 3704, !5, i64 3712, !5, i64 3720, !5, i64 3728, !5, i64 3736, !5, i64 3744, !5, i64 3752, !5, i64 3760, !5, i64 3768, !5, i64 3776, !5, i64 3784, !5, i64 3792, !5, i64 3800, !5, i64 3808, !5, i64 3816, !5, i64 3824, !5, i64 3832, !5, i64 3840, !5, i64 3848, !5, i64 3856, !5, i64 3864, !5, i64 3872, !5, i64 3880, !5, i64 3888, !5, i64 3896, !5, i64 3904, !5, i64 3912, !5, i64 3920, !5, i64 3928, !5, i64 3936, !5, i64 3944, !5, i64 3952, !5, i64 3960, !5, i64 3968, !5, i64 3976, !5, i64 3984, !5, i64 3992, !5, i64 4000, !5, i64 4008, !5, i64 4016, !5, i64 4024, !5, i64 4032, !5, i64 4040, !5, i64 4048, !5, i64 4056, !5, i64 4064, !5, i64 4072, !5, i64 4080, !5, i64 4088, !5, i64 4096, !5, i64 4104, !5, i64 4112, !5, i64 4120, !5, i64 4128, !5, i64 4136, !5, i64 4144, !5, i64 4152, !5, i64 4160, !5, i64 4168, !5, i64 4176, !5, i64 4184, !5, i64 4192, !5, i64 4200, !5, i64 4208, !5, i64 4216, !5, i64 4224, !5, i64 4232, !5, i64 4240, !5, i64 4248, !5, i64 4256, !5, i64 4264, !5, i64 4272, !5, i64 4280, !5, i64 4288, !5, i64 4296, !5, i64 4304, !5, i64 4312, !5, i64 4320, !5, i64 4328, !5, i64 4336, !5, i64 4344, !5, i64 4352, !5, i64 4360, !5, i64 4368, !5, i64 4376, !5, i64 4384, !5, i64 4392, !5, i64 4400, !5, i64 4408, !5, i64 4416, !5, i64 4424, !5, i64 4432, !5, i64 4440, !5, i64 4448, !5, i64 4456, !5, i64 4464, !5, i64 4472, !5, i64 4480, !5, i64 4488, !5, i64 4496, !5, i64 4504, !5, i64 4512, !5, i64 4520, !5, i64 4528, !5, i64 4536, !5, i64 4544, !5, i64 4552, !5, i64 4560, !5, i64 4568, !5, i64 4576, !5, i64 4584, !5, i64 4592, !5, i64 4600, !5, i64 4608, !5, i64 4616, !5, i64 4624, !5, i64 4632, !5, i64 4640, !5, i64 4648, !5, i64 4656, !5, i64 4664, !5, i64 4672, !5, i64 4680, !5, i64 4688, !5, i64 4696, !5, i64 4704, !5, i64 4712, !5, i64 4720, !5, i64 4728, !5, i64 4736, !5, i64 4744, !5, i64 4752, !5, i64 4760, !5, i64 4768, !5, i64 4776, !5, i64 4784, !5, i64 4792, !5, i64 4800, !5, i64 4808, !5, i64 4816, !5, i64 4824, !5, i64 4832, !5, i64 4840, !5, i64 4848, !5, i64 4856, !5, i64 4864, !5, i64 4872, !5, i64 4880, !5, i64 4888, !5, i64 4896, !5, i64 4904, !5, i64 4912, !5, i64 4920, !5, i64 4928, !5, i64 4936, !5, i64 4944, !5, i64 4952, !5, i64 4960, !5, i64 4968, !5, i64 4976, !5, i64 4984, !5, i64 4992, !5, i64 5000, !5, i64 5008, !5, i64 5016, !5, i64 5024, !5, i64 5032, !5, i64 5040, !5, i64 5048, !5, i64 5056, !5, i64 5064, !5, i64 5072, !5, i64 5080, !5, i64 5088, !5, i64 5096, !5, i64 5104, !5, i64 5112, !5, i64 5120, !5, i64 5128, !5, i64 5136, !5, i64 5144, !5, i64 5152, !5, i64 5160, !5, i64 5168, !5, i64 5176, !5, i64 5184, !5, i64 5192, !5, i64 5200, !5, i64 5208, !5, i64 5216, !5, i64 5224, !5, i64 5232, !5, i64 5240, !5, i64 5248, !5, i64 5256, !5, i64 5264, !5, i64 5272, !5, i64 5280, !5, i64 5288, !5, i64 5296}
!14 = !{!13, !5, i64 16}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS7Tcl_Obj", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!13, !5, i64 344}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7Tcl_Obj", !5, i64 0}
!23 = !{!13, !5, i64 576}
!24 = !{!6, !6, i64 0}
!25 = !{!13, !5, i64 2736}
!26 = !{!13, !5, i64 272}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!13, !5, i64 40}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8SqliteDb", !5, i64 0}
!32 = !{!13, !5, i64 2008}
!33 = !{!13, !5, i64 976}
!34 = !{!35, !36, i64 0}
!35 = !{!"SqliteDb", !36, i64 0, !4, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !9, i64 80, !19, i64 88, !37, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !38, i64 144, !9, i64 152, !22, i64 160, !39, i64 168, !39, i64 176, !9, i64 184, !9, i64 188, !40, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224}
!36 = !{!"p1 _ZTS7sqlite3", !5, i64 0}
!37 = !{!"p1 _ZTS7SqlFunc", !5, i64 0}
!38 = !{!"p1 _ZTS10SqlCollate", !5, i64 0}
!39 = !{!"p1 _ZTS15SqlPreparedStmt", !5, i64 0}
!40 = !{!"p1 _ZTS15IncrblobChannel", !5, i64 0}
!41 = !{!13, !5, i64 1872}
!42 = !{!13, !5, i64 48}
!43 = !{!35, !9, i64 184}
!44 = !{!35, !9, i64 220}
!45 = !{!35, !4, i64 8}
!46 = !{!13, !5, i64 4680}
!47 = !{!35, !9, i64 224}
!48 = !{!13, !5, i64 2128}
!49 = !{!13, !5, i64 2248}
!50 = !{!13, !5, i64 4720}
!51 = !{!13, !5, i64 2448}
!52 = !{!35, !19, i64 72}
!53 = !{!36, !36, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS14sqlite3_backup", !5, i64 0}
!56 = distinct !{!56, !28}
!57 = !{!35, !19, i64 64}
!58 = !{!35, !19, i64 16}
!59 = !{!13, !5, i64 320}
!60 = !{!13, !5, i64 1344}
!61 = !{!13, !5, i64 3928}
!62 = !{!13, !5, i64 840}
!63 = !{!38, !38, i64 0}
!64 = !{!65, !4, i64 0}
!65 = !{!"SqlCollate", !4, i64 0, !19, i64 8, !38, i64 16}
!66 = !{!35, !38, i64 144}
!67 = !{!65, !38, i64 16}
!68 = !{!65, !19, i64 8}
!69 = !{!35, !22, i64 160}
!70 = !{!71, !9, i64 0}
!71 = !{!"Tcl_Obj", !9, i64 0, !19, i64 8, !9, i64 16, !72, i64 24, !6, i64 32}
!72 = !{!"p1 _ZTS11Tcl_ObjType", !5, i64 0}
!73 = !{!13, !5, i64 256}
!74 = !{!13, !5, i64 248}
!75 = !{!35, !19, i64 24}
!76 = !{!13, !5, i64 504}
!77 = !{!13, !5, i64 440}
!78 = !{!79, !9, i64 8}
!79 = !{!"DbConfigChoices", !19, i64 0, !9, i64 8}
!80 = !{!13, !5, i64 368}
!81 = !{!13, !5, i64 464}
!82 = !{!79, !19, i64 0}
!83 = !{!13, !5, i64 432}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = !{!13, !5, i64 1896}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS12sqlite3_stmt", !5, i64 0}
!89 = distinct !{!89, !28}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 omnipotent char", !5, i64 0}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = !{!98, !98, i64 0}
!98 = !{!"long long", !6, i64 0}
!99 = !{!13, !5, i64 3912}
!100 = distinct !{!100, !28}
!101 = !{!13, !5, i64 280}
!102 = !{!13, !5, i64 1752}
!103 = distinct !{!103, !28}
!104 = !{!13, !5, i64 456}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS13DbEvalContext", !5, i64 0}
!109 = distinct !{!109, !28}
!110 = !{!37, !37, i64 0}
!111 = !{!112, !22, i64 8}
!112 = !{!"SqlFunc", !4, i64 0, !22, i64 8, !31, i64 16, !9, i64 24, !9, i64 28, !19, i64 32, !37, i64 40}
!113 = !{!112, !9, i64 24}
!114 = !{!112, !9, i64 28}
!115 = !{!35, !19, i64 88}
!116 = !{!35, !19, i64 56}
!117 = !{!35, !19, i64 48}
!118 = distinct !{!118, !28}
!119 = !{!13, !5, i64 416}
!120 = !{!35, !9, i64 200}
!121 = !{!35, !9, i64 204}
!122 = !{!35, !9, i64 208}
!123 = !{!35, !9, i64 212}
!124 = !{!35, !19, i64 32}
!125 = !{!35, !19, i64 40}
!126 = !{!13, !5, i64 392}
!127 = !{!13, !5, i64 384}
!128 = distinct !{!128, !28}
!129 = !{!35, !9, i64 216}
!130 = !{!35, !9, i64 80}
!131 = !{!13, !5, i64 4712}
!132 = !{!13, !5, i64 4688}
!133 = !{!13, !5, i64 2360}
!134 = distinct !{!134, !28}
!135 = !{!13, !5, i64 992}
!136 = !{!13, !5, i64 952}
!137 = !{!13, !5, i64 960}
!138 = !{!13, !5, i64 1432}
!139 = !{!140, !19, i64 0}
!140 = !{!"Tcl_DString", !19, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!141 = !{!13, !5, i64 1408}
!142 = !{!13, !5, i64 2096}
!143 = !{!35, !39, i64 168}
!144 = !{!39, !39, i64 0}
!145 = !{!146, !39, i64 0}
!146 = !{!"SqlPreparedStmt", !39, i64 0, !39, i64 8, !88, i64 16, !9, i64 24, !19, i64 32, !9, i64 40, !17, i64 48}
!147 = distinct !{!147, !28}
!148 = !{!35, !9, i64 188}
!149 = !{!35, !39, i64 176}
!150 = !{!13, !5, i64 1048}
!151 = distinct !{!151, !28}
!152 = distinct !{!152, !28}
!153 = !{!154, !31, i64 0}
!154 = !{!"DbEvalContext", !31, i64 0, !22, i64 8, !19, i64 16, !39, i64 24, !9, i64 32, !9, i64 36, !22, i64 40, !17, i64 48}
!155 = !{!154, !19, i64 16}
!156 = !{!154, !22, i64 8}
!157 = !{!154, !22, i64 40}
!158 = !{!154, !9, i64 36}
!159 = !{!154, !39, i64 24}
!160 = !{!146, !88, i64 16}
!161 = distinct !{!161, !28}
!162 = !{!13, !5, i64 3920}
!163 = !{!13, !5, i64 424}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 int", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p3 _ZTS7Tcl_Obj", !5, i64 0}
!168 = !{!154, !17, i64 48}
!169 = !{!154, !9, i64 32}
!170 = distinct !{!170, !28}
!171 = distinct !{!171, !28}
!172 = !{!13, !5, i64 1584}
!173 = !{!13, !5, i64 2048}
!174 = distinct !{!174, !28}
!175 = distinct !{!175, !28}
!176 = !{!112, !19, i64 32}
!177 = !{!35, !37, i64 96}
!178 = !{!112, !37, i64 40}
!179 = distinct !{!179, !28}
!180 = !{!112, !4, i64 0}
!181 = !{!112, !31, i64 16}
!182 = distinct !{!182, !28}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS15sqlite3_context", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p2 _ZTS13sqlite3_value", !5, i64 0}
!187 = !{!13, !5, i64 376}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS13sqlite3_value", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"double", !6, i64 0}
!192 = distinct !{!192, !28}
!193 = !{!71, !72, i64 24}
!194 = !{!195, !19, i64 0}
!195 = !{!"Tcl_ObjType", !19, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!196 = !{!71, !19, i64 8}
!197 = !{!13, !5, i64 296}
!198 = !{!40, !40, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS12sqlite3_blob", !5, i64 0}
!201 = !{!202, !200, i64 0}
!202 = !{!"IncrblobChannel", !200, i64 0, !31, i64 8, !98, i64 16, !9, i64 24, !203, i64 32, !40, i64 40, !40, i64 48}
!203 = !{!"p1 _ZTS12Tcl_Channel_", !5, i64 0}
!204 = !{!202, !9, i64 24}
!205 = !{!13, !5, i64 720}
!206 = !{!202, !203, i64 32}
!207 = !{!13, !5, i64 1696}
!208 = !{!35, !40, i64 192}
!209 = !{!202, !40, i64 40}
!210 = !{!202, !40, i64 48}
!211 = !{!202, !31, i64 8}
!212 = !{!13, !5, i64 1264}
!213 = !{!35, !22, i64 104}
!214 = !{!35, !22, i64 120}
!215 = !{!35, !22, i64 128}
!216 = !{!217, !217, i64 0}
!217 = !{!"p2 _ZTS15SqlPreparedStmt", !5, i64 0}
!218 = distinct !{!218, !28}
!219 = !{!146, !9, i64 24}
!220 = !{!146, !19, i64 32}
!221 = !{!146, !39, i64 8}
!222 = distinct !{!222, !28}
!223 = !{!146, !17, i64 48}
!224 = !{!13, !5, i64 2464}
!225 = distinct !{!225, !28}
!226 = !{!146, !9, i64 40}
!227 = distinct !{!227, !28}
!228 = distinct !{!228, !28}
!229 = distinct !{!229, !28}
!230 = !{!231, !231, i64 0}
!231 = !{!"p2 _ZTS12sqlite3_stmt", !5, i64 0}
!232 = distinct !{!232, !28}
!233 = distinct !{!233, !28}
!234 = !{!35, !22, i64 112}
!235 = !{!13, !5, i64 2032}
!236 = distinct !{!236, !28}
!237 = !{!202, !98, i64 16}
!238 = !{!239, !239, i64 0}
!239 = !{!"long", !6, i64 0}
!240 = !{!13, !5, i64 624}
