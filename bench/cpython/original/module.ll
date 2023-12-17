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

@error_codes = internal constant [106 x %struct.anon] [%struct.anon { ptr @.str.1, i64 4 }, %struct.anon { ptr @.str.2, i64 23 }, %struct.anon { ptr @.str.3, i64 5 }, %struct.anon { ptr @.str.4, i64 14 }, %struct.anon { ptr @.str.5, i64 19 }, %struct.anon { ptr @.str.6, i64 11 }, %struct.anon { ptr @.str.7, i64 101 }, %struct.anon { ptr @.str.8, i64 16 }, %struct.anon { ptr @.str.9, i64 1 }, %struct.anon { ptr @.str.10, i64 24 }, %struct.anon { ptr @.str.11, i64 13 }, %struct.anon { ptr @.str.12, i64 2 }, %struct.anon { ptr @.str.13, i64 9 }, %struct.anon { ptr @.str.14, i64 10 }, %struct.anon { ptr @.str.15, i64 6 }, %struct.anon { ptr @.str.16, i64 20 }, %struct.anon { ptr @.str.17, i64 21 }, %struct.anon { ptr @.str.18, i64 22 }, %struct.anon { ptr @.str.19, i64 7 }, %struct.anon { ptr @.str.20, i64 26 }, %struct.anon { ptr @.str.21, i64 12 }, %struct.anon { ptr @.str.22, i64 0 }, %struct.anon { ptr @.str.23, i64 3 }, %struct.anon { ptr @.str.24, i64 15 }, %struct.anon { ptr @.str.25, i64 25 }, %struct.anon { ptr @.str.26, i64 8 }, %struct.anon { ptr @.str.27, i64 100 }, %struct.anon { ptr @.str.28, i64 17 }, %struct.anon { ptr @.str.29, i64 18 }, %struct.anon { ptr @.str.30, i64 27 }, %struct.anon { ptr @.str.31, i64 28 }, %struct.anon { ptr @.str.32, i64 516 }, %struct.anon { ptr @.str.33, i64 261 }, %struct.anon { ptr @.str.34, i64 782 }, %struct.anon { ptr @.str.35, i64 526 }, %struct.anon { ptr @.str.36, i64 270 }, %struct.anon { ptr @.str.37, i64 267 }, %struct.anon { ptr @.str.38, i64 3338 }, %struct.anon { ptr @.str.39, i64 2826 }, %struct.anon { ptr @.str.40, i64 3594 }, %struct.anon { ptr @.str.41, i64 4106 }, %struct.anon { ptr @.str.42, i64 2570 }, %struct.anon { ptr @.str.43, i64 5898 }, %struct.anon { ptr @.str.44, i64 4362 }, %struct.anon { ptr @.str.45, i64 1290 }, %struct.anon { ptr @.str.46, i64 1802 }, %struct.anon { ptr @.str.47, i64 1034 }, %struct.anon { ptr @.str.48, i64 3850 }, %struct.anon { ptr @.str.49, i64 3082 }, %struct.anon { ptr @.str.50, i64 2314 }, %struct.anon { ptr @.str.51, i64 266 }, %struct.anon { ptr @.str.52, i64 5642 }, %struct.anon { ptr @.str.53, i64 5130 }, %struct.anon { ptr @.str.54, i64 5386 }, %struct.anon { ptr @.str.55, i64 4618 }, %struct.anon { ptr @.str.56, i64 4874 }, %struct.anon { ptr @.str.57, i64 522 }, %struct.anon { ptr @.str.58, i64 1546 }, %struct.anon { ptr @.str.59, i64 2058 }, %struct.anon { ptr @.str.60, i64 778 }, %struct.anon { ptr @.str.61, i64 262 }, %struct.anon { ptr @.str.62, i64 520 }, %struct.anon { ptr @.str.63, i64 264 }, %struct.anon { ptr @.str.64, i64 275 }, %struct.anon { ptr @.str.65, i64 531 }, %struct.anon { ptr @.str.66, i64 787 }, %struct.anon { ptr @.str.67, i64 1043 }, %struct.anon { ptr @.str.68, i64 1299 }, %struct.anon { ptr @.str.69, i64 1555 }, %struct.anon { ptr @.str.70, i64 1811 }, %struct.anon { ptr @.str.71, i64 2067 }, %struct.anon { ptr @.str.72, i64 2323 }, %struct.anon { ptr @.str.73, i64 776 }, %struct.anon { ptr @.str.74, i64 6154 }, %struct.anon { ptr @.str.75, i64 539 }, %struct.anon { ptr @.str.76, i64 283 }, %struct.anon { ptr @.str.77, i64 517 }, %struct.anon { ptr @.str.78, i64 6410 }, %struct.anon { ptr @.str.79, i64 284 }, %struct.anon { ptr @.str.80, i64 1038 }, %struct.anon { ptr @.str.81, i64 6666 }, %struct.anon { ptr @.str.82, i64 2579 }, %struct.anon { ptr @.str.83, i64 1032 }, %struct.anon { ptr @.str.84, i64 279 }, %struct.anon { ptr @.str.85, i64 6922 }, %struct.anon { ptr @.str.86, i64 7178 }, %struct.anon { ptr @.str.87, i64 256 }, %struct.anon { ptr @.str.88, i64 7434 }, %struct.anon { ptr @.str.89, i64 7690 }, %struct.anon { ptr @.str.90, i64 7946 }, %struct.anon { ptr @.str.91, i64 257 }, %struct.anon { ptr @.str.92, i64 513 }, %struct.anon { ptr @.str.93, i64 1288 }, %struct.anon { ptr @.str.94, i64 1544 }, %struct.anon { ptr @.str.95, i64 523 }, %struct.anon { ptr @.str.96, i64 518 }, %struct.anon { ptr @.str.97, i64 1294 }, %struct.anon { ptr @.str.98, i64 769 }, %struct.anon { ptr @.str.99, i64 1550 }, %struct.anon { ptr @.str.100, i64 2835 }, %struct.anon { ptr @.str.101, i64 512 }, %struct.anon { ptr @.str.102, i64 773 }, %struct.anon { ptr @.str.103, i64 779 }, %struct.anon { ptr @.str.104, i64 8202 }, %struct.anon { ptr @.str.105, i64 8458 }, %struct.anon zeroinitializer], align 16
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
@PyExc_ValueError = external global ptr, align 8
@.str.115 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@pysqlite_connect.FACTORY_POS = internal constant i32 5, align 4
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.116 = private unnamed_addr constant [247 x i8] c"Passing more than 1 positional argument to sqlite3.connect() is deprecated. Parameters 'timeout', 'detect_types', 'isolation_level', 'check_same_thread', 'factory', 'cached_statements' and 'uri' will become keyword-only parameters in Python 3.15.\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"factory\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.118 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@PyExc_ImportError = external global ptr, align 8
@.str.119 = private unnamed_addr constant [42 x i8] c"sqlite3: SQLite 3.15.2 or higher required\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"sqlite3.Error\00", align 1
@PyExc_Exception = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define hidden ptr @pysqlite_error_name(i32 noundef %rc) #0 {
entry:
  %retval = alloca ptr, align 8
  %rc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %rc, ptr %rc.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %name, align 16
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %idxprom1
  %value = getelementptr inbounds %struct.anon, ptr %arrayidx2, i32 0, i32 1
  %3 = load i64, ptr %value, align 8
  %4 = load i32, ptr %rc.addr, align 4
  %conv = sext i32 %4 to i64
  %cmp3 = icmp eq i64 %3, %conv
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %idxprom5
  %name7 = getelementptr inbounds %struct.anon, ptr %arrayidx6, i32 0, i32 0
  %6 = load ptr, ptr %name7, align 16
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  %vret20 = alloca i32, align 4
  %vret31 = alloca i32, align 4
  %vret42 = alloca i32, align 4
  %vret53 = alloca i32, align 4
  %vret64 = alloca i32, align 4
  %vret75 = alloca i32, align 4
  %vret86 = alloca i32, align 4
  %vret97 = alloca i32, align 4
  %vret108 = alloca i32, align 4
  %vret119 = alloca i32, align 4
  %vret130 = alloca i32, align 4
  %vret141 = alloca i32, align 4
  %vret152 = alloca i32, align 4
  %vret163 = alloca i32, align 4
  %vret174 = alloca i32, align 4
  %vret185 = alloca i32, align 4
  %vret196 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @pysqlite_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %DataError = getelementptr inbounds %struct.pysqlite_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %DataError, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %DataError1 = getelementptr inbounds %struct.pysqlite_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %DataError1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %DatabaseError = getelementptr inbounds %struct.pysqlite_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %DatabaseError, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %DatabaseError10 = getelementptr inbounds %struct.pysqlite_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %DatabaseError10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %17 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct.pysqlite_state, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %Error, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %do.body17
  %19 = load ptr, ptr %visit.addr, align 8
  %20 = load ptr, ptr %state, align 8
  %Error21 = getelementptr inbounds %struct.pysqlite_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %Error21, align 8
  %22 = load ptr, ptr %arg.addr, align 8
  %call22 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %call22, ptr %vret20, align 4
  %23 = load i32, ptr %vret20, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  %24 = load i32, ptr %vret20, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %do.body17
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  %25 = load ptr, ptr %state, align 8
  %IntegrityError = getelementptr inbounds %struct.pysqlite_state, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %IntegrityError, align 8
  %tobool29 = icmp ne ptr %26, null
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %do.body28
  %27 = load ptr, ptr %visit.addr, align 8
  %28 = load ptr, ptr %state, align 8
  %IntegrityError32 = getelementptr inbounds %struct.pysqlite_state, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %IntegrityError32, align 8
  %30 = load ptr, ptr %arg.addr, align 8
  %call33 = call i32 %27(ptr noundef %29, ptr noundef %30)
  store i32 %call33, ptr %vret31, align 4
  %31 = load i32, ptr %vret31, align 4
  %tobool34 = icmp ne i32 %31, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then30
  %32 = load i32, ptr %vret31, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.body28
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.body39

do.body39:                                        ; preds = %do.end38
  %33 = load ptr, ptr %state, align 8
  %InterfaceError = getelementptr inbounds %struct.pysqlite_state, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %InterfaceError, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %do.body39
  %35 = load ptr, ptr %visit.addr, align 8
  %36 = load ptr, ptr %state, align 8
  %InterfaceError43 = getelementptr inbounds %struct.pysqlite_state, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %InterfaceError43, align 8
  %38 = load ptr, ptr %arg.addr, align 8
  %call44 = call i32 %35(ptr noundef %37, ptr noundef %38)
  store i32 %call44, ptr %vret42, align 4
  %39 = load i32, ptr %vret42, align 4
  %tobool45 = icmp ne i32 %39, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  %40 = load i32, ptr %vret42, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.body39
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %41 = load ptr, ptr %state, align 8
  %InternalError = getelementptr inbounds %struct.pysqlite_state, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %InternalError, align 8
  %tobool51 = icmp ne ptr %42, null
  br i1 %tobool51, label %if.then52, label %if.end59

if.then52:                                        ; preds = %do.body50
  %43 = load ptr, ptr %visit.addr, align 8
  %44 = load ptr, ptr %state, align 8
  %InternalError54 = getelementptr inbounds %struct.pysqlite_state, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %InternalError54, align 8
  %46 = load ptr, ptr %arg.addr, align 8
  %call55 = call i32 %43(ptr noundef %45, ptr noundef %46)
  store i32 %call55, ptr %vret53, align 4
  %47 = load i32, ptr %vret53, align 4
  %tobool56 = icmp ne i32 %47, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then52
  %48 = load i32, ptr %vret53, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %do.body50
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %49 = load ptr, ptr %state, align 8
  %NotSupportedError = getelementptr inbounds %struct.pysqlite_state, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %NotSupportedError, align 8
  %tobool62 = icmp ne ptr %50, null
  br i1 %tobool62, label %if.then63, label %if.end70

if.then63:                                        ; preds = %do.body61
  %51 = load ptr, ptr %visit.addr, align 8
  %52 = load ptr, ptr %state, align 8
  %NotSupportedError65 = getelementptr inbounds %struct.pysqlite_state, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %NotSupportedError65, align 8
  %54 = load ptr, ptr %arg.addr, align 8
  %call66 = call i32 %51(ptr noundef %53, ptr noundef %54)
  store i32 %call66, ptr %vret64, align 4
  %55 = load i32, ptr %vret64, align 4
  %tobool67 = icmp ne i32 %55, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then63
  %56 = load i32, ptr %vret64, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then63
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %do.body61
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  br label %do.body72

do.body72:                                        ; preds = %do.end71
  %57 = load ptr, ptr %state, align 8
  %OperationalError = getelementptr inbounds %struct.pysqlite_state, ptr %57, i32 0, i32 7
  %58 = load ptr, ptr %OperationalError, align 8
  %tobool73 = icmp ne ptr %58, null
  br i1 %tobool73, label %if.then74, label %if.end81

if.then74:                                        ; preds = %do.body72
  %59 = load ptr, ptr %visit.addr, align 8
  %60 = load ptr, ptr %state, align 8
  %OperationalError76 = getelementptr inbounds %struct.pysqlite_state, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %OperationalError76, align 8
  %62 = load ptr, ptr %arg.addr, align 8
  %call77 = call i32 %59(ptr noundef %61, ptr noundef %62)
  store i32 %call77, ptr %vret75, align 4
  %63 = load i32, ptr %vret75, align 4
  %tobool78 = icmp ne i32 %63, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then74
  %64 = load i32, ptr %vret75, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.then74
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %do.body72
  br label %do.end82

do.end82:                                         ; preds = %if.end81
  br label %do.body83

do.body83:                                        ; preds = %do.end82
  %65 = load ptr, ptr %state, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %65, i32 0, i32 8
  %66 = load ptr, ptr %ProgrammingError, align 8
  %tobool84 = icmp ne ptr %66, null
  br i1 %tobool84, label %if.then85, label %if.end92

if.then85:                                        ; preds = %do.body83
  %67 = load ptr, ptr %visit.addr, align 8
  %68 = load ptr, ptr %state, align 8
  %ProgrammingError87 = getelementptr inbounds %struct.pysqlite_state, ptr %68, i32 0, i32 8
  %69 = load ptr, ptr %ProgrammingError87, align 8
  %70 = load ptr, ptr %arg.addr, align 8
  %call88 = call i32 %67(ptr noundef %69, ptr noundef %70)
  store i32 %call88, ptr %vret86, align 4
  %71 = load i32, ptr %vret86, align 4
  %tobool89 = icmp ne i32 %71, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.then85
  %72 = load i32, ptr %vret86, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.then85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %do.body83
  br label %do.end93

do.end93:                                         ; preds = %if.end92
  br label %do.body94

do.body94:                                        ; preds = %do.end93
  %73 = load ptr, ptr %state, align 8
  %Warning = getelementptr inbounds %struct.pysqlite_state, ptr %73, i32 0, i32 9
  %74 = load ptr, ptr %Warning, align 8
  %tobool95 = icmp ne ptr %74, null
  br i1 %tobool95, label %if.then96, label %if.end103

if.then96:                                        ; preds = %do.body94
  %75 = load ptr, ptr %visit.addr, align 8
  %76 = load ptr, ptr %state, align 8
  %Warning98 = getelementptr inbounds %struct.pysqlite_state, ptr %76, i32 0, i32 9
  %77 = load ptr, ptr %Warning98, align 8
  %78 = load ptr, ptr %arg.addr, align 8
  %call99 = call i32 %75(ptr noundef %77, ptr noundef %78)
  store i32 %call99, ptr %vret97, align 4
  %79 = load i32, ptr %vret97, align 4
  %tobool100 = icmp ne i32 %79, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then96
  %80 = load i32, ptr %vret97, align 4
  store i32 %80, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.then96
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %do.body94
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  br label %do.body105

do.body105:                                       ; preds = %do.end104
  %81 = load ptr, ptr %state, align 8
  %BlobType = getelementptr inbounds %struct.pysqlite_state, ptr %81, i32 0, i32 15
  %82 = load ptr, ptr %BlobType, align 8
  %tobool106 = icmp ne ptr %82, null
  br i1 %tobool106, label %if.then107, label %if.end114

if.then107:                                       ; preds = %do.body105
  %83 = load ptr, ptr %visit.addr, align 8
  %84 = load ptr, ptr %state, align 8
  %BlobType109 = getelementptr inbounds %struct.pysqlite_state, ptr %84, i32 0, i32 15
  %85 = load ptr, ptr %BlobType109, align 8
  %86 = load ptr, ptr %arg.addr, align 8
  %call110 = call i32 %83(ptr noundef %85, ptr noundef %86)
  store i32 %call110, ptr %vret108, align 4
  %87 = load i32, ptr %vret108, align 4
  %tobool111 = icmp ne i32 %87, 0
  br i1 %tobool111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then107
  %88 = load i32, ptr %vret108, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then107
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %do.body105
  br label %do.end115

do.end115:                                        ; preds = %if.end114
  br label %do.body116

do.body116:                                       ; preds = %do.end115
  %89 = load ptr, ptr %state, align 8
  %ConnectionType = getelementptr inbounds %struct.pysqlite_state, ptr %89, i32 0, i32 16
  %90 = load ptr, ptr %ConnectionType, align 8
  %tobool117 = icmp ne ptr %90, null
  br i1 %tobool117, label %if.then118, label %if.end125

if.then118:                                       ; preds = %do.body116
  %91 = load ptr, ptr %visit.addr, align 8
  %92 = load ptr, ptr %state, align 8
  %ConnectionType120 = getelementptr inbounds %struct.pysqlite_state, ptr %92, i32 0, i32 16
  %93 = load ptr, ptr %ConnectionType120, align 8
  %94 = load ptr, ptr %arg.addr, align 8
  %call121 = call i32 %91(ptr noundef %93, ptr noundef %94)
  store i32 %call121, ptr %vret119, align 4
  %95 = load i32, ptr %vret119, align 4
  %tobool122 = icmp ne i32 %95, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.then118
  %96 = load i32, ptr %vret119, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.then118
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %do.body116
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %97 = load ptr, ptr %state, align 8
  %CursorType = getelementptr inbounds %struct.pysqlite_state, ptr %97, i32 0, i32 17
  %98 = load ptr, ptr %CursorType, align 8
  %tobool128 = icmp ne ptr %98, null
  br i1 %tobool128, label %if.then129, label %if.end136

if.then129:                                       ; preds = %do.body127
  %99 = load ptr, ptr %visit.addr, align 8
  %100 = load ptr, ptr %state, align 8
  %CursorType131 = getelementptr inbounds %struct.pysqlite_state, ptr %100, i32 0, i32 17
  %101 = load ptr, ptr %CursorType131, align 8
  %102 = load ptr, ptr %arg.addr, align 8
  %call132 = call i32 %99(ptr noundef %101, ptr noundef %102)
  store i32 %call132, ptr %vret130, align 4
  %103 = load i32, ptr %vret130, align 4
  %tobool133 = icmp ne i32 %103, 0
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then129
  %104 = load i32, ptr %vret130, align 4
  store i32 %104, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.then129
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %do.body127
  br label %do.end137

do.end137:                                        ; preds = %if.end136
  br label %do.body138

do.body138:                                       ; preds = %do.end137
  %105 = load ptr, ptr %state, align 8
  %PrepareProtocolType = getelementptr inbounds %struct.pysqlite_state, ptr %105, i32 0, i32 18
  %106 = load ptr, ptr %PrepareProtocolType, align 8
  %tobool139 = icmp ne ptr %106, null
  br i1 %tobool139, label %if.then140, label %if.end147

if.then140:                                       ; preds = %do.body138
  %107 = load ptr, ptr %visit.addr, align 8
  %108 = load ptr, ptr %state, align 8
  %PrepareProtocolType142 = getelementptr inbounds %struct.pysqlite_state, ptr %108, i32 0, i32 18
  %109 = load ptr, ptr %PrepareProtocolType142, align 8
  %110 = load ptr, ptr %arg.addr, align 8
  %call143 = call i32 %107(ptr noundef %109, ptr noundef %110)
  store i32 %call143, ptr %vret141, align 4
  %111 = load i32, ptr %vret141, align 4
  %tobool144 = icmp ne i32 %111, 0
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then140
  %112 = load i32, ptr %vret141, align 4
  store i32 %112, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %if.then140
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %do.body138
  br label %do.end148

do.end148:                                        ; preds = %if.end147
  br label %do.body149

do.body149:                                       ; preds = %do.end148
  %113 = load ptr, ptr %state, align 8
  %RowType = getelementptr inbounds %struct.pysqlite_state, ptr %113, i32 0, i32 19
  %114 = load ptr, ptr %RowType, align 8
  %tobool150 = icmp ne ptr %114, null
  br i1 %tobool150, label %if.then151, label %if.end158

if.then151:                                       ; preds = %do.body149
  %115 = load ptr, ptr %visit.addr, align 8
  %116 = load ptr, ptr %state, align 8
  %RowType153 = getelementptr inbounds %struct.pysqlite_state, ptr %116, i32 0, i32 19
  %117 = load ptr, ptr %RowType153, align 8
  %118 = load ptr, ptr %arg.addr, align 8
  %call154 = call i32 %115(ptr noundef %117, ptr noundef %118)
  store i32 %call154, ptr %vret152, align 4
  %119 = load i32, ptr %vret152, align 4
  %tobool155 = icmp ne i32 %119, 0
  br i1 %tobool155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then151
  %120 = load i32, ptr %vret152, align 4
  store i32 %120, ptr %retval, align 4
  br label %return

if.end157:                                        ; preds = %if.then151
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %do.body149
  br label %do.end159

do.end159:                                        ; preds = %if.end158
  br label %do.body160

do.body160:                                       ; preds = %do.end159
  %121 = load ptr, ptr %state, align 8
  %StatementType = getelementptr inbounds %struct.pysqlite_state, ptr %121, i32 0, i32 20
  %122 = load ptr, ptr %StatementType, align 8
  %tobool161 = icmp ne ptr %122, null
  br i1 %tobool161, label %if.then162, label %if.end169

if.then162:                                       ; preds = %do.body160
  %123 = load ptr, ptr %visit.addr, align 8
  %124 = load ptr, ptr %state, align 8
  %StatementType164 = getelementptr inbounds %struct.pysqlite_state, ptr %124, i32 0, i32 20
  %125 = load ptr, ptr %StatementType164, align 8
  %126 = load ptr, ptr %arg.addr, align 8
  %call165 = call i32 %123(ptr noundef %125, ptr noundef %126)
  store i32 %call165, ptr %vret163, align 4
  %127 = load i32, ptr %vret163, align 4
  %tobool166 = icmp ne i32 %127, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.then162
  %128 = load i32, ptr %vret163, align 4
  store i32 %128, ptr %retval, align 4
  br label %return

if.end168:                                        ; preds = %if.then162
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %do.body160
  br label %do.end170

do.end170:                                        ; preds = %if.end169
  br label %do.body171

do.body171:                                       ; preds = %do.end170
  %129 = load ptr, ptr %state, align 8
  %converters = getelementptr inbounds %struct.pysqlite_state, ptr %129, i32 0, i32 10
  %130 = load ptr, ptr %converters, align 8
  %tobool172 = icmp ne ptr %130, null
  br i1 %tobool172, label %if.then173, label %if.end180

if.then173:                                       ; preds = %do.body171
  %131 = load ptr, ptr %visit.addr, align 8
  %132 = load ptr, ptr %state, align 8
  %converters175 = getelementptr inbounds %struct.pysqlite_state, ptr %132, i32 0, i32 10
  %133 = load ptr, ptr %converters175, align 8
  %134 = load ptr, ptr %arg.addr, align 8
  %call176 = call i32 %131(ptr noundef %133, ptr noundef %134)
  store i32 %call176, ptr %vret174, align 4
  %135 = load i32, ptr %vret174, align 4
  %tobool177 = icmp ne i32 %135, 0
  br i1 %tobool177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.then173
  %136 = load i32, ptr %vret174, align 4
  store i32 %136, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %if.then173
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %do.body171
  br label %do.end181

do.end181:                                        ; preds = %if.end180
  br label %do.body182

do.body182:                                       ; preds = %do.end181
  %137 = load ptr, ptr %state, align 8
  %lru_cache = getelementptr inbounds %struct.pysqlite_state, ptr %137, i32 0, i32 11
  %138 = load ptr, ptr %lru_cache, align 8
  %tobool183 = icmp ne ptr %138, null
  br i1 %tobool183, label %if.then184, label %if.end191

if.then184:                                       ; preds = %do.body182
  %139 = load ptr, ptr %visit.addr, align 8
  %140 = load ptr, ptr %state, align 8
  %lru_cache186 = getelementptr inbounds %struct.pysqlite_state, ptr %140, i32 0, i32 11
  %141 = load ptr, ptr %lru_cache186, align 8
  %142 = load ptr, ptr %arg.addr, align 8
  %call187 = call i32 %139(ptr noundef %141, ptr noundef %142)
  store i32 %call187, ptr %vret185, align 4
  %143 = load i32, ptr %vret185, align 4
  %tobool188 = icmp ne i32 %143, 0
  br i1 %tobool188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.then184
  %144 = load i32, ptr %vret185, align 4
  store i32 %144, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %if.then184
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %do.body182
  br label %do.end192

do.end192:                                        ; preds = %if.end191
  br label %do.body193

do.body193:                                       ; preds = %do.end192
  %145 = load ptr, ptr %state, align 8
  %psyco_adapters = getelementptr inbounds %struct.pysqlite_state, ptr %145, i32 0, i32 12
  %146 = load ptr, ptr %psyco_adapters, align 8
  %tobool194 = icmp ne ptr %146, null
  br i1 %tobool194, label %if.then195, label %if.end202

if.then195:                                       ; preds = %do.body193
  %147 = load ptr, ptr %visit.addr, align 8
  %148 = load ptr, ptr %state, align 8
  %psyco_adapters197 = getelementptr inbounds %struct.pysqlite_state, ptr %148, i32 0, i32 12
  %149 = load ptr, ptr %psyco_adapters197, align 8
  %150 = load ptr, ptr %arg.addr, align 8
  %call198 = call i32 %147(ptr noundef %149, ptr noundef %150)
  store i32 %call198, ptr %vret196, align 4
  %151 = load i32, ptr %vret196, align 4
  %tobool199 = icmp ne i32 %151, 0
  br i1 %tobool199, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.then195
  %152 = load i32, ptr %vret196, align 4
  store i32 %152, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.then195
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %do.body193
  br label %do.end203

do.end203:                                        ; preds = %if.end202
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end203, %if.then200, %if.then189, %if.then178, %if.then167, %if.then156, %if.then145, %if.then134, %if.then123, %if.then112, %if.then101, %if.then90, %if.then79, %if.then68, %if.then57, %if.then46, %if.then35, %if.then24, %if.then13, %if.then4
  %153 = load i32, ptr %retval, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i519 = alloca ptr, align 8
  %op.addr.i515 = alloca ptr, align 8
  %op.addr.i511 = alloca ptr, align 8
  %op.addr.i507 = alloca ptr, align 8
  %op.addr.i503 = alloca ptr, align 8
  %op.addr.i499 = alloca ptr, align 8
  %op.addr.i495 = alloca ptr, align 8
  %op.addr.i491 = alloca ptr, align 8
  %op.addr.i487 = alloca ptr, align 8
  %op.addr.i483 = alloca ptr, align 8
  %op.addr.i479 = alloca ptr, align 8
  %op.addr.i475 = alloca ptr, align 8
  %op.addr.i471 = alloca ptr, align 8
  %op.addr.i467 = alloca ptr, align 8
  %op.addr.i463 = alloca ptr, align 8
  %op.addr.i459 = alloca ptr, align 8
  %op.addr.i455 = alloca ptr, align 8
  %op.addr.i451 = alloca ptr, align 8
  %op.addr.i447 = alloca ptr, align 8
  %op.addr.i443 = alloca ptr, align 8
  %op.addr.i439 = alloca ptr, align 8
  %op.addr.i435 = alloca ptr, align 8
  %op.addr.i431 = alloca ptr, align 8
  %op.addr.i427 = alloca ptr, align 8
  %op.addr.i423 = alloca ptr, align 8
  %op.addr.i419 = alloca ptr, align 8
  %op.addr.i417 = alloca ptr, align 8
  %op.addr.i408 = alloca ptr, align 8
  %op.addr.i399 = alloca ptr, align 8
  %op.addr.i390 = alloca ptr, align 8
  %op.addr.i381 = alloca ptr, align 8
  %op.addr.i372 = alloca ptr, align 8
  %op.addr.i363 = alloca ptr, align 8
  %op.addr.i354 = alloca ptr, align 8
  %op.addr.i345 = alloca ptr, align 8
  %op.addr.i336 = alloca ptr, align 8
  %op.addr.i327 = alloca ptr, align 8
  %op.addr.i318 = alloca ptr, align 8
  %op.addr.i309 = alloca ptr, align 8
  %op.addr.i300 = alloca ptr, align 8
  %op.addr.i291 = alloca ptr, align 8
  %op.addr.i282 = alloca ptr, align 8
  %op.addr.i273 = alloca ptr, align 8
  %op.addr.i264 = alloca ptr, align 8
  %op.addr.i255 = alloca ptr, align 8
  %op.addr.i246 = alloca ptr, align 8
  %op.addr.i237 = alloca ptr, align 8
  %op.addr.i228 = alloca ptr, align 8
  %op.addr.i219 = alloca ptr, align 8
  %op.addr.i210 = alloca ptr, align 8
  %op.addr.i201 = alloca ptr, align 8
  %op.addr.i192 = alloca ptr, align 8
  %op.addr.i183 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  %_tmp_op_ptr9 = alloca ptr, align 8
  %_tmp_old_op10 = alloca ptr, align 8
  %_tmp_op_ptr16 = alloca ptr, align 8
  %_tmp_old_op17 = alloca ptr, align 8
  %_tmp_op_ptr23 = alloca ptr, align 8
  %_tmp_old_op24 = alloca ptr, align 8
  %_tmp_op_ptr30 = alloca ptr, align 8
  %_tmp_old_op31 = alloca ptr, align 8
  %_tmp_op_ptr37 = alloca ptr, align 8
  %_tmp_old_op38 = alloca ptr, align 8
  %_tmp_op_ptr44 = alloca ptr, align 8
  %_tmp_old_op45 = alloca ptr, align 8
  %_tmp_op_ptr51 = alloca ptr, align 8
  %_tmp_old_op52 = alloca ptr, align 8
  %_tmp_op_ptr58 = alloca ptr, align 8
  %_tmp_old_op59 = alloca ptr, align 8
  %_tmp_op_ptr65 = alloca ptr, align 8
  %_tmp_old_op66 = alloca ptr, align 8
  %_tmp_op_ptr72 = alloca ptr, align 8
  %_tmp_old_op73 = alloca ptr, align 8
  %_tmp_op_ptr79 = alloca ptr, align 8
  %_tmp_old_op80 = alloca ptr, align 8
  %_tmp_op_ptr86 = alloca ptr, align 8
  %_tmp_old_op87 = alloca ptr, align 8
  %_tmp_op_ptr93 = alloca ptr, align 8
  %_tmp_old_op94 = alloca ptr, align 8
  %_tmp_op_ptr100 = alloca ptr, align 8
  %_tmp_old_op101 = alloca ptr, align 8
  %_tmp_op_ptr107 = alloca ptr, align 8
  %_tmp_old_op108 = alloca ptr, align 8
  %_tmp_op_ptr114 = alloca ptr, align 8
  %_tmp_old_op115 = alloca ptr, align 8
  %_tmp_op_ptr121 = alloca ptr, align 8
  %_tmp_old_op122 = alloca ptr, align 8
  %_tmp_op_ptr128 = alloca ptr, align 8
  %_tmp_old_op129 = alloca ptr, align 8
  %_tmp_op_ptr135 = alloca ptr, align 8
  %_tmp_old_op136 = alloca ptr, align 8
  %_tmp_op_ptr142 = alloca ptr, align 8
  %_tmp_old_op143 = alloca ptr, align 8
  %_tmp_op_ptr149 = alloca ptr, align 8
  %_tmp_old_op150 = alloca ptr, align 8
  %_tmp_op_ptr156 = alloca ptr, align 8
  %_tmp_old_op157 = alloca ptr, align 8
  %_tmp_op_ptr163 = alloca ptr, align 8
  %_tmp_old_op164 = alloca ptr, align 8
  %_tmp_op_ptr170 = alloca ptr, align 8
  %_tmp_old_op171 = alloca ptr, align 8
  %_tmp_op_ptr177 = alloca ptr, align 8
  %_tmp_old_op178 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @pysqlite_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %DataError = getelementptr inbounds %struct.pysqlite_state, ptr %1, i32 0, i32 0
  store ptr %DataError, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i408, align 8
  %7 = load ptr, ptr %op.addr.i408, align 8
  store ptr %7, ptr %op.addr.i417, align 8
  %8 = load ptr, ptr %op.addr.i417, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i418 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i418 to i32
  %tobool.i410 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i410, label %if.then.i415, label %if.end.i411

if.then.i415:                                     ; preds = %if.then
  br label %Py_DECREF.exit416

if.end.i411:                                      ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i408, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i412 = add i64 %11, -1
  store i64 %dec.i412, ptr %10, align 8
  %cmp.i413 = icmp eq i64 %dec.i412, 0
  br i1 %cmp.i413, label %if.then1.i414, label %Py_DECREF.exit416

if.then1.i414:                                    ; preds = %if.end.i411
  %12 = load ptr, ptr %op.addr.i408, align 8
  call void @_Py_Dealloc(ptr noundef %12) #3
  br label %Py_DECREF.exit416

Py_DECREF.exit416:                                ; preds = %if.then1.i414, %if.end.i411, %if.then.i415
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit416, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %DatabaseError = getelementptr inbounds %struct.pysqlite_state, ptr %13, i32 0, i32 1
  store ptr %DatabaseError, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i399, align 8
  %19 = load ptr, ptr %op.addr.i399, align 8
  store ptr %19, ptr %op.addr.i419, align 8
  %20 = load ptr, ptr %op.addr.i419, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i420 = trunc i64 %21 to i32
  %cmp.i421 = icmp slt i32 %conv.i420, 0
  %conv1.i422 = zext i1 %cmp.i421 to i32
  %tobool.i401 = icmp ne i32 %conv1.i422, 0
  br i1 %tobool.i401, label %if.then.i406, label %if.end.i402

if.then.i406:                                     ; preds = %if.then5
  br label %Py_DECREF.exit407

if.end.i402:                                      ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i399, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i403 = add i64 %23, -1
  store i64 %dec.i403, ptr %22, align 8
  %cmp.i404 = icmp eq i64 %dec.i403, 0
  br i1 %cmp.i404, label %if.then1.i405, label %Py_DECREF.exit407

if.then1.i405:                                    ; preds = %if.end.i402
  %24 = load ptr, ptr %op.addr.i399, align 8
  call void @_Py_Dealloc(ptr noundef %24) #3
  br label %Py_DECREF.exit407

Py_DECREF.exit407:                                ; preds = %if.then1.i405, %if.end.i402, %if.then.i406
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit407, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %25 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct.pysqlite_state, ptr %25, i32 0, i32 2
  store ptr %Error, ptr %_tmp_op_ptr9, align 8
  %26 = load ptr, ptr %_tmp_op_ptr9, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %_tmp_old_op10, align 8
  %28 = load ptr, ptr %_tmp_old_op10, align 8
  %cmp11 = icmp ne ptr %28, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body8
  %29 = load ptr, ptr %_tmp_op_ptr9, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %_tmp_old_op10, align 8
  store ptr %30, ptr %op.addr.i390, align 8
  %31 = load ptr, ptr %op.addr.i390, align 8
  store ptr %31, ptr %op.addr.i423, align 8
  %32 = load ptr, ptr %op.addr.i423, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i424 = trunc i64 %33 to i32
  %cmp.i425 = icmp slt i32 %conv.i424, 0
  %conv1.i426 = zext i1 %cmp.i425 to i32
  %tobool.i392 = icmp ne i32 %conv1.i426, 0
  br i1 %tobool.i392, label %if.then.i397, label %if.end.i393

if.then.i397:                                     ; preds = %if.then12
  br label %Py_DECREF.exit398

if.end.i393:                                      ; preds = %if.then12
  %34 = load ptr, ptr %op.addr.i390, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i394 = add i64 %35, -1
  store i64 %dec.i394, ptr %34, align 8
  %cmp.i395 = icmp eq i64 %dec.i394, 0
  br i1 %cmp.i395, label %if.then1.i396, label %Py_DECREF.exit398

if.then1.i396:                                    ; preds = %if.end.i393
  %36 = load ptr, ptr %op.addr.i390, align 8
  call void @_Py_Dealloc(ptr noundef %36) #3
  br label %Py_DECREF.exit398

Py_DECREF.exit398:                                ; preds = %if.then1.i396, %if.end.i393, %if.then.i397
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit398, %do.body8
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %37 = load ptr, ptr %state, align 8
  %IntegrityError = getelementptr inbounds %struct.pysqlite_state, ptr %37, i32 0, i32 3
  store ptr %IntegrityError, ptr %_tmp_op_ptr16, align 8
  %38 = load ptr, ptr %_tmp_op_ptr16, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %_tmp_old_op17, align 8
  %40 = load ptr, ptr %_tmp_old_op17, align 8
  %cmp18 = icmp ne ptr %40, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body15
  %41 = load ptr, ptr %_tmp_op_ptr16, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %_tmp_old_op17, align 8
  store ptr %42, ptr %op.addr.i381, align 8
  %43 = load ptr, ptr %op.addr.i381, align 8
  store ptr %43, ptr %op.addr.i427, align 8
  %44 = load ptr, ptr %op.addr.i427, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i428 = trunc i64 %45 to i32
  %cmp.i429 = icmp slt i32 %conv.i428, 0
  %conv1.i430 = zext i1 %cmp.i429 to i32
  %tobool.i383 = icmp ne i32 %conv1.i430, 0
  br i1 %tobool.i383, label %if.then.i388, label %if.end.i384

if.then.i388:                                     ; preds = %if.then19
  br label %Py_DECREF.exit389

if.end.i384:                                      ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i381, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i385 = add i64 %47, -1
  store i64 %dec.i385, ptr %46, align 8
  %cmp.i386 = icmp eq i64 %dec.i385, 0
  br i1 %cmp.i386, label %if.then1.i387, label %Py_DECREF.exit389

if.then1.i387:                                    ; preds = %if.end.i384
  %48 = load ptr, ptr %op.addr.i381, align 8
  call void @_Py_Dealloc(ptr noundef %48) #3
  br label %Py_DECREF.exit389

Py_DECREF.exit389:                                ; preds = %if.then1.i387, %if.end.i384, %if.then.i388
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit389, %do.body15
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.body22

do.body22:                                        ; preds = %do.end21
  %49 = load ptr, ptr %state, align 8
  %InterfaceError = getelementptr inbounds %struct.pysqlite_state, ptr %49, i32 0, i32 4
  store ptr %InterfaceError, ptr %_tmp_op_ptr23, align 8
  %50 = load ptr, ptr %_tmp_op_ptr23, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %_tmp_old_op24, align 8
  %52 = load ptr, ptr %_tmp_old_op24, align 8
  %cmp25 = icmp ne ptr %52, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %do.body22
  %53 = load ptr, ptr %_tmp_op_ptr23, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %_tmp_old_op24, align 8
  store ptr %54, ptr %op.addr.i372, align 8
  %55 = load ptr, ptr %op.addr.i372, align 8
  store ptr %55, ptr %op.addr.i431, align 8
  %56 = load ptr, ptr %op.addr.i431, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i432 = trunc i64 %57 to i32
  %cmp.i433 = icmp slt i32 %conv.i432, 0
  %conv1.i434 = zext i1 %cmp.i433 to i32
  %tobool.i374 = icmp ne i32 %conv1.i434, 0
  br i1 %tobool.i374, label %if.then.i379, label %if.end.i375

if.then.i379:                                     ; preds = %if.then26
  br label %Py_DECREF.exit380

if.end.i375:                                      ; preds = %if.then26
  %58 = load ptr, ptr %op.addr.i372, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i376 = add i64 %59, -1
  store i64 %dec.i376, ptr %58, align 8
  %cmp.i377 = icmp eq i64 %dec.i376, 0
  br i1 %cmp.i377, label %if.then1.i378, label %Py_DECREF.exit380

if.then1.i378:                                    ; preds = %if.end.i375
  %60 = load ptr, ptr %op.addr.i372, align 8
  call void @_Py_Dealloc(ptr noundef %60) #3
  br label %Py_DECREF.exit380

Py_DECREF.exit380:                                ; preds = %if.then1.i378, %if.end.i375, %if.then.i379
  br label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit380, %do.body22
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  %61 = load ptr, ptr %state, align 8
  %InternalError = getelementptr inbounds %struct.pysqlite_state, ptr %61, i32 0, i32 5
  store ptr %InternalError, ptr %_tmp_op_ptr30, align 8
  %62 = load ptr, ptr %_tmp_op_ptr30, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %_tmp_old_op31, align 8
  %64 = load ptr, ptr %_tmp_old_op31, align 8
  %cmp32 = icmp ne ptr %64, null
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body29
  %65 = load ptr, ptr %_tmp_op_ptr30, align 8
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %_tmp_old_op31, align 8
  store ptr %66, ptr %op.addr.i363, align 8
  %67 = load ptr, ptr %op.addr.i363, align 8
  store ptr %67, ptr %op.addr.i435, align 8
  %68 = load ptr, ptr %op.addr.i435, align 8
  %69 = load i64, ptr %68, align 8
  %conv.i436 = trunc i64 %69 to i32
  %cmp.i437 = icmp slt i32 %conv.i436, 0
  %conv1.i438 = zext i1 %cmp.i437 to i32
  %tobool.i365 = icmp ne i32 %conv1.i438, 0
  br i1 %tobool.i365, label %if.then.i370, label %if.end.i366

if.then.i370:                                     ; preds = %if.then33
  br label %Py_DECREF.exit371

if.end.i366:                                      ; preds = %if.then33
  %70 = load ptr, ptr %op.addr.i363, align 8
  %71 = load i64, ptr %70, align 8
  %dec.i367 = add i64 %71, -1
  store i64 %dec.i367, ptr %70, align 8
  %cmp.i368 = icmp eq i64 %dec.i367, 0
  br i1 %cmp.i368, label %if.then1.i369, label %Py_DECREF.exit371

if.then1.i369:                                    ; preds = %if.end.i366
  %72 = load ptr, ptr %op.addr.i363, align 8
  call void @_Py_Dealloc(ptr noundef %72) #3
  br label %Py_DECREF.exit371

Py_DECREF.exit371:                                ; preds = %if.then1.i369, %if.end.i366, %if.then.i370
  br label %if.end34

if.end34:                                         ; preds = %Py_DECREF.exit371, %do.body29
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %73 = load ptr, ptr %state, align 8
  %NotSupportedError = getelementptr inbounds %struct.pysqlite_state, ptr %73, i32 0, i32 6
  store ptr %NotSupportedError, ptr %_tmp_op_ptr37, align 8
  %74 = load ptr, ptr %_tmp_op_ptr37, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %_tmp_old_op38, align 8
  %76 = load ptr, ptr %_tmp_old_op38, align 8
  %cmp39 = icmp ne ptr %76, null
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body36
  %77 = load ptr, ptr %_tmp_op_ptr37, align 8
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %_tmp_old_op38, align 8
  store ptr %78, ptr %op.addr.i354, align 8
  %79 = load ptr, ptr %op.addr.i354, align 8
  store ptr %79, ptr %op.addr.i439, align 8
  %80 = load ptr, ptr %op.addr.i439, align 8
  %81 = load i64, ptr %80, align 8
  %conv.i440 = trunc i64 %81 to i32
  %cmp.i441 = icmp slt i32 %conv.i440, 0
  %conv1.i442 = zext i1 %cmp.i441 to i32
  %tobool.i356 = icmp ne i32 %conv1.i442, 0
  br i1 %tobool.i356, label %if.then.i361, label %if.end.i357

if.then.i361:                                     ; preds = %if.then40
  br label %Py_DECREF.exit362

if.end.i357:                                      ; preds = %if.then40
  %82 = load ptr, ptr %op.addr.i354, align 8
  %83 = load i64, ptr %82, align 8
  %dec.i358 = add i64 %83, -1
  store i64 %dec.i358, ptr %82, align 8
  %cmp.i359 = icmp eq i64 %dec.i358, 0
  br i1 %cmp.i359, label %if.then1.i360, label %Py_DECREF.exit362

if.then1.i360:                                    ; preds = %if.end.i357
  %84 = load ptr, ptr %op.addr.i354, align 8
  call void @_Py_Dealloc(ptr noundef %84) #3
  br label %Py_DECREF.exit362

Py_DECREF.exit362:                                ; preds = %if.then1.i360, %if.end.i357, %if.then.i361
  br label %if.end41

if.end41:                                         ; preds = %Py_DECREF.exit362, %do.body36
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %85 = load ptr, ptr %state, align 8
  %OperationalError = getelementptr inbounds %struct.pysqlite_state, ptr %85, i32 0, i32 7
  store ptr %OperationalError, ptr %_tmp_op_ptr44, align 8
  %86 = load ptr, ptr %_tmp_op_ptr44, align 8
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %_tmp_old_op45, align 8
  %88 = load ptr, ptr %_tmp_old_op45, align 8
  %cmp46 = icmp ne ptr %88, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.body43
  %89 = load ptr, ptr %_tmp_op_ptr44, align 8
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %_tmp_old_op45, align 8
  store ptr %90, ptr %op.addr.i345, align 8
  %91 = load ptr, ptr %op.addr.i345, align 8
  store ptr %91, ptr %op.addr.i443, align 8
  %92 = load ptr, ptr %op.addr.i443, align 8
  %93 = load i64, ptr %92, align 8
  %conv.i444 = trunc i64 %93 to i32
  %cmp.i445 = icmp slt i32 %conv.i444, 0
  %conv1.i446 = zext i1 %cmp.i445 to i32
  %tobool.i347 = icmp ne i32 %conv1.i446, 0
  br i1 %tobool.i347, label %if.then.i352, label %if.end.i348

if.then.i352:                                     ; preds = %if.then47
  br label %Py_DECREF.exit353

if.end.i348:                                      ; preds = %if.then47
  %94 = load ptr, ptr %op.addr.i345, align 8
  %95 = load i64, ptr %94, align 8
  %dec.i349 = add i64 %95, -1
  store i64 %dec.i349, ptr %94, align 8
  %cmp.i350 = icmp eq i64 %dec.i349, 0
  br i1 %cmp.i350, label %if.then1.i351, label %Py_DECREF.exit353

if.then1.i351:                                    ; preds = %if.end.i348
  %96 = load ptr, ptr %op.addr.i345, align 8
  call void @_Py_Dealloc(ptr noundef %96) #3
  br label %Py_DECREF.exit353

Py_DECREF.exit353:                                ; preds = %if.then1.i351, %if.end.i348, %if.then.i352
  br label %if.end48

if.end48:                                         ; preds = %Py_DECREF.exit353, %do.body43
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %97 = load ptr, ptr %state, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %97, i32 0, i32 8
  store ptr %ProgrammingError, ptr %_tmp_op_ptr51, align 8
  %98 = load ptr, ptr %_tmp_op_ptr51, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %_tmp_old_op52, align 8
  %100 = load ptr, ptr %_tmp_old_op52, align 8
  %cmp53 = icmp ne ptr %100, null
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.body50
  %101 = load ptr, ptr %_tmp_op_ptr51, align 8
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %_tmp_old_op52, align 8
  store ptr %102, ptr %op.addr.i336, align 8
  %103 = load ptr, ptr %op.addr.i336, align 8
  store ptr %103, ptr %op.addr.i447, align 8
  %104 = load ptr, ptr %op.addr.i447, align 8
  %105 = load i64, ptr %104, align 8
  %conv.i448 = trunc i64 %105 to i32
  %cmp.i449 = icmp slt i32 %conv.i448, 0
  %conv1.i450 = zext i1 %cmp.i449 to i32
  %tobool.i338 = icmp ne i32 %conv1.i450, 0
  br i1 %tobool.i338, label %if.then.i343, label %if.end.i339

if.then.i343:                                     ; preds = %if.then54
  br label %Py_DECREF.exit344

if.end.i339:                                      ; preds = %if.then54
  %106 = load ptr, ptr %op.addr.i336, align 8
  %107 = load i64, ptr %106, align 8
  %dec.i340 = add i64 %107, -1
  store i64 %dec.i340, ptr %106, align 8
  %cmp.i341 = icmp eq i64 %dec.i340, 0
  br i1 %cmp.i341, label %if.then1.i342, label %Py_DECREF.exit344

if.then1.i342:                                    ; preds = %if.end.i339
  %108 = load ptr, ptr %op.addr.i336, align 8
  call void @_Py_Dealloc(ptr noundef %108) #3
  br label %Py_DECREF.exit344

Py_DECREF.exit344:                                ; preds = %if.then1.i342, %if.end.i339, %if.then.i343
  br label %if.end55

if.end55:                                         ; preds = %Py_DECREF.exit344, %do.body50
  br label %do.end56

do.end56:                                         ; preds = %if.end55
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  %109 = load ptr, ptr %state, align 8
  %Warning = getelementptr inbounds %struct.pysqlite_state, ptr %109, i32 0, i32 9
  store ptr %Warning, ptr %_tmp_op_ptr58, align 8
  %110 = load ptr, ptr %_tmp_op_ptr58, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %_tmp_old_op59, align 8
  %112 = load ptr, ptr %_tmp_old_op59, align 8
  %cmp60 = icmp ne ptr %112, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body57
  %113 = load ptr, ptr %_tmp_op_ptr58, align 8
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %_tmp_old_op59, align 8
  store ptr %114, ptr %op.addr.i327, align 8
  %115 = load ptr, ptr %op.addr.i327, align 8
  store ptr %115, ptr %op.addr.i451, align 8
  %116 = load ptr, ptr %op.addr.i451, align 8
  %117 = load i64, ptr %116, align 8
  %conv.i452 = trunc i64 %117 to i32
  %cmp.i453 = icmp slt i32 %conv.i452, 0
  %conv1.i454 = zext i1 %cmp.i453 to i32
  %tobool.i329 = icmp ne i32 %conv1.i454, 0
  br i1 %tobool.i329, label %if.then.i334, label %if.end.i330

if.then.i334:                                     ; preds = %if.then61
  br label %Py_DECREF.exit335

if.end.i330:                                      ; preds = %if.then61
  %118 = load ptr, ptr %op.addr.i327, align 8
  %119 = load i64, ptr %118, align 8
  %dec.i331 = add i64 %119, -1
  store i64 %dec.i331, ptr %118, align 8
  %cmp.i332 = icmp eq i64 %dec.i331, 0
  br i1 %cmp.i332, label %if.then1.i333, label %Py_DECREF.exit335

if.then1.i333:                                    ; preds = %if.end.i330
  %120 = load ptr, ptr %op.addr.i327, align 8
  call void @_Py_Dealloc(ptr noundef %120) #3
  br label %Py_DECREF.exit335

Py_DECREF.exit335:                                ; preds = %if.then1.i333, %if.end.i330, %if.then.i334
  br label %if.end62

if.end62:                                         ; preds = %Py_DECREF.exit335, %do.body57
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  %121 = load ptr, ptr %state, align 8
  %BlobType = getelementptr inbounds %struct.pysqlite_state, ptr %121, i32 0, i32 15
  store ptr %BlobType, ptr %_tmp_op_ptr65, align 8
  %122 = load ptr, ptr %_tmp_op_ptr65, align 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %_tmp_old_op66, align 8
  %124 = load ptr, ptr %_tmp_old_op66, align 8
  %cmp67 = icmp ne ptr %124, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.body64
  %125 = load ptr, ptr %_tmp_op_ptr65, align 8
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %_tmp_old_op66, align 8
  store ptr %126, ptr %op.addr.i318, align 8
  %127 = load ptr, ptr %op.addr.i318, align 8
  store ptr %127, ptr %op.addr.i455, align 8
  %128 = load ptr, ptr %op.addr.i455, align 8
  %129 = load i64, ptr %128, align 8
  %conv.i456 = trunc i64 %129 to i32
  %cmp.i457 = icmp slt i32 %conv.i456, 0
  %conv1.i458 = zext i1 %cmp.i457 to i32
  %tobool.i320 = icmp ne i32 %conv1.i458, 0
  br i1 %tobool.i320, label %if.then.i325, label %if.end.i321

if.then.i325:                                     ; preds = %if.then68
  br label %Py_DECREF.exit326

if.end.i321:                                      ; preds = %if.then68
  %130 = load ptr, ptr %op.addr.i318, align 8
  %131 = load i64, ptr %130, align 8
  %dec.i322 = add i64 %131, -1
  store i64 %dec.i322, ptr %130, align 8
  %cmp.i323 = icmp eq i64 %dec.i322, 0
  br i1 %cmp.i323, label %if.then1.i324, label %Py_DECREF.exit326

if.then1.i324:                                    ; preds = %if.end.i321
  %132 = load ptr, ptr %op.addr.i318, align 8
  call void @_Py_Dealloc(ptr noundef %132) #3
  br label %Py_DECREF.exit326

Py_DECREF.exit326:                                ; preds = %if.then1.i324, %if.end.i321, %if.then.i325
  br label %if.end69

if.end69:                                         ; preds = %Py_DECREF.exit326, %do.body64
  br label %do.end70

do.end70:                                         ; preds = %if.end69
  br label %do.body71

do.body71:                                        ; preds = %do.end70
  %133 = load ptr, ptr %state, align 8
  %ConnectionType = getelementptr inbounds %struct.pysqlite_state, ptr %133, i32 0, i32 16
  store ptr %ConnectionType, ptr %_tmp_op_ptr72, align 8
  %134 = load ptr, ptr %_tmp_op_ptr72, align 8
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %_tmp_old_op73, align 8
  %136 = load ptr, ptr %_tmp_old_op73, align 8
  %cmp74 = icmp ne ptr %136, null
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.body71
  %137 = load ptr, ptr %_tmp_op_ptr72, align 8
  store ptr null, ptr %137, align 8
  %138 = load ptr, ptr %_tmp_old_op73, align 8
  store ptr %138, ptr %op.addr.i309, align 8
  %139 = load ptr, ptr %op.addr.i309, align 8
  store ptr %139, ptr %op.addr.i459, align 8
  %140 = load ptr, ptr %op.addr.i459, align 8
  %141 = load i64, ptr %140, align 8
  %conv.i460 = trunc i64 %141 to i32
  %cmp.i461 = icmp slt i32 %conv.i460, 0
  %conv1.i462 = zext i1 %cmp.i461 to i32
  %tobool.i311 = icmp ne i32 %conv1.i462, 0
  br i1 %tobool.i311, label %if.then.i316, label %if.end.i312

if.then.i316:                                     ; preds = %if.then75
  br label %Py_DECREF.exit317

if.end.i312:                                      ; preds = %if.then75
  %142 = load ptr, ptr %op.addr.i309, align 8
  %143 = load i64, ptr %142, align 8
  %dec.i313 = add i64 %143, -1
  store i64 %dec.i313, ptr %142, align 8
  %cmp.i314 = icmp eq i64 %dec.i313, 0
  br i1 %cmp.i314, label %if.then1.i315, label %Py_DECREF.exit317

if.then1.i315:                                    ; preds = %if.end.i312
  %144 = load ptr, ptr %op.addr.i309, align 8
  call void @_Py_Dealloc(ptr noundef %144) #3
  br label %Py_DECREF.exit317

Py_DECREF.exit317:                                ; preds = %if.then1.i315, %if.end.i312, %if.then.i316
  br label %if.end76

if.end76:                                         ; preds = %Py_DECREF.exit317, %do.body71
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  br label %do.body78

do.body78:                                        ; preds = %do.end77
  %145 = load ptr, ptr %state, align 8
  %CursorType = getelementptr inbounds %struct.pysqlite_state, ptr %145, i32 0, i32 17
  store ptr %CursorType, ptr %_tmp_op_ptr79, align 8
  %146 = load ptr, ptr %_tmp_op_ptr79, align 8
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %_tmp_old_op80, align 8
  %148 = load ptr, ptr %_tmp_old_op80, align 8
  %cmp81 = icmp ne ptr %148, null
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body78
  %149 = load ptr, ptr %_tmp_op_ptr79, align 8
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %_tmp_old_op80, align 8
  store ptr %150, ptr %op.addr.i300, align 8
  %151 = load ptr, ptr %op.addr.i300, align 8
  store ptr %151, ptr %op.addr.i463, align 8
  %152 = load ptr, ptr %op.addr.i463, align 8
  %153 = load i64, ptr %152, align 8
  %conv.i464 = trunc i64 %153 to i32
  %cmp.i465 = icmp slt i32 %conv.i464, 0
  %conv1.i466 = zext i1 %cmp.i465 to i32
  %tobool.i302 = icmp ne i32 %conv1.i466, 0
  br i1 %tobool.i302, label %if.then.i307, label %if.end.i303

if.then.i307:                                     ; preds = %if.then82
  br label %Py_DECREF.exit308

if.end.i303:                                      ; preds = %if.then82
  %154 = load ptr, ptr %op.addr.i300, align 8
  %155 = load i64, ptr %154, align 8
  %dec.i304 = add i64 %155, -1
  store i64 %dec.i304, ptr %154, align 8
  %cmp.i305 = icmp eq i64 %dec.i304, 0
  br i1 %cmp.i305, label %if.then1.i306, label %Py_DECREF.exit308

if.then1.i306:                                    ; preds = %if.end.i303
  %156 = load ptr, ptr %op.addr.i300, align 8
  call void @_Py_Dealloc(ptr noundef %156) #3
  br label %Py_DECREF.exit308

Py_DECREF.exit308:                                ; preds = %if.then1.i306, %if.end.i303, %if.then.i307
  br label %if.end83

if.end83:                                         ; preds = %Py_DECREF.exit308, %do.body78
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %157 = load ptr, ptr %state, align 8
  %PrepareProtocolType = getelementptr inbounds %struct.pysqlite_state, ptr %157, i32 0, i32 18
  store ptr %PrepareProtocolType, ptr %_tmp_op_ptr86, align 8
  %158 = load ptr, ptr %_tmp_op_ptr86, align 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %_tmp_old_op87, align 8
  %160 = load ptr, ptr %_tmp_old_op87, align 8
  %cmp88 = icmp ne ptr %160, null
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.body85
  %161 = load ptr, ptr %_tmp_op_ptr86, align 8
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %_tmp_old_op87, align 8
  store ptr %162, ptr %op.addr.i291, align 8
  %163 = load ptr, ptr %op.addr.i291, align 8
  store ptr %163, ptr %op.addr.i467, align 8
  %164 = load ptr, ptr %op.addr.i467, align 8
  %165 = load i64, ptr %164, align 8
  %conv.i468 = trunc i64 %165 to i32
  %cmp.i469 = icmp slt i32 %conv.i468, 0
  %conv1.i470 = zext i1 %cmp.i469 to i32
  %tobool.i293 = icmp ne i32 %conv1.i470, 0
  br i1 %tobool.i293, label %if.then.i298, label %if.end.i294

if.then.i298:                                     ; preds = %if.then89
  br label %Py_DECREF.exit299

if.end.i294:                                      ; preds = %if.then89
  %166 = load ptr, ptr %op.addr.i291, align 8
  %167 = load i64, ptr %166, align 8
  %dec.i295 = add i64 %167, -1
  store i64 %dec.i295, ptr %166, align 8
  %cmp.i296 = icmp eq i64 %dec.i295, 0
  br i1 %cmp.i296, label %if.then1.i297, label %Py_DECREF.exit299

if.then1.i297:                                    ; preds = %if.end.i294
  %168 = load ptr, ptr %op.addr.i291, align 8
  call void @_Py_Dealloc(ptr noundef %168) #3
  br label %Py_DECREF.exit299

Py_DECREF.exit299:                                ; preds = %if.then1.i297, %if.end.i294, %if.then.i298
  br label %if.end90

if.end90:                                         ; preds = %Py_DECREF.exit299, %do.body85
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  br label %do.body92

do.body92:                                        ; preds = %do.end91
  %169 = load ptr, ptr %state, align 8
  %RowType = getelementptr inbounds %struct.pysqlite_state, ptr %169, i32 0, i32 19
  store ptr %RowType, ptr %_tmp_op_ptr93, align 8
  %170 = load ptr, ptr %_tmp_op_ptr93, align 8
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %_tmp_old_op94, align 8
  %172 = load ptr, ptr %_tmp_old_op94, align 8
  %cmp95 = icmp ne ptr %172, null
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %do.body92
  %173 = load ptr, ptr %_tmp_op_ptr93, align 8
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %_tmp_old_op94, align 8
  store ptr %174, ptr %op.addr.i282, align 8
  %175 = load ptr, ptr %op.addr.i282, align 8
  store ptr %175, ptr %op.addr.i471, align 8
  %176 = load ptr, ptr %op.addr.i471, align 8
  %177 = load i64, ptr %176, align 8
  %conv.i472 = trunc i64 %177 to i32
  %cmp.i473 = icmp slt i32 %conv.i472, 0
  %conv1.i474 = zext i1 %cmp.i473 to i32
  %tobool.i284 = icmp ne i32 %conv1.i474, 0
  br i1 %tobool.i284, label %if.then.i289, label %if.end.i285

if.then.i289:                                     ; preds = %if.then96
  br label %Py_DECREF.exit290

if.end.i285:                                      ; preds = %if.then96
  %178 = load ptr, ptr %op.addr.i282, align 8
  %179 = load i64, ptr %178, align 8
  %dec.i286 = add i64 %179, -1
  store i64 %dec.i286, ptr %178, align 8
  %cmp.i287 = icmp eq i64 %dec.i286, 0
  br i1 %cmp.i287, label %if.then1.i288, label %Py_DECREF.exit290

if.then1.i288:                                    ; preds = %if.end.i285
  %180 = load ptr, ptr %op.addr.i282, align 8
  call void @_Py_Dealloc(ptr noundef %180) #3
  br label %Py_DECREF.exit290

Py_DECREF.exit290:                                ; preds = %if.then1.i288, %if.end.i285, %if.then.i289
  br label %if.end97

if.end97:                                         ; preds = %Py_DECREF.exit290, %do.body92
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  br label %do.body99

do.body99:                                        ; preds = %do.end98
  %181 = load ptr, ptr %state, align 8
  %StatementType = getelementptr inbounds %struct.pysqlite_state, ptr %181, i32 0, i32 20
  store ptr %StatementType, ptr %_tmp_op_ptr100, align 8
  %182 = load ptr, ptr %_tmp_op_ptr100, align 8
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %_tmp_old_op101, align 8
  %184 = load ptr, ptr %_tmp_old_op101, align 8
  %cmp102 = icmp ne ptr %184, null
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %do.body99
  %185 = load ptr, ptr %_tmp_op_ptr100, align 8
  store ptr null, ptr %185, align 8
  %186 = load ptr, ptr %_tmp_old_op101, align 8
  store ptr %186, ptr %op.addr.i273, align 8
  %187 = load ptr, ptr %op.addr.i273, align 8
  store ptr %187, ptr %op.addr.i475, align 8
  %188 = load ptr, ptr %op.addr.i475, align 8
  %189 = load i64, ptr %188, align 8
  %conv.i476 = trunc i64 %189 to i32
  %cmp.i477 = icmp slt i32 %conv.i476, 0
  %conv1.i478 = zext i1 %cmp.i477 to i32
  %tobool.i275 = icmp ne i32 %conv1.i478, 0
  br i1 %tobool.i275, label %if.then.i280, label %if.end.i276

if.then.i280:                                     ; preds = %if.then103
  br label %Py_DECREF.exit281

if.end.i276:                                      ; preds = %if.then103
  %190 = load ptr, ptr %op.addr.i273, align 8
  %191 = load i64, ptr %190, align 8
  %dec.i277 = add i64 %191, -1
  store i64 %dec.i277, ptr %190, align 8
  %cmp.i278 = icmp eq i64 %dec.i277, 0
  br i1 %cmp.i278, label %if.then1.i279, label %Py_DECREF.exit281

if.then1.i279:                                    ; preds = %if.end.i276
  %192 = load ptr, ptr %op.addr.i273, align 8
  call void @_Py_Dealloc(ptr noundef %192) #3
  br label %Py_DECREF.exit281

Py_DECREF.exit281:                                ; preds = %if.then1.i279, %if.end.i276, %if.then.i280
  br label %if.end104

if.end104:                                        ; preds = %Py_DECREF.exit281, %do.body99
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  br label %do.body106

do.body106:                                       ; preds = %do.end105
  %193 = load ptr, ptr %state, align 8
  %converters = getelementptr inbounds %struct.pysqlite_state, ptr %193, i32 0, i32 10
  store ptr %converters, ptr %_tmp_op_ptr107, align 8
  %194 = load ptr, ptr %_tmp_op_ptr107, align 8
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %_tmp_old_op108, align 8
  %196 = load ptr, ptr %_tmp_old_op108, align 8
  %cmp109 = icmp ne ptr %196, null
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %do.body106
  %197 = load ptr, ptr %_tmp_op_ptr107, align 8
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %_tmp_old_op108, align 8
  store ptr %198, ptr %op.addr.i264, align 8
  %199 = load ptr, ptr %op.addr.i264, align 8
  store ptr %199, ptr %op.addr.i479, align 8
  %200 = load ptr, ptr %op.addr.i479, align 8
  %201 = load i64, ptr %200, align 8
  %conv.i480 = trunc i64 %201 to i32
  %cmp.i481 = icmp slt i32 %conv.i480, 0
  %conv1.i482 = zext i1 %cmp.i481 to i32
  %tobool.i266 = icmp ne i32 %conv1.i482, 0
  br i1 %tobool.i266, label %if.then.i271, label %if.end.i267

if.then.i271:                                     ; preds = %if.then110
  br label %Py_DECREF.exit272

if.end.i267:                                      ; preds = %if.then110
  %202 = load ptr, ptr %op.addr.i264, align 8
  %203 = load i64, ptr %202, align 8
  %dec.i268 = add i64 %203, -1
  store i64 %dec.i268, ptr %202, align 8
  %cmp.i269 = icmp eq i64 %dec.i268, 0
  br i1 %cmp.i269, label %if.then1.i270, label %Py_DECREF.exit272

if.then1.i270:                                    ; preds = %if.end.i267
  %204 = load ptr, ptr %op.addr.i264, align 8
  call void @_Py_Dealloc(ptr noundef %204) #3
  br label %Py_DECREF.exit272

Py_DECREF.exit272:                                ; preds = %if.then1.i270, %if.end.i267, %if.then.i271
  br label %if.end111

if.end111:                                        ; preds = %Py_DECREF.exit272, %do.body106
  br label %do.end112

do.end112:                                        ; preds = %if.end111
  br label %do.body113

do.body113:                                       ; preds = %do.end112
  %205 = load ptr, ptr %state, align 8
  %lru_cache = getelementptr inbounds %struct.pysqlite_state, ptr %205, i32 0, i32 11
  store ptr %lru_cache, ptr %_tmp_op_ptr114, align 8
  %206 = load ptr, ptr %_tmp_op_ptr114, align 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %_tmp_old_op115, align 8
  %208 = load ptr, ptr %_tmp_old_op115, align 8
  %cmp116 = icmp ne ptr %208, null
  br i1 %cmp116, label %if.then117, label %if.end118

if.then117:                                       ; preds = %do.body113
  %209 = load ptr, ptr %_tmp_op_ptr114, align 8
  store ptr null, ptr %209, align 8
  %210 = load ptr, ptr %_tmp_old_op115, align 8
  store ptr %210, ptr %op.addr.i255, align 8
  %211 = load ptr, ptr %op.addr.i255, align 8
  store ptr %211, ptr %op.addr.i483, align 8
  %212 = load ptr, ptr %op.addr.i483, align 8
  %213 = load i64, ptr %212, align 8
  %conv.i484 = trunc i64 %213 to i32
  %cmp.i485 = icmp slt i32 %conv.i484, 0
  %conv1.i486 = zext i1 %cmp.i485 to i32
  %tobool.i257 = icmp ne i32 %conv1.i486, 0
  br i1 %tobool.i257, label %if.then.i262, label %if.end.i258

if.then.i262:                                     ; preds = %if.then117
  br label %Py_DECREF.exit263

if.end.i258:                                      ; preds = %if.then117
  %214 = load ptr, ptr %op.addr.i255, align 8
  %215 = load i64, ptr %214, align 8
  %dec.i259 = add i64 %215, -1
  store i64 %dec.i259, ptr %214, align 8
  %cmp.i260 = icmp eq i64 %dec.i259, 0
  br i1 %cmp.i260, label %if.then1.i261, label %Py_DECREF.exit263

if.then1.i261:                                    ; preds = %if.end.i258
  %216 = load ptr, ptr %op.addr.i255, align 8
  call void @_Py_Dealloc(ptr noundef %216) #3
  br label %Py_DECREF.exit263

Py_DECREF.exit263:                                ; preds = %if.then1.i261, %if.end.i258, %if.then.i262
  br label %if.end118

if.end118:                                        ; preds = %Py_DECREF.exit263, %do.body113
  br label %do.end119

do.end119:                                        ; preds = %if.end118
  br label %do.body120

do.body120:                                       ; preds = %do.end119
  %217 = load ptr, ptr %state, align 8
  %psyco_adapters = getelementptr inbounds %struct.pysqlite_state, ptr %217, i32 0, i32 12
  store ptr %psyco_adapters, ptr %_tmp_op_ptr121, align 8
  %218 = load ptr, ptr %_tmp_op_ptr121, align 8
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %_tmp_old_op122, align 8
  %220 = load ptr, ptr %_tmp_old_op122, align 8
  %cmp123 = icmp ne ptr %220, null
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %do.body120
  %221 = load ptr, ptr %_tmp_op_ptr121, align 8
  store ptr null, ptr %221, align 8
  %222 = load ptr, ptr %_tmp_old_op122, align 8
  store ptr %222, ptr %op.addr.i246, align 8
  %223 = load ptr, ptr %op.addr.i246, align 8
  store ptr %223, ptr %op.addr.i487, align 8
  %224 = load ptr, ptr %op.addr.i487, align 8
  %225 = load i64, ptr %224, align 8
  %conv.i488 = trunc i64 %225 to i32
  %cmp.i489 = icmp slt i32 %conv.i488, 0
  %conv1.i490 = zext i1 %cmp.i489 to i32
  %tobool.i248 = icmp ne i32 %conv1.i490, 0
  br i1 %tobool.i248, label %if.then.i253, label %if.end.i249

if.then.i253:                                     ; preds = %if.then124
  br label %Py_DECREF.exit254

if.end.i249:                                      ; preds = %if.then124
  %226 = load ptr, ptr %op.addr.i246, align 8
  %227 = load i64, ptr %226, align 8
  %dec.i250 = add i64 %227, -1
  store i64 %dec.i250, ptr %226, align 8
  %cmp.i251 = icmp eq i64 %dec.i250, 0
  br i1 %cmp.i251, label %if.then1.i252, label %Py_DECREF.exit254

if.then1.i252:                                    ; preds = %if.end.i249
  %228 = load ptr, ptr %op.addr.i246, align 8
  call void @_Py_Dealloc(ptr noundef %228) #3
  br label %Py_DECREF.exit254

Py_DECREF.exit254:                                ; preds = %if.then1.i252, %if.end.i249, %if.then.i253
  br label %if.end125

if.end125:                                        ; preds = %Py_DECREF.exit254, %do.body120
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %229 = load ptr, ptr %state, align 8
  %str___adapt__ = getelementptr inbounds %struct.pysqlite_state, ptr %229, i32 0, i32 21
  store ptr %str___adapt__, ptr %_tmp_op_ptr128, align 8
  %230 = load ptr, ptr %_tmp_op_ptr128, align 8
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %_tmp_old_op129, align 8
  %232 = load ptr, ptr %_tmp_old_op129, align 8
  %cmp130 = icmp ne ptr %232, null
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %do.body127
  %233 = load ptr, ptr %_tmp_op_ptr128, align 8
  store ptr null, ptr %233, align 8
  %234 = load ptr, ptr %_tmp_old_op129, align 8
  store ptr %234, ptr %op.addr.i237, align 8
  %235 = load ptr, ptr %op.addr.i237, align 8
  store ptr %235, ptr %op.addr.i491, align 8
  %236 = load ptr, ptr %op.addr.i491, align 8
  %237 = load i64, ptr %236, align 8
  %conv.i492 = trunc i64 %237 to i32
  %cmp.i493 = icmp slt i32 %conv.i492, 0
  %conv1.i494 = zext i1 %cmp.i493 to i32
  %tobool.i239 = icmp ne i32 %conv1.i494, 0
  br i1 %tobool.i239, label %if.then.i244, label %if.end.i240

if.then.i244:                                     ; preds = %if.then131
  br label %Py_DECREF.exit245

if.end.i240:                                      ; preds = %if.then131
  %238 = load ptr, ptr %op.addr.i237, align 8
  %239 = load i64, ptr %238, align 8
  %dec.i241 = add i64 %239, -1
  store i64 %dec.i241, ptr %238, align 8
  %cmp.i242 = icmp eq i64 %dec.i241, 0
  br i1 %cmp.i242, label %if.then1.i243, label %Py_DECREF.exit245

if.then1.i243:                                    ; preds = %if.end.i240
  %240 = load ptr, ptr %op.addr.i237, align 8
  call void @_Py_Dealloc(ptr noundef %240) #3
  br label %Py_DECREF.exit245

Py_DECREF.exit245:                                ; preds = %if.then1.i243, %if.end.i240, %if.then.i244
  br label %if.end132

if.end132:                                        ; preds = %Py_DECREF.exit245, %do.body127
  br label %do.end133

do.end133:                                        ; preds = %if.end132
  br label %do.body134

do.body134:                                       ; preds = %do.end133
  %241 = load ptr, ptr %state, align 8
  %str___conform__ = getelementptr inbounds %struct.pysqlite_state, ptr %241, i32 0, i32 22
  store ptr %str___conform__, ptr %_tmp_op_ptr135, align 8
  %242 = load ptr, ptr %_tmp_op_ptr135, align 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %_tmp_old_op136, align 8
  %244 = load ptr, ptr %_tmp_old_op136, align 8
  %cmp137 = icmp ne ptr %244, null
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %do.body134
  %245 = load ptr, ptr %_tmp_op_ptr135, align 8
  store ptr null, ptr %245, align 8
  %246 = load ptr, ptr %_tmp_old_op136, align 8
  store ptr %246, ptr %op.addr.i228, align 8
  %247 = load ptr, ptr %op.addr.i228, align 8
  store ptr %247, ptr %op.addr.i495, align 8
  %248 = load ptr, ptr %op.addr.i495, align 8
  %249 = load i64, ptr %248, align 8
  %conv.i496 = trunc i64 %249 to i32
  %cmp.i497 = icmp slt i32 %conv.i496, 0
  %conv1.i498 = zext i1 %cmp.i497 to i32
  %tobool.i230 = icmp ne i32 %conv1.i498, 0
  br i1 %tobool.i230, label %if.then.i235, label %if.end.i231

if.then.i235:                                     ; preds = %if.then138
  br label %Py_DECREF.exit236

if.end.i231:                                      ; preds = %if.then138
  %250 = load ptr, ptr %op.addr.i228, align 8
  %251 = load i64, ptr %250, align 8
  %dec.i232 = add i64 %251, -1
  store i64 %dec.i232, ptr %250, align 8
  %cmp.i233 = icmp eq i64 %dec.i232, 0
  br i1 %cmp.i233, label %if.then1.i234, label %Py_DECREF.exit236

if.then1.i234:                                    ; preds = %if.end.i231
  %252 = load ptr, ptr %op.addr.i228, align 8
  call void @_Py_Dealloc(ptr noundef %252) #3
  br label %Py_DECREF.exit236

Py_DECREF.exit236:                                ; preds = %if.then1.i234, %if.end.i231, %if.then.i235
  br label %if.end139

if.end139:                                        ; preds = %Py_DECREF.exit236, %do.body134
  br label %do.end140

do.end140:                                        ; preds = %if.end139
  br label %do.body141

do.body141:                                       ; preds = %do.end140
  %253 = load ptr, ptr %state, align 8
  %str_executescript = getelementptr inbounds %struct.pysqlite_state, ptr %253, i32 0, i32 23
  store ptr %str_executescript, ptr %_tmp_op_ptr142, align 8
  %254 = load ptr, ptr %_tmp_op_ptr142, align 8
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %_tmp_old_op143, align 8
  %256 = load ptr, ptr %_tmp_old_op143, align 8
  %cmp144 = icmp ne ptr %256, null
  br i1 %cmp144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %do.body141
  %257 = load ptr, ptr %_tmp_op_ptr142, align 8
  store ptr null, ptr %257, align 8
  %258 = load ptr, ptr %_tmp_old_op143, align 8
  store ptr %258, ptr %op.addr.i219, align 8
  %259 = load ptr, ptr %op.addr.i219, align 8
  store ptr %259, ptr %op.addr.i499, align 8
  %260 = load ptr, ptr %op.addr.i499, align 8
  %261 = load i64, ptr %260, align 8
  %conv.i500 = trunc i64 %261 to i32
  %cmp.i501 = icmp slt i32 %conv.i500, 0
  %conv1.i502 = zext i1 %cmp.i501 to i32
  %tobool.i221 = icmp ne i32 %conv1.i502, 0
  br i1 %tobool.i221, label %if.then.i226, label %if.end.i222

if.then.i226:                                     ; preds = %if.then145
  br label %Py_DECREF.exit227

if.end.i222:                                      ; preds = %if.then145
  %262 = load ptr, ptr %op.addr.i219, align 8
  %263 = load i64, ptr %262, align 8
  %dec.i223 = add i64 %263, -1
  store i64 %dec.i223, ptr %262, align 8
  %cmp.i224 = icmp eq i64 %dec.i223, 0
  br i1 %cmp.i224, label %if.then1.i225, label %Py_DECREF.exit227

if.then1.i225:                                    ; preds = %if.end.i222
  %264 = load ptr, ptr %op.addr.i219, align 8
  call void @_Py_Dealloc(ptr noundef %264) #3
  br label %Py_DECREF.exit227

Py_DECREF.exit227:                                ; preds = %if.then1.i225, %if.end.i222, %if.then.i226
  br label %if.end146

if.end146:                                        ; preds = %Py_DECREF.exit227, %do.body141
  br label %do.end147

do.end147:                                        ; preds = %if.end146
  br label %do.body148

do.body148:                                       ; preds = %do.end147
  %265 = load ptr, ptr %state, align 8
  %str_finalize = getelementptr inbounds %struct.pysqlite_state, ptr %265, i32 0, i32 24
  store ptr %str_finalize, ptr %_tmp_op_ptr149, align 8
  %266 = load ptr, ptr %_tmp_op_ptr149, align 8
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %_tmp_old_op150, align 8
  %268 = load ptr, ptr %_tmp_old_op150, align 8
  %cmp151 = icmp ne ptr %268, null
  br i1 %cmp151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %do.body148
  %269 = load ptr, ptr %_tmp_op_ptr149, align 8
  store ptr null, ptr %269, align 8
  %270 = load ptr, ptr %_tmp_old_op150, align 8
  store ptr %270, ptr %op.addr.i210, align 8
  %271 = load ptr, ptr %op.addr.i210, align 8
  store ptr %271, ptr %op.addr.i503, align 8
  %272 = load ptr, ptr %op.addr.i503, align 8
  %273 = load i64, ptr %272, align 8
  %conv.i504 = trunc i64 %273 to i32
  %cmp.i505 = icmp slt i32 %conv.i504, 0
  %conv1.i506 = zext i1 %cmp.i505 to i32
  %tobool.i212 = icmp ne i32 %conv1.i506, 0
  br i1 %tobool.i212, label %if.then.i217, label %if.end.i213

if.then.i217:                                     ; preds = %if.then152
  br label %Py_DECREF.exit218

if.end.i213:                                      ; preds = %if.then152
  %274 = load ptr, ptr %op.addr.i210, align 8
  %275 = load i64, ptr %274, align 8
  %dec.i214 = add i64 %275, -1
  store i64 %dec.i214, ptr %274, align 8
  %cmp.i215 = icmp eq i64 %dec.i214, 0
  br i1 %cmp.i215, label %if.then1.i216, label %Py_DECREF.exit218

if.then1.i216:                                    ; preds = %if.end.i213
  %276 = load ptr, ptr %op.addr.i210, align 8
  call void @_Py_Dealloc(ptr noundef %276) #3
  br label %Py_DECREF.exit218

Py_DECREF.exit218:                                ; preds = %if.then1.i216, %if.end.i213, %if.then.i217
  br label %if.end153

if.end153:                                        ; preds = %Py_DECREF.exit218, %do.body148
  br label %do.end154

do.end154:                                        ; preds = %if.end153
  br label %do.body155

do.body155:                                       ; preds = %do.end154
  %277 = load ptr, ptr %state, align 8
  %str_inverse = getelementptr inbounds %struct.pysqlite_state, ptr %277, i32 0, i32 25
  store ptr %str_inverse, ptr %_tmp_op_ptr156, align 8
  %278 = load ptr, ptr %_tmp_op_ptr156, align 8
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %_tmp_old_op157, align 8
  %280 = load ptr, ptr %_tmp_old_op157, align 8
  %cmp158 = icmp ne ptr %280, null
  br i1 %cmp158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %do.body155
  %281 = load ptr, ptr %_tmp_op_ptr156, align 8
  store ptr null, ptr %281, align 8
  %282 = load ptr, ptr %_tmp_old_op157, align 8
  store ptr %282, ptr %op.addr.i201, align 8
  %283 = load ptr, ptr %op.addr.i201, align 8
  store ptr %283, ptr %op.addr.i507, align 8
  %284 = load ptr, ptr %op.addr.i507, align 8
  %285 = load i64, ptr %284, align 8
  %conv.i508 = trunc i64 %285 to i32
  %cmp.i509 = icmp slt i32 %conv.i508, 0
  %conv1.i510 = zext i1 %cmp.i509 to i32
  %tobool.i203 = icmp ne i32 %conv1.i510, 0
  br i1 %tobool.i203, label %if.then.i208, label %if.end.i204

if.then.i208:                                     ; preds = %if.then159
  br label %Py_DECREF.exit209

if.end.i204:                                      ; preds = %if.then159
  %286 = load ptr, ptr %op.addr.i201, align 8
  %287 = load i64, ptr %286, align 8
  %dec.i205 = add i64 %287, -1
  store i64 %dec.i205, ptr %286, align 8
  %cmp.i206 = icmp eq i64 %dec.i205, 0
  br i1 %cmp.i206, label %if.then1.i207, label %Py_DECREF.exit209

if.then1.i207:                                    ; preds = %if.end.i204
  %288 = load ptr, ptr %op.addr.i201, align 8
  call void @_Py_Dealloc(ptr noundef %288) #3
  br label %Py_DECREF.exit209

Py_DECREF.exit209:                                ; preds = %if.then1.i207, %if.end.i204, %if.then.i208
  br label %if.end160

if.end160:                                        ; preds = %Py_DECREF.exit209, %do.body155
  br label %do.end161

do.end161:                                        ; preds = %if.end160
  br label %do.body162

do.body162:                                       ; preds = %do.end161
  %289 = load ptr, ptr %state, align 8
  %str_step = getelementptr inbounds %struct.pysqlite_state, ptr %289, i32 0, i32 26
  store ptr %str_step, ptr %_tmp_op_ptr163, align 8
  %290 = load ptr, ptr %_tmp_op_ptr163, align 8
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %_tmp_old_op164, align 8
  %292 = load ptr, ptr %_tmp_old_op164, align 8
  %cmp165 = icmp ne ptr %292, null
  br i1 %cmp165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %do.body162
  %293 = load ptr, ptr %_tmp_op_ptr163, align 8
  store ptr null, ptr %293, align 8
  %294 = load ptr, ptr %_tmp_old_op164, align 8
  store ptr %294, ptr %op.addr.i192, align 8
  %295 = load ptr, ptr %op.addr.i192, align 8
  store ptr %295, ptr %op.addr.i511, align 8
  %296 = load ptr, ptr %op.addr.i511, align 8
  %297 = load i64, ptr %296, align 8
  %conv.i512 = trunc i64 %297 to i32
  %cmp.i513 = icmp slt i32 %conv.i512, 0
  %conv1.i514 = zext i1 %cmp.i513 to i32
  %tobool.i194 = icmp ne i32 %conv1.i514, 0
  br i1 %tobool.i194, label %if.then.i199, label %if.end.i195

if.then.i199:                                     ; preds = %if.then166
  br label %Py_DECREF.exit200

if.end.i195:                                      ; preds = %if.then166
  %298 = load ptr, ptr %op.addr.i192, align 8
  %299 = load i64, ptr %298, align 8
  %dec.i196 = add i64 %299, -1
  store i64 %dec.i196, ptr %298, align 8
  %cmp.i197 = icmp eq i64 %dec.i196, 0
  br i1 %cmp.i197, label %if.then1.i198, label %Py_DECREF.exit200

if.then1.i198:                                    ; preds = %if.end.i195
  %300 = load ptr, ptr %op.addr.i192, align 8
  call void @_Py_Dealloc(ptr noundef %300) #3
  br label %Py_DECREF.exit200

Py_DECREF.exit200:                                ; preds = %if.then1.i198, %if.end.i195, %if.then.i199
  br label %if.end167

if.end167:                                        ; preds = %Py_DECREF.exit200, %do.body162
  br label %do.end168

do.end168:                                        ; preds = %if.end167
  br label %do.body169

do.body169:                                       ; preds = %do.end168
  %301 = load ptr, ptr %state, align 8
  %str_upper = getelementptr inbounds %struct.pysqlite_state, ptr %301, i32 0, i32 27
  store ptr %str_upper, ptr %_tmp_op_ptr170, align 8
  %302 = load ptr, ptr %_tmp_op_ptr170, align 8
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %_tmp_old_op171, align 8
  %304 = load ptr, ptr %_tmp_old_op171, align 8
  %cmp172 = icmp ne ptr %304, null
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %do.body169
  %305 = load ptr, ptr %_tmp_op_ptr170, align 8
  store ptr null, ptr %305, align 8
  %306 = load ptr, ptr %_tmp_old_op171, align 8
  store ptr %306, ptr %op.addr.i183, align 8
  %307 = load ptr, ptr %op.addr.i183, align 8
  store ptr %307, ptr %op.addr.i515, align 8
  %308 = load ptr, ptr %op.addr.i515, align 8
  %309 = load i64, ptr %308, align 8
  %conv.i516 = trunc i64 %309 to i32
  %cmp.i517 = icmp slt i32 %conv.i516, 0
  %conv1.i518 = zext i1 %cmp.i517 to i32
  %tobool.i185 = icmp ne i32 %conv1.i518, 0
  br i1 %tobool.i185, label %if.then.i190, label %if.end.i186

if.then.i190:                                     ; preds = %if.then173
  br label %Py_DECREF.exit191

if.end.i186:                                      ; preds = %if.then173
  %310 = load ptr, ptr %op.addr.i183, align 8
  %311 = load i64, ptr %310, align 8
  %dec.i187 = add i64 %311, -1
  store i64 %dec.i187, ptr %310, align 8
  %cmp.i188 = icmp eq i64 %dec.i187, 0
  br i1 %cmp.i188, label %if.then1.i189, label %Py_DECREF.exit191

if.then1.i189:                                    ; preds = %if.end.i186
  %312 = load ptr, ptr %op.addr.i183, align 8
  call void @_Py_Dealloc(ptr noundef %312) #3
  br label %Py_DECREF.exit191

Py_DECREF.exit191:                                ; preds = %if.then1.i189, %if.end.i186, %if.then.i190
  br label %if.end174

if.end174:                                        ; preds = %Py_DECREF.exit191, %do.body169
  br label %do.end175

do.end175:                                        ; preds = %if.end174
  br label %do.body176

do.body176:                                       ; preds = %do.end175
  %313 = load ptr, ptr %state, align 8
  %str_value = getelementptr inbounds %struct.pysqlite_state, ptr %313, i32 0, i32 28
  store ptr %str_value, ptr %_tmp_op_ptr177, align 8
  %314 = load ptr, ptr %_tmp_op_ptr177, align 8
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %_tmp_old_op178, align 8
  %316 = load ptr, ptr %_tmp_old_op178, align 8
  %cmp179 = icmp ne ptr %316, null
  br i1 %cmp179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %do.body176
  %317 = load ptr, ptr %_tmp_op_ptr177, align 8
  store ptr null, ptr %317, align 8
  %318 = load ptr, ptr %_tmp_old_op178, align 8
  store ptr %318, ptr %op.addr.i, align 8
  %319 = load ptr, ptr %op.addr.i, align 8
  store ptr %319, ptr %op.addr.i519, align 8
  %320 = load ptr, ptr %op.addr.i519, align 8
  %321 = load i64, ptr %320, align 8
  %conv.i520 = trunc i64 %321 to i32
  %cmp.i521 = icmp slt i32 %conv.i520, 0
  %conv1.i522 = zext i1 %cmp.i521 to i32
  %tobool.i = icmp ne i32 %conv1.i522, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then180
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then180
  %322 = load ptr, ptr %op.addr.i, align 8
  %323 = load i64, ptr %322, align 8
  %dec.i = add i64 %323, -1
  store i64 %dec.i, ptr %322, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %324 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %324) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end181

if.end181:                                        ; preds = %Py_DECREF.exit, %do.body176
  br label %do.end182

do.end182:                                        ; preds = %if.end181
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @module_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__sqlite3() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @_sqlite3module)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_adapt(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %proto = alloca ptr, align 8
  %alt = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @pysqlite_get_state(ptr noundef %0)
  %PrepareProtocolType = getelementptr inbounds %struct.pysqlite_state, ptr %call, i32 0, i32 18
  %1 = load ptr, ptr %PrepareProtocolType, align 8
  store ptr %1, ptr %proto, align 8
  store ptr null, ptr %alt, align 8
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %2
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %3, 3
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load i64, ptr %nargs.addr, align 8
  %call2 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.106, i64 noundef %4, i64 noundef 1, i64 noundef 3)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %obj, align 8
  %7 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp slt i64 %7, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %skip_optional

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %8, i64 1
  %9 = load ptr, ptr %arrayidx6, align 8
  store ptr %9, ptr %proto, align 8
  %10 = load i64, ptr %nargs.addr, align 8
  %cmp7 = icmp slt i64 %10, 3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %skip_optional

if.end9:                                          ; preds = %if.end5
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %11, i64 2
  %12 = load ptr, ptr %arrayidx10, align 8
  store ptr %12, ptr %alt, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end9, %if.then8, %if.then4
  %13 = load ptr, ptr %module.addr, align 8
  %14 = load ptr, ptr %obj, align 8
  %15 = load ptr, ptr %proto, align 8
  %16 = load ptr, ptr %alt, align 8
  %call11 = call ptr @pysqlite_adapt_impl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call11, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_complete_statement(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %statement = alloca ptr, align 8
  %statement_length = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true4
  %4 = load ptr, ptr %args.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load i64, ptr %nargs.addr, align 8
  %7 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @pysqlite_complete_statement._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %call, %cond.false ]
  store ptr %cond, ptr %args.addr, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  br label %exit

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %10)
  %call7 = call i32 @PyType_HasFeature(ptr noundef %call6, i64 noundef 268435456)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr ptr, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx10, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.107, ptr noundef @.str.113, ptr noundef @.str.114, ptr noundef %12)
  br label %exit

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx12 = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx12, align 8
  %call13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %14, ptr noundef %statement_length)
  store ptr %call13, ptr %statement, align 8
  %15 = load ptr, ptr %statement, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  br label %exit

if.end16:                                         ; preds = %if.end11
  %16 = load ptr, ptr %statement, align 8
  %call17 = call i64 @strlen(ptr noundef %16) #4
  %17 = load i64, ptr %statement_length, align 8
  %cmp18 = icmp ne i64 %call17, %17
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %18 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.115)
  br label %exit

if.end20:                                         ; preds = %if.end16
  %19 = load ptr, ptr %module.addr, align 8
  %20 = load ptr, ptr %statement, align 8
  %call21 = call ptr @pysqlite_complete_statement_impl(ptr noundef %19, ptr noundef %20)
  store ptr %call21, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end20, %if.then19, %if.then15, %if.then9, %if.then
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_connect(ptr noundef %module, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargsf.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %factory = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %i = alloca i64, align 8
  %item = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargsf, ptr %nargsf.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @pysqlite_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %ConnectionType = getelementptr inbounds %struct.pysqlite_state, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %ConnectionType, align 8
  store ptr %2, ptr %factory, align 8
  %3 = load i64, ptr %nargsf.addr, align 8
  %call1 = call i64 @_PyVectorcall_NARGS(i64 noundef %3)
  store i64 %call1, ptr %nargs, align 8
  %4 = load i64, ptr %nargs, align 8
  %cmp = icmp sgt i64 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %nargs, align 8
  %cmp2 = icmp sle i64 %5, 8
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call3 = call i32 @PyErr_WarnEx(ptr noundef %6, ptr noundef @.str.116, i64 noundef 1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %7 = load i64, ptr %nargs, align 8
  %cmp6 = icmp sgt i64 %7, 5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 5
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %factory, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end5
  %10 = load ptr, ptr %kwnames.addr, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.else
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %kwnames.addr, align 8
  %call10 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  %cmp11 = icmp slt i64 %11, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %kwnames.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %14
  %15 = load ptr, ptr %arrayidx12, align 8
  store ptr %15, ptr %item, align 8
  %16 = load ptr, ptr %item, align 8
  %call13 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %16, ptr noundef @.str.117)
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.body
  %17 = load ptr, ptr %args.addr, align 8
  %18 = load i64, ptr %nargs, align 8
  %19 = load i64, ptr %i, align 8
  %add = add i64 %18, %19
  %arrayidx16 = getelementptr ptr, ptr %17, i64 %add
  %20 = load ptr, ptr %arrayidx16, align 8
  store ptr %20, ptr %factory, align 8
  br label %for.end

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then15, %for.cond
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then7
  %22 = load ptr, ptr %factory, align 8
  %23 = load ptr, ptr %args.addr, align 8
  %24 = load i64, ptr %nargsf.addr, align 8
  %25 = load ptr, ptr %kwnames.addr, align 8
  %call20 = call ptr @PyObject_Vectorcall(ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then4
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_enable_callback_trace(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %enable = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @PyLong_AsInt(ptr noundef %0)
  store i32 %call, ptr %enable, align 4
  %1 = load i32, ptr %enable, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %module.addr, align 8
  %3 = load i32, ptr %enable, align 4
  %call2 = call ptr @pysqlite_enable_callback_trace_impl(ptr noundef %2, i32 noundef %3)
  store ptr %call2, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %4 = load ptr, ptr %return_value, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_register_adapter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %type = alloca ptr, align 8
  %caster = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.110, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %type, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %caster, align 8
  %7 = load ptr, ptr %module.addr, align 8
  %8 = load ptr, ptr %type, align 8
  %9 = load ptr, ptr %caster, align 8
  %call3 = call ptr @pysqlite_register_adapter_impl(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %return_value, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_register_converter(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %orig_name = alloca ptr, align 8
  %callable = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.111, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call ptr @Py_TYPE(ptr noundef %4)
  %call3 = call i32 @PyType_HasFeature(ptr noundef %call2, i64 noundef 268435456)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx6, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.111, ptr noundef @.str.118, ptr noundef @.str.114, ptr noundef %6)
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx8 = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx8, align 8
  store ptr %8, ptr %orig_name, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %9, i64 1
  %10 = load ptr, ptr %arrayidx9, align 8
  store ptr %10, ptr %callable, align 8
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %orig_name, align 8
  %13 = load ptr, ptr %callable, align 8
  %call10 = call ptr @pysqlite_register_converter_impl(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call10, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end7, %if.then5, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_get_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  ret ptr %1
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_adapt_impl(ptr noundef %module, ptr noundef %obj, ptr noundef %proto, ptr noundef %alt) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %proto.addr = alloca ptr, align 8
  %alt.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %proto, ptr %proto.addr, align 8
  store ptr %alt, ptr %alt.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @pysqlite_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %proto.addr, align 8
  %4 = load ptr, ptr %alt.addr, align 8
  %call1 = call ptr @pysqlite_microprotocols_adapt(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call1
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare ptr @pysqlite_microprotocols_adapt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_complete_statement_impl(ptr noundef %module, ptr noundef %statement) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %statement.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %statement, ptr %statement.addr, align 8
  %0 = load ptr, ptr %statement.addr, align 8
  %call = call i32 @sqlite3_complete(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @_Py_NewRef(ptr noundef @_Py_TrueStruct)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call2 = call ptr @_Py_NewRef(ptr noundef @_Py_FalseStruct)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare i32 @sqlite3_complete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %and = and i64 %0, 9223372036854775807
  ret i64 %and
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_enable_callback_trace_impl(ptr noundef %module, i32 noundef %enable) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @pysqlite_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load i32, ptr %enable.addr, align 4
  %2 = load ptr, ptr %state, align 8
  %enable_callback_tracebacks = getelementptr inbounds %struct.pysqlite_state, ptr %2, i32 0, i32 14
  store i32 %1, ptr %enable_callback_tracebacks, align 4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_register_adapter_impl(ptr noundef %module, ptr noundef %type, ptr noundef %caster) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %caster.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %state = alloca ptr, align 8
  %state6 = alloca ptr, align 8
  %protocol = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %caster, ptr %caster.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %0, @PyLong_Type
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %type.addr, align 8
  %cmp1 = icmp eq ptr %1, @PyFloat_Type
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %type.addr, align 8
  %cmp3 = icmp eq ptr %2, @PyUnicode_Type
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %type.addr, align 8
  %cmp5 = icmp eq ptr %3, @PyByteArray_Type
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = load ptr, ptr %module.addr, align 8
  %call = call ptr @pysqlite_get_state(ptr noundef %4)
  store ptr %call, ptr %state, align 8
  %5 = load ptr, ptr %state, align 8
  %BaseTypeAdapted = getelementptr inbounds %struct.pysqlite_state, ptr %5, i32 0, i32 13
  store i32 1, ptr %BaseTypeAdapted, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  %6 = load ptr, ptr %module.addr, align 8
  %call7 = call ptr @pysqlite_get_state(ptr noundef %6)
  store ptr %call7, ptr %state6, align 8
  %7 = load ptr, ptr %state6, align 8
  %PrepareProtocolType = getelementptr inbounds %struct.pysqlite_state, ptr %7, i32 0, i32 18
  %8 = load ptr, ptr %PrepareProtocolType, align 8
  store ptr %8, ptr %protocol, align 8
  %9 = load ptr, ptr %state6, align 8
  %10 = load ptr, ptr %type.addr, align 8
  %11 = load ptr, ptr %protocol, align 8
  %12 = load ptr, ptr %caster.addr, align 8
  %call8 = call i32 @pysqlite_microprotocols_add(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call8, ptr %rc, align 4
  %13 = load i32, ptr %rc, align 4
  %cmp9 = icmp eq i32 %13, -1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare i32 @pysqlite_microprotocols_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pysqlite_register_converter_impl(ptr noundef %module, ptr noundef %orig_name, ptr noundef %callable) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %orig_name.addr = alloca ptr, align 8
  %callable.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %retval1 = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %orig_name, ptr %orig_name.addr, align 8
  store ptr %callable, ptr %callable.addr, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %retval1, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @pysqlite_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %orig_name.addr, align 8
  %2 = load ptr, ptr %state, align 8
  %str_upper = getelementptr inbounds %struct.pysqlite_state, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %str_upper, align 8
  %call2 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %1, ptr noundef %3)
  store ptr %call2, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %converters = getelementptr inbounds %struct.pysqlite_state, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %converters, align 8
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %callable.addr, align 8
  %call3 = call i32 @PyDict_SetItem(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %error

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %call6, ptr %retval1, align 8
  br label %error

error:                                            ; preds = %if.end5, %if.then4, %if.then
  %9 = load ptr, ptr %name, align 8
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %retval1, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %self, ptr noundef %name) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %nargsf = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 -9223372036854775807, ptr %nargsf, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %nargsf, align 8
  %call = call ptr @PyObject_VectorcallMethod(ptr noundef %0, ptr noundef %self.addr, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #3
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %state = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp208 = alloca ptr, align 8
  %tmp215 = alloca ptr, align 8
  %tmp222 = alloca ptr, align 8
  %tmp229 = alloca ptr, align 8
  %tmp236 = alloca ptr, align 8
  %tmp243 = alloca ptr, align 8
  %tmp250 = alloca ptr, align 8
  %threadsafety = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  %call = call i32 @sqlite3_libversion_number()
  %cmp = icmp slt i32 %call, 3015002
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_ImportError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef @.str.119)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @sqlite3_initialize()
  store i32 %call1, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp2 = icmp ne i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ImportError, align 8
  %3 = load i32, ptr %rc, align 4
  %call4 = call ptr @sqlite3_errstr(i32 noundef %3)
  call void @PyErr_SetString(ptr noundef %2, ptr noundef %call4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %module.addr, align 8
  %call6 = call i32 @pysqlite_row_setup_types(ptr noundef %4)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %5 = load ptr, ptr %module.addr, align 8
  %call8 = call i32 @pysqlite_cursor_setup_types(ptr noundef %5)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then22, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %module.addr, align 8
  %call11 = call i32 @pysqlite_connection_setup_types(ptr noundef %6)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then22, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %module.addr, align 8
  %call14 = call i32 @pysqlite_statement_setup_types(ptr noundef %7)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %8 = load ptr, ptr %module.addr, align 8
  %call17 = call i32 @pysqlite_prepare_protocol_setup_types(ptr noundef %8)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false16
  %9 = load ptr, ptr %module.addr, align 8
  %call20 = call i32 @pysqlite_blob_setup_types(ptr noundef %9)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false19, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %if.end5
  br label %error

if.end23:                                         ; preds = %lor.lhs.false19
  %10 = load ptr, ptr %module.addr, align 8
  %call24 = call ptr @pysqlite_get_state(ptr noundef %10)
  store ptr %call24, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %if.end23
  %11 = load ptr, ptr %module.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %BlobType = getelementptr inbounds %struct.pysqlite_state, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %BlobType, align 8
  %call25 = call i32 @PyModule_AddType(ptr noundef %11, ptr noundef %13)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body
  br label %error

if.end28:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end28
  br label %do.body29

do.body29:                                        ; preds = %do.end
  %14 = load ptr, ptr %module.addr, align 8
  %15 = load ptr, ptr %state, align 8
  %ConnectionType = getelementptr inbounds %struct.pysqlite_state, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %ConnectionType, align 8
  %call30 = call i32 @PyModule_AddType(ptr noundef %14, ptr noundef %16)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body29
  br label %error

if.end33:                                         ; preds = %do.body29
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  br label %do.body35

do.body35:                                        ; preds = %do.end34
  %17 = load ptr, ptr %module.addr, align 8
  %18 = load ptr, ptr %state, align 8
  %CursorType = getelementptr inbounds %struct.pysqlite_state, ptr %18, i32 0, i32 17
  %19 = load ptr, ptr %CursorType, align 8
  %call36 = call i32 @PyModule_AddType(ptr noundef %17, ptr noundef %19)
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body35
  br label %error

if.end39:                                         ; preds = %do.body35
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %do.body41

do.body41:                                        ; preds = %do.end40
  %20 = load ptr, ptr %module.addr, align 8
  %21 = load ptr, ptr %state, align 8
  %PrepareProtocolType = getelementptr inbounds %struct.pysqlite_state, ptr %21, i32 0, i32 18
  %22 = load ptr, ptr %PrepareProtocolType, align 8
  %call42 = call i32 @PyModule_AddType(ptr noundef %20, ptr noundef %22)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %do.body41
  br label %error

if.end45:                                         ; preds = %do.body41
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  %23 = load ptr, ptr %module.addr, align 8
  %24 = load ptr, ptr %state, align 8
  %RowType = getelementptr inbounds %struct.pysqlite_state, ptr %24, i32 0, i32 19
  %25 = load ptr, ptr %RowType, align 8
  %call48 = call i32 @PyModule_AddType(ptr noundef %23, ptr noundef %25)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %do.body47
  br label %error

if.end51:                                         ; preds = %do.body47
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  br label %do.body53

do.body53:                                        ; preds = %do.end52
  %26 = load ptr, ptr @PyExc_Exception, align 8
  %call54 = call ptr @PyErr_NewException(ptr noundef @.str.120, ptr noundef %26, ptr noundef null)
  %27 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct.pysqlite_state, ptr %27, i32 0, i32 2
  store ptr %call54, ptr %Error, align 8
  %28 = load ptr, ptr %state, align 8
  %Error55 = getelementptr inbounds %struct.pysqlite_state, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %Error55, align 8
  %cmp56 = icmp eq ptr %29, null
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %do.body53
  br label %error

if.end58:                                         ; preds = %do.body53
  br label %do.body59

do.body59:                                        ; preds = %if.end58
  %30 = load ptr, ptr %module.addr, align 8
  %31 = load ptr, ptr %state, align 8
  %Error60 = getelementptr inbounds %struct.pysqlite_state, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %Error60, align 8
  %call61 = call i32 @PyModule_AddType(ptr noundef %30, ptr noundef %32)
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %do.body59
  br label %error

if.end64:                                         ; preds = %do.body59
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  br label %do.end66

do.end66:                                         ; preds = %do.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  %33 = load ptr, ptr @PyExc_Exception, align 8
  %call68 = call ptr @PyErr_NewException(ptr noundef @.str.121, ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %state, align 8
  %Warning = getelementptr inbounds %struct.pysqlite_state, ptr %34, i32 0, i32 9
  store ptr %call68, ptr %Warning, align 8
  %35 = load ptr, ptr %state, align 8
  %Warning69 = getelementptr inbounds %struct.pysqlite_state, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %Warning69, align 8
  %cmp70 = icmp eq ptr %36, null
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %do.body67
  br label %error

if.end72:                                         ; preds = %do.body67
  br label %do.body73

do.body73:                                        ; preds = %if.end72
  %37 = load ptr, ptr %module.addr, align 8
  %38 = load ptr, ptr %state, align 8
  %Warning74 = getelementptr inbounds %struct.pysqlite_state, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %Warning74, align 8
  %call75 = call i32 @PyModule_AddType(ptr noundef %37, ptr noundef %39)
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %do.body73
  br label %error

if.end78:                                         ; preds = %do.body73
  br label %do.end79

do.end79:                                         ; preds = %if.end78
  br label %do.end80

do.end80:                                         ; preds = %do.end79
  br label %do.body81

do.body81:                                        ; preds = %do.end80
  %40 = load ptr, ptr %state, align 8
  %Error82 = getelementptr inbounds %struct.pysqlite_state, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %Error82, align 8
  %call83 = call ptr @PyErr_NewException(ptr noundef @.str.122, ptr noundef %41, ptr noundef null)
  %42 = load ptr, ptr %state, align 8
  %InterfaceError = getelementptr inbounds %struct.pysqlite_state, ptr %42, i32 0, i32 4
  store ptr %call83, ptr %InterfaceError, align 8
  %43 = load ptr, ptr %state, align 8
  %InterfaceError84 = getelementptr inbounds %struct.pysqlite_state, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %InterfaceError84, align 8
  %cmp85 = icmp eq ptr %44, null
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %do.body81
  br label %error

if.end87:                                         ; preds = %do.body81
  br label %do.body88

do.body88:                                        ; preds = %if.end87
  %45 = load ptr, ptr %module.addr, align 8
  %46 = load ptr, ptr %state, align 8
  %InterfaceError89 = getelementptr inbounds %struct.pysqlite_state, ptr %46, i32 0, i32 4
  %47 = load ptr, ptr %InterfaceError89, align 8
  %call90 = call i32 @PyModule_AddType(ptr noundef %45, ptr noundef %47)
  %cmp91 = icmp slt i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %do.body88
  br label %error

if.end93:                                         ; preds = %do.body88
  br label %do.end94

do.end94:                                         ; preds = %if.end93
  br label %do.end95

do.end95:                                         ; preds = %do.end94
  br label %do.body96

do.body96:                                        ; preds = %do.end95
  %48 = load ptr, ptr %state, align 8
  %Error97 = getelementptr inbounds %struct.pysqlite_state, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %Error97, align 8
  %call98 = call ptr @PyErr_NewException(ptr noundef @.str.123, ptr noundef %49, ptr noundef null)
  %50 = load ptr, ptr %state, align 8
  %DatabaseError = getelementptr inbounds %struct.pysqlite_state, ptr %50, i32 0, i32 1
  store ptr %call98, ptr %DatabaseError, align 8
  %51 = load ptr, ptr %state, align 8
  %DatabaseError99 = getelementptr inbounds %struct.pysqlite_state, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %DatabaseError99, align 8
  %cmp100 = icmp eq ptr %52, null
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %do.body96
  br label %error

if.end102:                                        ; preds = %do.body96
  br label %do.body103

do.body103:                                       ; preds = %if.end102
  %53 = load ptr, ptr %module.addr, align 8
  %54 = load ptr, ptr %state, align 8
  %DatabaseError104 = getelementptr inbounds %struct.pysqlite_state, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %DatabaseError104, align 8
  %call105 = call i32 @PyModule_AddType(ptr noundef %53, ptr noundef %55)
  %cmp106 = icmp slt i32 %call105, 0
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %do.body103
  br label %error

if.end108:                                        ; preds = %do.body103
  br label %do.end109

do.end109:                                        ; preds = %if.end108
  br label %do.end110

do.end110:                                        ; preds = %do.end109
  br label %do.body111

do.body111:                                       ; preds = %do.end110
  %56 = load ptr, ptr %state, align 8
  %DatabaseError112 = getelementptr inbounds %struct.pysqlite_state, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %DatabaseError112, align 8
  %call113 = call ptr @PyErr_NewException(ptr noundef @.str.124, ptr noundef %57, ptr noundef null)
  %58 = load ptr, ptr %state, align 8
  %InternalError = getelementptr inbounds %struct.pysqlite_state, ptr %58, i32 0, i32 5
  store ptr %call113, ptr %InternalError, align 8
  %59 = load ptr, ptr %state, align 8
  %InternalError114 = getelementptr inbounds %struct.pysqlite_state, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %InternalError114, align 8
  %cmp115 = icmp eq ptr %60, null
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %do.body111
  br label %error

if.end117:                                        ; preds = %do.body111
  br label %do.body118

do.body118:                                       ; preds = %if.end117
  %61 = load ptr, ptr %module.addr, align 8
  %62 = load ptr, ptr %state, align 8
  %InternalError119 = getelementptr inbounds %struct.pysqlite_state, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %InternalError119, align 8
  %call120 = call i32 @PyModule_AddType(ptr noundef %61, ptr noundef %63)
  %cmp121 = icmp slt i32 %call120, 0
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %do.body118
  br label %error

if.end123:                                        ; preds = %do.body118
  br label %do.end124

do.end124:                                        ; preds = %if.end123
  br label %do.end125

do.end125:                                        ; preds = %do.end124
  br label %do.body126

do.body126:                                       ; preds = %do.end125
  %64 = load ptr, ptr %state, align 8
  %DatabaseError127 = getelementptr inbounds %struct.pysqlite_state, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %DatabaseError127, align 8
  %call128 = call ptr @PyErr_NewException(ptr noundef @.str.125, ptr noundef %65, ptr noundef null)
  %66 = load ptr, ptr %state, align 8
  %OperationalError = getelementptr inbounds %struct.pysqlite_state, ptr %66, i32 0, i32 7
  store ptr %call128, ptr %OperationalError, align 8
  %67 = load ptr, ptr %state, align 8
  %OperationalError129 = getelementptr inbounds %struct.pysqlite_state, ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %OperationalError129, align 8
  %cmp130 = icmp eq ptr %68, null
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %do.body126
  br label %error

if.end132:                                        ; preds = %do.body126
  br label %do.body133

do.body133:                                       ; preds = %if.end132
  %69 = load ptr, ptr %module.addr, align 8
  %70 = load ptr, ptr %state, align 8
  %OperationalError134 = getelementptr inbounds %struct.pysqlite_state, ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %OperationalError134, align 8
  %call135 = call i32 @PyModule_AddType(ptr noundef %69, ptr noundef %71)
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %do.body133
  br label %error

if.end138:                                        ; preds = %do.body133
  br label %do.end139

do.end139:                                        ; preds = %if.end138
  br label %do.end140

do.end140:                                        ; preds = %do.end139
  br label %do.body141

do.body141:                                       ; preds = %do.end140
  %72 = load ptr, ptr %state, align 8
  %DatabaseError142 = getelementptr inbounds %struct.pysqlite_state, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %DatabaseError142, align 8
  %call143 = call ptr @PyErr_NewException(ptr noundef @.str.126, ptr noundef %73, ptr noundef null)
  %74 = load ptr, ptr %state, align 8
  %ProgrammingError = getelementptr inbounds %struct.pysqlite_state, ptr %74, i32 0, i32 8
  store ptr %call143, ptr %ProgrammingError, align 8
  %75 = load ptr, ptr %state, align 8
  %ProgrammingError144 = getelementptr inbounds %struct.pysqlite_state, ptr %75, i32 0, i32 8
  %76 = load ptr, ptr %ProgrammingError144, align 8
  %cmp145 = icmp eq ptr %76, null
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %do.body141
  br label %error

if.end147:                                        ; preds = %do.body141
  br label %do.body148

do.body148:                                       ; preds = %if.end147
  %77 = load ptr, ptr %module.addr, align 8
  %78 = load ptr, ptr %state, align 8
  %ProgrammingError149 = getelementptr inbounds %struct.pysqlite_state, ptr %78, i32 0, i32 8
  %79 = load ptr, ptr %ProgrammingError149, align 8
  %call150 = call i32 @PyModule_AddType(ptr noundef %77, ptr noundef %79)
  %cmp151 = icmp slt i32 %call150, 0
  br i1 %cmp151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %do.body148
  br label %error

if.end153:                                        ; preds = %do.body148
  br label %do.end154

do.end154:                                        ; preds = %if.end153
  br label %do.end155

do.end155:                                        ; preds = %do.end154
  br label %do.body156

do.body156:                                       ; preds = %do.end155
  %80 = load ptr, ptr %state, align 8
  %DatabaseError157 = getelementptr inbounds %struct.pysqlite_state, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %DatabaseError157, align 8
  %call158 = call ptr @PyErr_NewException(ptr noundef @.str.127, ptr noundef %81, ptr noundef null)
  %82 = load ptr, ptr %state, align 8
  %IntegrityError = getelementptr inbounds %struct.pysqlite_state, ptr %82, i32 0, i32 3
  store ptr %call158, ptr %IntegrityError, align 8
  %83 = load ptr, ptr %state, align 8
  %IntegrityError159 = getelementptr inbounds %struct.pysqlite_state, ptr %83, i32 0, i32 3
  %84 = load ptr, ptr %IntegrityError159, align 8
  %cmp160 = icmp eq ptr %84, null
  br i1 %cmp160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %do.body156
  br label %error

if.end162:                                        ; preds = %do.body156
  br label %do.body163

do.body163:                                       ; preds = %if.end162
  %85 = load ptr, ptr %module.addr, align 8
  %86 = load ptr, ptr %state, align 8
  %IntegrityError164 = getelementptr inbounds %struct.pysqlite_state, ptr %86, i32 0, i32 3
  %87 = load ptr, ptr %IntegrityError164, align 8
  %call165 = call i32 @PyModule_AddType(ptr noundef %85, ptr noundef %87)
  %cmp166 = icmp slt i32 %call165, 0
  br i1 %cmp166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %do.body163
  br label %error

if.end168:                                        ; preds = %do.body163
  br label %do.end169

do.end169:                                        ; preds = %if.end168
  br label %do.end170

do.end170:                                        ; preds = %do.end169
  br label %do.body171

do.body171:                                       ; preds = %do.end170
  %88 = load ptr, ptr %state, align 8
  %DatabaseError172 = getelementptr inbounds %struct.pysqlite_state, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %DatabaseError172, align 8
  %call173 = call ptr @PyErr_NewException(ptr noundef @.str.128, ptr noundef %89, ptr noundef null)
  %90 = load ptr, ptr %state, align 8
  %DataError = getelementptr inbounds %struct.pysqlite_state, ptr %90, i32 0, i32 0
  store ptr %call173, ptr %DataError, align 8
  %91 = load ptr, ptr %state, align 8
  %DataError174 = getelementptr inbounds %struct.pysqlite_state, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %DataError174, align 8
  %cmp175 = icmp eq ptr %92, null
  br i1 %cmp175, label %if.then176, label %if.end177

if.then176:                                       ; preds = %do.body171
  br label %error

if.end177:                                        ; preds = %do.body171
  br label %do.body178

do.body178:                                       ; preds = %if.end177
  %93 = load ptr, ptr %module.addr, align 8
  %94 = load ptr, ptr %state, align 8
  %DataError179 = getelementptr inbounds %struct.pysqlite_state, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %DataError179, align 8
  %call180 = call i32 @PyModule_AddType(ptr noundef %93, ptr noundef %95)
  %cmp181 = icmp slt i32 %call180, 0
  br i1 %cmp181, label %if.then182, label %if.end183

if.then182:                                       ; preds = %do.body178
  br label %error

if.end183:                                        ; preds = %do.body178
  br label %do.end184

do.end184:                                        ; preds = %if.end183
  br label %do.end185

do.end185:                                        ; preds = %do.end184
  br label %do.body186

do.body186:                                       ; preds = %do.end185
  %96 = load ptr, ptr %state, align 8
  %DatabaseError187 = getelementptr inbounds %struct.pysqlite_state, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %DatabaseError187, align 8
  %call188 = call ptr @PyErr_NewException(ptr noundef @.str.129, ptr noundef %97, ptr noundef null)
  %98 = load ptr, ptr %state, align 8
  %NotSupportedError = getelementptr inbounds %struct.pysqlite_state, ptr %98, i32 0, i32 6
  store ptr %call188, ptr %NotSupportedError, align 8
  %99 = load ptr, ptr %state, align 8
  %NotSupportedError189 = getelementptr inbounds %struct.pysqlite_state, ptr %99, i32 0, i32 6
  %100 = load ptr, ptr %NotSupportedError189, align 8
  %cmp190 = icmp eq ptr %100, null
  br i1 %cmp190, label %if.then191, label %if.end192

if.then191:                                       ; preds = %do.body186
  br label %error

if.end192:                                        ; preds = %do.body186
  br label %do.body193

do.body193:                                       ; preds = %if.end192
  %101 = load ptr, ptr %module.addr, align 8
  %102 = load ptr, ptr %state, align 8
  %NotSupportedError194 = getelementptr inbounds %struct.pysqlite_state, ptr %102, i32 0, i32 6
  %103 = load ptr, ptr %NotSupportedError194, align 8
  %call195 = call i32 @PyModule_AddType(ptr noundef %101, ptr noundef %103)
  %cmp196 = icmp slt i32 %call195, 0
  br i1 %cmp196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %do.body193
  br label %error

if.end198:                                        ; preds = %do.body193
  br label %do.end199

do.end199:                                        ; preds = %if.end198
  br label %do.end200

do.end200:                                        ; preds = %do.end199
  br label %do.body201

do.body201:                                       ; preds = %do.end200
  %call202 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.130)
  store ptr %call202, ptr %tmp, align 8
  %104 = load ptr, ptr %tmp, align 8
  %cmp203 = icmp eq ptr %104, null
  br i1 %cmp203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %do.body201
  br label %error

if.end205:                                        ; preds = %do.body201
  %105 = load ptr, ptr %tmp, align 8
  %106 = load ptr, ptr %state, align 8
  %str___adapt__ = getelementptr inbounds %struct.pysqlite_state, ptr %106, i32 0, i32 21
  store ptr %105, ptr %str___adapt__, align 8
  br label %do.end206

do.end206:                                        ; preds = %if.end205
  br label %do.body207

do.body207:                                       ; preds = %do.end206
  %call209 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.131)
  store ptr %call209, ptr %tmp208, align 8
  %107 = load ptr, ptr %tmp208, align 8
  %cmp210 = icmp eq ptr %107, null
  br i1 %cmp210, label %if.then211, label %if.end212

if.then211:                                       ; preds = %do.body207
  br label %error

if.end212:                                        ; preds = %do.body207
  %108 = load ptr, ptr %tmp208, align 8
  %109 = load ptr, ptr %state, align 8
  %str___conform__ = getelementptr inbounds %struct.pysqlite_state, ptr %109, i32 0, i32 22
  store ptr %108, ptr %str___conform__, align 8
  br label %do.end213

do.end213:                                        ; preds = %if.end212
  br label %do.body214

do.body214:                                       ; preds = %do.end213
  %call216 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.132)
  store ptr %call216, ptr %tmp215, align 8
  %110 = load ptr, ptr %tmp215, align 8
  %cmp217 = icmp eq ptr %110, null
  br i1 %cmp217, label %if.then218, label %if.end219

if.then218:                                       ; preds = %do.body214
  br label %error

if.end219:                                        ; preds = %do.body214
  %111 = load ptr, ptr %tmp215, align 8
  %112 = load ptr, ptr %state, align 8
  %str_executescript = getelementptr inbounds %struct.pysqlite_state, ptr %112, i32 0, i32 23
  store ptr %111, ptr %str_executescript, align 8
  br label %do.end220

do.end220:                                        ; preds = %if.end219
  br label %do.body221

do.body221:                                       ; preds = %do.end220
  %call223 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.133)
  store ptr %call223, ptr %tmp222, align 8
  %113 = load ptr, ptr %tmp222, align 8
  %cmp224 = icmp eq ptr %113, null
  br i1 %cmp224, label %if.then225, label %if.end226

if.then225:                                       ; preds = %do.body221
  br label %error

if.end226:                                        ; preds = %do.body221
  %114 = load ptr, ptr %tmp222, align 8
  %115 = load ptr, ptr %state, align 8
  %str_finalize = getelementptr inbounds %struct.pysqlite_state, ptr %115, i32 0, i32 24
  store ptr %114, ptr %str_finalize, align 8
  br label %do.end227

do.end227:                                        ; preds = %if.end226
  br label %do.body228

do.body228:                                       ; preds = %do.end227
  %call230 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.134)
  store ptr %call230, ptr %tmp229, align 8
  %116 = load ptr, ptr %tmp229, align 8
  %cmp231 = icmp eq ptr %116, null
  br i1 %cmp231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %do.body228
  br label %error

if.end233:                                        ; preds = %do.body228
  %117 = load ptr, ptr %tmp229, align 8
  %118 = load ptr, ptr %state, align 8
  %str_inverse = getelementptr inbounds %struct.pysqlite_state, ptr %118, i32 0, i32 25
  store ptr %117, ptr %str_inverse, align 8
  br label %do.end234

do.end234:                                        ; preds = %if.end233
  br label %do.body235

do.body235:                                       ; preds = %do.end234
  %call237 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.135)
  store ptr %call237, ptr %tmp236, align 8
  %119 = load ptr, ptr %tmp236, align 8
  %cmp238 = icmp eq ptr %119, null
  br i1 %cmp238, label %if.then239, label %if.end240

if.then239:                                       ; preds = %do.body235
  br label %error

if.end240:                                        ; preds = %do.body235
  %120 = load ptr, ptr %tmp236, align 8
  %121 = load ptr, ptr %state, align 8
  %str_step = getelementptr inbounds %struct.pysqlite_state, ptr %121, i32 0, i32 26
  store ptr %120, ptr %str_step, align 8
  br label %do.end241

do.end241:                                        ; preds = %if.end240
  br label %do.body242

do.body242:                                       ; preds = %do.end241
  %call244 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.136)
  store ptr %call244, ptr %tmp243, align 8
  %122 = load ptr, ptr %tmp243, align 8
  %cmp245 = icmp eq ptr %122, null
  br i1 %cmp245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %do.body242
  br label %error

if.end247:                                        ; preds = %do.body242
  %123 = load ptr, ptr %tmp243, align 8
  %124 = load ptr, ptr %state, align 8
  %str_upper = getelementptr inbounds %struct.pysqlite_state, ptr %124, i32 0, i32 27
  store ptr %123, ptr %str_upper, align 8
  br label %do.end248

do.end248:                                        ; preds = %if.end247
  br label %do.body249

do.body249:                                       ; preds = %do.end248
  %call251 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.137)
  store ptr %call251, ptr %tmp250, align 8
  %125 = load ptr, ptr %tmp250, align 8
  %cmp252 = icmp eq ptr %125, null
  br i1 %cmp252, label %if.then253, label %if.end254

if.then253:                                       ; preds = %do.body249
  br label %error

if.end254:                                        ; preds = %do.body249
  %126 = load ptr, ptr %tmp250, align 8
  %127 = load ptr, ptr %state, align 8
  %str_value = getelementptr inbounds %struct.pysqlite_state, ptr %127, i32 0, i32 28
  store ptr %126, ptr %str_value, align 8
  br label %do.end255

do.end255:                                        ; preds = %if.end254
  %128 = load ptr, ptr %module.addr, align 8
  %call256 = call i32 @add_error_constants(ptr noundef %128)
  %cmp257 = icmp slt i32 %call256, 0
  br i1 %cmp257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %do.end255
  br label %error

if.end259:                                        ; preds = %do.end255
  %129 = load ptr, ptr %module.addr, align 8
  %call260 = call i32 @add_integer_constants(ptr noundef %129)
  %cmp261 = icmp slt i32 %call260, 0
  br i1 %cmp261, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.end259
  br label %error

if.end263:                                        ; preds = %if.end259
  %130 = load ptr, ptr %module.addr, align 8
  %call264 = call i32 @PyModule_AddStringConstant(ptr noundef %130, ptr noundef @.str.138, ptr noundef @.str.139)
  %cmp265 = icmp slt i32 %call264, 0
  br i1 %cmp265, label %if.then266, label %if.end267

if.then266:                                       ; preds = %if.end263
  br label %error

if.end267:                                        ; preds = %if.end263
  %131 = load ptr, ptr %module.addr, align 8
  %call268 = call ptr @sqlite3_libversion()
  %call269 = call i32 @PyModule_AddStringConstant(ptr noundef %131, ptr noundef @.str.140, ptr noundef %call268)
  %tobool = icmp ne i32 %call269, 0
  br i1 %tobool, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.end267
  br label %error

if.end271:                                        ; preds = %if.end267
  %132 = load ptr, ptr %module.addr, align 8
  %call272 = call i32 @PyModule_AddIntConstant(ptr noundef %132, ptr noundef @.str.141, i64 noundef -1)
  %cmp273 = icmp slt i32 %call272, 0
  br i1 %cmp273, label %if.then274, label %if.end275

if.then274:                                       ; preds = %if.end271
  br label %error

if.end275:                                        ; preds = %if.end271
  %133 = load ptr, ptr %state, align 8
  %call276 = call i32 @get_threadsafety(ptr noundef %133)
  store i32 %call276, ptr %threadsafety, align 4
  %134 = load i32, ptr %threadsafety, align 4
  %cmp277 = icmp slt i32 %134, 0
  br i1 %cmp277, label %if.then278, label %if.end279

if.then278:                                       ; preds = %if.end275
  br label %error

if.end279:                                        ; preds = %if.end275
  %135 = load ptr, ptr %module.addr, align 8
  %136 = load i32, ptr %threadsafety, align 4
  %conv = sext i32 %136 to i64
  %call280 = call i32 @PyModule_AddIntConstant(ptr noundef %135, ptr noundef @.str.142, i64 noundef %conv)
  %cmp281 = icmp slt i32 %call280, 0
  br i1 %cmp281, label %if.then283, label %if.end284

if.then283:                                       ; preds = %if.end279
  br label %error

if.end284:                                        ; preds = %if.end279
  %137 = load ptr, ptr %module.addr, align 8
  %call285 = call i32 @pysqlite_microprotocols_init(ptr noundef %137)
  %cmp286 = icmp slt i32 %call285, 0
  br i1 %cmp286, label %if.then288, label %if.end289

if.then288:                                       ; preds = %if.end284
  br label %error

if.end289:                                        ; preds = %if.end284
  %138 = load ptr, ptr %module.addr, align 8
  %call290 = call i32 @converters_init(ptr noundef %138)
  %cmp291 = icmp slt i32 %call290, 0
  br i1 %cmp291, label %if.then293, label %if.end294

if.then293:                                       ; preds = %if.end289
  br label %error

if.end294:                                        ; preds = %if.end289
  %139 = load ptr, ptr %module.addr, align 8
  %call295 = call i32 @load_functools_lru_cache(ptr noundef %139)
  %cmp296 = icmp slt i32 %call295, 0
  br i1 %cmp296, label %if.then298, label %if.end299

if.then298:                                       ; preds = %if.end294
  br label %error

if.end299:                                        ; preds = %if.end294
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then298, %if.then293, %if.then288, %if.then283, %if.then278, %if.then274, %if.then270, %if.then266, %if.then262, %if.then258, %if.then253, %if.then246, %if.then239, %if.then232, %if.then225, %if.then218, %if.then211, %if.then204, %if.then197, %if.then191, %if.then182, %if.then176, %if.then167, %if.then161, %if.then152, %if.then146, %if.then137, %if.then131, %if.then122, %if.then116, %if.then107, %if.then101, %if.then92, %if.then86, %if.then77, %if.then71, %if.then63, %if.then57, %if.then50, %if.then44, %if.then38, %if.then32, %if.then27, %if.then22
  %call300 = call i32 @sqlite3_shutdown()
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end299, %if.then3, %if.then
  %140 = load i32, ptr %retval, align 4
  ret i32 %140
}

declare i32 @sqlite3_libversion_number() #1

declare i32 @sqlite3_initialize() #1

declare ptr @sqlite3_errstr(i32 noundef) #1

declare i32 @pysqlite_row_setup_types(ptr noundef) #1

declare i32 @pysqlite_cursor_setup_types(ptr noundef) #1

declare i32 @pysqlite_connection_setup_types(ptr noundef) #1

declare i32 @pysqlite_statement_setup_types(ptr noundef) #1

declare i32 @pysqlite_prepare_protocol_setup_types(ptr noundef) #1

declare i32 @pysqlite_blob_setup_types(ptr noundef) #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyUnicode_InternFromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_error_constants(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %name1 = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %name, align 16
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %idxprom2
  %name4 = getelementptr inbounds %struct.anon, ptr %arrayidx3, i32 0, i32 0
  %3 = load ptr, ptr %name4, align 16
  store ptr %3, ptr %name1, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr [106 x %struct.anon], ptr @error_codes, i64 0, i64 %idxprom5
  %value7 = getelementptr inbounds %struct.anon, ptr %arrayidx6, i32 0, i32 1
  %5 = load i64, ptr %value7, align 8
  store i64 %5, ptr %value, align 8
  %6 = load ptr, ptr %module.addr, align 8
  %7 = load ptr, ptr %name1, align 8
  %8 = load i64, ptr %value, align 8
  %call = call i32 @PyModule_AddIntConstant(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  %cmp8 = icmp slt i32 %call, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @add_integer_constants(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef @.str.143, i64 noundef 1)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %module.addr, align 8
  %call2 = call i32 @PyModule_AddIntConstant(ptr noundef %1, ptr noundef @.str.144, i64 noundef 2)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.body1
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %2 = load ptr, ptr %module.addr, align 8
  %call8 = call i32 @PyModule_AddIntConstant(ptr noundef %2, ptr noundef @.str.145, i64 noundef 1)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.body7
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %3 = load ptr, ptr %module.addr, align 8
  %call14 = call i32 @PyModule_AddIntConstant(ptr noundef %3, ptr noundef @.str.146, i64 noundef 2)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %do.body13
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %4 = load ptr, ptr %module.addr, align 8
  %call20 = call i32 @PyModule_AddIntConstant(ptr noundef %4, ptr noundef @.str.147, i64 noundef 1)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %do.body19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %do.body19
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  %5 = load ptr, ptr %module.addr, align 8
  %call26 = call i32 @PyModule_AddIntConstant(ptr noundef %5, ptr noundef @.str.148, i64 noundef 2)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %do.body25
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %6 = load ptr, ptr %module.addr, align 8
  %call32 = call i32 @PyModule_AddIntConstant(ptr noundef %6, ptr noundef @.str.149, i64 noundef 3)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.body31
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %do.body31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  %7 = load ptr, ptr %module.addr, align 8
  %call38 = call i32 @PyModule_AddIntConstant(ptr noundef %7, ptr noundef @.str.150, i64 noundef 4)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %do.body37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %do.body37
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %8 = load ptr, ptr %module.addr, align 8
  %call44 = call i32 @PyModule_AddIntConstant(ptr noundef %8, ptr noundef @.str.151, i64 noundef 5)
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.body43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %do.body43
  br label %do.end48

do.end48:                                         ; preds = %if.end47
  br label %do.body49

do.body49:                                        ; preds = %do.end48
  %9 = load ptr, ptr %module.addr, align 8
  %call50 = call i32 @PyModule_AddIntConstant(ptr noundef %9, ptr noundef @.str.152, i64 noundef 6)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %do.body49
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %do.body49
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  %10 = load ptr, ptr %module.addr, align 8
  %call56 = call i32 @PyModule_AddIntConstant(ptr noundef %10, ptr noundef @.str.153, i64 noundef 7)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %do.body55
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %do.body55
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %11 = load ptr, ptr %module.addr, align 8
  %call62 = call i32 @PyModule_AddIntConstant(ptr noundef %11, ptr noundef @.str.154, i64 noundef 8)
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %do.body61
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %do.body67

do.body67:                                        ; preds = %do.end66
  %12 = load ptr, ptr %module.addr, align 8
  %call68 = call i32 @PyModule_AddIntConstant(ptr noundef %12, ptr noundef @.str.155, i64 noundef 9)
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.body67
  store i32 -1, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %do.body67
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  %13 = load ptr, ptr %module.addr, align 8
  %call74 = call i32 @PyModule_AddIntConstant(ptr noundef %13, ptr noundef @.str.156, i64 noundef 10)
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body73
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %do.body73
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  %14 = load ptr, ptr %module.addr, align 8
  %call80 = call i32 @PyModule_AddIntConstant(ptr noundef %14, ptr noundef @.str.157, i64 noundef 11)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %do.body79
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %do.body79
  br label %do.end84

do.end84:                                         ; preds = %if.end83
  br label %do.body85

do.body85:                                        ; preds = %do.end84
  %15 = load ptr, ptr %module.addr, align 8
  %call86 = call i32 @PyModule_AddIntConstant(ptr noundef %15, ptr noundef @.str.158, i64 noundef 12)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %do.body85
  store i32 -1, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %do.body85
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  %16 = load ptr, ptr %module.addr, align 8
  %call92 = call i32 @PyModule_AddIntConstant(ptr noundef %16, ptr noundef @.str.159, i64 noundef 13)
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then94, label %if.end95

if.then94:                                        ; preds = %do.body91
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %do.body91
  br label %do.end96

do.end96:                                         ; preds = %if.end95
  br label %do.body97

do.body97:                                        ; preds = %do.end96
  %17 = load ptr, ptr %module.addr, align 8
  %call98 = call i32 @PyModule_AddIntConstant(ptr noundef %17, ptr noundef @.str.160, i64 noundef 14)
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %do.body97
  store i32 -1, ptr %retval, align 4
  br label %return

if.end101:                                        ; preds = %do.body97
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  %18 = load ptr, ptr %module.addr, align 8
  %call104 = call i32 @PyModule_AddIntConstant(ptr noundef %18, ptr noundef @.str.161, i64 noundef 15)
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %do.body103
  store i32 -1, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %do.body103
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  br label %do.body109

do.body109:                                       ; preds = %do.end108
  %19 = load ptr, ptr %module.addr, align 8
  %call110 = call i32 @PyModule_AddIntConstant(ptr noundef %19, ptr noundef @.str.162, i64 noundef 16)
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %do.body109
  store i32 -1, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %do.body109
  br label %do.end114

do.end114:                                        ; preds = %if.end113
  br label %do.body115

do.body115:                                       ; preds = %do.end114
  %20 = load ptr, ptr %module.addr, align 8
  %call116 = call i32 @PyModule_AddIntConstant(ptr noundef %20, ptr noundef @.str.163, i64 noundef 17)
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %do.body115
  store i32 -1, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %do.body115
  br label %do.end120

do.end120:                                        ; preds = %if.end119
  br label %do.body121

do.body121:                                       ; preds = %do.end120
  %21 = load ptr, ptr %module.addr, align 8
  %call122 = call i32 @PyModule_AddIntConstant(ptr noundef %21, ptr noundef @.str.164, i64 noundef 18)
  %cmp123 = icmp slt i32 %call122, 0
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %do.body121
  store i32 -1, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %do.body121
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %do.body127

do.body127:                                       ; preds = %do.end126
  %22 = load ptr, ptr %module.addr, align 8
  %call128 = call i32 @PyModule_AddIntConstant(ptr noundef %22, ptr noundef @.str.165, i64 noundef 19)
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %do.body127
  store i32 -1, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %do.body127
  br label %do.end132

do.end132:                                        ; preds = %if.end131
  br label %do.body133

do.body133:                                       ; preds = %do.end132
  %23 = load ptr, ptr %module.addr, align 8
  %call134 = call i32 @PyModule_AddIntConstant(ptr noundef %23, ptr noundef @.str.166, i64 noundef 20)
  %cmp135 = icmp slt i32 %call134, 0
  br i1 %cmp135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %do.body133
  store i32 -1, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %do.body133
  br label %do.end138

do.end138:                                        ; preds = %if.end137
  br label %do.body139

do.body139:                                       ; preds = %do.end138
  %24 = load ptr, ptr %module.addr, align 8
  %call140 = call i32 @PyModule_AddIntConstant(ptr noundef %24, ptr noundef @.str.167, i64 noundef 21)
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %do.body139
  store i32 -1, ptr %retval, align 4
  br label %return

if.end143:                                        ; preds = %do.body139
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  br label %do.body145

do.body145:                                       ; preds = %do.end144
  %25 = load ptr, ptr %module.addr, align 8
  %call146 = call i32 @PyModule_AddIntConstant(ptr noundef %25, ptr noundef @.str.168, i64 noundef 22)
  %cmp147 = icmp slt i32 %call146, 0
  br i1 %cmp147, label %if.then148, label %if.end149

if.then148:                                       ; preds = %do.body145
  store i32 -1, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %do.body145
  br label %do.end150

do.end150:                                        ; preds = %if.end149
  br label %do.body151

do.body151:                                       ; preds = %do.end150
  %26 = load ptr, ptr %module.addr, align 8
  %call152 = call i32 @PyModule_AddIntConstant(ptr noundef %26, ptr noundef @.str.169, i64 noundef 23)
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %do.body151
  store i32 -1, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %do.body151
  br label %do.end156

do.end156:                                        ; preds = %if.end155
  br label %do.body157

do.body157:                                       ; preds = %do.end156
  %27 = load ptr, ptr %module.addr, align 8
  %call158 = call i32 @PyModule_AddIntConstant(ptr noundef %27, ptr noundef @.str.170, i64 noundef 24)
  %cmp159 = icmp slt i32 %call158, 0
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %do.body157
  store i32 -1, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %do.body157
  br label %do.end162

do.end162:                                        ; preds = %if.end161
  br label %do.body163

do.body163:                                       ; preds = %do.end162
  %28 = load ptr, ptr %module.addr, align 8
  %call164 = call i32 @PyModule_AddIntConstant(ptr noundef %28, ptr noundef @.str.171, i64 noundef 25)
  %cmp165 = icmp slt i32 %call164, 0
  br i1 %cmp165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %do.body163
  store i32 -1, ptr %retval, align 4
  br label %return

if.end167:                                        ; preds = %do.body163
  br label %do.end168

do.end168:                                        ; preds = %if.end167
  br label %do.body169

do.body169:                                       ; preds = %do.end168
  %29 = load ptr, ptr %module.addr, align 8
  %call170 = call i32 @PyModule_AddIntConstant(ptr noundef %29, ptr noundef @.str.172, i64 noundef 26)
  %cmp171 = icmp slt i32 %call170, 0
  br i1 %cmp171, label %if.then172, label %if.end173

if.then172:                                       ; preds = %do.body169
  store i32 -1, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %do.body169
  br label %do.end174

do.end174:                                        ; preds = %if.end173
  br label %do.body175

do.body175:                                       ; preds = %do.end174
  %30 = load ptr, ptr %module.addr, align 8
  %call176 = call i32 @PyModule_AddIntConstant(ptr noundef %30, ptr noundef @.str.173, i64 noundef 27)
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %do.body175
  store i32 -1, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %do.body175
  br label %do.end180

do.end180:                                        ; preds = %if.end179
  br label %do.body181

do.body181:                                       ; preds = %do.end180
  %31 = load ptr, ptr %module.addr, align 8
  %call182 = call i32 @PyModule_AddIntConstant(ptr noundef %31, ptr noundef @.str.174, i64 noundef 28)
  %cmp183 = icmp slt i32 %call182, 0
  br i1 %cmp183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %do.body181
  store i32 -1, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %do.body181
  br label %do.end186

do.end186:                                        ; preds = %if.end185
  br label %do.body187

do.body187:                                       ; preds = %do.end186
  %32 = load ptr, ptr %module.addr, align 8
  %call188 = call i32 @PyModule_AddIntConstant(ptr noundef %32, ptr noundef @.str.175, i64 noundef 29)
  %cmp189 = icmp slt i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %do.body187
  store i32 -1, ptr %retval, align 4
  br label %return

if.end191:                                        ; preds = %do.body187
  br label %do.end192

do.end192:                                        ; preds = %if.end191
  br label %do.body193

do.body193:                                       ; preds = %do.end192
  %33 = load ptr, ptr %module.addr, align 8
  %call194 = call i32 @PyModule_AddIntConstant(ptr noundef %33, ptr noundef @.str.176, i64 noundef 30)
  %cmp195 = icmp slt i32 %call194, 0
  br i1 %cmp195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %do.body193
  store i32 -1, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %do.body193
  br label %do.end198

do.end198:                                        ; preds = %if.end197
  br label %do.body199

do.body199:                                       ; preds = %do.end198
  %34 = load ptr, ptr %module.addr, align 8
  %call200 = call i32 @PyModule_AddIntConstant(ptr noundef %34, ptr noundef @.str.177, i64 noundef 31)
  %cmp201 = icmp slt i32 %call200, 0
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %do.body199
  store i32 -1, ptr %retval, align 4
  br label %return

if.end203:                                        ; preds = %do.body199
  br label %do.end204

do.end204:                                        ; preds = %if.end203
  br label %do.body205

do.body205:                                       ; preds = %do.end204
  %35 = load ptr, ptr %module.addr, align 8
  %call206 = call i32 @PyModule_AddIntConstant(ptr noundef %35, ptr noundef @.str.178, i64 noundef 32)
  %cmp207 = icmp slt i32 %call206, 0
  br i1 %cmp207, label %if.then208, label %if.end209

if.then208:                                       ; preds = %do.body205
  store i32 -1, ptr %retval, align 4
  br label %return

if.end209:                                        ; preds = %do.body205
  br label %do.end210

do.end210:                                        ; preds = %if.end209
  br label %do.body211

do.body211:                                       ; preds = %do.end210
  %36 = load ptr, ptr %module.addr, align 8
  %call212 = call i32 @PyModule_AddIntConstant(ptr noundef %36, ptr noundef @.str.179, i64 noundef 33)
  %cmp213 = icmp slt i32 %call212, 0
  br i1 %cmp213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %do.body211
  store i32 -1, ptr %retval, align 4
  br label %return

if.end215:                                        ; preds = %do.body211
  br label %do.end216

do.end216:                                        ; preds = %if.end215
  br label %do.body217

do.body217:                                       ; preds = %do.end216
  %37 = load ptr, ptr %module.addr, align 8
  %call218 = call i32 @PyModule_AddIntConstant(ptr noundef %37, ptr noundef @.str.180, i64 noundef 0)
  %cmp219 = icmp slt i32 %call218, 0
  br i1 %cmp219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %do.body217
  store i32 -1, ptr %retval, align 4
  br label %return

if.end221:                                        ; preds = %do.body217
  br label %do.end222

do.end222:                                        ; preds = %if.end221
  br label %do.body223

do.body223:                                       ; preds = %do.end222
  %38 = load ptr, ptr %module.addr, align 8
  %call224 = call i32 @PyModule_AddIntConstant(ptr noundef %38, ptr noundef @.str.181, i64 noundef 1)
  %cmp225 = icmp slt i32 %call224, 0
  br i1 %cmp225, label %if.then226, label %if.end227

if.then226:                                       ; preds = %do.body223
  store i32 -1, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %do.body223
  br label %do.end228

do.end228:                                        ; preds = %if.end227
  br label %do.body229

do.body229:                                       ; preds = %do.end228
  %39 = load ptr, ptr %module.addr, align 8
  %call230 = call i32 @PyModule_AddIntConstant(ptr noundef %39, ptr noundef @.str.182, i64 noundef 2)
  %cmp231 = icmp slt i32 %call230, 0
  br i1 %cmp231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %do.body229
  store i32 -1, ptr %retval, align 4
  br label %return

if.end233:                                        ; preds = %do.body229
  br label %do.end234

do.end234:                                        ; preds = %if.end233
  br label %do.body235

do.body235:                                       ; preds = %do.end234
  %40 = load ptr, ptr %module.addr, align 8
  %call236 = call i32 @PyModule_AddIntConstant(ptr noundef %40, ptr noundef @.str.183, i64 noundef 3)
  %cmp237 = icmp slt i32 %call236, 0
  br i1 %cmp237, label %if.then238, label %if.end239

if.then238:                                       ; preds = %do.body235
  store i32 -1, ptr %retval, align 4
  br label %return

if.end239:                                        ; preds = %do.body235
  br label %do.end240

do.end240:                                        ; preds = %if.end239
  br label %do.body241

do.body241:                                       ; preds = %do.end240
  %41 = load ptr, ptr %module.addr, align 8
  %call242 = call i32 @PyModule_AddIntConstant(ptr noundef %41, ptr noundef @.str.184, i64 noundef 4)
  %cmp243 = icmp slt i32 %call242, 0
  br i1 %cmp243, label %if.then244, label %if.end245

if.then244:                                       ; preds = %do.body241
  store i32 -1, ptr %retval, align 4
  br label %return

if.end245:                                        ; preds = %do.body241
  br label %do.end246

do.end246:                                        ; preds = %if.end245
  br label %do.body247

do.body247:                                       ; preds = %do.end246
  %42 = load ptr, ptr %module.addr, align 8
  %call248 = call i32 @PyModule_AddIntConstant(ptr noundef %42, ptr noundef @.str.185, i64 noundef 5)
  %cmp249 = icmp slt i32 %call248, 0
  br i1 %cmp249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %do.body247
  store i32 -1, ptr %retval, align 4
  br label %return

if.end251:                                        ; preds = %do.body247
  br label %do.end252

do.end252:                                        ; preds = %if.end251
  br label %do.body253

do.body253:                                       ; preds = %do.end252
  %43 = load ptr, ptr %module.addr, align 8
  %call254 = call i32 @PyModule_AddIntConstant(ptr noundef %43, ptr noundef @.str.186, i64 noundef 6)
  %cmp255 = icmp slt i32 %call254, 0
  br i1 %cmp255, label %if.then256, label %if.end257

if.then256:                                       ; preds = %do.body253
  store i32 -1, ptr %retval, align 4
  br label %return

if.end257:                                        ; preds = %do.body253
  br label %do.end258

do.end258:                                        ; preds = %if.end257
  br label %do.body259

do.body259:                                       ; preds = %do.end258
  %44 = load ptr, ptr %module.addr, align 8
  %call260 = call i32 @PyModule_AddIntConstant(ptr noundef %44, ptr noundef @.str.187, i64 noundef 7)
  %cmp261 = icmp slt i32 %call260, 0
  br i1 %cmp261, label %if.then262, label %if.end263

if.then262:                                       ; preds = %do.body259
  store i32 -1, ptr %retval, align 4
  br label %return

if.end263:                                        ; preds = %do.body259
  br label %do.end264

do.end264:                                        ; preds = %if.end263
  br label %do.body265

do.body265:                                       ; preds = %do.end264
  %45 = load ptr, ptr %module.addr, align 8
  %call266 = call i32 @PyModule_AddIntConstant(ptr noundef %45, ptr noundef @.str.188, i64 noundef 8)
  %cmp267 = icmp slt i32 %call266, 0
  br i1 %cmp267, label %if.then268, label %if.end269

if.then268:                                       ; preds = %do.body265
  store i32 -1, ptr %retval, align 4
  br label %return

if.end269:                                        ; preds = %do.body265
  br label %do.end270

do.end270:                                        ; preds = %if.end269
  br label %do.body271

do.body271:                                       ; preds = %do.end270
  %46 = load ptr, ptr %module.addr, align 8
  %call272 = call i32 @PyModule_AddIntConstant(ptr noundef %46, ptr noundef @.str.189, i64 noundef 9)
  %cmp273 = icmp slt i32 %call272, 0
  br i1 %cmp273, label %if.then274, label %if.end275

if.then274:                                       ; preds = %do.body271
  store i32 -1, ptr %retval, align 4
  br label %return

if.end275:                                        ; preds = %do.body271
  br label %do.end276

do.end276:                                        ; preds = %if.end275
  br label %do.body277

do.body277:                                       ; preds = %do.end276
  %47 = load ptr, ptr %module.addr, align 8
  %call278 = call i32 @PyModule_AddIntConstant(ptr noundef %47, ptr noundef @.str.190, i64 noundef 10)
  %cmp279 = icmp slt i32 %call278, 0
  br i1 %cmp279, label %if.then280, label %if.end281

if.then280:                                       ; preds = %do.body277
  store i32 -1, ptr %retval, align 4
  br label %return

if.end281:                                        ; preds = %do.body277
  br label %do.end282

do.end282:                                        ; preds = %if.end281
  br label %do.body283

do.body283:                                       ; preds = %do.end282
  %48 = load ptr, ptr %module.addr, align 8
  %call284 = call i32 @PyModule_AddIntConstant(ptr noundef %48, ptr noundef @.str.191, i64 noundef 11)
  %cmp285 = icmp slt i32 %call284, 0
  br i1 %cmp285, label %if.then286, label %if.end287

if.then286:                                       ; preds = %do.body283
  store i32 -1, ptr %retval, align 4
  br label %return

if.end287:                                        ; preds = %do.body283
  br label %do.end288

do.end288:                                        ; preds = %if.end287
  br label %do.body289

do.body289:                                       ; preds = %do.end288
  %49 = load ptr, ptr %module.addr, align 8
  %call290 = call i32 @PyModule_AddIntConstant(ptr noundef %49, ptr noundef @.str.192, i64 noundef 1002)
  %cmp291 = icmp slt i32 %call290, 0
  br i1 %cmp291, label %if.then292, label %if.end293

if.then292:                                       ; preds = %do.body289
  store i32 -1, ptr %retval, align 4
  br label %return

if.end293:                                        ; preds = %do.body289
  br label %do.end294

do.end294:                                        ; preds = %if.end293
  br label %do.body295

do.body295:                                       ; preds = %do.end294
  %50 = load ptr, ptr %module.addr, align 8
  %call296 = call i32 @PyModule_AddIntConstant(ptr noundef %50, ptr noundef @.str.193, i64 noundef 1003)
  %cmp297 = icmp slt i32 %call296, 0
  br i1 %cmp297, label %if.then298, label %if.end299

if.then298:                                       ; preds = %do.body295
  store i32 -1, ptr %retval, align 4
  br label %return

if.end299:                                        ; preds = %do.body295
  br label %do.end300

do.end300:                                        ; preds = %if.end299
  br label %do.body301

do.body301:                                       ; preds = %do.end300
  %51 = load ptr, ptr %module.addr, align 8
  %call302 = call i32 @PyModule_AddIntConstant(ptr noundef %51, ptr noundef @.str.194, i64 noundef 1004)
  %cmp303 = icmp slt i32 %call302, 0
  br i1 %cmp303, label %if.then304, label %if.end305

if.then304:                                       ; preds = %do.body301
  store i32 -1, ptr %retval, align 4
  br label %return

if.end305:                                        ; preds = %do.body301
  br label %do.end306

do.end306:                                        ; preds = %if.end305
  br label %do.body307

do.body307:                                       ; preds = %do.end306
  %52 = load ptr, ptr %module.addr, align 8
  %call308 = call i32 @PyModule_AddIntConstant(ptr noundef %52, ptr noundef @.str.195, i64 noundef 1005)
  %cmp309 = icmp slt i32 %call308, 0
  br i1 %cmp309, label %if.then310, label %if.end311

if.then310:                                       ; preds = %do.body307
  store i32 -1, ptr %retval, align 4
  br label %return

if.end311:                                        ; preds = %do.body307
  br label %do.end312

do.end312:                                        ; preds = %if.end311
  br label %do.body313

do.body313:                                       ; preds = %do.end312
  %53 = load ptr, ptr %module.addr, align 8
  %call314 = call i32 @PyModule_AddIntConstant(ptr noundef %53, ptr noundef @.str.196, i64 noundef 1006)
  %cmp315 = icmp slt i32 %call314, 0
  br i1 %cmp315, label %if.then316, label %if.end317

if.then316:                                       ; preds = %do.body313
  store i32 -1, ptr %retval, align 4
  br label %return

if.end317:                                        ; preds = %do.body313
  br label %do.end318

do.end318:                                        ; preds = %if.end317
  br label %do.body319

do.body319:                                       ; preds = %do.end318
  %54 = load ptr, ptr %module.addr, align 8
  %call320 = call i32 @PyModule_AddIntConstant(ptr noundef %54, ptr noundef @.str.197, i64 noundef 1007)
  %cmp321 = icmp slt i32 %call320, 0
  br i1 %cmp321, label %if.then322, label %if.end323

if.then322:                                       ; preds = %do.body319
  store i32 -1, ptr %retval, align 4
  br label %return

if.end323:                                        ; preds = %do.body319
  br label %do.end324

do.end324:                                        ; preds = %if.end323
  br label %do.body325

do.body325:                                       ; preds = %do.end324
  %55 = load ptr, ptr %module.addr, align 8
  %call326 = call i32 @PyModule_AddIntConstant(ptr noundef %55, ptr noundef @.str.198, i64 noundef 1008)
  %cmp327 = icmp slt i32 %call326, 0
  br i1 %cmp327, label %if.then328, label %if.end329

if.then328:                                       ; preds = %do.body325
  store i32 -1, ptr %retval, align 4
  br label %return

if.end329:                                        ; preds = %do.body325
  br label %do.end330

do.end330:                                        ; preds = %if.end329
  br label %do.body331

do.body331:                                       ; preds = %do.end330
  %56 = load ptr, ptr %module.addr, align 8
  %call332 = call i32 @PyModule_AddIntConstant(ptr noundef %56, ptr noundef @.str.199, i64 noundef 1009)
  %cmp333 = icmp slt i32 %call332, 0
  br i1 %cmp333, label %if.then334, label %if.end335

if.then334:                                       ; preds = %do.body331
  store i32 -1, ptr %retval, align 4
  br label %return

if.end335:                                        ; preds = %do.body331
  br label %do.end336

do.end336:                                        ; preds = %if.end335
  br label %do.body337

do.body337:                                       ; preds = %do.end336
  %57 = load ptr, ptr %module.addr, align 8
  %call338 = call i32 @PyModule_AddIntConstant(ptr noundef %57, ptr noundef @.str.200, i64 noundef 1010)
  %cmp339 = icmp slt i32 %call338, 0
  br i1 %cmp339, label %if.then340, label %if.end341

if.then340:                                       ; preds = %do.body337
  store i32 -1, ptr %retval, align 4
  br label %return

if.end341:                                        ; preds = %do.body337
  br label %do.end342

do.end342:                                        ; preds = %if.end341
  br label %do.body343

do.body343:                                       ; preds = %do.end342
  %58 = load ptr, ptr %module.addr, align 8
  %call344 = call i32 @PyModule_AddIntConstant(ptr noundef %58, ptr noundef @.str.201, i64 noundef 1011)
  %cmp345 = icmp slt i32 %call344, 0
  br i1 %cmp345, label %if.then346, label %if.end347

if.then346:                                       ; preds = %do.body343
  store i32 -1, ptr %retval, align 4
  br label %return

if.end347:                                        ; preds = %do.body343
  br label %do.end348

do.end348:                                        ; preds = %if.end347
  br label %do.body349

do.body349:                                       ; preds = %do.end348
  %59 = load ptr, ptr %module.addr, align 8
  %call350 = call i32 @PyModule_AddIntConstant(ptr noundef %59, ptr noundef @.str.202, i64 noundef 1014)
  %cmp351 = icmp slt i32 %call350, 0
  br i1 %cmp351, label %if.then352, label %if.end353

if.then352:                                       ; preds = %do.body349
  store i32 -1, ptr %retval, align 4
  br label %return

if.end353:                                        ; preds = %do.body349
  br label %do.end354

do.end354:                                        ; preds = %if.end353
  br label %do.body355

do.body355:                                       ; preds = %do.end354
  %60 = load ptr, ptr %module.addr, align 8
  %call356 = call i32 @PyModule_AddIntConstant(ptr noundef %60, ptr noundef @.str.203, i64 noundef 1013)
  %cmp357 = icmp slt i32 %call356, 0
  br i1 %cmp357, label %if.then358, label %if.end359

if.then358:                                       ; preds = %do.body355
  store i32 -1, ptr %retval, align 4
  br label %return

if.end359:                                        ; preds = %do.body355
  br label %do.end360

do.end360:                                        ; preds = %if.end359
  br label %do.body361

do.body361:                                       ; preds = %do.end360
  %61 = load ptr, ptr %module.addr, align 8
  %call362 = call i32 @PyModule_AddIntConstant(ptr noundef %61, ptr noundef @.str.204, i64 noundef 1012)
  %cmp363 = icmp slt i32 %call362, 0
  br i1 %cmp363, label %if.then364, label %if.end365

if.then364:                                       ; preds = %do.body361
  store i32 -1, ptr %retval, align 4
  br label %return

if.end365:                                        ; preds = %do.body361
  br label %do.end366

do.end366:                                        ; preds = %if.end365
  br label %do.body367

do.body367:                                       ; preds = %do.end366
  %62 = load ptr, ptr %module.addr, align 8
  %call368 = call i32 @PyModule_AddIntConstant(ptr noundef %62, ptr noundef @.str.205, i64 noundef 1015)
  %cmp369 = icmp slt i32 %call368, 0
  br i1 %cmp369, label %if.then370, label %if.end371

if.then370:                                       ; preds = %do.body367
  store i32 -1, ptr %retval, align 4
  br label %return

if.end371:                                        ; preds = %do.body367
  br label %do.end372

do.end372:                                        ; preds = %if.end371
  br label %do.body373

do.body373:                                       ; preds = %do.end372
  %63 = load ptr, ptr %module.addr, align 8
  %call374 = call i32 @PyModule_AddIntConstant(ptr noundef %63, ptr noundef @.str.206, i64 noundef 1016)
  %cmp375 = icmp slt i32 %call374, 0
  br i1 %cmp375, label %if.then376, label %if.end377

if.then376:                                       ; preds = %do.body373
  store i32 -1, ptr %retval, align 4
  br label %return

if.end377:                                        ; preds = %do.body373
  br label %do.end378

do.end378:                                        ; preds = %if.end377
  br label %do.body379

do.body379:                                       ; preds = %do.end378
  %64 = load ptr, ptr %module.addr, align 8
  %call380 = call i32 @PyModule_AddIntConstant(ptr noundef %64, ptr noundef @.str.207, i64 noundef 1017)
  %cmp381 = icmp slt i32 %call380, 0
  br i1 %cmp381, label %if.then382, label %if.end383

if.then382:                                       ; preds = %do.body379
  store i32 -1, ptr %retval, align 4
  br label %return

if.end383:                                        ; preds = %do.body379
  br label %do.end384

do.end384:                                        ; preds = %if.end383
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end384, %if.then382, %if.then376, %if.then370, %if.then364, %if.then358, %if.then352, %if.then346, %if.then340, %if.then334, %if.then328, %if.then322, %if.then316, %if.then310, %if.then304, %if.then298, %if.then292, %if.then286, %if.then280, %if.then274, %if.then268, %if.then262, %if.then256, %if.then250, %if.then244, %if.then238, %if.then232, %if.then226, %if.then220, %if.then214, %if.then208, %if.then202, %if.then196, %if.then190, %if.then184, %if.then178, %if.then172, %if.then166, %if.then160, %if.then154, %if.then148, %if.then142, %if.then136, %if.then130, %if.then124, %if.then118, %if.then112, %if.then106, %if.then100, %if.then94, %if.then88, %if.then82, %if.then76, %if.then70, %if.then64, %if.then58, %if.then52, %if.then46, %if.then40, %if.then34, %if.then28, %if.then22, %if.then16, %if.then10, %if.then4, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

declare i32 @PyModule_AddStringConstant(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @sqlite3_libversion() #1

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_threadsafety(ptr noundef %state) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %mode = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  %call = call i32 @sqlite3_threadsafe()
  store i32 %call, ptr %mode, align 4
  %0 = load i32, ptr %mode, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr %state.addr, align 8
  %InterfaceError = getelementptr inbounds %struct.pysqlite_state, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %InterfaceError, align 8
  %3 = load i32, ptr %mode, align 4
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.208, i32 noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @pysqlite_microprotocols_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @converters_init(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @pysqlite_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @PyDict_New()
  %1 = load ptr, ptr %state, align 8
  %converters = getelementptr inbounds %struct.pysqlite_state, ptr %1, i32 0, i32 10
  store ptr %call1, ptr %converters, align 8
  %2 = load ptr, ptr %state, align 8
  %converters2 = getelementptr inbounds %struct.pysqlite_state, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %converters2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %converters3 = getelementptr inbounds %struct.pysqlite_state, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %converters3, align 8
  %call4 = call i32 @PyModule_AddObjectRef(ptr noundef %4, ptr noundef @.str.209, ptr noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @load_functools_lru_cache(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @pysqlite_get_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.210, ptr noundef @.str.211)
  %1 = load ptr, ptr %state, align 8
  %lru_cache = getelementptr inbounds %struct.pysqlite_state, ptr %1, i32 0, i32 11
  store ptr %call1, ptr %lru_cache, align 8
  %2 = load ptr, ptr %state, align 8
  %lru_cache2 = getelementptr inbounds %struct.pysqlite_state, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lru_cache2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @sqlite3_shutdown() #1

declare i32 @sqlite3_threadsafe() #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyDict_New() #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
