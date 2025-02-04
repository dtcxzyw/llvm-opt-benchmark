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
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.anon.0 = type { i32, i32 }

@error_codes = internal constant [106 x %struct.anon] [%struct.anon { ptr @.str.1, i64 4 }, %struct.anon { ptr @.str.2, i64 23 }, %struct.anon { ptr @.str.3, i64 5 }, %struct.anon { ptr @.str.4, i64 14 }, %struct.anon { ptr @.str.5, i64 19 }, %struct.anon { ptr @.str.6, i64 11 }, %struct.anon { ptr @.str.7, i64 101 }, %struct.anon { ptr @.str.8, i64 16 }, %struct.anon { ptr @.str.9, i64 1 }, %struct.anon { ptr @.str.10, i64 24 }, %struct.anon { ptr @.str.11, i64 13 }, %struct.anon { ptr @.str.12, i64 2 }, %struct.anon { ptr @.str.13, i64 9 }, %struct.anon { ptr @.str.14, i64 10 }, %struct.anon { ptr @.str.15, i64 6 }, %struct.anon { ptr @.str.16, i64 20 }, %struct.anon { ptr @.str.17, i64 21 }, %struct.anon { ptr @.str.18, i64 22 }, %struct.anon { ptr @.str.19, i64 7 }, %struct.anon { ptr @.str.20, i64 26 }, %struct.anon { ptr @.str.21, i64 12 }, %struct.anon { ptr @.str.22, i64 0 }, %struct.anon { ptr @.str.23, i64 3 }, %struct.anon { ptr @.str.24, i64 15 }, %struct.anon { ptr @.str.25, i64 25 }, %struct.anon { ptr @.str.26, i64 8 }, %struct.anon { ptr @.str.27, i64 100 }, %struct.anon { ptr @.str.28, i64 17 }, %struct.anon { ptr @.str.29, i64 18 }, %struct.anon { ptr @.str.30, i64 27 }, %struct.anon { ptr @.str.31, i64 28 }, %struct.anon { ptr @.str.32, i64 516 }, %struct.anon { ptr @.str.33, i64 261 }, %struct.anon { ptr @.str.34, i64 782 }, %struct.anon { ptr @.str.35, i64 526 }, %struct.anon { ptr @.str.36, i64 270 }, %struct.anon { ptr @.str.37, i64 267 }, %struct.anon { ptr @.str.38, i64 3338 }, %struct.anon { ptr @.str.39, i64 2826 }, %struct.anon { ptr @.str.40, i64 3594 }, %struct.anon { ptr @.str.41, i64 4106 }, %struct.anon { ptr @.str.42, i64 2570 }, %struct.anon { ptr @.str.43, i64 5898 }, %struct.anon { ptr @.str.44, i64 4362 }, %struct.anon { ptr @.str.45, i64 1290 }, %struct.anon { ptr @.str.46, i64 1802 }, %struct.anon { ptr @.str.47, i64 1034 }, %struct.anon { ptr @.str.48, i64 3850 }, %struct.anon { ptr @.str.49, i64 3082 }, %struct.anon { ptr @.str.50, i64 2314 }, %struct.anon { ptr @.str.51, i64 266 }, %struct.anon { ptr @.str.52, i64 5642 }, %struct.anon { ptr @.str.53, i64 5130 }, %struct.anon { ptr @.str.54, i64 5386 }, %struct.anon { ptr @.str.55, i64 4618 }, %struct.anon { ptr @.str.56, i64 4874 }, %struct.anon { ptr @.str.57, i64 522 }, %struct.anon { ptr @.str.58, i64 1546 }, %struct.anon { ptr @.str.59, i64 2058 }, %struct.anon { ptr @.str.60, i64 778 }, %struct.anon { ptr @.str.61, i64 262 }, %struct.anon { ptr @.str.62, i64 520 }, %struct.anon { ptr @.str.63, i64 264 }, %struct.anon { ptr @.str.64, i64 275 }, %struct.anon { ptr @.str.65, i64 531 }, %struct.anon { ptr @.str.66, i64 787 }, %struct.anon { ptr @.str.67, i64 1043 }, %struct.anon { ptr @.str.68, i64 1299 }, %struct.anon { ptr @.str.69, i64 1555 }, %struct.anon { ptr @.str.70, i64 1811 }, %struct.anon { ptr @.str.71, i64 2067 }, %struct.anon { ptr @.str.72, i64 2323 }, %struct.anon { ptr @.str.73, i64 776 }, %struct.anon { ptr @.str.74, i64 6154 }, %struct.anon { ptr @.str.75, i64 539 }, %struct.anon { ptr @.str.76, i64 283 }, %struct.anon { ptr @.str.77, i64 517 }, %struct.anon { ptr @.str.78, i64 6410 }, %struct.anon { ptr @.str.79, i64 284 }, %struct.anon { ptr @.str.80, i64 1038 }, %struct.anon { ptr @.str.81, i64 6666 }, %struct.anon { ptr @.str.82, i64 2579 }, %struct.anon { ptr @.str.83, i64 1032 }, %struct.anon { ptr @.str.84, i64 279 }, %struct.anon { ptr @.str.85, i64 6922 }, %struct.anon { ptr @.str.86, i64 7178 }, %struct.anon { ptr @.str.87, i64 256 }, %struct.anon { ptr @.str.88, i64 7434 }, %struct.anon { ptr @.str.89, i64 7690 }, %struct.anon { ptr @.str.90, i64 7946 }, %struct.anon { ptr @.str.91, i64 257 }, %struct.anon { ptr @.str.92, i64 513 }, %struct.anon { ptr @.str.93, i64 1288 }, %struct.anon { ptr @.str.94, i64 1544 }, %struct.anon { ptr @.str.95, i64 523 }, %struct.anon { ptr @.str.96, i64 518 }, %struct.anon { ptr @.str.97, i64 1294 }, %struct.anon { ptr @.str.98, i64 769 }, %struct.anon { ptr @.str.99, i64 1550 }, %struct.anon { ptr @.str.100, i64 2835 }, %struct.anon { ptr @.str.101, i64 512 }, %struct.anon { ptr @.str.102, i64 773 }, %struct.anon { ptr @.str.103, i64 779 }, %struct.anon { ptr @.str.104, i64 8202 }, %struct.anon { ptr @.str.105, i64 8458 }, %struct.anon zeroinitializer], align 16
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
@PyExc_ValueError = external global ptr, align 8
@.str.116 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.117 = private unnamed_addr constant [247 x i8] c"Passing more than 1 positional argument to sqlite3.connect() is deprecated. Parameters 'timeout', 'detect_types', 'isolation_level', 'check_same_thread', 'factory', 'cached_statements' and 'uri' will become keyword-only parameters in Python 3.15.\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"factory\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.119 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@module_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ImportError = external global ptr, align 8
@.str.121 = private unnamed_addr constant [42 x i8] c"sqlite3: SQLite 3.15.2 or higher required\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"sqlite3.Error\00", align 1
@PyExc_Exception = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define hidden ptr @pysqlite_error_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %30, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %33

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !7
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !13

33:                                               ; preds = %23, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %38 [
    i32 2, label %35
    i32 1, label %36
  ]

35:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr %2, align 8
  ret ptr %37

38:                                               ; preds = %33
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = call ptr @pysqlite_get_state(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %468 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %60 = load ptr, ptr %6, align 8, !tbaa !17
  %61 = load ptr, ptr %8, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %7, align 8, !tbaa !17
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !3
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %468 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %83 = load ptr, ptr %6, align 8, !tbaa !17
  %84 = load ptr, ptr %8, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = load ptr, ptr %7, align 8, !tbaa !17
  %88 = call i32 %83(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %12, align 4, !tbaa !3
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %94

93:                                               ; preds = %82
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %468 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %106 = load ptr, ptr %6, align 8, !tbaa !17
  %107 = load ptr, ptr %8, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = load ptr, ptr %7, align 8, !tbaa !17
  %111 = call i32 %106(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %13, align 4, !tbaa !3
  %112 = load i32, ptr %13, align 4, !tbaa !3
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %117

116:                                              ; preds = %105
  store i32 0, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %118 = load i32, ptr %10, align 4
  switch i32 %118, label %468 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %129 = load ptr, ptr %6, align 8, !tbaa !17
  %130 = load ptr, ptr %8, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load ptr, ptr %7, align 8, !tbaa !17
  %134 = call i32 %129(ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %14, align 4, !tbaa !3
  %135 = load i32, ptr %14, align 4, !tbaa !3
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

139:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %141 = load i32, ptr %10, align 4
  switch i32 %141, label %468 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %123
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %152 = load ptr, ptr %6, align 8, !tbaa !17
  %153 = load ptr, ptr %8, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = load ptr, ptr %7, align 8, !tbaa !17
  %157 = call i32 %152(ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %15, align 4, !tbaa !3
  %158 = load i32, ptr %15, align 4, !tbaa !3
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %163

162:                                              ; preds = %151
  store i32 0, ptr %10, align 4
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %164 = load i32, ptr %10, align 4
  switch i32 %164, label %468 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %146
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %189

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %175 = load ptr, ptr %6, align 8, !tbaa !17
  %176 = load ptr, ptr %8, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %179 = load ptr, ptr %7, align 8, !tbaa !17
  %180 = call i32 %175(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %16, align 4, !tbaa !3
  %181 = load i32, ptr %16, align 4, !tbaa !3
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %174
  %184 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %184, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %186

185:                                              ; preds = %174
  store i32 0, ptr %10, align 4
  br label %186

186:                                              ; preds = %185, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %187 = load i32, ptr %10, align 4
  switch i32 %187, label %468 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %169
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %8, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !27
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %212

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %198 = load ptr, ptr %6, align 8, !tbaa !17
  %199 = load ptr, ptr %8, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %202 = load ptr, ptr %7, align 8, !tbaa !17
  %203 = call i32 %198(ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %17, align 4, !tbaa !3
  %204 = load i32, ptr %17, align 4, !tbaa !3
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %207, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %209

208:                                              ; preds = %197
  store i32 0, ptr %10, align 4
  br label %209

209:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %210 = load i32, ptr %10, align 4
  switch i32 %210, label %468 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %192
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %8, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %216, i32 0, i32 8
  %218 = load ptr, ptr %217, align 8, !tbaa !28
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %235

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %221 = load ptr, ptr %6, align 8, !tbaa !17
  %222 = load ptr, ptr %8, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %225 = load ptr, ptr %7, align 8, !tbaa !17
  %226 = call i32 %221(ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr %18, align 4, !tbaa !3
  %227 = load i32, ptr %18, align 4, !tbaa !3
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %230, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %232

231:                                              ; preds = %220
  store i32 0, ptr %10, align 4
  br label %232

232:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %233 = load i32, ptr %10, align 4
  switch i32 %233, label %468 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %215
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %8, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %239, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8, !tbaa !29
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %258

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %244 = load ptr, ptr %6, align 8, !tbaa !17
  %245 = load ptr, ptr %8, align 8, !tbaa !17
  %246 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8, !tbaa !29
  %248 = load ptr, ptr %7, align 8, !tbaa !17
  %249 = call i32 %244(ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %19, align 4, !tbaa !3
  %250 = load i32, ptr %19, align 4, !tbaa !3
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %253, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %255

254:                                              ; preds = %243
  store i32 0, ptr %10, align 4
  br label %255

255:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %256 = load i32, ptr %10, align 4
  switch i32 %256, label %468 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %238
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %8, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %262, i32 0, i32 15
  %264 = load ptr, ptr %263, align 8, !tbaa !30
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %281

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %267 = load ptr, ptr %6, align 8, !tbaa !17
  %268 = load ptr, ptr %8, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %268, i32 0, i32 15
  %270 = load ptr, ptr %269, align 8, !tbaa !30
  %271 = load ptr, ptr %7, align 8, !tbaa !17
  %272 = call i32 %267(ptr noundef %270, ptr noundef %271)
  store i32 %272, ptr %20, align 4, !tbaa !3
  %273 = load i32, ptr %20, align 4, !tbaa !3
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %266
  %276 = load i32, ptr %20, align 4, !tbaa !3
  store i32 %276, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %278

277:                                              ; preds = %266
  store i32 0, ptr %10, align 4
  br label %278

278:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %279 = load i32, ptr %10, align 4
  switch i32 %279, label %468 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %261
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %8, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %285, i32 0, i32 16
  %287 = load ptr, ptr %286, align 8, !tbaa !31
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %304

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %290 = load ptr, ptr %6, align 8, !tbaa !17
  %291 = load ptr, ptr %8, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %291, i32 0, i32 16
  %293 = load ptr, ptr %292, align 8, !tbaa !31
  %294 = load ptr, ptr %7, align 8, !tbaa !17
  %295 = call i32 %290(ptr noundef %293, ptr noundef %294)
  store i32 %295, ptr %21, align 4, !tbaa !3
  %296 = load i32, ptr %21, align 4, !tbaa !3
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %289
  %299 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %299, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %301

300:                                              ; preds = %289
  store i32 0, ptr %10, align 4
  br label %301

301:                                              ; preds = %300, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %302 = load i32, ptr %10, align 4
  switch i32 %302, label %468 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %284
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %8, align 8, !tbaa !17
  %309 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %308, i32 0, i32 17
  %310 = load ptr, ptr %309, align 8, !tbaa !32
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %327

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %313 = load ptr, ptr %6, align 8, !tbaa !17
  %314 = load ptr, ptr %8, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %314, i32 0, i32 17
  %316 = load ptr, ptr %315, align 8, !tbaa !32
  %317 = load ptr, ptr %7, align 8, !tbaa !17
  %318 = call i32 %313(ptr noundef %316, ptr noundef %317)
  store i32 %318, ptr %22, align 4, !tbaa !3
  %319 = load i32, ptr %22, align 4, !tbaa !3
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = load i32, ptr %22, align 4, !tbaa !3
  store i32 %322, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %324

323:                                              ; preds = %312
  store i32 0, ptr %10, align 4
  br label %324

324:                                              ; preds = %323, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %325 = load i32, ptr %10, align 4
  switch i32 %325, label %468 [
    i32 0, label %326
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %307
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %8, align 8, !tbaa !17
  %332 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %331, i32 0, i32 18
  %333 = load ptr, ptr %332, align 8, !tbaa !33
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %350

335:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %336 = load ptr, ptr %6, align 8, !tbaa !17
  %337 = load ptr, ptr %8, align 8, !tbaa !17
  %338 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %337, i32 0, i32 18
  %339 = load ptr, ptr %338, align 8, !tbaa !33
  %340 = load ptr, ptr %7, align 8, !tbaa !17
  %341 = call i32 %336(ptr noundef %339, ptr noundef %340)
  store i32 %341, ptr %23, align 4, !tbaa !3
  %342 = load i32, ptr %23, align 4, !tbaa !3
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %335
  %345 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %345, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %347

346:                                              ; preds = %335
  store i32 0, ptr %10, align 4
  br label %347

347:                                              ; preds = %346, %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %348 = load i32, ptr %10, align 4
  switch i32 %348, label %468 [
    i32 0, label %349
  ]

349:                                              ; preds = %347
  br label %350

350:                                              ; preds = %349, %330
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %8, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %354, i32 0, i32 19
  %356 = load ptr, ptr %355, align 8, !tbaa !34
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %373

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %359 = load ptr, ptr %6, align 8, !tbaa !17
  %360 = load ptr, ptr %8, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %360, i32 0, i32 19
  %362 = load ptr, ptr %361, align 8, !tbaa !34
  %363 = load ptr, ptr %7, align 8, !tbaa !17
  %364 = call i32 %359(ptr noundef %362, ptr noundef %363)
  store i32 %364, ptr %24, align 4, !tbaa !3
  %365 = load i32, ptr %24, align 4, !tbaa !3
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %358
  %368 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %368, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %370

369:                                              ; preds = %358
  store i32 0, ptr %10, align 4
  br label %370

370:                                              ; preds = %369, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %371 = load i32, ptr %10, align 4
  switch i32 %371, label %468 [
    i32 0, label %372
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372, %353
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %8, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %377, i32 0, i32 20
  %379 = load ptr, ptr %378, align 8, !tbaa !35
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %396

381:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %382 = load ptr, ptr %6, align 8, !tbaa !17
  %383 = load ptr, ptr %8, align 8, !tbaa !17
  %384 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %383, i32 0, i32 20
  %385 = load ptr, ptr %384, align 8, !tbaa !35
  %386 = load ptr, ptr %7, align 8, !tbaa !17
  %387 = call i32 %382(ptr noundef %385, ptr noundef %386)
  store i32 %387, ptr %25, align 4, !tbaa !3
  %388 = load i32, ptr %25, align 4, !tbaa !3
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %381
  %391 = load i32, ptr %25, align 4, !tbaa !3
  store i32 %391, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %393

392:                                              ; preds = %381
  store i32 0, ptr %10, align 4
  br label %393

393:                                              ; preds = %392, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %394 = load i32, ptr %10, align 4
  switch i32 %394, label %468 [
    i32 0, label %395
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %376
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %8, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %400, i32 0, i32 10
  %402 = load ptr, ptr %401, align 8, !tbaa !36
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %419

404:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %405 = load ptr, ptr %6, align 8, !tbaa !17
  %406 = load ptr, ptr %8, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %406, i32 0, i32 10
  %408 = load ptr, ptr %407, align 8, !tbaa !36
  %409 = load ptr, ptr %7, align 8, !tbaa !17
  %410 = call i32 %405(ptr noundef %408, ptr noundef %409)
  store i32 %410, ptr %26, align 4, !tbaa !3
  %411 = load i32, ptr %26, align 4, !tbaa !3
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %404
  %414 = load i32, ptr %26, align 4, !tbaa !3
  store i32 %414, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %416

415:                                              ; preds = %404
  store i32 0, ptr %10, align 4
  br label %416

416:                                              ; preds = %415, %413
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %417 = load i32, ptr %10, align 4
  switch i32 %417, label %468 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %399
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %8, align 8, !tbaa !17
  %424 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %423, i32 0, i32 11
  %425 = load ptr, ptr %424, align 8, !tbaa !37
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %442

427:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %428 = load ptr, ptr %6, align 8, !tbaa !17
  %429 = load ptr, ptr %8, align 8, !tbaa !17
  %430 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %429, i32 0, i32 11
  %431 = load ptr, ptr %430, align 8, !tbaa !37
  %432 = load ptr, ptr %7, align 8, !tbaa !17
  %433 = call i32 %428(ptr noundef %431, ptr noundef %432)
  store i32 %433, ptr %27, align 4, !tbaa !3
  %434 = load i32, ptr %27, align 4, !tbaa !3
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %427
  %437 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %437, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %439

438:                                              ; preds = %427
  store i32 0, ptr %10, align 4
  br label %439

439:                                              ; preds = %438, %436
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %440 = load i32, ptr %10, align 4
  switch i32 %440, label %468 [
    i32 0, label %441
  ]

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441, %422
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %8, align 8, !tbaa !17
  %447 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %446, i32 0, i32 12
  %448 = load ptr, ptr %447, align 8, !tbaa !38
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %465

450:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %451 = load ptr, ptr %6, align 8, !tbaa !17
  %452 = load ptr, ptr %8, align 8, !tbaa !17
  %453 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %452, i32 0, i32 12
  %454 = load ptr, ptr %453, align 8, !tbaa !38
  %455 = load ptr, ptr %7, align 8, !tbaa !17
  %456 = call i32 %451(ptr noundef %454, ptr noundef %455)
  store i32 %456, ptr %28, align 4, !tbaa !3
  %457 = load i32, ptr %28, align 4, !tbaa !3
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %450
  %460 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %460, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %462

461:                                              ; preds = %450
  store i32 0, ptr %10, align 4
  br label %462

462:                                              ; preds = %461, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  %463 = load i32, ptr %10, align 4
  switch i32 %463, label %468 [
    i32 0, label %464
  ]

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %445
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %468

468:                                              ; preds = %467, %462, %439, %416, %393, %370, %347, %324, %301, %278, %255, %232, %209, %186, %163, %140, %117, %94, %71, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %469 = load i32, ptr %4, align 4
  ret i32 %469
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %58 = load ptr, ptr %2, align 8, !tbaa !15
  %59 = call ptr @pysqlite_get_state(ptr noundef %58)
  store ptr %59, ptr %3, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %61 = load ptr, ptr %3, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %61, i32 0, i32 0
  store ptr %62, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %63 = load ptr, ptr %4, align 8, !tbaa !39
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  store ptr %64, ptr %5, align 8, !tbaa !15
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr null, ptr %68, align 8, !tbaa !15
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %74 = load ptr, ptr %3, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %74, i32 0, i32 1
  store ptr %75, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %76 = load ptr, ptr %6, align 8, !tbaa !39
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  store ptr %77, ptr %7, align 8, !tbaa !15
  %78 = load ptr, ptr %7, align 8, !tbaa !15
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr null, ptr %81, align 8, !tbaa !15
  %82 = load ptr, ptr %7, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %87 = load ptr, ptr %3, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %87, i32 0, i32 2
  store ptr %88, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %89 = load ptr, ptr %8, align 8, !tbaa !39
  %90 = load ptr, ptr %89, align 8, !tbaa !15
  store ptr %90, ptr %9, align 8, !tbaa !15
  %91 = load ptr, ptr %9, align 8, !tbaa !15
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr null, ptr %94, align 8, !tbaa !15
  %95 = load ptr, ptr %9, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %100 = load ptr, ptr %3, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %100, i32 0, i32 3
  store ptr %101, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %102 = load ptr, ptr %10, align 8, !tbaa !39
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  store ptr %103, ptr %11, align 8, !tbaa !15
  %104 = load ptr, ptr %11, align 8, !tbaa !15
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr null, ptr %107, align 8, !tbaa !15
  %108 = load ptr, ptr %11, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %113 = load ptr, ptr %3, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %113, i32 0, i32 4
  store ptr %114, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %115 = load ptr, ptr %12, align 8, !tbaa !39
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  store ptr %116, ptr %13, align 8, !tbaa !15
  %117 = load ptr, ptr %13, align 8, !tbaa !15
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr null, ptr %120, align 8, !tbaa !15
  %121 = load ptr, ptr %13, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %121)
  br label %122

122:                                              ; preds = %119, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %126 = load ptr, ptr %3, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %126, i32 0, i32 5
  store ptr %127, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %128 = load ptr, ptr %14, align 8, !tbaa !39
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  store ptr %129, ptr %15, align 8, !tbaa !15
  %130 = load ptr, ptr %15, align 8, !tbaa !15
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr null, ptr %133, align 8, !tbaa !15
  %134 = load ptr, ptr %15, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %139 = load ptr, ptr %3, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %139, i32 0, i32 6
  store ptr %140, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %141 = load ptr, ptr %16, align 8, !tbaa !39
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  store ptr %142, ptr %17, align 8, !tbaa !15
  %143 = load ptr, ptr %17, align 8, !tbaa !15
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr %16, align 8, !tbaa !39
  store ptr null, ptr %146, align 8, !tbaa !15
  %147 = load ptr, ptr %17, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %147)
  br label %148

148:                                              ; preds = %145, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %152 = load ptr, ptr %3, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %152, i32 0, i32 7
  store ptr %153, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %154 = load ptr, ptr %18, align 8, !tbaa !39
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  store ptr %155, ptr %19, align 8, !tbaa !15
  %156 = load ptr, ptr %19, align 8, !tbaa !15
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr null, ptr %159, align 8, !tbaa !15
  %160 = load ptr, ptr %19, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %165 = load ptr, ptr %3, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %165, i32 0, i32 8
  store ptr %166, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %167 = load ptr, ptr %20, align 8, !tbaa !39
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  store ptr %168, ptr %21, align 8, !tbaa !15
  %169 = load ptr, ptr %21, align 8, !tbaa !15
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr null, ptr %172, align 8, !tbaa !15
  %173 = load ptr, ptr %21, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %173)
  br label %174

174:                                              ; preds = %171, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %178 = load ptr, ptr %3, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %178, i32 0, i32 9
  store ptr %179, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %180 = load ptr, ptr %22, align 8, !tbaa !39
  %181 = load ptr, ptr %180, align 8, !tbaa !15
  store ptr %181, ptr %23, align 8, !tbaa !15
  %182 = load ptr, ptr %23, align 8, !tbaa !15
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr null, ptr %185, align 8, !tbaa !15
  %186 = load ptr, ptr %23, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %191 = load ptr, ptr %3, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %191, i32 0, i32 15
  store ptr %192, ptr %24, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %193 = load ptr, ptr %24, align 8, !tbaa !41
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  store ptr %194, ptr %25, align 8, !tbaa !43
  %195 = load ptr, ptr %25, align 8, !tbaa !43
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load ptr, ptr %24, align 8, !tbaa !41
  store ptr null, ptr %198, align 8, !tbaa !43
  %199 = load ptr, ptr %25, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %204 = load ptr, ptr %3, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %204, i32 0, i32 16
  store ptr %205, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %206 = load ptr, ptr %26, align 8, !tbaa !41
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  store ptr %207, ptr %27, align 8, !tbaa !43
  %208 = load ptr, ptr %27, align 8, !tbaa !43
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load ptr, ptr %26, align 8, !tbaa !41
  store ptr null, ptr %211, align 8, !tbaa !43
  %212 = load ptr, ptr %27, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %212)
  br label %213

213:                                              ; preds = %210, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %217 = load ptr, ptr %3, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %217, i32 0, i32 17
  store ptr %218, ptr %28, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %219 = load ptr, ptr %28, align 8, !tbaa !41
  %220 = load ptr, ptr %219, align 8, !tbaa !43
  store ptr %220, ptr %29, align 8, !tbaa !43
  %221 = load ptr, ptr %29, align 8, !tbaa !43
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load ptr, ptr %28, align 8, !tbaa !41
  store ptr null, ptr %224, align 8, !tbaa !43
  %225 = load ptr, ptr %29, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %225)
  br label %226

226:                                              ; preds = %223, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %230 = load ptr, ptr %3, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %230, i32 0, i32 18
  store ptr %231, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %232 = load ptr, ptr %30, align 8, !tbaa !41
  %233 = load ptr, ptr %232, align 8, !tbaa !43
  store ptr %233, ptr %31, align 8, !tbaa !43
  %234 = load ptr, ptr %31, align 8, !tbaa !43
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %229
  %237 = load ptr, ptr %30, align 8, !tbaa !41
  store ptr null, ptr %237, align 8, !tbaa !43
  %238 = load ptr, ptr %31, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %238)
  br label %239

239:                                              ; preds = %236, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %243 = load ptr, ptr %3, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %243, i32 0, i32 19
  store ptr %244, ptr %32, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %245 = load ptr, ptr %32, align 8, !tbaa !41
  %246 = load ptr, ptr %245, align 8, !tbaa !43
  store ptr %246, ptr %33, align 8, !tbaa !43
  %247 = load ptr, ptr %33, align 8, !tbaa !43
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %32, align 8, !tbaa !41
  store ptr null, ptr %250, align 8, !tbaa !43
  %251 = load ptr, ptr %33, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %251)
  br label %252

252:                                              ; preds = %249, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %256 = load ptr, ptr %3, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %256, i32 0, i32 20
  store ptr %257, ptr %34, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %258 = load ptr, ptr %34, align 8, !tbaa !41
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  store ptr %259, ptr %35, align 8, !tbaa !43
  %260 = load ptr, ptr %35, align 8, !tbaa !43
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr null, ptr %263, align 8, !tbaa !43
  %264 = load ptr, ptr %35, align 8, !tbaa !43
  call void @Py_DECREF(ptr noundef %264)
  br label %265

265:                                              ; preds = %262, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %269 = load ptr, ptr %3, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %269, i32 0, i32 10
  store ptr %270, ptr %36, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %271 = load ptr, ptr %36, align 8, !tbaa !39
  %272 = load ptr, ptr %271, align 8, !tbaa !15
  store ptr %272, ptr %37, align 8, !tbaa !15
  %273 = load ptr, ptr %37, align 8, !tbaa !15
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %268
  %276 = load ptr, ptr %36, align 8, !tbaa !39
  store ptr null, ptr %276, align 8, !tbaa !15
  %277 = load ptr, ptr %37, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %277)
  br label %278

278:                                              ; preds = %275, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %282 = load ptr, ptr %3, align 8, !tbaa !17
  %283 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %282, i32 0, i32 11
  store ptr %283, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %284 = load ptr, ptr %38, align 8, !tbaa !39
  %285 = load ptr, ptr %284, align 8, !tbaa !15
  store ptr %285, ptr %39, align 8, !tbaa !15
  %286 = load ptr, ptr %39, align 8, !tbaa !15
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = load ptr, ptr %38, align 8, !tbaa !39
  store ptr null, ptr %289, align 8, !tbaa !15
  %290 = load ptr, ptr %39, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %290)
  br label %291

291:                                              ; preds = %288, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %295 = load ptr, ptr %3, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %295, i32 0, i32 12
  store ptr %296, ptr %40, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  %297 = load ptr, ptr %40, align 8, !tbaa !39
  %298 = load ptr, ptr %297, align 8, !tbaa !15
  store ptr %298, ptr %41, align 8, !tbaa !15
  %299 = load ptr, ptr %41, align 8, !tbaa !15
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = load ptr, ptr %40, align 8, !tbaa !39
  store ptr null, ptr %302, align 8, !tbaa !15
  %303 = load ptr, ptr %41, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %303)
  br label %304

304:                                              ; preds = %301, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %308 = load ptr, ptr %3, align 8, !tbaa !17
  %309 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %308, i32 0, i32 21
  store ptr %309, ptr %42, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %310 = load ptr, ptr %42, align 8, !tbaa !39
  %311 = load ptr, ptr %310, align 8, !tbaa !15
  store ptr %311, ptr %43, align 8, !tbaa !15
  %312 = load ptr, ptr %43, align 8, !tbaa !15
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr null, ptr %315, align 8, !tbaa !15
  %316 = load ptr, ptr %43, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %316)
  br label %317

317:                                              ; preds = %314, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %321 = load ptr, ptr %3, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %321, i32 0, i32 22
  store ptr %322, ptr %44, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %323 = load ptr, ptr %44, align 8, !tbaa !39
  %324 = load ptr, ptr %323, align 8, !tbaa !15
  store ptr %324, ptr %45, align 8, !tbaa !15
  %325 = load ptr, ptr %45, align 8, !tbaa !15
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %320
  %328 = load ptr, ptr %44, align 8, !tbaa !39
  store ptr null, ptr %328, align 8, !tbaa !15
  %329 = load ptr, ptr %45, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %329)
  br label %330

330:                                              ; preds = %327, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %334 = load ptr, ptr %3, align 8, !tbaa !17
  %335 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %334, i32 0, i32 23
  store ptr %335, ptr %46, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %336 = load ptr, ptr %46, align 8, !tbaa !39
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  store ptr %337, ptr %47, align 8, !tbaa !15
  %338 = load ptr, ptr %47, align 8, !tbaa !15
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load ptr, ptr %46, align 8, !tbaa !39
  store ptr null, ptr %341, align 8, !tbaa !15
  %342 = load ptr, ptr %47, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %342)
  br label %343

343:                                              ; preds = %340, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  %347 = load ptr, ptr %3, align 8, !tbaa !17
  %348 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %347, i32 0, i32 24
  store ptr %348, ptr %48, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  %349 = load ptr, ptr %48, align 8, !tbaa !39
  %350 = load ptr, ptr %349, align 8, !tbaa !15
  store ptr %350, ptr %49, align 8, !tbaa !15
  %351 = load ptr, ptr %49, align 8, !tbaa !15
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load ptr, ptr %48, align 8, !tbaa !39
  store ptr null, ptr %354, align 8, !tbaa !15
  %355 = load ptr, ptr %49, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %355)
  br label %356

356:                                              ; preds = %353, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  %360 = load ptr, ptr %3, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %360, i32 0, i32 25
  store ptr %361, ptr %50, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  %362 = load ptr, ptr %50, align 8, !tbaa !39
  %363 = load ptr, ptr %362, align 8, !tbaa !15
  store ptr %363, ptr %51, align 8, !tbaa !15
  %364 = load ptr, ptr %51, align 8, !tbaa !15
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %369

366:                                              ; preds = %359
  %367 = load ptr, ptr %50, align 8, !tbaa !39
  store ptr null, ptr %367, align 8, !tbaa !15
  %368 = load ptr, ptr %51, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %368)
  br label %369

369:                                              ; preds = %366, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  %373 = load ptr, ptr %3, align 8, !tbaa !17
  %374 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %373, i32 0, i32 26
  store ptr %374, ptr %52, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %375 = load ptr, ptr %52, align 8, !tbaa !39
  %376 = load ptr, ptr %375, align 8, !tbaa !15
  store ptr %376, ptr %53, align 8, !tbaa !15
  %377 = load ptr, ptr %53, align 8, !tbaa !15
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %382

379:                                              ; preds = %372
  %380 = load ptr, ptr %52, align 8, !tbaa !39
  store ptr null, ptr %380, align 8, !tbaa !15
  %381 = load ptr, ptr %53, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %381)
  br label %382

382:                                              ; preds = %379, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %386 = load ptr, ptr %3, align 8, !tbaa !17
  %387 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %386, i32 0, i32 27
  store ptr %387, ptr %54, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %388 = load ptr, ptr %54, align 8, !tbaa !39
  %389 = load ptr, ptr %388, align 8, !tbaa !15
  store ptr %389, ptr %55, align 8, !tbaa !15
  %390 = load ptr, ptr %55, align 8, !tbaa !15
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = load ptr, ptr %54, align 8, !tbaa !39
  store ptr null, ptr %393, align 8, !tbaa !15
  %394 = load ptr, ptr %55, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %394)
  br label %395

395:                                              ; preds = %392, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  %399 = load ptr, ptr %3, align 8, !tbaa !17
  %400 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %399, i32 0, i32 28
  store ptr %400, ptr %56, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  %401 = load ptr, ptr %56, align 8, !tbaa !39
  %402 = load ptr, ptr %401, align 8, !tbaa !15
  store ptr %402, ptr %57, align 8, !tbaa !15
  %403 = load ptr, ptr %57, align 8, !tbaa !15
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %398
  %406 = load ptr, ptr %56, align 8, !tbaa !39
  store ptr null, ptr %406, align 8, !tbaa !15
  %407 = load ptr, ptr %57, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %407)
  br label %408

408:                                              ; preds = %405, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call i32 @module_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__sqlite3() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @_sqlite3module)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_adapt(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = call ptr @pysqlite_get_state(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !44
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !44
  %19 = icmp sle i64 %18, 3
  br i1 %19, label %25, label %20

20:                                               ; preds = %17, %3
  %21 = load i64, ptr %6, align 8, !tbaa !44
  %22 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.106, i64 noundef %21, i64 noundef 1, i64 noundef 3)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %49

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = getelementptr ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %8, align 8, !tbaa !15
  %29 = load i64, ptr %6, align 8, !tbaa !44
  %30 = icmp slt i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %43

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %9, align 8, !tbaa !15
  %36 = load i64, ptr %6, align 8, !tbaa !44
  %37 = icmp slt i64 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = getelementptr ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  store ptr %42, ptr %10, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %39, %38, %31
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = load ptr, ptr %8, align 8, !tbaa !15
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = load ptr, ptr %10, align 8, !tbaa !15
  %48 = call ptr @pysqlite_adapt_impl(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %43, %24
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_complete_statement(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !44
  %17 = icmp sle i64 1, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !44
  %20 = icmp sle i64 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  br label %32

26:                                               ; preds = %21, %18, %15, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = load i64, ptr %7, align 8, !tbaa !44
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %31 = call ptr @_PyArg_UnpackKeywords(ptr noundef %27, i64 noundef %28, ptr noundef null, ptr noundef %29, ptr noundef @pysqlite_complete_statement._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %30)
  br label %32

32:                                               ; preds = %26, %24
  %33 = phi ptr [ %25, %24 ], [ %31, %26 ]
  store ptr %33, ptr %6, align 8, !tbaa !39
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %67

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !39
  %39 = getelementptr ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = call ptr @_Py_TYPE(ptr noundef %40)
  %42 = call i32 @PyType_HasFeature(ptr noundef %41, i64 noundef 268435456)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = getelementptr ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  call void @_PyArg_BadArgument(ptr noundef @.str.107, ptr noundef @.str.114, ptr noundef @.str.115, ptr noundef %47)
  br label %67

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  %50 = getelementptr ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %51, ptr noundef %12)
  store ptr %52, ptr %11, align 8, !tbaa !45
  %53 = load ptr, ptr %11, align 8, !tbaa !45
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %67

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8, !tbaa !45
  %58 = call i64 @strlen(ptr noundef %57) #7
  %59 = load i64, ptr %12, align 8, !tbaa !44
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %62, ptr noundef @.str.116)
  br label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !15
  %65 = load ptr, ptr %11, align 8, !tbaa !45
  %66 = call ptr @pysqlite_complete_statement_impl(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %63, %61, %55, %44, %36
  %68 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connect(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i64 %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call ptr @pysqlite_get_state(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %21 = load i64, ptr %8, align 8, !tbaa !44
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !44
  %23 = load i64, ptr %12, align 8, !tbaa !44
  %24 = icmp sgt i64 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %4
  %26 = load i64, ptr %12, align 8, !tbaa !44
  %27 = icmp sle i64 %26, 8
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !15
  %30 = call i32 @PyErr_WarnEx(ptr noundef %29, ptr noundef @.str.117, i64 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %83

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %25, %4
  %35 = load i64, ptr %12, align 8, !tbaa !44
  %36 = icmp sgt i64 %35, 5
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  %39 = getelementptr ptr, ptr %38, i64 5
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  store ptr %40, ptr %11, align 8, !tbaa !15
  br label %77

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %71, %44
  %46 = load i64, ptr %14, align 8, !tbaa !44
  %47 = load ptr, ptr %9, align 8, !tbaa !15
  %48 = call i64 @PyTuple_GET_SIZE(ptr noundef %47)
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 2, ptr %13, align 4
  br label %74

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %14, align 8, !tbaa !44
  %55 = getelementptr [1 x ptr], ptr %53, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  store ptr %56, ptr %15, align 8, !tbaa !15
  %57 = load ptr, ptr %15, align 8, !tbaa !15
  %58 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %57, ptr noundef @.str.118)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %51
  %61 = load ptr, ptr %7, align 8, !tbaa !39
  %62 = load i64, ptr %12, align 8, !tbaa !44
  %63 = load i64, ptr %14, align 8, !tbaa !44
  %64 = add i64 %62, %63
  %65 = getelementptr ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  store ptr %66, ptr %11, align 8, !tbaa !15
  store i32 2, ptr %13, align 4
  br label %68

67:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %14, align 8, !tbaa !44
  %73 = add i64 %72, 1
  store i64 %73, ptr %14, align 8, !tbaa !44
  br label %45, !llvm.loop !46

74:                                               ; preds = %68, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %41
  br label %77

77:                                               ; preds = %76, %37
  %78 = load ptr, ptr %11, align 8, !tbaa !15
  %79 = load ptr, ptr %7, align 8, !tbaa !39
  %80 = load i64, ptr %8, align 8, !tbaa !44
  %81 = load ptr, ptr %9, align 8, !tbaa !15
  %82 = call ptr @PyObject_Vectorcall(ptr noundef %78, ptr noundef %79, i64 noundef %80, ptr noundef %81)
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %77, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_enable_callback_trace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call i32 @PyLong_AsInt(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = call ptr @pysqlite_enable_callback_trace_impl(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_register_adapter(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !44
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !44
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.110, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %31

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %8, align 8, !tbaa !43
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %9, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !43
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = call ptr @pysqlite_register_adapter_impl(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %20, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_register_converter(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i64, ptr %6, align 8, !tbaa !44
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !44
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !44
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.111, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %42

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 268435456)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  call void @_PyArg_BadArgument(ptr noundef @.str.111, ptr noundef @.str.119, ptr noundef @.str.115, ptr noundef %30)
  br label %42

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = getelementptr ptr, ptr %32, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  store ptr %34, ptr %8, align 8, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = getelementptr ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %9, align 8, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = call ptr @pysqlite_register_converter_impl(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %31, %27, %19
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pysqlite_get_state(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr @PyModule_GetState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_adapt_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call ptr @pysqlite_get_state(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !17
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  %16 = call ptr @pysqlite_microprotocols_adapt(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %16
}

declare ptr @PyModule_GetState(ptr noundef) #2

declare ptr @pysqlite_microprotocols_adapt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !47
  store i64 %8, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %5, align 8, !tbaa !44
  %10 = load i64, ptr %4, align 8, !tbaa !44
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_complete_statement_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = call i32 @sqlite3_complete(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call ptr @_Py_NewRef(ptr noundef @_Py_TrueStruct)
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = call ptr @_Py_NewRef(ptr noundef @_Py_FalseStruct)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare i32 @sqlite3_complete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !56
  store i32 %8, ptr %3, align 4, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !56
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !44
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) #2

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !57
  ret i64 %5
}

declare i32 @PyLong_AsInt(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_enable_callback_trace_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @pysqlite_get_state(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %9, i32 0, i32 14
  store i32 %8, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_register_adapter_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = icmp eq ptr %13, @PyLong_Type
  br i1 %14, label %24, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = icmp eq ptr %16, @PyFloat_Type
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = icmp eq ptr %19, @PyUnicode_Type
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = icmp eq ptr %22, @PyByteArray_Type
  br i1 %23, label %24, label %29

24:                                               ; preds = %21, %18, %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = call ptr @pysqlite_get_state(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !17
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %27, i32 0, i32 13
  store i32 1, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = call ptr @pysqlite_get_state(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %34, ptr %11, align 8, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = call i32 @pysqlite_microprotocols_add(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !3
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %29
  store ptr @_Py_NoneStruct, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

declare i32 @pysqlite_microprotocols_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_register_converter_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call ptr @pysqlite_get_state(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load ptr, ptr %9, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %12, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = call i32 @PyDict_SetItem(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %31

29:                                               ; preds = %20
  %30 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %30, ptr %8, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %29, %28, %19
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  call void @Py_XDECREF(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load i64, ptr %5, align 8, !tbaa !44
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !56
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  %16 = call i32 @sqlite3_libversion_number()
  %17 = icmp slt i32 %16, 3015002
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.121)
  store i32 -1, ptr %2, align 4
  br label %531

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %21 = call i32 @sqlite3_initialize()
  store i32 %21, ptr %4, align 4, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_ImportError, align 8, !tbaa !15
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = call ptr @sqlite3_errstr(i32 noundef %26)
  call void @PyErr_SetString(ptr noundef %25, ptr noundef %27)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %530

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %30 = call i32 @pysqlite_row_setup_types(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = call i32 @pysqlite_cursor_setup_types(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = call i32 @pysqlite_connection_setup_types(ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = call i32 @pysqlite_statement_setup_types(ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !15
  %46 = call i32 @pysqlite_prepare_protocol_setup_types(ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = call i32 @pysqlite_blob_setup_types(ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44, %40, %36, %32, %28
  br label %528

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = call ptr @pysqlite_get_state(ptr noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = load ptr, ptr %6, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = call i32 @PyModule_AddType(ptr noundef %57, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %528

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !15
  %69 = load ptr, ptr %6, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = call i32 @PyModule_AddType(ptr noundef %68, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %528

75:                                               ; preds = %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = call i32 @PyModule_AddType(ptr noundef %79, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %528

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8, !tbaa !15
  %91 = load ptr, ptr %6, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %91, i32 0, i32 18
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  %94 = call i32 @PyModule_AddType(ptr noundef %90, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %528

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %3, align 8, !tbaa !15
  %102 = load ptr, ptr %6, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = call i32 @PyModule_AddType(ptr noundef %101, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %528

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !15
  %113 = call ptr @PyErr_NewException(ptr noundef @.str.122, ptr noundef %112, ptr noundef null)
  %114 = load ptr, ptr %6, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %114, i32 0, i32 2
  store ptr %113, ptr %115, align 8, !tbaa !22
  %116 = load ptr, ptr %6, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %111
  br label %528

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8, !tbaa !15
  %124 = load ptr, ptr %6, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = call i32 @PyModule_AddType(ptr noundef %123, ptr noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  br label %528

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !15
  %137 = call ptr @PyErr_NewException(ptr noundef @.str.123, ptr noundef %136, ptr noundef null)
  %138 = load ptr, ptr %6, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %138, i32 0, i32 9
  store ptr %137, ptr %139, align 8, !tbaa !29
  %140 = load ptr, ptr %6, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %528

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %3, align 8, !tbaa !15
  %148 = load ptr, ptr %6, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %148, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = call i32 @PyModule_AddType(ptr noundef %147, ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  br label %528

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %6, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !22
  %163 = call ptr @PyErr_NewException(ptr noundef @.str.124, ptr noundef %162, ptr noundef null)
  %164 = load ptr, ptr %6, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %164, i32 0, i32 4
  store ptr %163, ptr %165, align 8, !tbaa !24
  %166 = load ptr, ptr %6, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %159
  br label %528

171:                                              ; preds = %159
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %3, align 8, !tbaa !15
  %174 = load ptr, ptr %6, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %177 = call i32 @PyModule_AddType(ptr noundef %173, ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  br label %528

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = call ptr @PyErr_NewException(ptr noundef @.str.125, ptr noundef %188, ptr noundef null)
  %190 = load ptr, ptr %6, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8, !tbaa !21
  %192 = load ptr, ptr %6, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !21
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %185
  br label %528

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %3, align 8, !tbaa !15
  %200 = load ptr, ptr %6, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !21
  %203 = call i32 @PyModule_AddType(ptr noundef %199, ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %528

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %6, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !21
  %215 = call ptr @PyErr_NewException(ptr noundef @.str.126, ptr noundef %214, ptr noundef null)
  %216 = load ptr, ptr %6, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %216, i32 0, i32 5
  store ptr %215, ptr %217, align 8, !tbaa !25
  %218 = load ptr, ptr %6, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %211
  br label %528

223:                                              ; preds = %211
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %3, align 8, !tbaa !15
  %226 = load ptr, ptr %6, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %229 = call i32 @PyModule_AddType(ptr noundef %225, ptr noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  br label %528

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %6, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !21
  %241 = call ptr @PyErr_NewException(ptr noundef @.str.127, ptr noundef %240, ptr noundef null)
  %242 = load ptr, ptr %6, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %242, i32 0, i32 7
  store ptr %241, ptr %243, align 8, !tbaa !27
  %244 = load ptr, ptr %6, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !27
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249

248:                                              ; preds = %237
  br label %528

249:                                              ; preds = %237
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %3, align 8, !tbaa !15
  %252 = load ptr, ptr %6, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  %255 = call i32 @PyModule_AddType(ptr noundef %251, ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  br label %528

258:                                              ; preds = %250
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %6, align 8, !tbaa !17
  %265 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !21
  %267 = call ptr @PyErr_NewException(ptr noundef @.str.128, ptr noundef %266, ptr noundef null)
  %268 = load ptr, ptr %6, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %268, i32 0, i32 8
  store ptr %267, ptr %269, align 8, !tbaa !28
  %270 = load ptr, ptr %6, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %263
  br label %528

275:                                              ; preds = %263
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %3, align 8, !tbaa !15
  %278 = load ptr, ptr %6, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8, !tbaa !28
  %281 = call i32 @PyModule_AddType(ptr noundef %277, ptr noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %276
  br label %528

284:                                              ; preds = %276
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %6, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !21
  %293 = call ptr @PyErr_NewException(ptr noundef @.str.129, ptr noundef %292, ptr noundef null)
  %294 = load ptr, ptr %6, align 8, !tbaa !17
  %295 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %294, i32 0, i32 3
  store ptr %293, ptr %295, align 8, !tbaa !23
  %296 = load ptr, ptr %6, align 8, !tbaa !17
  %297 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !23
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %289
  br label %528

301:                                              ; preds = %289
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %3, align 8, !tbaa !15
  %304 = load ptr, ptr %6, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !23
  %307 = call i32 @PyModule_AddType(ptr noundef %303, ptr noundef %306)
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  br label %528

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %6, align 8, !tbaa !17
  %317 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !21
  %319 = call ptr @PyErr_NewException(ptr noundef @.str.130, ptr noundef %318, ptr noundef null)
  %320 = load ptr, ptr %6, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %320, i32 0, i32 0
  store ptr %319, ptr %321, align 8, !tbaa !18
  %322 = load ptr, ptr %6, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !18
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %315
  br label %528

327:                                              ; preds = %315
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %3, align 8, !tbaa !15
  %330 = load ptr, ptr %6, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !18
  %333 = call i32 @PyModule_AddType(ptr noundef %329, ptr noundef %332)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %328
  br label %528

336:                                              ; preds = %328
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %6, align 8, !tbaa !17
  %343 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !21
  %345 = call ptr @PyErr_NewException(ptr noundef @.str.131, ptr noundef %344, ptr noundef null)
  %346 = load ptr, ptr %6, align 8, !tbaa !17
  %347 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %346, i32 0, i32 6
  store ptr %345, ptr %347, align 8, !tbaa !26
  %348 = load ptr, ptr %6, align 8, !tbaa !17
  %349 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %348, i32 0, i32 6
  %350 = load ptr, ptr %349, align 8, !tbaa !26
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %341
  br label %528

353:                                              ; preds = %341
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %3, align 8, !tbaa !15
  %356 = load ptr, ptr %6, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8, !tbaa !26
  %359 = call i32 @PyModule_AddType(ptr noundef %355, ptr noundef %358)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %354
  br label %528

362:                                              ; preds = %354
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %368 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.132)
  store ptr %368, ptr %7, align 8, !tbaa !15
  %369 = load ptr, ptr %7, align 8, !tbaa !15
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  store i32 2, ptr %5, align 4
  br label %376

372:                                              ; preds = %367
  %373 = load ptr, ptr %7, align 8, !tbaa !15
  %374 = load ptr, ptr %6, align 8, !tbaa !17
  %375 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %374, i32 0, i32 21
  store ptr %373, ptr %375, align 8, !tbaa !61
  store i32 0, ptr %5, align 4
  br label %376

376:                                              ; preds = %371, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %377 = load i32, ptr %5, align 4
  switch i32 %377, label %530 [
    i32 0, label %378
    i32 2, label %528
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %382 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.133)
  store ptr %382, ptr %8, align 8, !tbaa !15
  %383 = load ptr, ptr %8, align 8, !tbaa !15
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  store i32 2, ptr %5, align 4
  br label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %8, align 8, !tbaa !15
  %388 = load ptr, ptr %6, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %388, i32 0, i32 22
  store ptr %387, ptr %389, align 8, !tbaa !62
  store i32 0, ptr %5, align 4
  br label %390

390:                                              ; preds = %385, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %391 = load i32, ptr %5, align 4
  switch i32 %391, label %530 [
    i32 0, label %392
    i32 2, label %528
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %396 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.134)
  store ptr %396, ptr %9, align 8, !tbaa !15
  %397 = load ptr, ptr %9, align 8, !tbaa !15
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %400

399:                                              ; preds = %395
  store i32 2, ptr %5, align 4
  br label %404

400:                                              ; preds = %395
  %401 = load ptr, ptr %9, align 8, !tbaa !15
  %402 = load ptr, ptr %6, align 8, !tbaa !17
  %403 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %402, i32 0, i32 23
  store ptr %401, ptr %403, align 8, !tbaa !63
  store i32 0, ptr %5, align 4
  br label %404

404:                                              ; preds = %399, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %405 = load i32, ptr %5, align 4
  switch i32 %405, label %530 [
    i32 0, label %406
    i32 2, label %528
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %410 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.135)
  store ptr %410, ptr %10, align 8, !tbaa !15
  %411 = load ptr, ptr %10, align 8, !tbaa !15
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store i32 2, ptr %5, align 4
  br label %418

414:                                              ; preds = %409
  %415 = load ptr, ptr %10, align 8, !tbaa !15
  %416 = load ptr, ptr %6, align 8, !tbaa !17
  %417 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %416, i32 0, i32 24
  store ptr %415, ptr %417, align 8, !tbaa !64
  store i32 0, ptr %5, align 4
  br label %418

418:                                              ; preds = %413, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %419 = load i32, ptr %5, align 4
  switch i32 %419, label %530 [
    i32 0, label %420
    i32 2, label %528
  ]

420:                                              ; preds = %418
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %424 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.136)
  store ptr %424, ptr %11, align 8, !tbaa !15
  %425 = load ptr, ptr %11, align 8, !tbaa !15
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  store i32 2, ptr %5, align 4
  br label %432

428:                                              ; preds = %423
  %429 = load ptr, ptr %11, align 8, !tbaa !15
  %430 = load ptr, ptr %6, align 8, !tbaa !17
  %431 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %430, i32 0, i32 25
  store ptr %429, ptr %431, align 8, !tbaa !65
  store i32 0, ptr %5, align 4
  br label %432

432:                                              ; preds = %427, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %433 = load i32, ptr %5, align 4
  switch i32 %433, label %530 [
    i32 0, label %434
    i32 2, label %528
  ]

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %438 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.137)
  store ptr %438, ptr %12, align 8, !tbaa !15
  %439 = load ptr, ptr %12, align 8, !tbaa !15
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  store i32 2, ptr %5, align 4
  br label %446

442:                                              ; preds = %437
  %443 = load ptr, ptr %12, align 8, !tbaa !15
  %444 = load ptr, ptr %6, align 8, !tbaa !17
  %445 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %444, i32 0, i32 26
  store ptr %443, ptr %445, align 8, !tbaa !66
  store i32 0, ptr %5, align 4
  br label %446

446:                                              ; preds = %441, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %447 = load i32, ptr %5, align 4
  switch i32 %447, label %530 [
    i32 0, label %448
    i32 2, label %528
  ]

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %452 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.138)
  store ptr %452, ptr %13, align 8, !tbaa !15
  %453 = load ptr, ptr %13, align 8, !tbaa !15
  %454 = icmp eq ptr %453, null
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  store i32 2, ptr %5, align 4
  br label %460

456:                                              ; preds = %451
  %457 = load ptr, ptr %13, align 8, !tbaa !15
  %458 = load ptr, ptr %6, align 8, !tbaa !17
  %459 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %458, i32 0, i32 27
  store ptr %457, ptr %459, align 8, !tbaa !60
  store i32 0, ptr %5, align 4
  br label %460

460:                                              ; preds = %455, %456
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %461 = load i32, ptr %5, align 4
  switch i32 %461, label %530 [
    i32 0, label %462
    i32 2, label %528
  ]

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %466 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.139)
  store ptr %466, ptr %14, align 8, !tbaa !15
  %467 = load ptr, ptr %14, align 8, !tbaa !15
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %470

469:                                              ; preds = %465
  store i32 2, ptr %5, align 4
  br label %474

470:                                              ; preds = %465
  %471 = load ptr, ptr %14, align 8, !tbaa !15
  %472 = load ptr, ptr %6, align 8, !tbaa !17
  %473 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %472, i32 0, i32 28
  store ptr %471, ptr %473, align 8, !tbaa !67
  store i32 0, ptr %5, align 4
  br label %474

474:                                              ; preds = %469, %470
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %475 = load i32, ptr %5, align 4
  switch i32 %475, label %530 [
    i32 0, label %476
    i32 2, label %528
  ]

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %3, align 8, !tbaa !15
  %480 = call i32 @add_error_constants(ptr noundef %479)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  br label %528

483:                                              ; preds = %478
  %484 = load ptr, ptr %3, align 8, !tbaa !15
  %485 = call i32 @add_integer_constants(ptr noundef %484)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  br label %528

488:                                              ; preds = %483
  %489 = load ptr, ptr %3, align 8, !tbaa !15
  %490 = call ptr @sqlite3_libversion()
  %491 = call i32 @PyModule_AddStringConstant(ptr noundef %489, ptr noundef @.str.140, ptr noundef %490)
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %488
  br label %528

494:                                              ; preds = %488
  %495 = load ptr, ptr %3, align 8, !tbaa !15
  %496 = call i32 @PyModule_AddIntConstant(ptr noundef %495, ptr noundef @.str.141, i64 noundef -1)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %494
  br label %528

499:                                              ; preds = %494
  %500 = load ptr, ptr %6, align 8, !tbaa !17
  %501 = call i32 @get_threadsafety(ptr noundef %500)
  store i32 %501, ptr %15, align 4, !tbaa !3
  %502 = load i32, ptr %15, align 4, !tbaa !3
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  br label %528

505:                                              ; preds = %499
  %506 = load ptr, ptr %3, align 8, !tbaa !15
  %507 = load i32, ptr %15, align 4, !tbaa !3
  %508 = sext i32 %507 to i64
  %509 = call i32 @PyModule_AddIntConstant(ptr noundef %506, ptr noundef @.str.142, i64 noundef %508)
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %505
  br label %528

512:                                              ; preds = %505
  %513 = load ptr, ptr %3, align 8, !tbaa !15
  %514 = call i32 @pysqlite_microprotocols_init(ptr noundef %513)
  %515 = icmp slt i32 %514, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %512
  br label %528

517:                                              ; preds = %512
  %518 = load ptr, ptr %3, align 8, !tbaa !15
  %519 = call i32 @converters_init(ptr noundef %518)
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  br label %528

522:                                              ; preds = %517
  %523 = load ptr, ptr %3, align 8, !tbaa !15
  %524 = call i32 @load_functools_lru_cache(ptr noundef %523)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  br label %528

527:                                              ; preds = %522
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %530

528:                                              ; preds = %474, %460, %446, %432, %418, %404, %390, %376, %526, %521, %516, %511, %504, %498, %493, %487, %482, %361, %352, %335, %326, %309, %300, %283, %274, %257, %248, %231, %222, %205, %196, %179, %170, %153, %144, %129, %120, %107, %96, %85, %74, %63, %52
  %529 = call i32 @sqlite3_shutdown()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %530

530:                                              ; preds = %528, %527, %474, %460, %446, %432, %418, %404, %390, %376, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %531

531:                                              ; preds = %530, %18
  %532 = load i32, ptr %2, align 4
  ret i32 %532
}

declare i32 @sqlite3_libversion_number() #2

declare i32 @sqlite3_initialize() #2

declare ptr @sqlite3_errstr(i32 noundef) #2

declare i32 @pysqlite_row_setup_types(ptr noundef) #2

declare i32 @pysqlite_cursor_setup_types(ptr noundef) #2

declare i32 @pysqlite_connection_setup_types(ptr noundef) #2

declare i32 @pysqlite_statement_setup_types(ptr noundef) #2

declare i32 @pysqlite_prepare_protocol_setup_types(ptr noundef) #2

declare i32 @pysqlite_blob_setup_types(ptr noundef) #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #2

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyUnicode_InternFromString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_error_constants(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 16, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  store i32 2, ptr %5, align 4
  br label %40

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16, !tbaa !7
  store ptr %21, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !12
  store i64 %26, ptr %7, align 8, !tbaa !44
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = load i64, ptr %7, align 8, !tbaa !44
  %30 = call i32 @PyModule_AddIntConstant(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !3
  br label %8, !llvm.loop !68

40:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %2, align 4
  ret i32 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @add_integer_constants(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call i32 @PyModule_AddIntConstant(ptr noundef %5, ptr noundef @.str.143, i64 noundef 1)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 -1, ptr %2, align 4
  br label %459

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = call i32 @PyModule_AddIntConstant(ptr noundef %12, ptr noundef @.str.144, i64 noundef 2)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %459

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.145, i64 noundef 1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  br label %459

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = call i32 @PyModule_AddIntConstant(ptr noundef %26, ptr noundef @.str.146, i64 noundef 2)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  br label %459

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = call i32 @PyModule_AddIntConstant(ptr noundef %33, ptr noundef @.str.147, i64 noundef 1)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  br label %459

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = call i32 @PyModule_AddIntConstant(ptr noundef %40, ptr noundef @.str.148, i64 noundef 2)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  br label %459

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = call i32 @PyModule_AddIntConstant(ptr noundef %47, ptr noundef @.str.149, i64 noundef 3)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 -1, ptr %2, align 4
  br label %459

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = call i32 @PyModule_AddIntConstant(ptr noundef %54, ptr noundef @.str.150, i64 noundef 4)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  br label %459

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %3, align 8, !tbaa !15
  %62 = call i32 @PyModule_AddIntConstant(ptr noundef %61, ptr noundef @.str.151, i64 noundef 5)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -1, ptr %2, align 4
  br label %459

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8, !tbaa !15
  %69 = call i32 @PyModule_AddIntConstant(ptr noundef %68, ptr noundef @.str.152, i64 noundef 6)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 -1, ptr %2, align 4
  br label %459

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %3, align 8, !tbaa !15
  %76 = call i32 @PyModule_AddIntConstant(ptr noundef %75, ptr noundef @.str.153, i64 noundef 7)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 -1, ptr %2, align 4
  br label %459

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !15
  %83 = call i32 @PyModule_AddIntConstant(ptr noundef %82, ptr noundef @.str.154, i64 noundef 8)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -1, ptr %2, align 4
  br label %459

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8, !tbaa !15
  %90 = call i32 @PyModule_AddIntConstant(ptr noundef %89, ptr noundef @.str.155, i64 noundef 9)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 -1, ptr %2, align 4
  br label %459

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %3, align 8, !tbaa !15
  %97 = call i32 @PyModule_AddIntConstant(ptr noundef %96, ptr noundef @.str.156, i64 noundef 10)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 -1, ptr %2, align 4
  br label %459

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %3, align 8, !tbaa !15
  %104 = call i32 @PyModule_AddIntConstant(ptr noundef %103, ptr noundef @.str.157, i64 noundef 11)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 -1, ptr %2, align 4
  br label %459

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %3, align 8, !tbaa !15
  %111 = call i32 @PyModule_AddIntConstant(ptr noundef %110, ptr noundef @.str.158, i64 noundef 12)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 -1, ptr %2, align 4
  br label %459

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8, !tbaa !15
  %118 = call i32 @PyModule_AddIntConstant(ptr noundef %117, ptr noundef @.str.159, i64 noundef 13)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 -1, ptr %2, align 4
  br label %459

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8, !tbaa !15
  %125 = call i32 @PyModule_AddIntConstant(ptr noundef %124, ptr noundef @.str.160, i64 noundef 14)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 -1, ptr %2, align 4
  br label %459

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8, !tbaa !15
  %132 = call i32 @PyModule_AddIntConstant(ptr noundef %131, ptr noundef @.str.161, i64 noundef 15)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 -1, ptr %2, align 4
  br label %459

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %3, align 8, !tbaa !15
  %139 = call i32 @PyModule_AddIntConstant(ptr noundef %138, ptr noundef @.str.162, i64 noundef 16)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 -1, ptr %2, align 4
  br label %459

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %3, align 8, !tbaa !15
  %146 = call i32 @PyModule_AddIntConstant(ptr noundef %145, ptr noundef @.str.163, i64 noundef 17)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 -1, ptr %2, align 4
  br label %459

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %3, align 8, !tbaa !15
  %153 = call i32 @PyModule_AddIntConstant(ptr noundef %152, ptr noundef @.str.164, i64 noundef 18)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 -1, ptr %2, align 4
  br label %459

156:                                              ; preds = %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %3, align 8, !tbaa !15
  %160 = call i32 @PyModule_AddIntConstant(ptr noundef %159, ptr noundef @.str.165, i64 noundef 19)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 -1, ptr %2, align 4
  br label %459

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %3, align 8, !tbaa !15
  %167 = call i32 @PyModule_AddIntConstant(ptr noundef %166, ptr noundef @.str.166, i64 noundef 20)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 -1, ptr %2, align 4
  br label %459

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %3, align 8, !tbaa !15
  %174 = call i32 @PyModule_AddIntConstant(ptr noundef %173, ptr noundef @.str.167, i64 noundef 21)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 -1, ptr %2, align 4
  br label %459

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %3, align 8, !tbaa !15
  %181 = call i32 @PyModule_AddIntConstant(ptr noundef %180, ptr noundef @.str.168, i64 noundef 22)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 -1, ptr %2, align 4
  br label %459

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %3, align 8, !tbaa !15
  %188 = call i32 @PyModule_AddIntConstant(ptr noundef %187, ptr noundef @.str.169, i64 noundef 23)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  store i32 -1, ptr %2, align 4
  br label %459

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %3, align 8, !tbaa !15
  %195 = call i32 @PyModule_AddIntConstant(ptr noundef %194, ptr noundef @.str.170, i64 noundef 24)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 -1, ptr %2, align 4
  br label %459

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %3, align 8, !tbaa !15
  %202 = call i32 @PyModule_AddIntConstant(ptr noundef %201, ptr noundef @.str.171, i64 noundef 25)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 -1, ptr %2, align 4
  br label %459

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %3, align 8, !tbaa !15
  %209 = call i32 @PyModule_AddIntConstant(ptr noundef %208, ptr noundef @.str.172, i64 noundef 26)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 -1, ptr %2, align 4
  br label %459

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %3, align 8, !tbaa !15
  %216 = call i32 @PyModule_AddIntConstant(ptr noundef %215, ptr noundef @.str.173, i64 noundef 27)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 -1, ptr %2, align 4
  br label %459

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %3, align 8, !tbaa !15
  %223 = call i32 @PyModule_AddIntConstant(ptr noundef %222, ptr noundef @.str.174, i64 noundef 28)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 -1, ptr %2, align 4
  br label %459

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %3, align 8, !tbaa !15
  %230 = call i32 @PyModule_AddIntConstant(ptr noundef %229, ptr noundef @.str.175, i64 noundef 29)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 -1, ptr %2, align 4
  br label %459

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %3, align 8, !tbaa !15
  %237 = call i32 @PyModule_AddIntConstant(ptr noundef %236, ptr noundef @.str.176, i64 noundef 30)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 -1, ptr %2, align 4
  br label %459

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %3, align 8, !tbaa !15
  %244 = call i32 @PyModule_AddIntConstant(ptr noundef %243, ptr noundef @.str.177, i64 noundef 31)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 -1, ptr %2, align 4
  br label %459

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %3, align 8, !tbaa !15
  %251 = call i32 @PyModule_AddIntConstant(ptr noundef %250, ptr noundef @.str.178, i64 noundef 32)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 -1, ptr %2, align 4
  br label %459

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %3, align 8, !tbaa !15
  %258 = call i32 @PyModule_AddIntConstant(ptr noundef %257, ptr noundef @.str.179, i64 noundef 33)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 -1, ptr %2, align 4
  br label %459

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %3, align 8, !tbaa !15
  %265 = call i32 @PyModule_AddIntConstant(ptr noundef %264, ptr noundef @.str.180, i64 noundef 0)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 -1, ptr %2, align 4
  br label %459

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %3, align 8, !tbaa !15
  %272 = call i32 @PyModule_AddIntConstant(ptr noundef %271, ptr noundef @.str.181, i64 noundef 1)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  store i32 -1, ptr %2, align 4
  br label %459

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %3, align 8, !tbaa !15
  %279 = call i32 @PyModule_AddIntConstant(ptr noundef %278, ptr noundef @.str.182, i64 noundef 2)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store i32 -1, ptr %2, align 4
  br label %459

282:                                              ; preds = %277
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %3, align 8, !tbaa !15
  %286 = call i32 @PyModule_AddIntConstant(ptr noundef %285, ptr noundef @.str.183, i64 noundef 3)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %284
  store i32 -1, ptr %2, align 4
  br label %459

289:                                              ; preds = %284
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %3, align 8, !tbaa !15
  %293 = call i32 @PyModule_AddIntConstant(ptr noundef %292, ptr noundef @.str.184, i64 noundef 4)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  store i32 -1, ptr %2, align 4
  br label %459

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %3, align 8, !tbaa !15
  %300 = call i32 @PyModule_AddIntConstant(ptr noundef %299, ptr noundef @.str.185, i64 noundef 5)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i32 -1, ptr %2, align 4
  br label %459

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %3, align 8, !tbaa !15
  %307 = call i32 @PyModule_AddIntConstant(ptr noundef %306, ptr noundef @.str.186, i64 noundef 6)
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  store i32 -1, ptr %2, align 4
  br label %459

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %3, align 8, !tbaa !15
  %314 = call i32 @PyModule_AddIntConstant(ptr noundef %313, ptr noundef @.str.187, i64 noundef 7)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  store i32 -1, ptr %2, align 4
  br label %459

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %3, align 8, !tbaa !15
  %321 = call i32 @PyModule_AddIntConstant(ptr noundef %320, ptr noundef @.str.188, i64 noundef 8)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store i32 -1, ptr %2, align 4
  br label %459

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %3, align 8, !tbaa !15
  %328 = call i32 @PyModule_AddIntConstant(ptr noundef %327, ptr noundef @.str.189, i64 noundef 9)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  store i32 -1, ptr %2, align 4
  br label %459

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %3, align 8, !tbaa !15
  %335 = call i32 @PyModule_AddIntConstant(ptr noundef %334, ptr noundef @.str.190, i64 noundef 10)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  store i32 -1, ptr %2, align 4
  br label %459

338:                                              ; preds = %333
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr %3, align 8, !tbaa !15
  %342 = call i32 @PyModule_AddIntConstant(ptr noundef %341, ptr noundef @.str.191, i64 noundef 11)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store i32 -1, ptr %2, align 4
  br label %459

345:                                              ; preds = %340
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %3, align 8, !tbaa !15
  %349 = call i32 @PyModule_AddIntConstant(ptr noundef %348, ptr noundef @.str.192, i64 noundef 1002)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  store i32 -1, ptr %2, align 4
  br label %459

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %3, align 8, !tbaa !15
  %356 = call i32 @PyModule_AddIntConstant(ptr noundef %355, ptr noundef @.str.193, i64 noundef 1003)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  store i32 -1, ptr %2, align 4
  br label %459

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %3, align 8, !tbaa !15
  %363 = call i32 @PyModule_AddIntConstant(ptr noundef %362, ptr noundef @.str.194, i64 noundef 1004)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store i32 -1, ptr %2, align 4
  br label %459

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %3, align 8, !tbaa !15
  %370 = call i32 @PyModule_AddIntConstant(ptr noundef %369, ptr noundef @.str.195, i64 noundef 1005)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  store i32 -1, ptr %2, align 4
  br label %459

373:                                              ; preds = %368
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %3, align 8, !tbaa !15
  %377 = call i32 @PyModule_AddIntConstant(ptr noundef %376, ptr noundef @.str.196, i64 noundef 1006)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  store i32 -1, ptr %2, align 4
  br label %459

380:                                              ; preds = %375
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %3, align 8, !tbaa !15
  %384 = call i32 @PyModule_AddIntConstant(ptr noundef %383, ptr noundef @.str.197, i64 noundef 1007)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %382
  store i32 -1, ptr %2, align 4
  br label %459

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %3, align 8, !tbaa !15
  %391 = call i32 @PyModule_AddIntConstant(ptr noundef %390, ptr noundef @.str.198, i64 noundef 1008)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  store i32 -1, ptr %2, align 4
  br label %459

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %3, align 8, !tbaa !15
  %398 = call i32 @PyModule_AddIntConstant(ptr noundef %397, ptr noundef @.str.199, i64 noundef 1009)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store i32 -1, ptr %2, align 4
  br label %459

401:                                              ; preds = %396
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %3, align 8, !tbaa !15
  %405 = call i32 @PyModule_AddIntConstant(ptr noundef %404, ptr noundef @.str.200, i64 noundef 1010)
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  store i32 -1, ptr %2, align 4
  br label %459

408:                                              ; preds = %403
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %3, align 8, !tbaa !15
  %412 = call i32 @PyModule_AddIntConstant(ptr noundef %411, ptr noundef @.str.201, i64 noundef 1011)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  store i32 -1, ptr %2, align 4
  br label %459

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %3, align 8, !tbaa !15
  %419 = call i32 @PyModule_AddIntConstant(ptr noundef %418, ptr noundef @.str.202, i64 noundef 1014)
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %417
  store i32 -1, ptr %2, align 4
  br label %459

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %3, align 8, !tbaa !15
  %426 = call i32 @PyModule_AddIntConstant(ptr noundef %425, ptr noundef @.str.203, i64 noundef 1013)
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  store i32 -1, ptr %2, align 4
  br label %459

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %3, align 8, !tbaa !15
  %433 = call i32 @PyModule_AddIntConstant(ptr noundef %432, ptr noundef @.str.204, i64 noundef 1012)
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  store i32 -1, ptr %2, align 4
  br label %459

436:                                              ; preds = %431
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %3, align 8, !tbaa !15
  %440 = call i32 @PyModule_AddIntConstant(ptr noundef %439, ptr noundef @.str.205, i64 noundef 1015)
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %438
  store i32 -1, ptr %2, align 4
  br label %459

443:                                              ; preds = %438
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %3, align 8, !tbaa !15
  %447 = call i32 @PyModule_AddIntConstant(ptr noundef %446, ptr noundef @.str.206, i64 noundef 1016)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %445
  store i32 -1, ptr %2, align 4
  br label %459

450:                                              ; preds = %445
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %3, align 8, !tbaa !15
  %454 = call i32 @PyModule_AddIntConstant(ptr noundef %453, ptr noundef @.str.207, i64 noundef 1017)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %452
  store i32 -1, ptr %2, align 4
  br label %459

457:                                              ; preds = %452
  br label %458

458:                                              ; preds = %457
  store i32 0, ptr %2, align 4
  br label %459

459:                                              ; preds = %458, %456, %449, %442, %435, %428, %421, %414, %407, %400, %393, %386, %379, %372, %365, %358, %351, %344, %337, %330, %323, %316, %309, %302, %295, %288, %281, %274, %267, %260, %253, %246, %239, %232, %225, %218, %211, %204, %197, %190, %183, %176, %169, %162, %155, %148, %141, %134, %127, %120, %113, %106, %99, %92, %85, %78, %71, %64, %57, %50, %43, %36, %29, %22, %15, %8
  %460 = load i32, ptr %2, align 4
  ret i32 %460
}

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @sqlite3_libversion() #2

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_threadsafety(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = call i32 @sqlite3_threadsafe()
  store i32 %6, ptr %4, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %9
    i32 2, label %10
  ]

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef @.str.208, i32 noundef %15)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %11, %10, %9, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @pysqlite_microprotocols_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @converters_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @pysqlite_get_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = call ptr @PyDict_New()
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %9, i32 0, i32 10
  store ptr %8, ptr %10, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = call i32 @PyModule_AddObjectRef(ptr noundef %17, ptr noundef @.str.209, ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @load_functools_lru_cache(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = call ptr @pysqlite_get_state(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !17
  %8 = call ptr @PyImport_ImportModuleAttrString(ptr noundef @.str.210, ptr noundef @.str.211)
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %9, i32 0, i32 11
  store ptr %8, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.pysqlite_state, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @sqlite3_shutdown() #2

declare i32 @sqlite3_threadsafe() #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare ptr @PyDict_New() #2

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyImport_ImportModuleAttrString(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !11, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!8, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7_object", !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !4, i64 104, !4, i64 108, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216}
!20 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!21 = !{!19, !16, i64 8}
!22 = !{!19, !16, i64 16}
!23 = !{!19, !16, i64 24}
!24 = !{!19, !16, i64 32}
!25 = !{!19, !16, i64 40}
!26 = !{!19, !16, i64 48}
!27 = !{!19, !16, i64 56}
!28 = !{!19, !16, i64 64}
!29 = !{!19, !16, i64 72}
!30 = !{!19, !20, i64 112}
!31 = !{!19, !20, i64 120}
!32 = !{!19, !20, i64 128}
!33 = !{!19, !20, i64 136}
!34 = !{!19, !20, i64 144}
!35 = !{!19, !20, i64 152}
!36 = !{!19, !16, i64 80}
!37 = !{!19, !16, i64 88}
!38 = !{!19, !16, i64 96}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS7_object", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS11_typeobject", !10, i64 0}
!43 = !{!20, !20, i64 0}
!44 = !{!11, !11, i64 0}
!45 = !{!9, !9, i64 0}
!46 = distinct !{!46, !14}
!47 = !{!48, !11, i64 168}
!48 = !{!"_typeobject", !49, i64 0, !9, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !11, i64 168, !9, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !11, i64 208, !10, i64 216, !10, i64 224, !51, i64 232, !52, i64 240, !53, i64 248, !20, i64 256, !16, i64 264, !10, i64 272, !10, i64 280, !11, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !10, i64 360, !16, i64 368, !10, i64 376, !4, i64 384, !10, i64 392, !10, i64 400, !5, i64 408, !54, i64 410}
!49 = !{!"", !50, i64 0, !11, i64 16}
!50 = !{!"_object", !5, i64 0, !20, i64 8}
!51 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!52 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!53 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!54 = !{!"short", !5, i64 0}
!55 = !{!50, !20, i64 8}
!56 = !{!5, !5, i64 0}
!57 = !{!49, !11, i64 16}
!58 = !{!19, !4, i64 108}
!59 = !{!19, !4, i64 104}
!60 = !{!19, !16, i64 208}
!61 = !{!19, !16, i64 160}
!62 = !{!19, !16, i64 168}
!63 = !{!19, !16, i64 176}
!64 = !{!19, !16, i64 184}
!65 = !{!19, !16, i64 192}
!66 = !{!19, !16, i64 200}
!67 = !{!19, !16, i64 216}
!68 = distinct !{!68, !14}
