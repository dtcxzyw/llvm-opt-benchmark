; ModuleID = 'bench/cpython/original/module.ll'
source_filename = "bench/cpython/original/module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.pysqlite_state = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }

@error_codes = internal unnamed_addr constant [106 x %struct.anon] [%struct.anon { ptr @.str.1, i64 4 }, %struct.anon { ptr @.str.2, i64 23 }, %struct.anon { ptr @.str.3, i64 5 }, %struct.anon { ptr @.str.4, i64 14 }, %struct.anon { ptr @.str.5, i64 19 }, %struct.anon { ptr @.str.6, i64 11 }, %struct.anon { ptr @.str.7, i64 101 }, %struct.anon { ptr @.str.8, i64 16 }, %struct.anon { ptr @.str.9, i64 1 }, %struct.anon { ptr @.str.10, i64 24 }, %struct.anon { ptr @.str.11, i64 13 }, %struct.anon { ptr @.str.12, i64 2 }, %struct.anon { ptr @.str.13, i64 9 }, %struct.anon { ptr @.str.14, i64 10 }, %struct.anon { ptr @.str.15, i64 6 }, %struct.anon { ptr @.str.16, i64 20 }, %struct.anon { ptr @.str.17, i64 21 }, %struct.anon { ptr @.str.18, i64 22 }, %struct.anon { ptr @.str.19, i64 7 }, %struct.anon { ptr @.str.20, i64 26 }, %struct.anon { ptr @.str.21, i64 12 }, %struct.anon { ptr @.str.22, i64 0 }, %struct.anon { ptr @.str.23, i64 3 }, %struct.anon { ptr @.str.24, i64 15 }, %struct.anon { ptr @.str.25, i64 25 }, %struct.anon { ptr @.str.26, i64 8 }, %struct.anon { ptr @.str.27, i64 100 }, %struct.anon { ptr @.str.28, i64 17 }, %struct.anon { ptr @.str.29, i64 18 }, %struct.anon { ptr @.str.30, i64 27 }, %struct.anon { ptr @.str.31, i64 28 }, %struct.anon { ptr @.str.32, i64 516 }, %struct.anon { ptr @.str.33, i64 261 }, %struct.anon { ptr @.str.34, i64 782 }, %struct.anon { ptr @.str.35, i64 526 }, %struct.anon { ptr @.str.36, i64 270 }, %struct.anon { ptr @.str.37, i64 267 }, %struct.anon { ptr @.str.38, i64 3338 }, %struct.anon { ptr @.str.39, i64 2826 }, %struct.anon { ptr @.str.40, i64 3594 }, %struct.anon { ptr @.str.41, i64 4106 }, %struct.anon { ptr @.str.42, i64 2570 }, %struct.anon { ptr @.str.43, i64 5898 }, %struct.anon { ptr @.str.44, i64 4362 }, %struct.anon { ptr @.str.45, i64 1290 }, %struct.anon { ptr @.str.46, i64 1802 }, %struct.anon { ptr @.str.47, i64 1034 }, %struct.anon { ptr @.str.48, i64 3850 }, %struct.anon { ptr @.str.49, i64 3082 }, %struct.anon { ptr @.str.50, i64 2314 }, %struct.anon { ptr @.str.51, i64 266 }, %struct.anon { ptr @.str.52, i64 5642 }, %struct.anon { ptr @.str.53, i64 5130 }, %struct.anon { ptr @.str.54, i64 5386 }, %struct.anon { ptr @.str.55, i64 4618 }, %struct.anon { ptr @.str.56, i64 4874 }, %struct.anon { ptr @.str.57, i64 522 }, %struct.anon { ptr @.str.58, i64 1546 }, %struct.anon { ptr @.str.59, i64 2058 }, %struct.anon { ptr @.str.60, i64 778 }, %struct.anon { ptr @.str.61, i64 262 }, %struct.anon { ptr @.str.62, i64 520 }, %struct.anon { ptr @.str.63, i64 264 }, %struct.anon { ptr @.str.64, i64 275 }, %struct.anon { ptr @.str.65, i64 531 }, %struct.anon { ptr @.str.66, i64 787 }, %struct.anon { ptr @.str.67, i64 1043 }, %struct.anon { ptr @.str.68, i64 1299 }, %struct.anon { ptr @.str.69, i64 1555 }, %struct.anon { ptr @.str.70, i64 1811 }, %struct.anon { ptr @.str.71, i64 2067 }, %struct.anon { ptr @.str.72, i64 2323 }, %struct.anon { ptr @.str.73, i64 776 }, %struct.anon { ptr @.str.74, i64 6154 }, %struct.anon { ptr @.str.75, i64 539 }, %struct.anon { ptr @.str.76, i64 283 }, %struct.anon { ptr @.str.77, i64 517 }, %struct.anon { ptr @.str.78, i64 6410 }, %struct.anon { ptr @.str.79, i64 284 }, %struct.anon { ptr @.str.80, i64 1038 }, %struct.anon { ptr @.str.81, i64 6666 }, %struct.anon { ptr @.str.82, i64 2579 }, %struct.anon { ptr @.str.83, i64 1032 }, %struct.anon { ptr @.str.84, i64 279 }, %struct.anon { ptr @.str.85, i64 6922 }, %struct.anon { ptr @.str.86, i64 7178 }, %struct.anon { ptr @.str.87, i64 256 }, %struct.anon { ptr @.str.88, i64 7434 }, %struct.anon { ptr @.str.89, i64 7690 }, %struct.anon { ptr @.str.90, i64 7946 }, %struct.anon { ptr @.str.91, i64 257 }, %struct.anon { ptr @.str.92, i64 513 }, %struct.anon { ptr @.str.93, i64 1288 }, %struct.anon { ptr @.str.94, i64 1544 }, %struct.anon { ptr @.str.95, i64 523 }, %struct.anon { ptr @.str.96, i64 518 }, %struct.anon { ptr @.str.97, i64 1294 }, %struct.anon { ptr @.str.98, i64 769 }, %struct.anon { ptr @.str.99, i64 1550 }, %struct.anon { ptr @.str.100, i64 2835 }, %struct.anon { ptr @.str.101, i64 512 }, %struct.anon { ptr @.str.102, i64 773 }, %struct.anon { ptr @.str.103, i64 779 }, %struct.anon { ptr @.str.104, i64 8202 }, %struct.anon { ptr @.str.105, i64 8458 }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [9 x i8] c"_sqlite3\00", align 1
@module_methods = internal global [7 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.106, ptr @pysqlite_adapt, i32 128, ptr @pysqlite_adapt__doc__ }, %struct.PyMethodDef { ptr @.str.107, ptr @pysqlite_complete_statement, i32 130, ptr @pysqlite_complete_statement__doc__ }, %struct.PyMethodDef { ptr @.str.108, ptr @pysqlite_connect, i32 130, ptr @pysqlite_connect__doc__ }, %struct.PyMethodDef { ptr @.str.109, ptr @pysqlite_enable_callback_trace, i32 8, ptr @pysqlite_enable_callback_trace__doc__ }, %struct.PyMethodDef { ptr @.str.110, ptr @pysqlite_register_adapter, i32 128, ptr @pysqlite_register_adapter__doc__ }, %struct.PyMethodDef { ptr @.str.111, ptr @pysqlite_register_converter, i32 128, ptr @pysqlite_register_converter__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@module_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@_sqlite3module = hidden global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 224, ptr @module_methods, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
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
@pysqlite_complete_statement._keywords = internal constant [2 x ptr] [ptr @.str.112, ptr null], align 16
@.str.112 = private unnamed_addr constant [10 x i8] c"statement\00", align 1
@pysqlite_complete_statement._parser = internal global %struct._PyArg_Parser { ptr null, ptr @pysqlite_complete_statement._keywords, ptr @.str.107, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.113 = private unnamed_addr constant [21 x i8] c"argument 'statement'\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.115 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.116 = private unnamed_addr constant [247 x i8] c"Passing more than 1 positional argument to sqlite3.connect() is deprecated. Parameters 'timeout', 'detect_types', 'isolation_level', 'check_same_thread', 'factory', 'cached_statements' and 'uri' will become keyword-only parameters in Python 3.15.\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"factory\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.118 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@.str.119 = private unnamed_addr constant [42 x i8] c"sqlite3: SQLite 3.15.2 or higher required\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"sqlite3.Error\00", align 1
@PyExc_Exception = external local_unnamed_addr global ptr, align 8
@.str.121 = private unnamed_addr constant [16 x i8] c"sqlite3.Warning\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"sqlite3.InterfaceError\00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"sqlite3.DatabaseError\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"sqlite3.InternalError\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"sqlite3.OperationalError\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"sqlite3.ProgrammingError\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"sqlite3.IntegrityError\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"sqlite3.DataError\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"sqlite3.NotSupportedError\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"__adapt__\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"__conform__\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"executescript\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"inverse\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"_deprecated_version\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"2.6.0\00", align 1
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
define hidden ptr @pysqlite_error_name(i32 noundef %rc) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %rc to i64
  %cmp36 = icmp eq i32 %rc, 4
  br i1 %cmp36, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %for.body
  %i.047 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %inc = add i32 %i.047, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %for.cond
  %value = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %idxprom, i32 1
  %1 = load i64, ptr %value, align 8
  %cmp3 = icmp eq i64 %1, %conv
  br i1 %cmp3, label %return, label %for.cond, !llvm.loop !4

return:                                           ; preds = %for.body, %for.cond, %entry
  %.lcssa = phi ptr [ @.str.1, %entry ], [ %0, %for.body ], [ null, %for.cond ]
  ret ptr %.lcssa
}

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #1 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %DatabaseError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %DatabaseError, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %Error = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %Error, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %IntegrityError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 3
  %3 = load ptr, ptr %IntegrityError, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %InterfaceError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 4
  %4 = load ptr, ptr %InterfaceError, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %InternalError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 5
  %5 = load ptr, ptr %InternalError, align 8
  %tobool51.not = icmp eq ptr %5, null
  br i1 %tobool51.not, label %do.body61, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #5
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.body61, label %return

do.body61:                                        ; preds = %if.then52, %do.body50
  %NotSupportedError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 6
  %6 = load ptr, ptr %NotSupportedError, align 8
  %tobool62.not = icmp eq ptr %6, null
  br i1 %tobool62.not, label %do.body72, label %if.then63

if.then63:                                        ; preds = %do.body61
  %call66 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #5
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %do.body72, label %return

do.body72:                                        ; preds = %if.then63, %do.body61
  %OperationalError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 7
  %7 = load ptr, ptr %OperationalError, align 8
  %tobool73.not = icmp eq ptr %7, null
  br i1 %tobool73.not, label %do.body83, label %if.then74

if.then74:                                        ; preds = %do.body72
  %call77 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #5
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %do.body83, label %return

do.body83:                                        ; preds = %if.then74, %do.body72
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 8
  %8 = load ptr, ptr %ProgrammingError, align 8
  %tobool84.not = icmp eq ptr %8, null
  br i1 %tobool84.not, label %do.body94, label %if.then85

if.then85:                                        ; preds = %do.body83
  %call88 = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #5
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %do.body94, label %return

do.body94:                                        ; preds = %if.then85, %do.body83
  %Warning = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 9
  %9 = load ptr, ptr %Warning, align 8
  %tobool95.not = icmp eq ptr %9, null
  br i1 %tobool95.not, label %do.body105, label %if.then96

if.then96:                                        ; preds = %do.body94
  %call99 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #5
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %do.body105, label %return

do.body105:                                       ; preds = %if.then96, %do.body94
  %BlobType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 15
  %10 = load ptr, ptr %BlobType, align 8
  %tobool106.not = icmp eq ptr %10, null
  br i1 %tobool106.not, label %do.body116, label %if.then107

if.then107:                                       ; preds = %do.body105
  %call110 = tail call i32 %visit(ptr noundef nonnull %10, ptr noundef %arg) #5
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %do.body116, label %return

do.body116:                                       ; preds = %if.then107, %do.body105
  %ConnectionType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 16
  %11 = load ptr, ptr %ConnectionType, align 8
  %tobool117.not = icmp eq ptr %11, null
  br i1 %tobool117.not, label %do.body127, label %if.then118

if.then118:                                       ; preds = %do.body116
  %call121 = tail call i32 %visit(ptr noundef nonnull %11, ptr noundef %arg) #5
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %do.body127, label %return

do.body127:                                       ; preds = %if.then118, %do.body116
  %CursorType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 17
  %12 = load ptr, ptr %CursorType, align 8
  %tobool128.not = icmp eq ptr %12, null
  br i1 %tobool128.not, label %do.body138, label %if.then129

if.then129:                                       ; preds = %do.body127
  %call132 = tail call i32 %visit(ptr noundef nonnull %12, ptr noundef %arg) #5
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %do.body138, label %return

do.body138:                                       ; preds = %if.then129, %do.body127
  %PrepareProtocolType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 18
  %13 = load ptr, ptr %PrepareProtocolType, align 8
  %tobool139.not = icmp eq ptr %13, null
  br i1 %tobool139.not, label %do.body149, label %if.then140

if.then140:                                       ; preds = %do.body138
  %call143 = tail call i32 %visit(ptr noundef nonnull %13, ptr noundef %arg) #5
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %do.body149, label %return

do.body149:                                       ; preds = %if.then140, %do.body138
  %RowType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 19
  %14 = load ptr, ptr %RowType, align 8
  %tobool150.not = icmp eq ptr %14, null
  br i1 %tobool150.not, label %do.body160, label %if.then151

if.then151:                                       ; preds = %do.body149
  %call154 = tail call i32 %visit(ptr noundef nonnull %14, ptr noundef %arg) #5
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %do.body160, label %return

do.body160:                                       ; preds = %if.then151, %do.body149
  %StatementType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 20
  %15 = load ptr, ptr %StatementType, align 8
  %tobool161.not = icmp eq ptr %15, null
  br i1 %tobool161.not, label %do.body171, label %if.then162

if.then162:                                       ; preds = %do.body160
  %call165 = tail call i32 %visit(ptr noundef nonnull %15, ptr noundef %arg) #5
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %do.body171, label %return

do.body171:                                       ; preds = %if.then162, %do.body160
  %converters = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 10
  %16 = load ptr, ptr %converters, align 8
  %tobool172.not = icmp eq ptr %16, null
  br i1 %tobool172.not, label %do.body182, label %if.then173

if.then173:                                       ; preds = %do.body171
  %call176 = tail call i32 %visit(ptr noundef nonnull %16, ptr noundef %arg) #5
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %do.body182, label %return

do.body182:                                       ; preds = %if.then173, %do.body171
  %lru_cache = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 11
  %17 = load ptr, ptr %lru_cache, align 8
  %tobool183.not = icmp eq ptr %17, null
  br i1 %tobool183.not, label %do.body193, label %if.then184

if.then184:                                       ; preds = %do.body182
  %call187 = tail call i32 %visit(ptr noundef nonnull %17, ptr noundef %arg) #5
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %do.body193, label %return

do.body193:                                       ; preds = %if.then184, %do.body182
  %psyco_adapters = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 12
  %18 = load ptr, ptr %psyco_adapters, align 8
  %tobool194.not = icmp eq ptr %18, null
  br i1 %tobool194.not, label %do.end203, label %if.then195

if.then195:                                       ; preds = %do.body193
  %call198 = tail call i32 %visit(ptr noundef nonnull %18, ptr noundef %arg) #5
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %do.end203, label %return

do.end203:                                        ; preds = %do.body193, %if.then195
  br label %return

return:                                           ; preds = %if.then195, %if.then184, %if.then173, %if.then162, %if.then151, %if.then140, %if.then129, %if.then118, %if.then107, %if.then96, %if.then85, %if.then74, %if.then63, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end203
  %retval.0 = phi i32 [ 0, %do.end203 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ], [ %call66, %if.then63 ], [ %call77, %if.then74 ], [ %call88, %if.then85 ], [ %call99, %if.then96 ], [ %call110, %if.then107 ], [ %call121, %if.then118 ], [ %call132, %if.then129 ], [ %call143, %if.then140 ], [ %call154, %if.then151 ], [ %call165, %if.then162 ], [ %call176, %if.then173 ], [ %call187, %if.then184 ], [ %call198, %if.then195 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %module) #1 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i418.not = icmp eq i64 %2, 0
  br i1 %cmp.i418.not, label %if.end.i411, label %do.body1

if.end.i411:                                      ; preds = %if.then
  %dec.i412 = add i64 %1, -1
  store i64 %dec.i412, ptr %0, align 8
  %cmp.i413 = icmp eq i64 %dec.i412, 0
  br i1 %cmp.i413, label %if.then1.i414, label %do.body1

if.then1.i414:                                    ; preds = %if.end.i411
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #5
  br label %do.body1

do.body1:                                         ; preds = %if.end.i411, %if.then1.i414, %if.then, %entry
  %DatabaseError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %DatabaseError, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %DatabaseError, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i421.not = icmp eq i64 %5, 0
  br i1 %cmp.i421.not, label %if.end.i402, label %do.body8

if.end.i402:                                      ; preds = %if.then5
  %dec.i403 = add i64 %4, -1
  store i64 %dec.i403, ptr %3, align 8
  %cmp.i404 = icmp eq i64 %dec.i403, 0
  br i1 %cmp.i404, label %if.then1.i405, label %do.body8

if.then1.i405:                                    ; preds = %if.end.i402
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %do.body8

do.body8:                                         ; preds = %if.end.i402, %if.then1.i405, %if.then5, %do.body1
  %Error = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %Error, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %Error, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i425.not = icmp eq i64 %8, 0
  br i1 %cmp.i425.not, label %if.end.i393, label %do.body15

if.end.i393:                                      ; preds = %if.then12
  %dec.i394 = add i64 %7, -1
  store i64 %dec.i394, ptr %6, align 8
  %cmp.i395 = icmp eq i64 %dec.i394, 0
  br i1 %cmp.i395, label %if.then1.i396, label %do.body15

if.then1.i396:                                    ; preds = %if.end.i393
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #5
  br label %do.body15

do.body15:                                        ; preds = %if.end.i393, %if.then1.i396, %if.then12, %do.body8
  %IntegrityError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 3
  %9 = load ptr, ptr %IntegrityError, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %IntegrityError, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i429.not = icmp eq i64 %11, 0
  br i1 %cmp.i429.not, label %if.end.i384, label %do.body22

if.end.i384:                                      ; preds = %if.then19
  %dec.i385 = add i64 %10, -1
  store i64 %dec.i385, ptr %9, align 8
  %cmp.i386 = icmp eq i64 %dec.i385, 0
  br i1 %cmp.i386, label %if.then1.i387, label %do.body22

if.then1.i387:                                    ; preds = %if.end.i384
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #5
  br label %do.body22

do.body22:                                        ; preds = %if.end.i384, %if.then1.i387, %if.then19, %do.body15
  %InterfaceError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 4
  %12 = load ptr, ptr %InterfaceError, align 8
  %cmp25.not = icmp eq ptr %12, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %InterfaceError, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i433.not = icmp eq i64 %14, 0
  br i1 %cmp.i433.not, label %if.end.i375, label %do.body29

if.end.i375:                                      ; preds = %if.then26
  %dec.i376 = add i64 %13, -1
  store i64 %dec.i376, ptr %12, align 8
  %cmp.i377 = icmp eq i64 %dec.i376, 0
  br i1 %cmp.i377, label %if.then1.i378, label %do.body29

if.then1.i378:                                    ; preds = %if.end.i375
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #5
  br label %do.body29

do.body29:                                        ; preds = %if.end.i375, %if.then1.i378, %if.then26, %do.body22
  %InternalError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 5
  %15 = load ptr, ptr %InternalError, align 8
  %cmp32.not = icmp eq ptr %15, null
  br i1 %cmp32.not, label %do.body36, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %InternalError, align 8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i437.not = icmp eq i64 %17, 0
  br i1 %cmp.i437.not, label %if.end.i366, label %do.body36

if.end.i366:                                      ; preds = %if.then33
  %dec.i367 = add i64 %16, -1
  store i64 %dec.i367, ptr %15, align 8
  %cmp.i368 = icmp eq i64 %dec.i367, 0
  br i1 %cmp.i368, label %if.then1.i369, label %do.body36

if.then1.i369:                                    ; preds = %if.end.i366
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #5
  br label %do.body36

do.body36:                                        ; preds = %if.end.i366, %if.then1.i369, %if.then33, %do.body29
  %NotSupportedError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 6
  %18 = load ptr, ptr %NotSupportedError, align 8
  %cmp39.not = icmp eq ptr %18, null
  br i1 %cmp39.not, label %do.body43, label %if.then40

if.then40:                                        ; preds = %do.body36
  store ptr null, ptr %NotSupportedError, align 8
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i441.not = icmp eq i64 %20, 0
  br i1 %cmp.i441.not, label %if.end.i357, label %do.body43

if.end.i357:                                      ; preds = %if.then40
  %dec.i358 = add i64 %19, -1
  store i64 %dec.i358, ptr %18, align 8
  %cmp.i359 = icmp eq i64 %dec.i358, 0
  br i1 %cmp.i359, label %if.then1.i360, label %do.body43

if.then1.i360:                                    ; preds = %if.end.i357
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #5
  br label %do.body43

do.body43:                                        ; preds = %if.end.i357, %if.then1.i360, %if.then40, %do.body36
  %OperationalError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 7
  %21 = load ptr, ptr %OperationalError, align 8
  %cmp46.not = icmp eq ptr %21, null
  br i1 %cmp46.not, label %do.body50, label %if.then47

if.then47:                                        ; preds = %do.body43
  store ptr null, ptr %OperationalError, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i445.not = icmp eq i64 %23, 0
  br i1 %cmp.i445.not, label %if.end.i348, label %do.body50

if.end.i348:                                      ; preds = %if.then47
  %dec.i349 = add i64 %22, -1
  store i64 %dec.i349, ptr %21, align 8
  %cmp.i350 = icmp eq i64 %dec.i349, 0
  br i1 %cmp.i350, label %if.then1.i351, label %do.body50

if.then1.i351:                                    ; preds = %if.end.i348
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #5
  br label %do.body50

do.body50:                                        ; preds = %if.end.i348, %if.then1.i351, %if.then47, %do.body43
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 8
  %24 = load ptr, ptr %ProgrammingError, align 8
  %cmp53.not = icmp eq ptr %24, null
  br i1 %cmp53.not, label %do.body57, label %if.then54

if.then54:                                        ; preds = %do.body50
  store ptr null, ptr %ProgrammingError, align 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i449.not = icmp eq i64 %26, 0
  br i1 %cmp.i449.not, label %if.end.i339, label %do.body57

if.end.i339:                                      ; preds = %if.then54
  %dec.i340 = add i64 %25, -1
  store i64 %dec.i340, ptr %24, align 8
  %cmp.i341 = icmp eq i64 %dec.i340, 0
  br i1 %cmp.i341, label %if.then1.i342, label %do.body57

if.then1.i342:                                    ; preds = %if.end.i339
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #5
  br label %do.body57

do.body57:                                        ; preds = %if.end.i339, %if.then1.i342, %if.then54, %do.body50
  %Warning = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 9
  %27 = load ptr, ptr %Warning, align 8
  %cmp60.not = icmp eq ptr %27, null
  br i1 %cmp60.not, label %do.body64, label %if.then61

if.then61:                                        ; preds = %do.body57
  store ptr null, ptr %Warning, align 8
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i453.not = icmp eq i64 %29, 0
  br i1 %cmp.i453.not, label %if.end.i330, label %do.body64

if.end.i330:                                      ; preds = %if.then61
  %dec.i331 = add i64 %28, -1
  store i64 %dec.i331, ptr %27, align 8
  %cmp.i332 = icmp eq i64 %dec.i331, 0
  br i1 %cmp.i332, label %if.then1.i333, label %do.body64

if.then1.i333:                                    ; preds = %if.end.i330
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #5
  br label %do.body64

do.body64:                                        ; preds = %if.end.i330, %if.then1.i333, %if.then61, %do.body57
  %BlobType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 15
  %30 = load ptr, ptr %BlobType, align 8
  %cmp67.not = icmp eq ptr %30, null
  br i1 %cmp67.not, label %do.body71, label %if.then68

if.then68:                                        ; preds = %do.body64
  store ptr null, ptr %BlobType, align 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i457.not = icmp eq i64 %32, 0
  br i1 %cmp.i457.not, label %if.end.i321, label %do.body71

if.end.i321:                                      ; preds = %if.then68
  %dec.i322 = add i64 %31, -1
  store i64 %dec.i322, ptr %30, align 8
  %cmp.i323 = icmp eq i64 %dec.i322, 0
  br i1 %cmp.i323, label %if.then1.i324, label %do.body71

if.then1.i324:                                    ; preds = %if.end.i321
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #5
  br label %do.body71

do.body71:                                        ; preds = %if.end.i321, %if.then1.i324, %if.then68, %do.body64
  %ConnectionType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 16
  %33 = load ptr, ptr %ConnectionType, align 8
  %cmp74.not = icmp eq ptr %33, null
  br i1 %cmp74.not, label %do.body78, label %if.then75

if.then75:                                        ; preds = %do.body71
  store ptr null, ptr %ConnectionType, align 8
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i461.not = icmp eq i64 %35, 0
  br i1 %cmp.i461.not, label %if.end.i312, label %do.body78

if.end.i312:                                      ; preds = %if.then75
  %dec.i313 = add i64 %34, -1
  store i64 %dec.i313, ptr %33, align 8
  %cmp.i314 = icmp eq i64 %dec.i313, 0
  br i1 %cmp.i314, label %if.then1.i315, label %do.body78

if.then1.i315:                                    ; preds = %if.end.i312
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #5
  br label %do.body78

do.body78:                                        ; preds = %if.end.i312, %if.then1.i315, %if.then75, %do.body71
  %CursorType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 17
  %36 = load ptr, ptr %CursorType, align 8
  %cmp81.not = icmp eq ptr %36, null
  br i1 %cmp81.not, label %do.body85, label %if.then82

if.then82:                                        ; preds = %do.body78
  store ptr null, ptr %CursorType, align 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i465.not = icmp eq i64 %38, 0
  br i1 %cmp.i465.not, label %if.end.i303, label %do.body85

if.end.i303:                                      ; preds = %if.then82
  %dec.i304 = add i64 %37, -1
  store i64 %dec.i304, ptr %36, align 8
  %cmp.i305 = icmp eq i64 %dec.i304, 0
  br i1 %cmp.i305, label %if.then1.i306, label %do.body85

if.then1.i306:                                    ; preds = %if.end.i303
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #5
  br label %do.body85

do.body85:                                        ; preds = %if.end.i303, %if.then1.i306, %if.then82, %do.body78
  %PrepareProtocolType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 18
  %39 = load ptr, ptr %PrepareProtocolType, align 8
  %cmp88.not = icmp eq ptr %39, null
  br i1 %cmp88.not, label %do.body92, label %if.then89

if.then89:                                        ; preds = %do.body85
  store ptr null, ptr %PrepareProtocolType, align 8
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i469.not = icmp eq i64 %41, 0
  br i1 %cmp.i469.not, label %if.end.i294, label %do.body92

if.end.i294:                                      ; preds = %if.then89
  %dec.i295 = add i64 %40, -1
  store i64 %dec.i295, ptr %39, align 8
  %cmp.i296 = icmp eq i64 %dec.i295, 0
  br i1 %cmp.i296, label %if.then1.i297, label %do.body92

if.then1.i297:                                    ; preds = %if.end.i294
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #5
  br label %do.body92

do.body92:                                        ; preds = %if.end.i294, %if.then1.i297, %if.then89, %do.body85
  %RowType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 19
  %42 = load ptr, ptr %RowType, align 8
  %cmp95.not = icmp eq ptr %42, null
  br i1 %cmp95.not, label %do.body99, label %if.then96

if.then96:                                        ; preds = %do.body92
  store ptr null, ptr %RowType, align 8
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i473.not = icmp eq i64 %44, 0
  br i1 %cmp.i473.not, label %if.end.i285, label %do.body99

if.end.i285:                                      ; preds = %if.then96
  %dec.i286 = add i64 %43, -1
  store i64 %dec.i286, ptr %42, align 8
  %cmp.i287 = icmp eq i64 %dec.i286, 0
  br i1 %cmp.i287, label %if.then1.i288, label %do.body99

if.then1.i288:                                    ; preds = %if.end.i285
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #5
  br label %do.body99

do.body99:                                        ; preds = %if.end.i285, %if.then1.i288, %if.then96, %do.body92
  %StatementType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 20
  %45 = load ptr, ptr %StatementType, align 8
  %cmp102.not = icmp eq ptr %45, null
  br i1 %cmp102.not, label %do.body106, label %if.then103

if.then103:                                       ; preds = %do.body99
  store ptr null, ptr %StatementType, align 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i477.not = icmp eq i64 %47, 0
  br i1 %cmp.i477.not, label %if.end.i276, label %do.body106

if.end.i276:                                      ; preds = %if.then103
  %dec.i277 = add i64 %46, -1
  store i64 %dec.i277, ptr %45, align 8
  %cmp.i278 = icmp eq i64 %dec.i277, 0
  br i1 %cmp.i278, label %if.then1.i279, label %do.body106

if.then1.i279:                                    ; preds = %if.end.i276
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #5
  br label %do.body106

do.body106:                                       ; preds = %if.end.i276, %if.then1.i279, %if.then103, %do.body99
  %converters = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 10
  %48 = load ptr, ptr %converters, align 8
  %cmp109.not = icmp eq ptr %48, null
  br i1 %cmp109.not, label %do.body113, label %if.then110

if.then110:                                       ; preds = %do.body106
  store ptr null, ptr %converters, align 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i481.not = icmp eq i64 %50, 0
  br i1 %cmp.i481.not, label %if.end.i267, label %do.body113

if.end.i267:                                      ; preds = %if.then110
  %dec.i268 = add i64 %49, -1
  store i64 %dec.i268, ptr %48, align 8
  %cmp.i269 = icmp eq i64 %dec.i268, 0
  br i1 %cmp.i269, label %if.then1.i270, label %do.body113

if.then1.i270:                                    ; preds = %if.end.i267
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #5
  br label %do.body113

do.body113:                                       ; preds = %if.end.i267, %if.then1.i270, %if.then110, %do.body106
  %lru_cache = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 11
  %51 = load ptr, ptr %lru_cache, align 8
  %cmp116.not = icmp eq ptr %51, null
  br i1 %cmp116.not, label %do.body120, label %if.then117

if.then117:                                       ; preds = %do.body113
  store ptr null, ptr %lru_cache, align 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i485.not = icmp eq i64 %53, 0
  br i1 %cmp.i485.not, label %if.end.i258, label %do.body120

if.end.i258:                                      ; preds = %if.then117
  %dec.i259 = add i64 %52, -1
  store i64 %dec.i259, ptr %51, align 8
  %cmp.i260 = icmp eq i64 %dec.i259, 0
  br i1 %cmp.i260, label %if.then1.i261, label %do.body120

if.then1.i261:                                    ; preds = %if.end.i258
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #5
  br label %do.body120

do.body120:                                       ; preds = %if.end.i258, %if.then1.i261, %if.then117, %do.body113
  %psyco_adapters = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 12
  %54 = load ptr, ptr %psyco_adapters, align 8
  %cmp123.not = icmp eq ptr %54, null
  br i1 %cmp123.not, label %do.body127, label %if.then124

if.then124:                                       ; preds = %do.body120
  store ptr null, ptr %psyco_adapters, align 8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i489.not = icmp eq i64 %56, 0
  br i1 %cmp.i489.not, label %if.end.i249, label %do.body127

if.end.i249:                                      ; preds = %if.then124
  %dec.i250 = add i64 %55, -1
  store i64 %dec.i250, ptr %54, align 8
  %cmp.i251 = icmp eq i64 %dec.i250, 0
  br i1 %cmp.i251, label %if.then1.i252, label %do.body127

if.then1.i252:                                    ; preds = %if.end.i249
  tail call void @_Py_Dealloc(ptr noundef nonnull %54) #5
  br label %do.body127

do.body127:                                       ; preds = %if.end.i249, %if.then1.i252, %if.then124, %do.body120
  %str___adapt__ = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 21
  %57 = load ptr, ptr %str___adapt__, align 8
  %cmp130.not = icmp eq ptr %57, null
  br i1 %cmp130.not, label %do.body134, label %if.then131

if.then131:                                       ; preds = %do.body127
  store ptr null, ptr %str___adapt__, align 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i493.not = icmp eq i64 %59, 0
  br i1 %cmp.i493.not, label %if.end.i240, label %do.body134

if.end.i240:                                      ; preds = %if.then131
  %dec.i241 = add i64 %58, -1
  store i64 %dec.i241, ptr %57, align 8
  %cmp.i242 = icmp eq i64 %dec.i241, 0
  br i1 %cmp.i242, label %if.then1.i243, label %do.body134

if.then1.i243:                                    ; preds = %if.end.i240
  tail call void @_Py_Dealloc(ptr noundef nonnull %57) #5
  br label %do.body134

do.body134:                                       ; preds = %if.end.i240, %if.then1.i243, %if.then131, %do.body127
  %str___conform__ = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 22
  %60 = load ptr, ptr %str___conform__, align 8
  %cmp137.not = icmp eq ptr %60, null
  br i1 %cmp137.not, label %do.body141, label %if.then138

if.then138:                                       ; preds = %do.body134
  store ptr null, ptr %str___conform__, align 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i497.not = icmp eq i64 %62, 0
  br i1 %cmp.i497.not, label %if.end.i231, label %do.body141

if.end.i231:                                      ; preds = %if.then138
  %dec.i232 = add i64 %61, -1
  store i64 %dec.i232, ptr %60, align 8
  %cmp.i233 = icmp eq i64 %dec.i232, 0
  br i1 %cmp.i233, label %if.then1.i234, label %do.body141

if.then1.i234:                                    ; preds = %if.end.i231
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #5
  br label %do.body141

do.body141:                                       ; preds = %if.end.i231, %if.then1.i234, %if.then138, %do.body134
  %str_executescript = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 23
  %63 = load ptr, ptr %str_executescript, align 8
  %cmp144.not = icmp eq ptr %63, null
  br i1 %cmp144.not, label %do.body148, label %if.then145

if.then145:                                       ; preds = %do.body141
  store ptr null, ptr %str_executescript, align 8
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i501.not = icmp eq i64 %65, 0
  br i1 %cmp.i501.not, label %if.end.i222, label %do.body148

if.end.i222:                                      ; preds = %if.then145
  %dec.i223 = add i64 %64, -1
  store i64 %dec.i223, ptr %63, align 8
  %cmp.i224 = icmp eq i64 %dec.i223, 0
  br i1 %cmp.i224, label %if.then1.i225, label %do.body148

if.then1.i225:                                    ; preds = %if.end.i222
  tail call void @_Py_Dealloc(ptr noundef nonnull %63) #5
  br label %do.body148

do.body148:                                       ; preds = %if.end.i222, %if.then1.i225, %if.then145, %do.body141
  %str_finalize = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 24
  %66 = load ptr, ptr %str_finalize, align 8
  %cmp151.not = icmp eq ptr %66, null
  br i1 %cmp151.not, label %do.body155, label %if.then152

if.then152:                                       ; preds = %do.body148
  store ptr null, ptr %str_finalize, align 8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i505.not = icmp eq i64 %68, 0
  br i1 %cmp.i505.not, label %if.end.i213, label %do.body155

if.end.i213:                                      ; preds = %if.then152
  %dec.i214 = add i64 %67, -1
  store i64 %dec.i214, ptr %66, align 8
  %cmp.i215 = icmp eq i64 %dec.i214, 0
  br i1 %cmp.i215, label %if.then1.i216, label %do.body155

if.then1.i216:                                    ; preds = %if.end.i213
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #5
  br label %do.body155

do.body155:                                       ; preds = %if.end.i213, %if.then1.i216, %if.then152, %do.body148
  %str_inverse = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 25
  %69 = load ptr, ptr %str_inverse, align 8
  %cmp158.not = icmp eq ptr %69, null
  br i1 %cmp158.not, label %do.body162, label %if.then159

if.then159:                                       ; preds = %do.body155
  store ptr null, ptr %str_inverse, align 8
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i509.not = icmp eq i64 %71, 0
  br i1 %cmp.i509.not, label %if.end.i204, label %do.body162

if.end.i204:                                      ; preds = %if.then159
  %dec.i205 = add i64 %70, -1
  store i64 %dec.i205, ptr %69, align 8
  %cmp.i206 = icmp eq i64 %dec.i205, 0
  br i1 %cmp.i206, label %if.then1.i207, label %do.body162

if.then1.i207:                                    ; preds = %if.end.i204
  tail call void @_Py_Dealloc(ptr noundef nonnull %69) #5
  br label %do.body162

do.body162:                                       ; preds = %if.end.i204, %if.then1.i207, %if.then159, %do.body155
  %str_step = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 26
  %72 = load ptr, ptr %str_step, align 8
  %cmp165.not = icmp eq ptr %72, null
  br i1 %cmp165.not, label %do.body169, label %if.then166

if.then166:                                       ; preds = %do.body162
  store ptr null, ptr %str_step, align 8
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 2147483648
  %cmp.i513.not = icmp eq i64 %74, 0
  br i1 %cmp.i513.not, label %if.end.i195, label %do.body169

if.end.i195:                                      ; preds = %if.then166
  %dec.i196 = add i64 %73, -1
  store i64 %dec.i196, ptr %72, align 8
  %cmp.i197 = icmp eq i64 %dec.i196, 0
  br i1 %cmp.i197, label %if.then1.i198, label %do.body169

if.then1.i198:                                    ; preds = %if.end.i195
  tail call void @_Py_Dealloc(ptr noundef nonnull %72) #5
  br label %do.body169

do.body169:                                       ; preds = %if.end.i195, %if.then1.i198, %if.then166, %do.body162
  %str_upper = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 27
  %75 = load ptr, ptr %str_upper, align 8
  %cmp172.not = icmp eq ptr %75, null
  br i1 %cmp172.not, label %do.body176, label %if.then173

if.then173:                                       ; preds = %do.body169
  store ptr null, ptr %str_upper, align 8
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i517.not = icmp eq i64 %77, 0
  br i1 %cmp.i517.not, label %if.end.i186, label %do.body176

if.end.i186:                                      ; preds = %if.then173
  %dec.i187 = add i64 %76, -1
  store i64 %dec.i187, ptr %75, align 8
  %cmp.i188 = icmp eq i64 %dec.i187, 0
  br i1 %cmp.i188, label %if.then1.i189, label %do.body176

if.then1.i189:                                    ; preds = %if.end.i186
  tail call void @_Py_Dealloc(ptr noundef nonnull %75) #5
  br label %do.body176

do.body176:                                       ; preds = %if.end.i186, %if.then1.i189, %if.then173, %do.body169
  %str_value = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 28
  %78 = load ptr, ptr %str_value, align 8
  %cmp179.not = icmp eq ptr %78, null
  br i1 %cmp179.not, label %do.end182, label %if.then180

if.then180:                                       ; preds = %do.body176
  store ptr null, ptr %str_value, align 8
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 2147483648
  %cmp.i521.not = icmp eq i64 %80, 0
  br i1 %cmp.i521.not, label %if.end.i, label %do.end182

if.end.i:                                         ; preds = %if.then180
  %dec.i = add i64 %79, -1
  store i64 %dec.i, ptr %78, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end182

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %78) #5
  br label %do.end182

do.end182:                                        ; preds = %do.body176, %if.then180, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %module) #1 {
entry:
  %call = tail call i32 @module_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__sqlite3() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_sqlite3module) #5
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_adapt(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %PrepareProtocolType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 18
  %0 = load ptr, ptr %PrepareProtocolType, align 8
  %1 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %1, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.106, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %2 = load ptr, ptr %args, align 8
  %cmp3 = icmp slt i64 %nargs, 2
  br i1 %cmp3, label %skip_optional, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %3 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp eq i64 %nargs, 2
  br i1 %cmp7, label %skip_optional, label %if.end9

if.end9:                                          ; preds = %if.end5
  %arrayidx10 = getelementptr ptr, ptr %args, i64 2
  %4 = load ptr, ptr %arrayidx10, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end5, %if.end, %if.end9
  %proto.0 = phi ptr [ %0, %if.end ], [ %3, %if.end5 ], [ %3, %if.end9 ]
  %alt.0 = phi ptr [ null, %if.end ], [ null, %if.end5 ], [ %4, %if.end9 ]
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %call1.i = tail call ptr @pysqlite_microprotocols_adapt(ptr noundef %call.i.i, ptr noundef %2, ptr noundef %proto.0, ptr noundef %alt.0) #5
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call1.i, %skip_optional ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_complete_statement(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #1 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %statement_length = alloca i64, align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @pysqlite_complete_statement._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond16 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond16, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call6.val = load i64, ptr %3, align 8
  %4 = and i64 %call6.val, 268435456
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull %1) #5
  br label %exit

if.end11:                                         ; preds = %if.end
  %call13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %statement_length) #5
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13) #6
  %5 = load i64, ptr %statement_length, align 8
  %cmp18.not = icmp eq i64 %call17, %5
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.115) #5
  br label %exit

if.end20:                                         ; preds = %if.end16
  %call.i = call i32 @sqlite3_complete(ptr noundef nonnull %call13) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end20
  %7 = load i32, ptr @_Py_TrueStruct, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr @_Py_TrueStruct, align 8
  br label %exit

if.else.i:                                        ; preds = %if.end20
  %8 = load i32, ptr @_Py_FalseStruct, align 8
  %add.i.i1.i = add i32 %8, 1
  %cmp.i.i2.i = icmp eq i32 %add.i.i1.i, 0
  br i1 %cmp.i.i2.i, label %exit, label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %if.else.i
  store i32 %add.i.i1.i, ptr @_Py_FalseStruct, align 8
  br label %exit

exit:                                             ; preds = %if.end.i.i3.i, %if.else.i, %if.end.i.i.i, %if.then.i, %if.end11, %cond.end, %if.then19, %if.then9
  %return_value.0 = phi ptr [ null, %if.end11 ], [ null, %if.then19 ], [ null, %if.then9 ], [ null, %cond.end ], [ @_Py_TrueStruct, %if.then.i ], [ @_Py_TrueStruct, %if.end.i.i.i ], [ @_Py_FalseStruct, %if.else.i ], [ @_Py_FalseStruct, %if.end.i.i3.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connect(ptr noundef %module, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #1 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %ConnectionType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 16
  %0 = load ptr, ptr %ConnectionType, align 8
  %and.i = and i64 %nargsf, 9223372036854775807
  %1 = add nsw i64 %and.i, -2
  %or.cond = icmp ult i64 %1, 7
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call3 = tail call i32 @PyErr_WarnEx(ptr noundef %2, ptr noundef nonnull @.str.116, i64 noundef 1) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %cmp6 = icmp ugt i64 %and.i, 5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %arrayidx = getelementptr ptr, ptr %args, i64 5
  br label %if.end19.sink.split

if.else:                                          ; preds = %if.end5
  %cmp8.not = icmp eq ptr %kwnames, null
  br i1 %cmp8.not, label %if.end19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %3 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val14 = load i64, ptr %3, align 8
  %cmp1115 = icmp sgt i64 %kwnames.val14, 0
  br i1 %cmp1115, label %for.body, label %if.end19

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.016 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx12 = getelementptr %struct.PyTupleObject, ptr %kwnames, i64 0, i32 1, i64 %i.016
  %4 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %4, ptr noundef nonnull @.str.117) #5
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %for.inc

if.then15:                                        ; preds = %for.body
  %5 = getelementptr ptr, ptr %args, i64 %and.i
  %arrayidx16 = getelementptr ptr, ptr %5, i64 %i.016
  br label %if.end19.sink.split

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %i.016, 1
  %kwnames.val = load i64, ptr %3, align 8
  %cmp11 = icmp slt i64 %inc, %kwnames.val
  br i1 %cmp11, label %for.body, label %if.end19, !llvm.loop !6

if.end19.sink.split:                              ; preds = %if.then7, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %arrayidx, %if.then7 ]
  %6 = load ptr, ptr %arrayidx16.sink, align 8
  br label %if.end19

if.end19:                                         ; preds = %for.inc, %if.end19.sink.split, %for.cond.preheader, %if.else
  %factory.0 = phi ptr [ %0, %if.else ], [ %0, %for.cond.preheader ], [ %6, %if.end19.sink.split ], [ %0, %for.inc ]
  %call20 = tail call ptr @PyObject_Vectorcall(ptr noundef %factory.0, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #5
  br label %return

return:                                           ; preds = %if.then, %if.end19
  %retval.0 = phi ptr [ %call20, %if.end19 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_enable_callback_trace(ptr noundef %module, ptr noundef %arg) #1 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #5
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #5
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true, %entry
  %call.sink = phi i32 [ %call, %entry ], [ -1, %land.lhs.true ]
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %enable_callback_tracebacks.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i, i64 0, i32 14
  store i32 %call.sink, ptr %enable_callback_tracebacks.i, align 4
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ @_Py_NoneStruct, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_register_adapter(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.110, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx2, align 8
  %cmp.i = icmp eq ptr %0, @PyLong_Type
  %cmp1.i = icmp eq ptr %0, @PyFloat_Type
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  %cmp3.i = icmp eq ptr %0, @PyUnicode_Type
  %or.cond1.i = or i1 %cmp3.i, %or.cond.i
  %cmp5.i = icmp eq ptr %0, @PyByteArray_Type
  %or.cond2.i = or i1 %cmp5.i, %or.cond1.i
  br i1 %or.cond2.i, label %if.then.i, label %pysqlite_register_adapter_impl.exit

if.then.i:                                        ; preds = %if.end
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %BaseTypeAdapted.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i, i64 0, i32 13
  store i32 1, ptr %BaseTypeAdapted.i, align 8
  br label %pysqlite_register_adapter_impl.exit

pysqlite_register_adapter_impl.exit:              ; preds = %if.end, %if.then.i
  %call.i9.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %PrepareProtocolType.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i9.i, i64 0, i32 18
  %2 = load ptr, ptr %PrepareProtocolType.i, align 8
  %call8.i = tail call i32 @pysqlite_microprotocols_add(ptr noundef %call.i9.i, ptr noundef %0, ptr noundef %2, ptr noundef %1) #5
  %cmp9.i = icmp eq i32 %call8.i, -1
  %._Py_NoneStruct.i = select i1 %cmp9.i, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %pysqlite_register_adapter_impl.exit
  %return_value.0 = phi ptr [ %._Py_NoneStruct.i, %pysqlite_register_adapter_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_register_converter(ptr noundef %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #1 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.111, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.114, ptr noundef nonnull %0) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx9, align 8
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %str_upper.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i, i64 0, i32 27
  %5 = load ptr, ptr %str_upper.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %0, ptr %self.addr.i.i, align 8
  %call.i4.i = call ptr @PyObject_VectorcallMethod(ptr noundef %5, ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %tobool.not.i = icmp eq ptr %call.i4.i, null
  br i1 %tobool.not.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %converters.i = getelementptr inbounds %struct.pysqlite_state, ptr %call.i.i, i64 0, i32 10
  %6 = load ptr, ptr %converters.i, align 8
  %call3.i = call i32 @PyDict_SetItem(ptr noundef %6, ptr noundef nonnull %call.i4.i, ptr noundef %4) #5
  %cmp.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i, label %if.end5.i, label %if.then.i.i

if.end5.i:                                        ; preds = %if.end.i
  %7 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end5.i
  store i32 %add.i.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.i.i, %if.end5.i, %if.end.i
  %retval1.0.ph.i = phi ptr [ @_Py_NoneStruct, %if.end.i.i.i ], [ @_Py_NoneStruct, %if.end5.i ], [ null, %if.end.i ]
  %8 = load i64, ptr %call.i4.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i5.i, label %exit

if.end.i.i5.i:                                    ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %call.i4.i, align 8
  %cmp.i.i6.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i6.i, label %if.then1.i.i.i, label %exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i5.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i4.i) #5
  br label %exit

exit:                                             ; preds = %if.then1.i.i.i, %if.end.i.i5.i, %if.then.i.i, %if.end7, %lor.lhs.false, %if.then5
  %return_value.0 = phi ptr [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %retval1.0.ph.i, %if.then.i.i ], [ %retval1.0.ph.i, %if.end.i.i5.i ], [ %retval1.0.ph.i, %if.then1.i.i.i ], [ null, %if.end7 ]
  ret ptr %return_value.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #2

declare ptr @pysqlite_microprotocols_adapt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

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
define internal i32 @module_exec(ptr noundef %module) #1 {
entry:
  %call = tail call i32 @sqlite3_libversion_number() #5
  %cmp = icmp slt i32 %call, 3015002
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_ImportError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.119) #5
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @sqlite3_initialize() #5
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ImportError, align 8
  %call4 = tail call ptr @sqlite3_errstr(i32 noundef %call1) #5
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef %call4) #5
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @pysqlite_row_setup_types(ptr noundef %module) #5
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %error, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call8 = tail call i32 @pysqlite_cursor_setup_types(ptr noundef %module) #5
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %error, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = tail call i32 @pysqlite_connection_setup_types(ptr noundef %module) #5
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %error, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = tail call i32 @pysqlite_statement_setup_types(ptr noundef %module) #5
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %error, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %call17 = tail call i32 @pysqlite_prepare_protocol_setup_types(ptr noundef %module) #5
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %error, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %call20 = tail call i32 @pysqlite_blob_setup_types(ptr noundef %module) #5
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %error, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false19
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %BlobType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 15
  %2 = load ptr, ptr %BlobType, align 8
  %call25 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef %2) #5
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %error, label %do.body29

do.body29:                                        ; preds = %if.end23
  %ConnectionType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 16
  %3 = load ptr, ptr %ConnectionType, align 8
  %call30 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef %3) #5
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %error, label %do.body35

do.body35:                                        ; preds = %do.body29
  %CursorType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 17
  %4 = load ptr, ptr %CursorType, align 8
  %call36 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef %4) #5
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %error, label %do.body41

do.body41:                                        ; preds = %do.body35
  %PrepareProtocolType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 18
  %5 = load ptr, ptr %PrepareProtocolType, align 8
  %call42 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef %5) #5
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %error, label %do.body47

do.body47:                                        ; preds = %do.body41
  %RowType = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 19
  %6 = load ptr, ptr %RowType, align 8
  %call48 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef %6) #5
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %error, label %do.body53

do.body53:                                        ; preds = %do.body47
  %7 = load ptr, ptr @PyExc_Exception, align 8
  %call54 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.120, ptr noundef %7, ptr noundef null) #5
  %Error = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 2
  store ptr %call54, ptr %Error, align 8
  %cmp56 = icmp eq ptr %call54, null
  br i1 %cmp56, label %error, label %do.body59

do.body59:                                        ; preds = %do.body53
  %call61 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call54) #5
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %error, label %do.body67

do.body67:                                        ; preds = %do.body59
  %8 = load ptr, ptr @PyExc_Exception, align 8
  %call68 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.121, ptr noundef %8, ptr noundef null) #5
  %Warning = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 9
  store ptr %call68, ptr %Warning, align 8
  %cmp70 = icmp eq ptr %call68, null
  br i1 %cmp70, label %error, label %do.body73

do.body73:                                        ; preds = %do.body67
  %call75 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call68) #5
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %error, label %do.body81

do.body81:                                        ; preds = %do.body73
  %9 = load ptr, ptr %Error, align 8
  %call83 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.122, ptr noundef %9, ptr noundef null) #5
  %InterfaceError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 4
  store ptr %call83, ptr %InterfaceError, align 8
  %cmp85 = icmp eq ptr %call83, null
  br i1 %cmp85, label %error, label %do.body88

do.body88:                                        ; preds = %do.body81
  %call90 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call83) #5
  %cmp91 = icmp slt i32 %call90, 0
  br i1 %cmp91, label %error, label %do.body96

do.body96:                                        ; preds = %do.body88
  %10 = load ptr, ptr %Error, align 8
  %call98 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.123, ptr noundef %10, ptr noundef null) #5
  %DatabaseError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 1
  store ptr %call98, ptr %DatabaseError, align 8
  %cmp100 = icmp eq ptr %call98, null
  br i1 %cmp100, label %error, label %do.body103

do.body103:                                       ; preds = %do.body96
  %call105 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call98) #5
  %cmp106 = icmp slt i32 %call105, 0
  br i1 %cmp106, label %error, label %do.body111

do.body111:                                       ; preds = %do.body103
  %11 = load ptr, ptr %DatabaseError, align 8
  %call113 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.124, ptr noundef %11, ptr noundef null) #5
  %InternalError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 5
  store ptr %call113, ptr %InternalError, align 8
  %cmp115 = icmp eq ptr %call113, null
  br i1 %cmp115, label %error, label %do.body118

do.body118:                                       ; preds = %do.body111
  %call120 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call113) #5
  %cmp121 = icmp slt i32 %call120, 0
  br i1 %cmp121, label %error, label %do.body126

do.body126:                                       ; preds = %do.body118
  %12 = load ptr, ptr %DatabaseError, align 8
  %call128 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.125, ptr noundef %12, ptr noundef null) #5
  %OperationalError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 7
  store ptr %call128, ptr %OperationalError, align 8
  %cmp130 = icmp eq ptr %call128, null
  br i1 %cmp130, label %error, label %do.body133

do.body133:                                       ; preds = %do.body126
  %call135 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call128) #5
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %error, label %do.body141

do.body141:                                       ; preds = %do.body133
  %13 = load ptr, ptr %DatabaseError, align 8
  %call143 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.126, ptr noundef %13, ptr noundef null) #5
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 8
  store ptr %call143, ptr %ProgrammingError, align 8
  %cmp145 = icmp eq ptr %call143, null
  br i1 %cmp145, label %error, label %do.body148

do.body148:                                       ; preds = %do.body141
  %call150 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call143) #5
  %cmp151 = icmp slt i32 %call150, 0
  br i1 %cmp151, label %error, label %do.body156

do.body156:                                       ; preds = %do.body148
  %14 = load ptr, ptr %DatabaseError, align 8
  %call158 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.127, ptr noundef %14, ptr noundef null) #5
  %IntegrityError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 3
  store ptr %call158, ptr %IntegrityError, align 8
  %cmp160 = icmp eq ptr %call158, null
  br i1 %cmp160, label %error, label %do.body163

do.body163:                                       ; preds = %do.body156
  %call165 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call158) #5
  %cmp166 = icmp slt i32 %call165, 0
  br i1 %cmp166, label %error, label %do.body171

do.body171:                                       ; preds = %do.body163
  %15 = load ptr, ptr %DatabaseError, align 8
  %call173 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.128, ptr noundef %15, ptr noundef null) #5
  store ptr %call173, ptr %call.i, align 8
  %cmp175 = icmp eq ptr %call173, null
  br i1 %cmp175, label %error, label %do.body178

do.body178:                                       ; preds = %do.body171
  %call180 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call173) #5
  %cmp181 = icmp slt i32 %call180, 0
  br i1 %cmp181, label %error, label %do.body186

do.body186:                                       ; preds = %do.body178
  %16 = load ptr, ptr %DatabaseError, align 8
  %call188 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.129, ptr noundef %16, ptr noundef null) #5
  %NotSupportedError = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 6
  store ptr %call188, ptr %NotSupportedError, align 8
  %cmp190 = icmp eq ptr %call188, null
  br i1 %cmp190, label %error, label %do.body193

do.body193:                                       ; preds = %do.body186
  %call195 = tail call i32 @PyModule_AddType(ptr noundef %module, ptr noundef nonnull %call188) #5
  %cmp196 = icmp slt i32 %call195, 0
  br i1 %cmp196, label %error, label %do.body201

do.body201:                                       ; preds = %do.body193
  %call202 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.130) #5
  %cmp203 = icmp eq ptr %call202, null
  br i1 %cmp203, label %error, label %if.end205

if.end205:                                        ; preds = %do.body201
  %str___adapt__ = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 21
  store ptr %call202, ptr %str___adapt__, align 8
  %call209 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.131) #5
  %cmp210 = icmp eq ptr %call209, null
  br i1 %cmp210, label %error, label %if.end212

if.end212:                                        ; preds = %if.end205
  %str___conform__ = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 22
  store ptr %call209, ptr %str___conform__, align 8
  %call216 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.132) #5
  %cmp217 = icmp eq ptr %call216, null
  br i1 %cmp217, label %error, label %if.end219

if.end219:                                        ; preds = %if.end212
  %str_executescript = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 23
  store ptr %call216, ptr %str_executescript, align 8
  %call223 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.133) #5
  %cmp224 = icmp eq ptr %call223, null
  br i1 %cmp224, label %error, label %if.end226

if.end226:                                        ; preds = %if.end219
  %str_finalize = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 24
  store ptr %call223, ptr %str_finalize, align 8
  %call230 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.134) #5
  %cmp231 = icmp eq ptr %call230, null
  br i1 %cmp231, label %error, label %if.end233

if.end233:                                        ; preds = %if.end226
  %str_inverse = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 25
  store ptr %call230, ptr %str_inverse, align 8
  %call237 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.135) #5
  %cmp238 = icmp eq ptr %call237, null
  br i1 %cmp238, label %error, label %if.end240

if.end240:                                        ; preds = %if.end233
  %str_step = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 26
  store ptr %call237, ptr %str_step, align 8
  %call244 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.136) #5
  %cmp245 = icmp eq ptr %call244, null
  br i1 %cmp245, label %error, label %if.end247

if.end247:                                        ; preds = %if.end240
  %str_upper = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 27
  store ptr %call244, ptr %str_upper, align 8
  %call251 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.137) #5
  %cmp252 = icmp eq ptr %call251, null
  br i1 %cmp252, label %error, label %if.end254

if.end254:                                        ; preds = %if.end247
  %str_value = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 28
  store ptr %call251, ptr %str_value, align 8
  %call256 = tail call fastcc i32 @add_error_constants(ptr noundef %module), !range !7
  %cmp257 = icmp slt i32 %call256, 0
  br i1 %cmp257, label %error, label %if.end259

if.end259:                                        ; preds = %if.end254
  %call260 = tail call fastcc i32 @add_integer_constants(ptr noundef %module)
  %cmp261 = icmp slt i32 %call260, 0
  br i1 %cmp261, label %error, label %if.end263

if.end263:                                        ; preds = %if.end259
  %call264 = tail call i32 @PyModule_AddStringConstant(ptr noundef %module, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139) #5
  %cmp265 = icmp slt i32 %call264, 0
  br i1 %cmp265, label %error, label %if.end267

if.end267:                                        ; preds = %if.end263
  %call268 = tail call ptr @sqlite3_libversion() #5
  %call269 = tail call i32 @PyModule_AddStringConstant(ptr noundef %module, ptr noundef nonnull @.str.140, ptr noundef %call268) #5
  %tobool.not = icmp eq i32 %call269, 0
  br i1 %tobool.not, label %if.end271, label %error

if.end271:                                        ; preds = %if.end267
  %call272 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.141, i64 noundef -1) #5
  %cmp273 = icmp slt i32 %call272, 0
  br i1 %cmp273, label %error, label %if.end275

if.end275:                                        ; preds = %if.end271
  %call276 = tail call fastcc i32 @get_threadsafety(ptr noundef nonnull %call.i), !range !8
  %cmp277 = icmp slt i32 %call276, 0
  br i1 %cmp277, label %error, label %if.end279

if.end279:                                        ; preds = %if.end275
  %conv = zext nneg i32 %call276 to i64
  %call280 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.142, i64 noundef %conv) #5
  %cmp281 = icmp slt i32 %call280, 0
  br i1 %cmp281, label %error, label %if.end284

if.end284:                                        ; preds = %if.end279
  %call285 = tail call i32 @pysqlite_microprotocols_init(ptr noundef %module) #5
  %cmp286 = icmp slt i32 %call285, 0
  br i1 %cmp286, label %error, label %if.end289

if.end289:                                        ; preds = %if.end284
  %call290 = tail call fastcc i32 @converters_init(ptr noundef %module)
  %cmp291 = icmp slt i32 %call290, 0
  br i1 %cmp291, label %error, label %if.end294

if.end294:                                        ; preds = %if.end289
  %call295 = tail call fastcc i32 @load_functools_lru_cache(ptr noundef %module), !range !7
  %cmp296 = icmp slt i32 %call295, 0
  br i1 %cmp296, label %error, label %return

error:                                            ; preds = %if.end294, %if.end289, %if.end284, %if.end279, %if.end275, %if.end271, %if.end267, %if.end263, %if.end259, %if.end254, %if.end247, %if.end240, %if.end233, %if.end226, %if.end219, %if.end212, %if.end205, %do.body201, %do.body193, %do.body186, %do.body178, %do.body171, %do.body163, %do.body156, %do.body148, %do.body141, %do.body133, %do.body126, %do.body118, %do.body111, %do.body103, %do.body96, %do.body88, %do.body81, %do.body73, %do.body67, %do.body59, %do.body53, %do.body47, %do.body41, %do.body35, %do.body29, %if.end23, %if.end5, %lor.lhs.false, %lor.lhs.false10, %lor.lhs.false13, %lor.lhs.false16, %lor.lhs.false19
  %call300 = tail call i32 @sqlite3_shutdown() #5
  br label %return

return:                                           ; preds = %if.end294, %error, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then3 ], [ -1, %error ], [ 0, %if.end294 ]
  ret i32 %retval.0
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
define internal fastcc i32 @add_error_constants(ptr noundef %module) unnamed_addr #1 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add i32 %i.04, 1
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %entry, %for.cond
  %1 = phi ptr [ @.str.1, %entry ], [ %0, %for.cond ]
  %idxprom5 = phi i64 [ 0, %entry ], [ %idxprom, %for.cond ]
  %i.04 = phi i32 [ 0, %entry ], [ %inc, %for.cond ]
  %value7 = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %idxprom5, i32 1
  %2 = load i64, ptr %value7, align 8
  %call = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull %1, i64 noundef %2) #5
  %cmp8 = icmp slt i32 %call, 0
  br i1 %cmp8, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi i32 [ -1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_integer_constants(ptr noundef %module) unnamed_addr #1 {
entry:
  %call = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.143, i64 noundef 1) #5
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %call2 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.144, i64 noundef 2) #5
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %return, label %do.body7

do.body7:                                         ; preds = %do.body1
  %call8 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.145, i64 noundef 1) #5
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %do.body13

do.body13:                                        ; preds = %do.body7
  %call14 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.146, i64 noundef 2) #5
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %do.body19

do.body19:                                        ; preds = %do.body13
  %call20 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.147, i64 noundef 1) #5
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %return, label %do.body25

do.body25:                                        ; preds = %do.body19
  %call26 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.148, i64 noundef 2) #5
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %return, label %do.body31

do.body31:                                        ; preds = %do.body25
  %call32 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.149, i64 noundef 3) #5
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %return, label %do.body37

do.body37:                                        ; preds = %do.body31
  %call38 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.150, i64 noundef 4) #5
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %return, label %do.body43

do.body43:                                        ; preds = %do.body37
  %call44 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.151, i64 noundef 5) #5
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %return, label %do.body49

do.body49:                                        ; preds = %do.body43
  %call50 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.152, i64 noundef 6) #5
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %return, label %do.body55

do.body55:                                        ; preds = %do.body49
  %call56 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.153, i64 noundef 7) #5
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %return, label %do.body61

do.body61:                                        ; preds = %do.body55
  %call62 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.154, i64 noundef 8) #5
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %return, label %do.body67

do.body67:                                        ; preds = %do.body61
  %call68 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.155, i64 noundef 9) #5
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %return, label %do.body73

do.body73:                                        ; preds = %do.body67
  %call74 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.156, i64 noundef 10) #5
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %return, label %do.body79

do.body79:                                        ; preds = %do.body73
  %call80 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.157, i64 noundef 11) #5
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %return, label %do.body85

do.body85:                                        ; preds = %do.body79
  %call86 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.158, i64 noundef 12) #5
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %return, label %do.body91

do.body91:                                        ; preds = %do.body85
  %call92 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.159, i64 noundef 13) #5
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %return, label %do.body97

do.body97:                                        ; preds = %do.body91
  %call98 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.160, i64 noundef 14) #5
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %return, label %do.body103

do.body103:                                       ; preds = %do.body97
  %call104 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.161, i64 noundef 15) #5
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %return, label %do.body109

do.body109:                                       ; preds = %do.body103
  %call110 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.162, i64 noundef 16) #5
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %return, label %do.body115

do.body115:                                       ; preds = %do.body109
  %call116 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.163, i64 noundef 17) #5
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %return, label %do.body121

do.body121:                                       ; preds = %do.body115
  %call122 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.164, i64 noundef 18) #5
  %cmp123 = icmp slt i32 %call122, 0
  br i1 %cmp123, label %return, label %do.body127

do.body127:                                       ; preds = %do.body121
  %call128 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.165, i64 noundef 19) #5
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %return, label %do.body133

do.body133:                                       ; preds = %do.body127
  %call134 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.166, i64 noundef 20) #5
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %return, label %do.body139

do.body139:                                       ; preds = %do.body133
  %call140 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.167, i64 noundef 21) #5
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %return, label %do.body145

do.body145:                                       ; preds = %do.body139
  %call146 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.168, i64 noundef 22) #5
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %return, label %do.body151

do.body151:                                       ; preds = %do.body145
  %call152 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.169, i64 noundef 23) #5
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %return, label %do.body157

do.body157:                                       ; preds = %do.body151
  %call158 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.170, i64 noundef 24) #5
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %return, label %do.body163

do.body163:                                       ; preds = %do.body157
  %call164 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.171, i64 noundef 25) #5
  %cmp165 = icmp slt i32 %call164, 0
  br i1 %cmp165, label %return, label %do.body169

do.body169:                                       ; preds = %do.body163
  %call170 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.172, i64 noundef 26) #5
  %cmp171 = icmp slt i32 %call170, 0
  br i1 %cmp171, label %return, label %do.body175

do.body175:                                       ; preds = %do.body169
  %call176 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.173, i64 noundef 27) #5
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %return, label %do.body181

do.body181:                                       ; preds = %do.body175
  %call182 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.174, i64 noundef 28) #5
  %cmp183 = icmp slt i32 %call182, 0
  br i1 %cmp183, label %return, label %do.body187

do.body187:                                       ; preds = %do.body181
  %call188 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.175, i64 noundef 29) #5
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %return, label %do.body193

do.body193:                                       ; preds = %do.body187
  %call194 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.176, i64 noundef 30) #5
  %cmp195 = icmp slt i32 %call194, 0
  br i1 %cmp195, label %return, label %do.body199

do.body199:                                       ; preds = %do.body193
  %call200 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.177, i64 noundef 31) #5
  %cmp201 = icmp slt i32 %call200, 0
  br i1 %cmp201, label %return, label %do.body205

do.body205:                                       ; preds = %do.body199
  %call206 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.178, i64 noundef 32) #5
  %cmp207 = icmp slt i32 %call206, 0
  br i1 %cmp207, label %return, label %do.body211

do.body211:                                       ; preds = %do.body205
  %call212 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.179, i64 noundef 33) #5
  %cmp213 = icmp slt i32 %call212, 0
  br i1 %cmp213, label %return, label %do.body217

do.body217:                                       ; preds = %do.body211
  %call218 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.180, i64 noundef 0) #5
  %cmp219 = icmp slt i32 %call218, 0
  br i1 %cmp219, label %return, label %do.body223

do.body223:                                       ; preds = %do.body217
  %call224 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.181, i64 noundef 1) #5
  %cmp225 = icmp slt i32 %call224, 0
  br i1 %cmp225, label %return, label %do.body229

do.body229:                                       ; preds = %do.body223
  %call230 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.182, i64 noundef 2) #5
  %cmp231 = icmp slt i32 %call230, 0
  br i1 %cmp231, label %return, label %do.body235

do.body235:                                       ; preds = %do.body229
  %call236 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.183, i64 noundef 3) #5
  %cmp237 = icmp slt i32 %call236, 0
  br i1 %cmp237, label %return, label %do.body241

do.body241:                                       ; preds = %do.body235
  %call242 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.184, i64 noundef 4) #5
  %cmp243 = icmp slt i32 %call242, 0
  br i1 %cmp243, label %return, label %do.body247

do.body247:                                       ; preds = %do.body241
  %call248 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.185, i64 noundef 5) #5
  %cmp249 = icmp slt i32 %call248, 0
  br i1 %cmp249, label %return, label %do.body253

do.body253:                                       ; preds = %do.body247
  %call254 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.186, i64 noundef 6) #5
  %cmp255 = icmp slt i32 %call254, 0
  br i1 %cmp255, label %return, label %do.body259

do.body259:                                       ; preds = %do.body253
  %call260 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.187, i64 noundef 7) #5
  %cmp261 = icmp slt i32 %call260, 0
  br i1 %cmp261, label %return, label %do.body265

do.body265:                                       ; preds = %do.body259
  %call266 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.188, i64 noundef 8) #5
  %cmp267 = icmp slt i32 %call266, 0
  br i1 %cmp267, label %return, label %do.body271

do.body271:                                       ; preds = %do.body265
  %call272 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.189, i64 noundef 9) #5
  %cmp273 = icmp slt i32 %call272, 0
  br i1 %cmp273, label %return, label %do.body277

do.body277:                                       ; preds = %do.body271
  %call278 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.190, i64 noundef 10) #5
  %cmp279 = icmp slt i32 %call278, 0
  br i1 %cmp279, label %return, label %do.body283

do.body283:                                       ; preds = %do.body277
  %call284 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.191, i64 noundef 11) #5
  %cmp285 = icmp slt i32 %call284, 0
  br i1 %cmp285, label %return, label %do.body289

do.body289:                                       ; preds = %do.body283
  %call290 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.192, i64 noundef 1002) #5
  %cmp291 = icmp slt i32 %call290, 0
  br i1 %cmp291, label %return, label %do.body295

do.body295:                                       ; preds = %do.body289
  %call296 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.193, i64 noundef 1003) #5
  %cmp297 = icmp slt i32 %call296, 0
  br i1 %cmp297, label %return, label %do.body301

do.body301:                                       ; preds = %do.body295
  %call302 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.194, i64 noundef 1004) #5
  %cmp303 = icmp slt i32 %call302, 0
  br i1 %cmp303, label %return, label %do.body307

do.body307:                                       ; preds = %do.body301
  %call308 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.195, i64 noundef 1005) #5
  %cmp309 = icmp slt i32 %call308, 0
  br i1 %cmp309, label %return, label %do.body313

do.body313:                                       ; preds = %do.body307
  %call314 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.196, i64 noundef 1006) #5
  %cmp315 = icmp slt i32 %call314, 0
  br i1 %cmp315, label %return, label %do.body319

do.body319:                                       ; preds = %do.body313
  %call320 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.197, i64 noundef 1007) #5
  %cmp321 = icmp slt i32 %call320, 0
  br i1 %cmp321, label %return, label %do.body325

do.body325:                                       ; preds = %do.body319
  %call326 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.198, i64 noundef 1008) #5
  %cmp327 = icmp slt i32 %call326, 0
  br i1 %cmp327, label %return, label %do.body331

do.body331:                                       ; preds = %do.body325
  %call332 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.199, i64 noundef 1009) #5
  %cmp333 = icmp slt i32 %call332, 0
  br i1 %cmp333, label %return, label %do.body337

do.body337:                                       ; preds = %do.body331
  %call338 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.200, i64 noundef 1010) #5
  %cmp339 = icmp slt i32 %call338, 0
  br i1 %cmp339, label %return, label %do.body343

do.body343:                                       ; preds = %do.body337
  %call344 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.201, i64 noundef 1011) #5
  %cmp345 = icmp slt i32 %call344, 0
  br i1 %cmp345, label %return, label %do.body349

do.body349:                                       ; preds = %do.body343
  %call350 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.202, i64 noundef 1014) #5
  %cmp351 = icmp slt i32 %call350, 0
  br i1 %cmp351, label %return, label %do.body355

do.body355:                                       ; preds = %do.body349
  %call356 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.203, i64 noundef 1013) #5
  %cmp357 = icmp slt i32 %call356, 0
  br i1 %cmp357, label %return, label %do.body361

do.body361:                                       ; preds = %do.body355
  %call362 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.204, i64 noundef 1012) #5
  %cmp363 = icmp slt i32 %call362, 0
  br i1 %cmp363, label %return, label %do.body367

do.body367:                                       ; preds = %do.body361
  %call368 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.205, i64 noundef 1015) #5
  %cmp369 = icmp slt i32 %call368, 0
  br i1 %cmp369, label %return, label %do.body373

do.body373:                                       ; preds = %do.body367
  %call374 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.206, i64 noundef 1016) #5
  %cmp375 = icmp slt i32 %call374, 0
  br i1 %cmp375, label %return, label %do.body379

do.body379:                                       ; preds = %do.body373
  %call380 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.207, i64 noundef 1017) #5
  %call380.lobit = ashr i32 %call380, 31
  br label %return

return:                                           ; preds = %do.body379, %do.body373, %do.body367, %do.body361, %do.body355, %do.body349, %do.body343, %do.body337, %do.body331, %do.body325, %do.body319, %do.body313, %do.body307, %do.body301, %do.body295, %do.body289, %do.body283, %do.body277, %do.body271, %do.body265, %do.body259, %do.body253, %do.body247, %do.body241, %do.body235, %do.body229, %do.body223, %do.body217, %do.body211, %do.body205, %do.body199, %do.body193, %do.body187, %do.body181, %do.body175, %do.body169, %do.body163, %do.body157, %do.body151, %do.body145, %do.body139, %do.body133, %do.body127, %do.body121, %do.body115, %do.body109, %do.body103, %do.body97, %do.body91, %do.body85, %do.body79, %do.body73, %do.body67, %do.body61, %do.body55, %do.body49, %do.body43, %do.body37, %do.body31, %do.body25, %do.body19, %do.body13, %do.body7, %do.body1, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %do.body1 ], [ -1, %do.body7 ], [ -1, %do.body13 ], [ -1, %do.body19 ], [ -1, %do.body25 ], [ -1, %do.body31 ], [ -1, %do.body37 ], [ -1, %do.body43 ], [ -1, %do.body49 ], [ -1, %do.body55 ], [ -1, %do.body61 ], [ -1, %do.body67 ], [ -1, %do.body73 ], [ -1, %do.body79 ], [ -1, %do.body85 ], [ -1, %do.body91 ], [ -1, %do.body97 ], [ -1, %do.body103 ], [ -1, %do.body109 ], [ -1, %do.body115 ], [ -1, %do.body121 ], [ -1, %do.body127 ], [ -1, %do.body133 ], [ -1, %do.body139 ], [ -1, %do.body145 ], [ -1, %do.body151 ], [ -1, %do.body157 ], [ -1, %do.body163 ], [ -1, %do.body169 ], [ -1, %do.body175 ], [ -1, %do.body181 ], [ -1, %do.body187 ], [ -1, %do.body193 ], [ -1, %do.body199 ], [ -1, %do.body205 ], [ -1, %do.body211 ], [ -1, %do.body217 ], [ -1, %do.body223 ], [ -1, %do.body229 ], [ -1, %do.body235 ], [ -1, %do.body241 ], [ -1, %do.body247 ], [ -1, %do.body253 ], [ -1, %do.body259 ], [ -1, %do.body265 ], [ -1, %do.body271 ], [ -1, %do.body277 ], [ -1, %do.body283 ], [ -1, %do.body289 ], [ -1, %do.body295 ], [ -1, %do.body301 ], [ -1, %do.body307 ], [ -1, %do.body313 ], [ -1, %do.body319 ], [ -1, %do.body325 ], [ -1, %do.body331 ], [ -1, %do.body337 ], [ -1, %do.body343 ], [ -1, %do.body349 ], [ -1, %do.body355 ], [ -1, %do.body361 ], [ -1, %do.body367 ], [ -1, %do.body373 ], [ %call380.lobit, %do.body379 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sqlite3_libversion() local_unnamed_addr #2

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_threadsafety(ptr nocapture noundef readonly %state) unnamed_addr #1 {
entry:
  %call = tail call i32 @sqlite3_threadsafe() #5
  %0 = icmp ult i32 %call, 3
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  %InterfaceError = getelementptr inbounds %struct.pysqlite_state, ptr %state, i64 0, i32 4
  %1 = load ptr, ptr %InterfaceError, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.208, i32 noundef %call) #5
  br label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i32 %call to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.get_threadsafety, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %switch.lookup, %sw.default
  %retval.0 = phi i32 [ -1, %sw.default ], [ %switch.load, %switch.lookup ]
  ret i32 %retval.0
}

declare i32 @pysqlite_microprotocols_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @converters_init(ptr noundef %module) unnamed_addr #1 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %call1 = tail call ptr @PyDict_New() #5
  %converters = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 10
  store ptr %call1, ptr %converters, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.209, ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @load_functools_lru_cache(ptr noundef %module) unnamed_addr #1 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %call1 = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211) #5
  %lru_cache = getelementptr inbounds %struct.pysqlite_state, ptr %call.i, i64 0, i32 11
  store ptr %call1, ptr %lru_cache, align 8
  %cmp = icmp eq ptr %call1, null
  %. = sext i1 %cmp to i32
  ret i32 %.
}

declare i32 @sqlite3_shutdown() local_unnamed_addr #2

declare i32 @sqlite3_threadsafe() local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyDict_New() local_unnamed_addr #2

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 -1, i32 1}
!8 = !{i32 -1, i32 4}
!9 = distinct !{!9, !5}
