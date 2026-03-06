; ModuleID = 'bench/cpython/original/module.ll'
source_filename = "bench/cpython/original/module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }

@error_codes = internal unnamed_addr constant [106 x %struct.anon] [%struct.anon { ptr @.str.1, i64 4 }, %struct.anon { ptr @.str.2, i64 23 }, %struct.anon { ptr @.str.3, i64 5 }, %struct.anon { ptr @.str.4, i64 14 }, %struct.anon { ptr @.str.5, i64 19 }, %struct.anon { ptr @.str.6, i64 11 }, %struct.anon { ptr @.str.7, i64 101 }, %struct.anon { ptr @.str.8, i64 16 }, %struct.anon { ptr @.str.9, i64 1 }, %struct.anon { ptr @.str.10, i64 24 }, %struct.anon { ptr @.str.11, i64 13 }, %struct.anon { ptr @.str.12, i64 2 }, %struct.anon { ptr @.str.13, i64 9 }, %struct.anon { ptr @.str.14, i64 10 }, %struct.anon { ptr @.str.15, i64 6 }, %struct.anon { ptr @.str.16, i64 20 }, %struct.anon { ptr @.str.17, i64 21 }, %struct.anon { ptr @.str.18, i64 22 }, %struct.anon { ptr @.str.19, i64 7 }, %struct.anon { ptr @.str.20, i64 26 }, %struct.anon { ptr @.str.21, i64 12 }, %struct.anon { ptr @.str.22, i64 0 }, %struct.anon { ptr @.str.23, i64 3 }, %struct.anon { ptr @.str.24, i64 15 }, %struct.anon { ptr @.str.25, i64 25 }, %struct.anon { ptr @.str.26, i64 8 }, %struct.anon { ptr @.str.27, i64 100 }, %struct.anon { ptr @.str.28, i64 17 }, %struct.anon { ptr @.str.29, i64 18 }, %struct.anon { ptr @.str.30, i64 27 }, %struct.anon { ptr @.str.31, i64 28 }, %struct.anon { ptr @.str.32, i64 516 }, %struct.anon { ptr @.str.33, i64 261 }, %struct.anon { ptr @.str.34, i64 782 }, %struct.anon { ptr @.str.35, i64 526 }, %struct.anon { ptr @.str.36, i64 270 }, %struct.anon { ptr @.str.37, i64 267 }, %struct.anon { ptr @.str.38, i64 3338 }, %struct.anon { ptr @.str.39, i64 2826 }, %struct.anon { ptr @.str.40, i64 3594 }, %struct.anon { ptr @.str.41, i64 4106 }, %struct.anon { ptr @.str.42, i64 2570 }, %struct.anon { ptr @.str.43, i64 5898 }, %struct.anon { ptr @.str.44, i64 4362 }, %struct.anon { ptr @.str.45, i64 1290 }, %struct.anon { ptr @.str.46, i64 1802 }, %struct.anon { ptr @.str.47, i64 1034 }, %struct.anon { ptr @.str.48, i64 3850 }, %struct.anon { ptr @.str.49, i64 3082 }, %struct.anon { ptr @.str.50, i64 2314 }, %struct.anon { ptr @.str.51, i64 266 }, %struct.anon { ptr @.str.52, i64 5642 }, %struct.anon { ptr @.str.53, i64 5130 }, %struct.anon { ptr @.str.54, i64 5386 }, %struct.anon { ptr @.str.55, i64 4618 }, %struct.anon { ptr @.str.56, i64 4874 }, %struct.anon { ptr @.str.57, i64 522 }, %struct.anon { ptr @.str.58, i64 1546 }, %struct.anon { ptr @.str.59, i64 2058 }, %struct.anon { ptr @.str.60, i64 778 }, %struct.anon { ptr @.str.61, i64 262 }, %struct.anon { ptr @.str.62, i64 520 }, %struct.anon { ptr @.str.63, i64 264 }, %struct.anon { ptr @.str.64, i64 275 }, %struct.anon { ptr @.str.65, i64 531 }, %struct.anon { ptr @.str.66, i64 787 }, %struct.anon { ptr @.str.67, i64 1043 }, %struct.anon { ptr @.str.68, i64 1299 }, %struct.anon { ptr @.str.69, i64 1555 }, %struct.anon { ptr @.str.70, i64 1811 }, %struct.anon { ptr @.str.71, i64 2067 }, %struct.anon { ptr @.str.72, i64 2323 }, %struct.anon { ptr @.str.73, i64 776 }, %struct.anon { ptr @.str.74, i64 6154 }, %struct.anon { ptr @.str.75, i64 539 }, %struct.anon { ptr @.str.76, i64 283 }, %struct.anon { ptr @.str.77, i64 517 }, %struct.anon { ptr @.str.78, i64 6410 }, %struct.anon { ptr @.str.79, i64 284 }, %struct.anon { ptr @.str.80, i64 1038 }, %struct.anon { ptr @.str.81, i64 6666 }, %struct.anon { ptr @.str.82, i64 2579 }, %struct.anon { ptr @.str.83, i64 1032 }, %struct.anon { ptr @.str.84, i64 279 }, %struct.anon { ptr @.str.85, i64 6922 }, %struct.anon { ptr @.str.86, i64 7178 }, %struct.anon { ptr @.str.87, i64 256 }, %struct.anon { ptr @.str.88, i64 7434 }, %struct.anon { ptr @.str.89, i64 7690 }, %struct.anon { ptr @.str.90, i64 7946 }, %struct.anon { ptr @.str.91, i64 257 }, %struct.anon { ptr @.str.92, i64 513 }, %struct.anon { ptr @.str.93, i64 1288 }, %struct.anon { ptr @.str.94, i64 1544 }, %struct.anon { ptr @.str.95, i64 523 }, %struct.anon { ptr @.str.96, i64 518 }, %struct.anon { ptr @.str.97, i64 1294 }, %struct.anon { ptr @.str.98, i64 769 }, %struct.anon { ptr @.str.99, i64 1550 }, %struct.anon { ptr @.str.100, i64 2835 }, %struct.anon { ptr @.str.101, i64 512 }, %struct.anon { ptr @.str.102, i64 773 }, %struct.anon { ptr @.str.103, i64 779 }, %struct.anon { ptr @.str.104, i64 8202 }, %struct.anon { ptr @.str.105, i64 8458 }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [9 x i8] c"_sqlite3\00", align 1
@_sqlite3module = hidden global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 224, ptr @module_methods, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"SQLITE_ABORT\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"SQLITE_AUTH\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"SQLITE_BUSY\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"SQLITE_CANTOPEN\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"SQLITE_CONSTRAINT\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SQLITE_CORRUPT\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"SQLITE_DONE\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"SQLITE_EMPTY\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"SQLITE_ERROR\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"SQLITE_FORMAT\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SQLITE_FULL\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"SQLITE_INTERNAL\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"SQLITE_INTERRUPT\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"SQLITE_IOERR\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"SQLITE_LOCKED\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"SQLITE_MISMATCH\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"SQLITE_MISUSE\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"SQLITE_NOLFS\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"SQLITE_NOMEM\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"SQLITE_NOTADB\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"SQLITE_NOTFOUND\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"SQLITE_OK\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"SQLITE_PERM\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"SQLITE_PROTOCOL\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"SQLITE_RANGE\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"SQLITE_READONLY\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"SQLITE_ROW\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"SQLITE_SCHEMA\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"SQLITE_TOOBIG\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"SQLITE_NOTICE\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"SQLITE_WARNING\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"SQLITE_ABORT_ROLLBACK\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"SQLITE_BUSY_RECOVERY\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"SQLITE_CANTOPEN_FULLPATH\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"SQLITE_CANTOPEN_ISDIR\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"SQLITE_CANTOPEN_NOTEMPDIR\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"SQLITE_CORRUPT_VTAB\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"SQLITE_IOERR_ACCESS\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"SQLITE_IOERR_BLOCKED\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"SQLITE_IOERR_CHECKRESERVEDLOCK\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"SQLITE_IOERR_CLOSE\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"SQLITE_IOERR_DELETE\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"SQLITE_IOERR_DELETE_NOENT\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"SQLITE_IOERR_DIR_CLOSE\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"SQLITE_IOERR_DIR_FSYNC\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"SQLITE_IOERR_FSTAT\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"SQLITE_IOERR_FSYNC\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"SQLITE_IOERR_LOCK\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"SQLITE_IOERR_NOMEM\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"SQLITE_IOERR_RDLOCK\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"SQLITE_IOERR_READ\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"SQLITE_IOERR_SEEK\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"SQLITE_IOERR_SHMLOCK\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"SQLITE_IOERR_SHMMAP\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"SQLITE_IOERR_SHMOPEN\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"SQLITE_IOERR_SHMSIZE\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"SQLITE_IOERR_SHORT_READ\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"SQLITE_IOERR_TRUNCATE\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"SQLITE_IOERR_UNLOCK\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"SQLITE_IOERR_WRITE\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"SQLITE_LOCKED_SHAREDCACHE\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"SQLITE_READONLY_CANTLOCK\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"SQLITE_READONLY_RECOVERY\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"SQLITE_CONSTRAINT_CHECK\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"SQLITE_CONSTRAINT_COMMITHOOK\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"SQLITE_CONSTRAINT_FOREIGNKEY\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"SQLITE_CONSTRAINT_FUNCTION\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"SQLITE_CONSTRAINT_NOTNULL\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"SQLITE_CONSTRAINT_PRIMARYKEY\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"SQLITE_CONSTRAINT_TRIGGER\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"SQLITE_CONSTRAINT_UNIQUE\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"SQLITE_CONSTRAINT_VTAB\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"SQLITE_READONLY_ROLLBACK\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"SQLITE_IOERR_MMAP\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"SQLITE_NOTICE_RECOVER_ROLLBACK\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"SQLITE_NOTICE_RECOVER_WAL\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"SQLITE_BUSY_SNAPSHOT\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"SQLITE_IOERR_GETTEMPPATH\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"SQLITE_WARNING_AUTOINDEX\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"SQLITE_CANTOPEN_CONVPATH\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"SQLITE_IOERR_CONVPATH\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"SQLITE_CONSTRAINT_ROWID\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"SQLITE_READONLY_DBMOVED\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"SQLITE_AUTH_USER\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"SQLITE_IOERR_VNODE\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"SQLITE_IOERR_AUTH\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"SQLITE_OK_LOAD_PERMANENTLY\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"SQLITE_IOERR_BEGIN_ATOMIC\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"SQLITE_IOERR_COMMIT_ATOMIC\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"SQLITE_IOERR_ROLLBACK_ATOMIC\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"SQLITE_ERROR_MISSING_COLLSEQ\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"SQLITE_ERROR_RETRY\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"SQLITE_READONLY_CANTINIT\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"SQLITE_READONLY_DIRECTORY\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"SQLITE_CORRUPT_SEQUENCE\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"SQLITE_LOCKED_VTAB\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"SQLITE_CANTOPEN_DIRTYWAL\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"SQLITE_ERROR_SNAPSHOT\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"SQLITE_CANTOPEN_SYMLINK\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"SQLITE_CONSTRAINT_PINNED\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"SQLITE_OK_SYMLINK\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"SQLITE_BUSY_TIMEOUT\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"SQLITE_CORRUPT_INDEX\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"SQLITE_IOERR_DATA\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"SQLITE_IOERR_CORRUPTFS\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"adapt\00", align 1
@pysqlite_adapt__doc__ = internal constant [115 x i8] c"adapt($module, obj, proto=PrepareProtocolType, alt=<unrepresentable>, /)\0A--\0A\0AAdapt given object to given protocol.\00", align 16
@.str.107 = private unnamed_addr constant [19 x i8] c"complete_statement\00", align 1
@pysqlite_complete_statement__doc__ = internal constant [100 x i8] c"complete_statement($module, /, statement)\0A--\0A\0AChecks if a string contains a complete SQL statement.\00", align 16
@.str.108 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@pysqlite_connect__doc__ = internal constant [661 x i8] c"connect($module, /, database, timeout=5.0, detect_types=0,\0A        isolation_level='', check_same_thread=True,\0A        factory=ConnectionType, cached_statements=128, uri=False, *,\0A        autocommit=sqlite3.LEGACY_TRANSACTION_CONTROL)\0A--\0A\0AOpen a connection to the SQLite database file 'database'.\0A\0AYou can use \22:memory:\22 to open a database connection to a database that\0Aresides in RAM instead of on disk.\0A\0ANote: Passing more than 1 positional argument to _sqlite3.connect() is\0Adeprecated. Parameters 'timeout', 'detect_types', 'isolation_level',\0A'check_same_thread', 'factory', 'cached_statements' and 'uri' will\0Abecome keyword-only parameters in Python 3.15.\0A\00", align 16
@.str.109 = private unnamed_addr constant [27 x i8] c"enable_callback_tracebacks\00", align 1
@pysqlite_enable_callback_trace__doc__ = internal constant [115 x i8] c"enable_callback_tracebacks($module, enable, /)\0A--\0A\0AEnable or disable callback functions throwing errors to stderr.\00", align 16
@.str.110 = private unnamed_addr constant [17 x i8] c"register_adapter\00", align 1
@pysqlite_register_adapter__doc__ = internal constant [110 x i8] c"register_adapter($module, type, adapter, /)\0A--\0A\0ARegister a function to adapt Python objects to SQLite values.\00", align 16
@.str.111 = private unnamed_addr constant [19 x i8] c"register_converter\00", align 1
@pysqlite_register_converter__doc__ = internal constant [120 x i8] c"register_converter($module, typename, converter, /)\0A--\0A\0ARegister a function to convert SQLite values to Python objects.\00", align 16
@module_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.106, ptr @pysqlite_adapt, i32 128, [4 x i8] zeroinitializer, ptr @pysqlite_adapt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.107, ptr @pysqlite_complete_statement, i32 130, [4 x i8] zeroinitializer, ptr @pysqlite_complete_statement__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.108, ptr @pysqlite_connect, i32 130, [4 x i8] zeroinitializer, ptr @pysqlite_connect__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.109, ptr @pysqlite_enable_callback_trace, i32 8, [4 x i8] zeroinitializer, ptr @pysqlite_enable_callback_trace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.110, ptr @pysqlite_register_adapter, i32 128, [4 x i8] zeroinitializer, ptr @pysqlite_register_adapter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.111, ptr @pysqlite_register_converter, i32 128, [4 x i8] zeroinitializer, ptr @pysqlite_register_converter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@pysqlite_complete_statement._keywords = internal constant [2 x ptr] [ptr @.str.113, ptr null], align 16
@.str.113 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@pysqlite_complete_statement._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @pysqlite_complete_statement._keywords, ptr @.str.107, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.114 = private unnamed_addr constant [21 x i8] c"argument 'statement'\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.116 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.117 = private unnamed_addr constant [247 x i8] c"Passing more than 1 positional argument to sqlite3.connect() is deprecated. Parameters 'timeout', 'detect_types', 'isolation_level', 'check_same_thread', 'factory', 'cached_statements' and 'uri' will become keyword-only parameters in Python 3.15.\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"factory\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.119 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.121 = private unnamed_addr constant [42 x i8] c"sqlite3: SQLite 3.15.2 or higher required\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"sqlite3.Error\00", align 1
@PyExc_Exception = external local_unnamed_addr global ptr, align 8
@.str.123 = private unnamed_addr constant [16 x i8] c"sqlite3.Warning\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"sqlite3.InterfaceError\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"sqlite3.DatabaseError\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"sqlite3.InternalError\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"sqlite3.OperationalError\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"sqlite3.ProgrammingError\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"sqlite3.IntegrityError\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"sqlite3.DataError\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"sqlite3.NotSupportedError\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"__adapt__\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"__conform__\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"executescript\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"inverse\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"sqlite_version\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"LEGACY_TRANSACTION_CONTROL\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"threadsafety\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"PARSE_DECLTYPES\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"PARSE_COLNAMES\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"SQLITE_DENY\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"SQLITE_IGNORE\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"SQLITE_CREATE_INDEX\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"SQLITE_CREATE_TABLE\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"SQLITE_CREATE_TEMP_INDEX\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"SQLITE_CREATE_TEMP_TABLE\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"SQLITE_CREATE_TEMP_TRIGGER\00", align 1
@.str.152 = private unnamed_addr constant [24 x i8] c"SQLITE_CREATE_TEMP_VIEW\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"SQLITE_CREATE_TRIGGER\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"SQLITE_CREATE_VIEW\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"SQLITE_DELETE\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"SQLITE_DROP_INDEX\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"SQLITE_DROP_TABLE\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"SQLITE_DROP_TEMP_INDEX\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"SQLITE_DROP_TEMP_TABLE\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"SQLITE_DROP_TEMP_TRIGGER\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"SQLITE_DROP_TEMP_VIEW\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"SQLITE_DROP_TRIGGER\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"SQLITE_DROP_VIEW\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"SQLITE_INSERT\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"SQLITE_PRAGMA\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"SQLITE_READ\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"SQLITE_SELECT\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"SQLITE_TRANSACTION\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"SQLITE_UPDATE\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"SQLITE_ATTACH\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"SQLITE_DETACH\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"SQLITE_ALTER_TABLE\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"SQLITE_REINDEX\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"SQLITE_ANALYZE\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"SQLITE_CREATE_VTABLE\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"SQLITE_DROP_VTABLE\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"SQLITE_FUNCTION\00", align 1
@.str.178 = private unnamed_addr constant [17 x i8] c"SQLITE_SAVEPOINT\00", align 1
@.str.179 = private unnamed_addr constant [17 x i8] c"SQLITE_RECURSIVE\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"SQLITE_LIMIT_LENGTH\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"SQLITE_LIMIT_SQL_LENGTH\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"SQLITE_LIMIT_COLUMN\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"SQLITE_LIMIT_EXPR_DEPTH\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"SQLITE_LIMIT_COMPOUND_SELECT\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"SQLITE_LIMIT_VDBE_OP\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"SQLITE_LIMIT_FUNCTION_ARG\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"SQLITE_LIMIT_ATTACHED\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"SQLITE_LIMIT_LIKE_PATTERN_LENGTH\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"SQLITE_LIMIT_VARIABLE_NUMBER\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"SQLITE_LIMIT_TRIGGER_DEPTH\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"SQLITE_LIMIT_WORKER_THREADS\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"SQLITE_DBCONFIG_ENABLE_FKEY\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"SQLITE_DBCONFIG_ENABLE_TRIGGER\00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"SQLITE_DBCONFIG_ENABLE_FTS3_TOKENIZER\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"SQLITE_DBCONFIG_ENABLE_LOAD_EXTENSION\00", align 1
@.str.196 = private unnamed_addr constant [33 x i8] c"SQLITE_DBCONFIG_NO_CKPT_ON_CLOSE\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"SQLITE_DBCONFIG_ENABLE_QPSG\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"SQLITE_DBCONFIG_TRIGGER_EQP\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"SQLITE_DBCONFIG_RESET_DATABASE\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"SQLITE_DBCONFIG_DEFENSIVE\00", align 1
@.str.201 = private unnamed_addr constant [32 x i8] c"SQLITE_DBCONFIG_WRITABLE_SCHEMA\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"SQLITE_DBCONFIG_DQS_DDL\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"SQLITE_DBCONFIG_DQS_DML\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"SQLITE_DBCONFIG_LEGACY_ALTER_TABLE\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"SQLITE_DBCONFIG_ENABLE_VIEW\00", align 1
@.str.206 = private unnamed_addr constant [35 x i8] c"SQLITE_DBCONFIG_LEGACY_FILE_FORMAT\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"SQLITE_DBCONFIG_TRUSTED_SCHEMA\00", align 1
@.str.208 = private unnamed_addr constant [74 x i8] c"Unable to interpret SQLite threadsafety mode. Got %d, expected 0, 1, or 2\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"converters\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"functools\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"lru_cache\00", align 1
@switch.table.get_threadsafety = private unnamed_addr constant [3 x i32] [i32 0, i32 3, i32 1], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden ptr @pysqlite_error_name(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  br label %5

3:                                                ; preds = %5
  %4 = add nuw nsw i32 %.0611, 1
  %.not = icmp eq i32 %4, 105
  br i1 %.not, label %.split.loop.exit, label %5, !llvm.loop !3

5:                                                ; preds = %1, %3
  %.0611 = phi i32 [ 0, %1 ], [ %4, %3 ]
  %6 = zext nneg i32 %.0611 to i64
  %7 = getelementptr [16 x i8], ptr @error_codes, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !5
  %10 = icmp eq i64 %9, %2
  br i1 %10, label %.split.loop.exit9, label %3

.split.loop.exit9:                                ; preds = %5
  %11 = load ptr, ptr %7, align 16, !tbaa !12
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %3, %.split.loop.exit9
  %12 = phi ptr [ %11, %.split.loop.exit9 ], [ null, %3 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #5
  %.not207 = icmp eq i32 %7, 0
  br i1 %.not207, label %8, label %99

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not208 = icmp eq ptr %10, null
  br i1 %.not208, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not209 = icmp eq i32 %12, 0
  br i1 %.not209, label %13, label %99

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not210 = icmp eq ptr %15, null
  br i1 %.not210, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #5
  %.not211 = icmp eq i32 %17, 0
  br i1 %.not211, label %18, label %99

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not212 = icmp eq ptr %20, null
  br i1 %.not212, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #5
  %.not213 = icmp eq i32 %22, 0
  br i1 %.not213, label %23, label %99

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not214 = icmp eq ptr %25, null
  br i1 %.not214, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #5
  %.not215 = icmp eq i32 %27, 0
  br i1 %.not215, label %28, label %99

28:                                               ; preds = %23, %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %.not216 = icmp eq ptr %30, null
  br i1 %.not216, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %1(ptr noundef nonnull %30, ptr noundef %2) #5
  %.not217 = icmp eq i32 %32, 0
  br i1 %.not217, label %33, label %99

33:                                               ; preds = %28, %31
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not218 = icmp eq ptr %35, null
  br i1 %.not218, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 %1(ptr noundef nonnull %35, ptr noundef %2) #5
  %.not219 = icmp eq i32 %37, 0
  br i1 %.not219, label %38, label %99

38:                                               ; preds = %33, %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %.not220 = icmp eq ptr %40, null
  br i1 %.not220, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 %1(ptr noundef nonnull %40, ptr noundef %2) #5
  %.not221 = icmp eq i32 %42, 0
  br i1 %.not221, label %43, label %99

43:                                               ; preds = %38, %41
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %.not222 = icmp eq ptr %45, null
  br i1 %.not222, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 %1(ptr noundef nonnull %45, ptr noundef %2) #5
  %.not223 = icmp eq i32 %47, 0
  br i1 %.not223, label %48, label %99

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %.not224 = icmp eq ptr %50, null
  br i1 %.not224, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 %1(ptr noundef nonnull %50, ptr noundef %2) #5
  %.not225 = icmp eq i32 %52, 0
  br i1 %.not225, label %53, label %99

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %.not226 = icmp eq ptr %55, null
  br i1 %.not226, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 %1(ptr noundef nonnull %55, ptr noundef %2) #5
  %.not227 = icmp eq i32 %57, 0
  br i1 %.not227, label %58, label %99

58:                                               ; preds = %53, %56
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %.not228 = icmp eq ptr %60, null
  br i1 %.not228, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i32 %1(ptr noundef nonnull %60, ptr noundef %2) #5
  %.not229 = icmp eq i32 %62, 0
  br i1 %.not229, label %63, label %99

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %.not230 = icmp eq ptr %65, null
  br i1 %.not230, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call i32 %1(ptr noundef nonnull %65, ptr noundef %2) #5
  %.not231 = icmp eq i32 %67, 0
  br i1 %.not231, label %68, label %99

68:                                               ; preds = %63, %66
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %.not232 = icmp eq ptr %70, null
  br i1 %.not232, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i32 %1(ptr noundef nonnull %70, ptr noundef %2) #5
  %.not233 = icmp eq i32 %72, 0
  br i1 %.not233, label %73, label %99

73:                                               ; preds = %68, %71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %.not234 = icmp eq ptr %75, null
  br i1 %.not234, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i32 %1(ptr noundef nonnull %75, ptr noundef %2) #5
  %.not235 = icmp eq i32 %77, 0
  br i1 %.not235, label %78, label %99

78:                                               ; preds = %73, %76
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %.not236 = icmp eq ptr %80, null
  br i1 %.not236, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call i32 %1(ptr noundef nonnull %80, ptr noundef %2) #5
  %.not237 = icmp eq i32 %82, 0
  br i1 %.not237, label %83, label %99

83:                                               ; preds = %78, %81
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %.not238 = icmp eq ptr %85, null
  br i1 %.not238, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call i32 %1(ptr noundef nonnull %85, ptr noundef %2) #5
  %.not239 = icmp eq i32 %87, 0
  br i1 %.not239, label %88, label %99

88:                                               ; preds = %83, %86
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %.not240 = icmp eq ptr %90, null
  br i1 %.not240, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call i32 %1(ptr noundef nonnull %90, ptr noundef %2) #5
  %.not241 = icmp eq i32 %92, 0
  br i1 %.not241, label %93, label %99

93:                                               ; preds = %88, %91
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %.not242 = icmp eq ptr %95, null
  br i1 %.not242, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call i32 %1(ptr noundef nonnull %95, ptr noundef %2) #5
  %.not243 = icmp eq i32 %97, 0
  br i1 %.not243, label %98, label %99

98:                                               ; preds = %96, %93
  br label %99

99:                                               ; preds = %6, %11, %16, %21, %26, %31, %36, %41, %46, %51, %56, %61, %66, %71, %76, %81, %86, %91, %96, %98
  %.1 = phi i32 [ 0, %98 ], [ %97, %96 ], [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @module_clear(ptr noundef %0) #1 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !36
  %5 = load i32, ptr %3, align 8, !tbaa !37
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !37
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %.not162 = icmp eq ptr %11, null
  br i1 %.not162, label %Py_DECREF.exit189, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !36
  %13 = load i32, ptr %11, align 8, !tbaa !37
  %.not.i188 = icmp sgt i32 %13, -1
  br i1 %.not.i188, label %14, label %Py_DECREF.exit189

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !37
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit189

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %Py_DECREF.exit189

Py_DECREF.exit189:                                ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not163 = icmp eq ptr %19, null
  br i1 %.not163, label %Py_DECREF.exit191, label %20

20:                                               ; preds = %Py_DECREF.exit189
  store ptr null, ptr %18, align 8, !tbaa !36
  %21 = load i32, ptr %19, align 8, !tbaa !37
  %.not.i190 = icmp sgt i32 %21, -1
  br i1 %.not.i190, label %22, label %Py_DECREF.exit191

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !37
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit191

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #5
  br label %Py_DECREF.exit191

Py_DECREF.exit191:                                ; preds = %25, %22, %20, %Py_DECREF.exit189
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not164 = icmp eq ptr %27, null
  br i1 %.not164, label %Py_DECREF.exit193, label %28

28:                                               ; preds = %Py_DECREF.exit191
  store ptr null, ptr %26, align 8, !tbaa !36
  %29 = load i32, ptr %27, align 8, !tbaa !37
  %.not.i192 = icmp sgt i32 %29, -1
  br i1 %.not.i192, label %30, label %Py_DECREF.exit193

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %27, align 8, !tbaa !37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit193

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #5
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %33, %30, %28, %Py_DECREF.exit191
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %.not165 = icmp eq ptr %35, null
  br i1 %.not165, label %Py_DECREF.exit195, label %36

36:                                               ; preds = %Py_DECREF.exit193
  store ptr null, ptr %34, align 8, !tbaa !36
  %37 = load i32, ptr %35, align 8, !tbaa !37
  %.not.i194 = icmp sgt i32 %37, -1
  br i1 %.not.i194, label %38, label %Py_DECREF.exit195

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %35, align 8, !tbaa !37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit195

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %35) #5
  br label %Py_DECREF.exit195

Py_DECREF.exit195:                                ; preds = %41, %38, %36, %Py_DECREF.exit193
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %.not166 = icmp eq ptr %43, null
  br i1 %.not166, label %Py_DECREF.exit197, label %44

44:                                               ; preds = %Py_DECREF.exit195
  store ptr null, ptr %42, align 8, !tbaa !36
  %45 = load i32, ptr %43, align 8, !tbaa !37
  %.not.i196 = icmp sgt i32 %45, -1
  br i1 %.not.i196, label %46, label %Py_DECREF.exit197

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !37
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit197

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #5
  br label %Py_DECREF.exit197

Py_DECREF.exit197:                                ; preds = %49, %46, %44, %Py_DECREF.exit195
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %.not167 = icmp eq ptr %51, null
  br i1 %.not167, label %Py_DECREF.exit199, label %52

52:                                               ; preds = %Py_DECREF.exit197
  store ptr null, ptr %50, align 8, !tbaa !36
  %53 = load i32, ptr %51, align 8, !tbaa !37
  %.not.i198 = icmp sgt i32 %53, -1
  br i1 %.not.i198, label %54, label %Py_DECREF.exit199

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %51, align 8, !tbaa !37
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit199

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #5
  br label %Py_DECREF.exit199

Py_DECREF.exit199:                                ; preds = %57, %54, %52, %Py_DECREF.exit197
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %.not168 = icmp eq ptr %59, null
  br i1 %.not168, label %Py_DECREF.exit201, label %60

60:                                               ; preds = %Py_DECREF.exit199
  store ptr null, ptr %58, align 8, !tbaa !36
  %61 = load i32, ptr %59, align 8, !tbaa !37
  %.not.i200 = icmp sgt i32 %61, -1
  br i1 %.not.i200, label %62, label %Py_DECREF.exit201

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %59, align 8, !tbaa !37
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit201

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #5
  br label %Py_DECREF.exit201

Py_DECREF.exit201:                                ; preds = %65, %62, %60, %Py_DECREF.exit199
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %.not169 = icmp eq ptr %67, null
  br i1 %.not169, label %Py_DECREF.exit203, label %68

68:                                               ; preds = %Py_DECREF.exit201
  store ptr null, ptr %66, align 8, !tbaa !36
  %69 = load i32, ptr %67, align 8, !tbaa !37
  %.not.i202 = icmp sgt i32 %69, -1
  br i1 %.not.i202, label %70, label %Py_DECREF.exit203

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %67, align 8, !tbaa !37
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit203

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %67) #5
  br label %Py_DECREF.exit203

Py_DECREF.exit203:                                ; preds = %73, %70, %68, %Py_DECREF.exit201
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %.not170 = icmp eq ptr %75, null
  br i1 %.not170, label %Py_DECREF.exit205, label %76

76:                                               ; preds = %Py_DECREF.exit203
  store ptr null, ptr %74, align 8, !tbaa !36
  %77 = load i32, ptr %75, align 8, !tbaa !37
  %.not.i204 = icmp sgt i32 %77, -1
  br i1 %.not.i204, label %78, label %Py_DECREF.exit205

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %75, align 8, !tbaa !37
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit205

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #5
  br label %Py_DECREF.exit205

Py_DECREF.exit205:                                ; preds = %81, %78, %76, %Py_DECREF.exit203
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %.not171 = icmp eq ptr %83, null
  br i1 %.not171, label %Py_DECREF.exit207, label %84

84:                                               ; preds = %Py_DECREF.exit205
  store ptr null, ptr %82, align 8, !tbaa !38
  %85 = load i32, ptr %83, align 8, !tbaa !37
  %.not.i206 = icmp sgt i32 %85, -1
  br i1 %.not.i206, label %86, label %Py_DECREF.exit207

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %83, align 8, !tbaa !37
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit207

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %83) #5
  br label %Py_DECREF.exit207

Py_DECREF.exit207:                                ; preds = %89, %86, %84, %Py_DECREF.exit205
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %.not172 = icmp eq ptr %91, null
  br i1 %.not172, label %Py_DECREF.exit209, label %92

92:                                               ; preds = %Py_DECREF.exit207
  store ptr null, ptr %90, align 8, !tbaa !38
  %93 = load i32, ptr %91, align 8, !tbaa !37
  %.not.i208 = icmp sgt i32 %93, -1
  br i1 %.not.i208, label %94, label %Py_DECREF.exit209

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %91, align 8, !tbaa !37
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit209

97:                                               ; preds = %94
  tail call void @_Py_Dealloc(ptr noundef nonnull %91) #5
  br label %Py_DECREF.exit209

Py_DECREF.exit209:                                ; preds = %97, %94, %92, %Py_DECREF.exit207
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %.not173 = icmp eq ptr %99, null
  br i1 %.not173, label %Py_DECREF.exit211, label %100

100:                                              ; preds = %Py_DECREF.exit209
  store ptr null, ptr %98, align 8, !tbaa !38
  %101 = load i32, ptr %99, align 8, !tbaa !37
  %.not.i210 = icmp sgt i32 %101, -1
  br i1 %.not.i210, label %102, label %Py_DECREF.exit211

102:                                              ; preds = %100
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %99, align 8, !tbaa !37
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit211

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %99) #5
  br label %Py_DECREF.exit211

Py_DECREF.exit211:                                ; preds = %105, %102, %100, %Py_DECREF.exit209
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %.not174 = icmp eq ptr %107, null
  br i1 %.not174, label %Py_DECREF.exit213, label %108

108:                                              ; preds = %Py_DECREF.exit211
  store ptr null, ptr %106, align 8, !tbaa !38
  %109 = load i32, ptr %107, align 8, !tbaa !37
  %.not.i212 = icmp sgt i32 %109, -1
  br i1 %.not.i212, label %110, label %Py_DECREF.exit213

110:                                              ; preds = %108
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %107, align 8, !tbaa !37
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit213

113:                                              ; preds = %110
  tail call void @_Py_Dealloc(ptr noundef nonnull %107) #5
  br label %Py_DECREF.exit213

Py_DECREF.exit213:                                ; preds = %113, %110, %108, %Py_DECREF.exit211
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %.not175 = icmp eq ptr %115, null
  br i1 %.not175, label %Py_DECREF.exit215, label %116

116:                                              ; preds = %Py_DECREF.exit213
  store ptr null, ptr %114, align 8, !tbaa !38
  %117 = load i32, ptr %115, align 8, !tbaa !37
  %.not.i214 = icmp sgt i32 %117, -1
  br i1 %.not.i214, label %118, label %Py_DECREF.exit215

118:                                              ; preds = %116
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %115, align 8, !tbaa !37
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit215

121:                                              ; preds = %118
  tail call void @_Py_Dealloc(ptr noundef nonnull %115) #5
  br label %Py_DECREF.exit215

Py_DECREF.exit215:                                ; preds = %121, %118, %116, %Py_DECREF.exit213
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %.not176 = icmp eq ptr %123, null
  br i1 %.not176, label %Py_DECREF.exit217, label %124

124:                                              ; preds = %Py_DECREF.exit215
  store ptr null, ptr %122, align 8, !tbaa !38
  %125 = load i32, ptr %123, align 8, !tbaa !37
  %.not.i216 = icmp sgt i32 %125, -1
  br i1 %.not.i216, label %126, label %Py_DECREF.exit217

126:                                              ; preds = %124
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %123, align 8, !tbaa !37
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_DECREF.exit217

129:                                              ; preds = %126
  tail call void @_Py_Dealloc(ptr noundef nonnull %123) #5
  br label %Py_DECREF.exit217

Py_DECREF.exit217:                                ; preds = %129, %126, %124, %Py_DECREF.exit215
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !36
  %.not177 = icmp eq ptr %131, null
  br i1 %.not177, label %Py_DECREF.exit219, label %132

132:                                              ; preds = %Py_DECREF.exit217
  store ptr null, ptr %130, align 8, !tbaa !36
  %133 = load i32, ptr %131, align 8, !tbaa !37
  %.not.i218 = icmp sgt i32 %133, -1
  br i1 %.not.i218, label %134, label %Py_DECREF.exit219

134:                                              ; preds = %132
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %131, align 8, !tbaa !37
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_DECREF.exit219

137:                                              ; preds = %134
  tail call void @_Py_Dealloc(ptr noundef nonnull %131) #5
  br label %Py_DECREF.exit219

Py_DECREF.exit219:                                ; preds = %137, %134, %132, %Py_DECREF.exit217
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %.not178 = icmp eq ptr %139, null
  br i1 %.not178, label %Py_DECREF.exit221, label %140

140:                                              ; preds = %Py_DECREF.exit219
  store ptr null, ptr %138, align 8, !tbaa !36
  %141 = load i32, ptr %139, align 8, !tbaa !37
  %.not.i220 = icmp sgt i32 %141, -1
  br i1 %.not.i220, label %142, label %Py_DECREF.exit221

142:                                              ; preds = %140
  %143 = add nsw i32 %141, -1
  store i32 %143, ptr %139, align 8, !tbaa !37
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %Py_DECREF.exit221

145:                                              ; preds = %142
  tail call void @_Py_Dealloc(ptr noundef nonnull %139) #5
  br label %Py_DECREF.exit221

Py_DECREF.exit221:                                ; preds = %145, %142, %140, %Py_DECREF.exit219
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !36
  %.not179 = icmp eq ptr %147, null
  br i1 %.not179, label %Py_DECREF.exit223, label %148

148:                                              ; preds = %Py_DECREF.exit221
  store ptr null, ptr %146, align 8, !tbaa !36
  %149 = load i32, ptr %147, align 8, !tbaa !37
  %.not.i222 = icmp sgt i32 %149, -1
  br i1 %.not.i222, label %150, label %Py_DECREF.exit223

150:                                              ; preds = %148
  %151 = add nsw i32 %149, -1
  store i32 %151, ptr %147, align 8, !tbaa !37
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %Py_DECREF.exit223

153:                                              ; preds = %150
  tail call void @_Py_Dealloc(ptr noundef nonnull %147) #5
  br label %Py_DECREF.exit223

Py_DECREF.exit223:                                ; preds = %153, %150, %148, %Py_DECREF.exit221
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %155 = load ptr, ptr %154, align 8, !tbaa !36
  %.not180 = icmp eq ptr %155, null
  br i1 %.not180, label %Py_DECREF.exit225, label %156

156:                                              ; preds = %Py_DECREF.exit223
  store ptr null, ptr %154, align 8, !tbaa !36
  %157 = load i32, ptr %155, align 8, !tbaa !37
  %.not.i224 = icmp sgt i32 %157, -1
  br i1 %.not.i224, label %158, label %Py_DECREF.exit225

158:                                              ; preds = %156
  %159 = add nsw i32 %157, -1
  store i32 %159, ptr %155, align 8, !tbaa !37
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %Py_DECREF.exit225

161:                                              ; preds = %158
  tail call void @_Py_Dealloc(ptr noundef nonnull %155) #5
  br label %Py_DECREF.exit225

Py_DECREF.exit225:                                ; preds = %161, %158, %156, %Py_DECREF.exit223
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %163 = load ptr, ptr %162, align 8, !tbaa !36
  %.not181 = icmp eq ptr %163, null
  br i1 %.not181, label %Py_DECREF.exit227, label %164

164:                                              ; preds = %Py_DECREF.exit225
  store ptr null, ptr %162, align 8, !tbaa !36
  %165 = load i32, ptr %163, align 8, !tbaa !37
  %.not.i226 = icmp sgt i32 %165, -1
  br i1 %.not.i226, label %166, label %Py_DECREF.exit227

166:                                              ; preds = %164
  %167 = add nsw i32 %165, -1
  store i32 %167, ptr %163, align 8, !tbaa !37
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %Py_DECREF.exit227

169:                                              ; preds = %166
  tail call void @_Py_Dealloc(ptr noundef nonnull %163) #5
  br label %Py_DECREF.exit227

Py_DECREF.exit227:                                ; preds = %169, %166, %164, %Py_DECREF.exit225
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %.not182 = icmp eq ptr %171, null
  br i1 %.not182, label %Py_DECREF.exit229, label %172

172:                                              ; preds = %Py_DECREF.exit227
  store ptr null, ptr %170, align 8, !tbaa !36
  %173 = load i32, ptr %171, align 8, !tbaa !37
  %.not.i228 = icmp sgt i32 %173, -1
  br i1 %.not.i228, label %174, label %Py_DECREF.exit229

174:                                              ; preds = %172
  %175 = add nsw i32 %173, -1
  store i32 %175, ptr %171, align 8, !tbaa !37
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %Py_DECREF.exit229

177:                                              ; preds = %174
  tail call void @_Py_Dealloc(ptr noundef nonnull %171) #5
  br label %Py_DECREF.exit229

Py_DECREF.exit229:                                ; preds = %177, %174, %172, %Py_DECREF.exit227
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %.not183 = icmp eq ptr %179, null
  br i1 %.not183, label %Py_DECREF.exit231, label %180

180:                                              ; preds = %Py_DECREF.exit229
  store ptr null, ptr %178, align 8, !tbaa !36
  %181 = load i32, ptr %179, align 8, !tbaa !37
  %.not.i230 = icmp sgt i32 %181, -1
  br i1 %.not.i230, label %182, label %Py_DECREF.exit231

182:                                              ; preds = %180
  %183 = add nsw i32 %181, -1
  store i32 %183, ptr %179, align 8, !tbaa !37
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %Py_DECREF.exit231

185:                                              ; preds = %182
  tail call void @_Py_Dealloc(ptr noundef nonnull %179) #5
  br label %Py_DECREF.exit231

Py_DECREF.exit231:                                ; preds = %185, %182, %180, %Py_DECREF.exit229
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %.not184 = icmp eq ptr %187, null
  br i1 %.not184, label %Py_DECREF.exit233, label %188

188:                                              ; preds = %Py_DECREF.exit231
  store ptr null, ptr %186, align 8, !tbaa !36
  %189 = load i32, ptr %187, align 8, !tbaa !37
  %.not.i232 = icmp sgt i32 %189, -1
  br i1 %.not.i232, label %190, label %Py_DECREF.exit233

190:                                              ; preds = %188
  %191 = add nsw i32 %189, -1
  store i32 %191, ptr %187, align 8, !tbaa !37
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %Py_DECREF.exit233

193:                                              ; preds = %190
  tail call void @_Py_Dealloc(ptr noundef nonnull %187) #5
  br label %Py_DECREF.exit233

Py_DECREF.exit233:                                ; preds = %193, %190, %188, %Py_DECREF.exit231
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  %.not185 = icmp eq ptr %195, null
  br i1 %.not185, label %Py_DECREF.exit235, label %196

196:                                              ; preds = %Py_DECREF.exit233
  store ptr null, ptr %194, align 8, !tbaa !36
  %197 = load i32, ptr %195, align 8, !tbaa !37
  %.not.i234 = icmp sgt i32 %197, -1
  br i1 %.not.i234, label %198, label %Py_DECREF.exit235

198:                                              ; preds = %196
  %199 = add nsw i32 %197, -1
  store i32 %199, ptr %195, align 8, !tbaa !37
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %Py_DECREF.exit235

201:                                              ; preds = %198
  tail call void @_Py_Dealloc(ptr noundef nonnull %195) #5
  br label %Py_DECREF.exit235

Py_DECREF.exit235:                                ; preds = %201, %198, %196, %Py_DECREF.exit233
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %203 = load ptr, ptr %202, align 8, !tbaa !36
  %.not186 = icmp eq ptr %203, null
  br i1 %.not186, label %Py_DECREF.exit237, label %204

204:                                              ; preds = %Py_DECREF.exit235
  store ptr null, ptr %202, align 8, !tbaa !36
  %205 = load i32, ptr %203, align 8, !tbaa !37
  %.not.i236 = icmp sgt i32 %205, -1
  br i1 %.not.i236, label %206, label %Py_DECREF.exit237

206:                                              ; preds = %204
  %207 = add nsw i32 %205, -1
  store i32 %207, ptr %203, align 8, !tbaa !37
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %Py_DECREF.exit237

209:                                              ; preds = %206
  tail call void @_Py_Dealloc(ptr noundef nonnull %203) #5
  br label %Py_DECREF.exit237

Py_DECREF.exit237:                                ; preds = %209, %206, %204, %Py_DECREF.exit235
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %.not187 = icmp eq ptr %211, null
  br i1 %.not187, label %Py_DECREF.exit239, label %212

212:                                              ; preds = %Py_DECREF.exit237
  store ptr null, ptr %210, align 8, !tbaa !36
  %213 = load i32, ptr %211, align 8, !tbaa !37
  %.not.i238 = icmp sgt i32 %213, -1
  br i1 %.not.i238, label %214, label %Py_DECREF.exit239

214:                                              ; preds = %212
  %215 = add nsw i32 %213, -1
  store i32 %215, ptr %211, align 8, !tbaa !37
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %Py_DECREF.exit239

217:                                              ; preds = %214
  tail call void @_Py_Dealloc(ptr noundef nonnull %211) #5
  br label %Py_DECREF.exit239

Py_DECREF.exit239:                                ; preds = %217, %214, %212, %Py_DECREF.exit237
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %0) #1 {
  %2 = tail call i32 @module_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__sqlite3() local_unnamed_addr #1 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_sqlite3module) #5
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_adapt(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = add i64 %2, -1
  %or.cond = icmp ult i64 %7, 3
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.106, i64 noundef %2, i64 noundef 1, i64 noundef 3) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %3, %8
  %11 = load ptr, ptr %1, align 8, !tbaa !36
  %12 = icmp slt i64 %2, 2
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp eq i64 %2, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %13, %10, %17
  %.014 = phi ptr [ %6, %10 ], [ %15, %13 ], [ %15, %17 ]
  %.0 = phi ptr [ null, %10 ], [ null, %13 ], [ %19, %17 ]
  %21 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %22 = tail call ptr @pysqlite_microprotocols_adapt(ptr noundef %21, ptr noundef %11, ptr noundef %.014, ptr noundef %.0) #5
  br label %23

23:                                               ; preds = %8, %20
  %.015 = phi ptr [ %22, %20 ], [ null, %8 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_complete_statement(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = alloca [1 x ptr], align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq ptr %3, null
  %8 = icmp eq i64 %2, 1
  %or.cond3 = and i1 %8, %7
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %or.cond3
  br i1 %or.cond5, label %.thread, label %10

10:                                               ; preds = %4
  %11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @pysqlite_complete_statement._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #5
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %pysqlite_complete_statement_impl.exit, label %.thread

.thread:                                          ; preds = %4, %10
  %12 = phi ptr [ %11, %10 ], [ %1, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !39
  %15 = getelementptr i8, ptr %.val, i64 168
  %.val26 = load i64, ptr %15, align 8, !tbaa !41
  %16 = and i64 %.val26, 268435456
  %.not24 = icmp eq i64 %16, 0
  br i1 %.not24, label %17, label %18

17:                                               ; preds = %.thread
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull %13) #5
  br label %pysqlite_complete_statement_impl.exit

18:                                               ; preds = %.thread
  %19 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %13, ptr noundef nonnull %6) #5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %pysqlite_complete_statement_impl.exit, label %21

21:                                               ; preds = %18
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #6
  %23 = load i64, ptr %6, align 8, !tbaa !48
  %.not25 = icmp eq i64 %22, %23
  br i1 %.not25, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.116) #5
  br label %pysqlite_complete_statement_impl.exit

26:                                               ; preds = %21
  %27 = call i32 @sqlite3_complete(ptr noundef nonnull %19) #5
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !37
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %pysqlite_complete_statement_impl.exit, label %_Py_NewRef.exit.sink.split.i

31:                                               ; preds = %26
  %32 = load i32, ptr @_Py_FalseStruct, align 8, !tbaa !37
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %pysqlite_complete_statement_impl.exit, label %_Py_NewRef.exit.sink.split.i

_Py_NewRef.exit.sink.split.i:                     ; preds = %31, %28
  %.sink3.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %_Py_FalseStruct.sink.i = phi ptr [ @_Py_TrueStruct, %28 ], [ @_Py_FalseStruct, %31 ]
  %34 = add nuw i32 %.sink3.i, 1
  store i32 %34, ptr %_Py_FalseStruct.sink.i, align 8, !tbaa !37
  br label %pysqlite_complete_statement_impl.exit

pysqlite_complete_statement_impl.exit:            ; preds = %_Py_NewRef.exit.sink.split.i, %31, %28, %18, %10, %24, %17
  %.0 = phi ptr [ null, %18 ], [ null, %24 ], [ null, %10 ], [ null, %17 ], [ @_Py_FalseStruct, %31 ], [ @_Py_TrueStruct, %28 ], [ %_Py_FalseStruct.sink.i, %_Py_NewRef.exit.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = and i64 %2, 9223372036854775807
  %9 = add nsw i64 %8, -2
  %or.cond = icmp ult i64 %9, 7
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !36
  %12 = tail call i32 @PyErr_WarnEx(ptr noundef %11, ptr noundef nonnull @.str.117, i64 noundef 1) #5
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %33

13:                                               ; preds = %10, %4
  %14 = icmp samesign ugt i64 %8, 5
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  br label %.loopexit

18:                                               ; preds = %13
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %18
  %19 = getelementptr i8, ptr %3, i64 16
  %.val32 = load i64, ptr %19, align 8, !tbaa !49
  %20 = icmp sgt i64 %.val32, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %29
  %.02333 = phi i64 [ 0, %.lr.ph ], [ %30, %29 ]
  %23 = getelementptr [8 x i8], ptr %21, i64 %.02333
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %24, ptr noundef nonnull @.str.118) #5
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %.thread, label %29

.thread:                                          ; preds = %22
  %26 = getelementptr [8 x i8], ptr %1, i64 %8
  %27 = getelementptr [8 x i8], ptr %26, i64 %.02333
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  br label %.loopexit

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %.02333, 1
  %.val = load i64, ptr %19, align 8, !tbaa !49
  %31 = icmp slt i64 %30, %.val
  br i1 %31, label %22, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %29, %.preheader, %.thread, %18, %15
  %.025 = phi ptr [ %17, %15 ], [ %7, %18 ], [ %28, %.thread ], [ %7, %.preheader ], [ %7, %29 ]
  %32 = tail call ptr @PyObject_Vectorcall(ptr noundef %.025, ptr noundef %1, i64 noundef %2, ptr noundef %3) #5
  br label %33

33:                                               ; preds = %10, %.loopexit
  %.0 = phi ptr [ %32, %.loopexit ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_enable_callback_trace(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @PyLong_AsInt(ptr noundef %1) #5
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.sink.split, label %9

.sink.split:                                      ; preds = %5, %2
  %.sink = phi i32 [ %3, %2 ], [ -1, %5 ]
  %7 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i32 %.sink, ptr %8, align 4, !tbaa !51
  br label %9

9:                                                ; preds = %.sink.split, %5
  %.0 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_register_adapter(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.110, i64 noundef %2, i64 noundef 2, i64 noundef 2) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %7, @PyLong_Type
  %11 = icmp eq ptr %7, @PyFloat_Type
  %or.cond.i = or i1 %10, %11
  %12 = icmp eq ptr %7, @PyUnicode_Type
  %or.cond3.i = or i1 %12, %or.cond.i
  %13 = icmp eq ptr %7, @PyByteArray_Type
  %or.cond5.i = or i1 %13, %or.cond3.i
  br i1 %or.cond5.i, label %14, label %pysqlite_register_adapter_impl.exit

14:                                               ; preds = %6
  %15 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 1, ptr %16, align 8, !tbaa !52
  br label %pysqlite_register_adapter_impl.exit

pysqlite_register_adapter_impl.exit:              ; preds = %6, %14
  %17 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = tail call i32 @pysqlite_microprotocols_add(ptr noundef %17, ptr noundef %7, ptr noundef %19, ptr noundef %9) #5
  %21 = icmp eq i32 %20, -1
  %._Py_NoneStruct.i = select i1 %21, ptr null, ptr @_Py_NoneStruct
  br label %22

22:                                               ; preds = %4, %pysqlite_register_adapter_impl.exit
  %.0 = phi ptr [ %._Py_NoneStruct.i, %pysqlite_register_adapter_impl.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @pysqlite_register_converter(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.111, i64 noundef %2, i64 noundef 2, i64 noundef 2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %pysqlite_register_converter_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !36
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !39
  %10 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %10, align 8, !tbaa !41
  %11 = and i64 %.val12, 268435456
  %.not11 = icmp eq i64 %11, 0
  br i1 %.not11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.115, ptr noundef nonnull %8) #5
  br label %pysqlite_register_converter_impl.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8, !tbaa !36
  %19 = call ptr @PyObject_VectorcallMethod(ptr noundef %18, ptr noundef nonnull %4, i64 noundef -9223372036854775807, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pysqlite_register_converter_impl.exit, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = call i32 @PyDict_SetItem(ptr noundef %22, ptr noundef nonnull %19, ptr noundef %15) #5
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %24, label %29

24:                                               ; preds = %20
  %25 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !37
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr @_Py_NoneStruct, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %27, %24, %20
  %.0.ph.i = phi ptr [ @_Py_NoneStruct, %27 ], [ @_Py_NoneStruct, %24 ], [ null, %20 ]
  %30 = load i32, ptr %19, align 8, !tbaa !37
  %.not.i.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i.i, label %31, label %pysqlite_register_converter_impl.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %19, align 8, !tbaa !37
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %pysqlite_register_converter_impl.exit

34:                                               ; preds = %31
  call void @_Py_Dealloc(ptr noundef nonnull %19) #5
  br label %pysqlite_register_converter_impl.exit

pysqlite_register_converter_impl.exit:            ; preds = %34, %31, %29, %13, %5, %12
  %.0 = phi ptr [ null, %5 ], [ null, %12 ], [ %.0.ph.i, %34 ], [ %.0.ph.i, %29 ], [ %.0.ph.i, %31 ], [ null, %13 ]
  ret ptr %.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #2

declare ptr @pysqlite_microprotocols_adapt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_complete(ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare i32 @pysqlite_microprotocols_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @module_exec(ptr noundef %0) #1 {
  %2 = tail call i32 @sqlite3_libversion_number() #5
  %3 = icmp slt i32 %2, 3015002
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !36
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.121) #5
  br label %196

6:                                                ; preds = %1
  %7 = tail call i32 @sqlite3_initialize() #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !36
  %10 = tail call ptr @sqlite3_errstr(i32 noundef %7) #5
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef %10) #5
  br label %196

11:                                               ; preds = %6
  %12 = tail call i32 @pysqlite_row_setup_types(ptr noundef %0) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %194, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @pysqlite_cursor_setup_types(ptr noundef %0) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %194, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pysqlite_connection_setup_types(ptr noundef %0) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %194, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @pysqlite_statement_setup_types(ptr noundef %0) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %194, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @pysqlite_prepare_protocol_setup_types(ptr noundef %0) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %194, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @pysqlite_blob_setup_types(ptr noundef %0) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %194, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %32) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %194, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %38 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %37) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %194, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %42) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %194, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %47) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %194, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef %52) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %194, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !36
  %57 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.122, ptr noundef %56, ptr noundef null) #5
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !19
  %59 = icmp eq ptr %57, null
  br i1 %59, label %194, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %57) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %194, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !36
  %65 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.123, ptr noundef %64, ptr noundef null) #5
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %65, ptr %66, align 8, !tbaa !26
  %67 = icmp eq ptr %65, null
  br i1 %67, label %194, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %65) #5
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %194, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %58, align 8, !tbaa !19
  %73 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.124, ptr noundef %72, ptr noundef null) #5
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !21
  %75 = icmp eq ptr %73, null
  br i1 %75, label %194, label %76

76:                                               ; preds = %71
  %77 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %73) #5
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %194, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %58, align 8, !tbaa !19
  %81 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.125, ptr noundef %80, ptr noundef null) #5
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !18
  %83 = icmp eq ptr %81, null
  br i1 %83, label %194, label %84

84:                                               ; preds = %79
  %85 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %81) #5
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %194, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %82, align 8, !tbaa !18
  %89 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.126, ptr noundef %88, ptr noundef null) #5
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %89, ptr %90, align 8, !tbaa !22
  %91 = icmp eq ptr %89, null
  br i1 %91, label %194, label %92

92:                                               ; preds = %87
  %93 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %89) #5
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %194, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %82, align 8, !tbaa !18
  %97 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.127, ptr noundef %96, ptr noundef null) #5
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %97, ptr %98, align 8, !tbaa !24
  %99 = icmp eq ptr %97, null
  br i1 %99, label %194, label %100

100:                                              ; preds = %95
  %101 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %97) #5
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %194, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %82, align 8, !tbaa !18
  %105 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.128, ptr noundef %104, ptr noundef null) #5
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %105, ptr %106, align 8, !tbaa !25
  %107 = icmp eq ptr %105, null
  br i1 %107, label %194, label %108

108:                                              ; preds = %103
  %109 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %105) #5
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %194, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %82, align 8, !tbaa !18
  %113 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.129, ptr noundef %112, ptr noundef null) #5
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %113, ptr %114, align 8, !tbaa !20
  %115 = icmp eq ptr %113, null
  br i1 %115, label %194, label %116

116:                                              ; preds = %111
  %117 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %113) #5
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %194, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %82, align 8, !tbaa !18
  %121 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.130, ptr noundef %120, ptr noundef null) #5
  store ptr %121, ptr %30, align 8, !tbaa !13
  %122 = icmp eq ptr %121, null
  br i1 %122, label %194, label %123

123:                                              ; preds = %119
  %124 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %121) #5
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %194, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %82, align 8, !tbaa !18
  %128 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.131, ptr noundef %127, ptr noundef null) #5
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %128, ptr %129, align 8, !tbaa !23
  %130 = icmp eq ptr %128, null
  br i1 %130, label %194, label %131

131:                                              ; preds = %126
  %132 = tail call i32 @PyModule_AddType(ptr noundef %0, ptr noundef nonnull %128) #5
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %194, label %134

134:                                              ; preds = %131
  %135 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.132) #5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %194, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 160
  store ptr %135, ptr %138, align 8, !tbaa !54
  %139 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.133) #5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %194, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store ptr %139, ptr %142, align 8, !tbaa !55
  %143 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.134) #5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %194, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store ptr %143, ptr %146, align 8, !tbaa !56
  %147 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.135) #5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %194, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 184
  store ptr %147, ptr %150, align 8, !tbaa !57
  %151 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.136) #5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %194, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store ptr %151, ptr %154, align 8, !tbaa !58
  %155 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.137) #5
  %156 = icmp eq ptr %155, null
  br i1 %156, label %194, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %30, i64 200
  store ptr %155, ptr %158, align 8, !tbaa !59
  %159 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.138) #5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %194, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %30, i64 208
  store ptr %159, ptr %162, align 8, !tbaa !53
  %163 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.139) #5
  %164 = icmp eq ptr %163, null
  br i1 %164, label %194, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 216
  store ptr %163, ptr %166, align 8, !tbaa !60
  %167 = tail call fastcc i32 @add_error_constants(ptr noundef %0)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %194, label %169

169:                                              ; preds = %165
  %170 = tail call fastcc i32 @add_integer_constants(ptr noundef %0)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %194, label %172

172:                                              ; preds = %169
  %173 = tail call ptr @sqlite3_libversion() #5
  %174 = tail call i32 @PyModule_AddStringConstant(ptr noundef %0, ptr noundef nonnull @.str.140, ptr noundef %173) #5
  %.not132 = icmp eq i32 %174, 0
  br i1 %.not132, label %175, label %194

175:                                              ; preds = %172
  %176 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.141, i64 noundef -1) #5
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %175
  %179 = tail call fastcc i32 @get_threadsafety(ptr noundef nonnull %30)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %194, label %181

181:                                              ; preds = %178
  %182 = zext nneg i32 %179 to i64
  %183 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.142, i64 noundef %182) #5
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %194, label %185

185:                                              ; preds = %181
  %186 = tail call i32 @pysqlite_microprotocols_init(ptr noundef %0) #5
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = tail call fastcc i32 @converters_init(ptr noundef %0)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = tail call fastcc i32 @load_functools_lru_cache(ptr noundef %0)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %161, %157, %153, %149, %145, %141, %137, %134, %191, %188, %185, %181, %178, %175, %172, %169, %165, %131, %126, %123, %119, %116, %111, %108, %103, %100, %95, %92, %87, %84, %79, %76, %71, %68, %63, %60, %55, %50, %45, %40, %35, %29, %11, %14, %17, %20, %23, %26
  %195 = tail call i32 @sqlite3_shutdown() #5
  br label %196

196:                                              ; preds = %8, %194, %191, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %8 ], [ -1, %194 ], [ 0, %191 ]
  ret i32 %.0
}

declare i32 @sqlite3_libversion_number() local_unnamed_addr #2

declare i32 @sqlite3_initialize() local_unnamed_addr #2

declare ptr @sqlite3_errstr(i32 noundef) local_unnamed_addr #2

declare i32 @pysqlite_row_setup_types(ptr noundef) local_unnamed_addr #2

declare i32 @pysqlite_cursor_setup_types(ptr noundef) local_unnamed_addr #2

declare i32 @pysqlite_connection_setup_types(ptr noundef) local_unnamed_addr #2

declare i32 @pysqlite_statement_setup_types(ptr noundef) local_unnamed_addr #2

declare i32 @pysqlite_prepare_protocol_setup_types(ptr noundef) local_unnamed_addr #2

declare i32 @pysqlite_blob_setup_types(ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_error_constants(ptr noundef %0) unnamed_addr #1 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 105
  br i1 %.not, label %10, label %3, !llvm.loop !61

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr [16 x i8], ptr @error_codes, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef %5, i64 noundef %7) #5
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %2, label %10

10:                                               ; preds = %2, %3
  %11 = phi i32 [ -1, %3 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_integer_constants(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.143, i64 noundef 1) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %195, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.144, i64 noundef 2) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %195, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.145, i64 noundef 1) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %195, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.146, i64 noundef 2) #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %195, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.147, i64 noundef 1) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %195, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.148, i64 noundef 2) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %195, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.149, i64 noundef 3) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %195, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.150, i64 noundef 4) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %195, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.151, i64 noundef 5) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %195, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.152, i64 noundef 6) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %195, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.153, i64 noundef 7) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %195, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.154, i64 noundef 8) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %195, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 9) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %195, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.156, i64 noundef 10) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %195, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.157, i64 noundef 11) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %195, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 12) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %195, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 13) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %195, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 14) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %195, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.161, i64 noundef 15) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %195, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.162, i64 noundef 16) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %195, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.163, i64 noundef 17) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %195, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.164, i64 noundef 18) #5
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %195, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.165, i64 noundef 19) #5
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %195, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.166, i64 noundef 20) #5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %195, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.167, i64 noundef 21) #5
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %195, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.168, i64 noundef 22) #5
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %195, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 23) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %195, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.170, i64 noundef 24) #5
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %195, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.171, i64 noundef 25) #5
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %195, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.172, i64 noundef 26) #5
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %195, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 27) #5
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %195, label %94

94:                                               ; preds = %91
  %95 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 28) #5
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %195, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 29) #5
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %195, label %100

100:                                              ; preds = %97
  %101 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.176, i64 noundef 30) #5
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %195, label %103

103:                                              ; preds = %100
  %104 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 31) #5
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %195, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 32) #5
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %195, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 33) #5
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %195, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 0) #5
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %195, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.181, i64 noundef 1) #5
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %195, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 2) #5
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %195, label %121

121:                                              ; preds = %118
  %122 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 3) #5
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %195, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 4) #5
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %195, label %127

127:                                              ; preds = %124
  %128 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 5) #5
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %195, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 6) #5
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %195, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.187, i64 noundef 7) #5
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %195, label %136

136:                                              ; preds = %133
  %137 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.188, i64 noundef 8) #5
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %195, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 9) #5
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %195, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.190, i64 noundef 10) #5
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %195, label %145

145:                                              ; preds = %142
  %146 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 11) #5
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %195, label %148

148:                                              ; preds = %145
  %149 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.192, i64 noundef 1002) #5
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %195, label %151

151:                                              ; preds = %148
  %152 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 1003) #5
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %195, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.194, i64 noundef 1004) #5
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %195, label %157

157:                                              ; preds = %154
  %158 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.195, i64 noundef 1005) #5
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %195, label %160

160:                                              ; preds = %157
  %161 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 1006) #5
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %195, label %163

163:                                              ; preds = %160
  %164 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 1007) #5
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %195, label %166

166:                                              ; preds = %163
  %167 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 1008) #5
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %195, label %169

169:                                              ; preds = %166
  %170 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.199, i64 noundef 1009) #5
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %195, label %172

172:                                              ; preds = %169
  %173 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 1010) #5
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %195, label %175

175:                                              ; preds = %172
  %176 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.201, i64 noundef 1011) #5
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %175
  %179 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 1014) #5
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %195, label %181

181:                                              ; preds = %178
  %182 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.203, i64 noundef 1013) #5
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %181
  %185 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 1012) #5
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  %188 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.205, i64 noundef 1015) #5
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %187
  %191 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 1016) #5
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.207, i64 noundef 1017) #5
  %.lobit = ashr i32 %194, 31
  br label %195

195:                                              ; preds = %193, %190, %187, %184, %181, %178, %175, %172, %169, %166, %163, %160, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.0 = phi i32 [ -1, %190 ], [ -1, %1 ], [ -1, %4 ], [ -1, %7 ], [ -1, %10 ], [ -1, %13 ], [ -1, %16 ], [ -1, %19 ], [ -1, %22 ], [ -1, %25 ], [ -1, %28 ], [ -1, %31 ], [ -1, %34 ], [ -1, %37 ], [ -1, %40 ], [ -1, %43 ], [ -1, %46 ], [ -1, %49 ], [ -1, %52 ], [ -1, %55 ], [ -1, %58 ], [ -1, %61 ], [ -1, %64 ], [ -1, %67 ], [ -1, %70 ], [ -1, %73 ], [ -1, %76 ], [ -1, %79 ], [ -1, %82 ], [ -1, %85 ], [ -1, %88 ], [ -1, %91 ], [ -1, %94 ], [ -1, %97 ], [ -1, %100 ], [ -1, %103 ], [ -1, %106 ], [ -1, %109 ], [ -1, %112 ], [ -1, %115 ], [ -1, %118 ], [ -1, %121 ], [ -1, %124 ], [ -1, %127 ], [ -1, %130 ], [ -1, %133 ], [ -1, %136 ], [ -1, %139 ], [ -1, %142 ], [ -1, %145 ], [ -1, %148 ], [ -1, %151 ], [ -1, %154 ], [ -1, %157 ], [ -1, %160 ], [ -1, %163 ], [ -1, %166 ], [ -1, %169 ], [ -1, %172 ], [ -1, %175 ], [ -1, %178 ], [ -1, %181 ], [ -1, %184 ], [ -1, %187 ], [ %.lobit, %193 ]
  ret i32 %.0
}

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_libversion() local_unnamed_addr #2

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 4) i32 @get_threadsafety(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = tail call i32 @sqlite3_threadsafe() #5
  %3 = icmp ult i32 %2, 3
  br i1 %3, label %switch.lookup, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.208, i32 noundef %2) #5
  br label %9

switch.lookup:                                    ; preds = %1
  %8 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.get_threadsafety, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %9

9:                                                ; preds = %switch.lookup, %4
  %.0 = phi i32 [ -1, %4 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

declare i32 @pysqlite_microprotocols_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @converters_init(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = tail call ptr @PyDict_New() #5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %3, ptr %4, align 8, !tbaa !33
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.209, ptr noundef nonnull %3) #5
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @load_functools_lru_cache(ptr noundef %0) unnamed_addr #1 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = tail call ptr @PyImport_ImportModuleAttrString(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211) #5
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %3, ptr %4, align 8, !tbaa !34
  %5 = icmp eq ptr %3, null
  %. = sext i1 %5 to i32
  ret i32 %.
}

declare i32 @sqlite3_shutdown() local_unnamed_addr #2

declare i32 @sqlite3_threadsafe() local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyDict_New() local_unnamed_addr #2

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !11, i64 8}
!6 = !{!"", !7, i64 0, !11, i64 8}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !16, i64 104, !16, i64 108, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216}
!15 = !{!"p1 _ZTS7_object", !8, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!"p1 _ZTS11_typeobject", !8, i64 0}
!18 = !{!14, !15, i64 8}
!19 = !{!14, !15, i64 16}
!20 = !{!14, !15, i64 24}
!21 = !{!14, !15, i64 32}
!22 = !{!14, !15, i64 40}
!23 = !{!14, !15, i64 48}
!24 = !{!14, !15, i64 56}
!25 = !{!14, !15, i64 64}
!26 = !{!14, !15, i64 72}
!27 = !{!14, !17, i64 112}
!28 = !{!14, !17, i64 120}
!29 = !{!14, !17, i64 128}
!30 = !{!14, !17, i64 136}
!31 = !{!14, !17, i64 144}
!32 = !{!14, !17, i64 152}
!33 = !{!14, !15, i64 80}
!34 = !{!14, !15, i64 88}
!35 = !{!14, !15, i64 96}
!36 = !{!15, !15, i64 0}
!37 = !{!9, !9, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !17, i64 8}
!40 = !{!"_object", !9, i64 0, !17, i64 8}
!41 = !{!42, !11, i64 168}
!42 = !{!"_typeobject", !43, i64 0, !7, i64 24, !11, i64 32, !11, i64 40, !8, i64 48, !11, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !11, i64 168, !7, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !11, i64 208, !8, i64 216, !8, i64 224, !44, i64 232, !45, i64 240, !46, i64 248, !17, i64 256, !15, i64 264, !8, i64 272, !8, i64 280, !11, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !8, i64 360, !15, i64 368, !8, i64 376, !16, i64 384, !8, i64 392, !8, i64 400, !9, i64 408, !47, i64 410}
!43 = !{!"", !40, i64 0, !11, i64 16}
!44 = !{!"p1 _ZTS11PyMethodDef", !8, i64 0}
!45 = !{!"p1 _ZTS11PyMemberDef", !8, i64 0}
!46 = !{!"p1 _ZTS11PyGetSetDef", !8, i64 0}
!47 = !{!"short", !9, i64 0}
!48 = !{!11, !11, i64 0}
!49 = !{!43, !11, i64 16}
!50 = distinct !{!50, !4}
!51 = !{!14, !16, i64 108}
!52 = !{!14, !16, i64 104}
!53 = !{!14, !15, i64 208}
!54 = !{!14, !15, i64 160}
!55 = !{!14, !15, i64 168}
!56 = !{!14, !15, i64 176}
!57 = !{!14, !15, i64 184}
!58 = !{!14, !15, i64 192}
!59 = !{!14, !15, i64 200}
!60 = !{!14, !15, i64 216}
!61 = distinct !{!61, !4}
