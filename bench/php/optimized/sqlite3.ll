; ModuleID = 'bench/php/original/sqlite3.ll'
source_filename = "bench/php/original/sqlite3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_sqlite3_globals = type { ptr, i32 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.php_sqlite3_bound_param = type { i64, ptr, i64, %struct._zval_struct }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"p|ls\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_ce_exception = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Already initialised DB Object\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c":memory:\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unable to expand filepath\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"open_basedir prohibits opening %s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Unable to open database: %s\00", align 1
@empty_fcall_info_cache = external local_unnamed_addr constant %struct._zend_fcall_info_cache, align 8
@sqlite3_globals = hidden global %struct._zend_sqlite3_globals zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Unable to close database: %s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"The SQLite3 object has not been correctly initialised or is already closed\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"versionString\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"versionNumber\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"SQLite Extensions are disabled\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Unable to load extension at '%s'\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Unable to open extensions outside the defined directory\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%q\00", align 1
@php_sqlite3_stmt_entry = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"Unable to prepare statement: %s\00", align 1
@php_sqlite3_result_entry = hidden local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"Unable to execute statement: %s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"S|b\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@empty_fcall_info = external local_unnamed_addr constant %struct._zend_fcall_info, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"SF|ll\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"SFF|l\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"SF\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"ssl|pl\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Unable to open blob: %s\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@php_stream_sqlite3_ops = internal constant %struct._php_stream_ops { ptr @php_sqlite3_stream_write, ptr @php_sqlite3_stream_read, ptr @php_sqlite3_stream_close, ptr @php_sqlite3_stream_flush, ptr @.str.53, ptr @php_sqlite3_stream_seek, ptr @php_sqlite3_stream_cast, ptr @php_sqlite3_stream_stat, ptr null }, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"ref.sqlite3\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Use of warnings for SQLite3 is deprecated\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"O|pp\00", align 1
@php_sqlite3_sc_entry = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [39 x i8] c"Backup failed: source database is busy\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Backup failed: source database is locked\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Backup failed: %s\00", align 1
@.str.38 = private unnamed_addr constant [79 x i8] c"The SQLite3Stmt object has not been correctly initialised or is already closed\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Unable to reset statement: %s\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Unable to clear statement: %s\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.42 = private unnamed_addr constant [81 x i8] c"The SQLite3Result object has not been correctly initialised or is already closed\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"SQLite3Result cannot be directly instantiated\00", align 1
@php_sqlite3_exception_ce = internal unnamed_addr global ptr null, align 8
@sqlite3_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@sqlite3_stmt_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@sqlite3_result_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [16 x i8] c"SQLite3 support\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"SQLite Library\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"sqlite3\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@sqlite3_module_entry = hidden local_unnamed_addr global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.47, ptr null, ptr @zm_startup_sqlite3, ptr @zm_shutdown_sqlite3, ptr null, ptr null, ptr @zm_info_sqlite3, ptr @.str.48, i64 16, ptr @sqlite3_globals, ptr @zm_globals_ctor_sqlite3, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.49 }, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"failed to invoke callback\00", align 1
@.str.52 = private unnamed_addr constant [112 x i8] c"An error occurred while invoking the compare callback (invalid return type).  Collation behaviour is undefined.\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"SQLite3\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"Can't write to blob stream: is open as read only\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"It is not possible to increase the size of a BLOB\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Unable to bind parameter number %ld\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Unable to read stream for parameter %ld\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Unknown parameter type: %pd for parameter %pd\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.60 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"An error occurred while invoking the authorizer callback\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"The authorizer callback returned an invalid type: expected int\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"The authorizer callback returned an invalid value: %d\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.64 = private unnamed_addr constant [17 x i8] c"SQLite3Exception\00", align 1
@class_SQLite3_methods = internal constant [25 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.102, ptr @zim_SQLite3_open, ptr @arginfo_class_SQLite3___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.103, ptr @zim_SQLite3_open, ptr @arginfo_class_SQLite3_open, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.104, ptr @zim_SQLite3_close, ptr @arginfo_class_SQLite3_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.105, ptr @zim_SQLite3_version, ptr @arginfo_class_SQLite3_version, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.106, ptr @zim_SQLite3_lastInsertRowID, ptr @arginfo_class_SQLite3_lastInsertRowID, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.107, ptr @zim_SQLite3_lastErrorCode, ptr @arginfo_class_SQLite3_lastInsertRowID, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.108, ptr @zim_SQLite3_lastExtendedErrorCode, ptr @arginfo_class_SQLite3_lastInsertRowID, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.109, ptr @zim_SQLite3_lastErrorMsg, ptr @arginfo_class_SQLite3_lastErrorMsg, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.110, ptr @zim_SQLite3_changes, ptr @arginfo_class_SQLite3_lastInsertRowID, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.111, ptr @zim_SQLite3_busyTimeout, ptr @arginfo_class_SQLite3_busyTimeout, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.112, ptr @zim_SQLite3_loadExtension, ptr @arginfo_class_SQLite3_loadExtension, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.113, ptr @zim_SQLite3_backup, ptr @arginfo_class_SQLite3_backup, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.114, ptr @zim_SQLite3_escapeString, ptr @arginfo_class_SQLite3_escapeString, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.115, ptr @zim_SQLite3_prepare, ptr @arginfo_class_SQLite3_prepare, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.116, ptr @zim_SQLite3_exec, ptr @arginfo_class_SQLite3_exec, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.117, ptr @zim_SQLite3_query, ptr @arginfo_class_SQLite3_query, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.118, ptr @zim_SQLite3_querySingle, ptr @arginfo_class_SQLite3_querySingle, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.119, ptr @zim_SQLite3_createFunction, ptr @arginfo_class_SQLite3_createFunction, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.120, ptr @zim_SQLite3_createAggregate, ptr @arginfo_class_SQLite3_createAggregate, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.121, ptr @zim_SQLite3_createCollation, ptr @arginfo_class_SQLite3_createCollation, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.122, ptr @zim_SQLite3_openBlob, ptr @arginfo_class_SQLite3_openBlob, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.123, ptr @zim_SQLite3_enableExceptions, ptr @arginfo_class_SQLite3_enableExceptions, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.124, ptr @zim_SQLite3_enableExtendedResultCodes, ptr @arginfo_class_SQLite3_enableExtendedResultCodes, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.125, ptr @zim_SQLite3_setAuthorizer, ptr @arginfo_class_SQLite3_setAuthorizer, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"DENY\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"IGNORE\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"CREATE_INDEX\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"CREATE_TABLE\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"CREATE_TEMP_INDEX\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"CREATE_TEMP_TABLE\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"CREATE_TEMP_TRIGGER\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"CREATE_TEMP_VIEW\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"CREATE_TRIGGER\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"CREATE_VIEW\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"DROP_INDEX\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"DROP_TABLE\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"DROP_TEMP_INDEX\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"DROP_TEMP_TABLE\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"DROP_TEMP_TRIGGER\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"DROP_TEMP_VIEW\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"DROP_TRIGGER\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"DROP_VIEW\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"TRANSACTION\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"ATTACH\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"DETACH\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"ALTER_TABLE\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"REINDEX\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"ANALYZE\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"CREATE_VTABLE\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"DROP_VTABLE\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"SAVEPOINT\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"RECURSIVE\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"lastInsertRowID\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"lastErrorCode\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"lastExtendedErrorCode\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"lastErrorMsg\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"changes\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"busyTimeout\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"loadExtension\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"escapeString\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"querySingle\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"createFunction\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"createAggregate\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"createCollation\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"openBlob\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"enableExceptions\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"enableExtendedResultCodes\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"setAuthorizer\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.128 = private unnamed_addr constant [45 x i8] c"SQLITE3_OPEN_READWRITE | SQLITE3_OPEN_CREATE\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"encryptionKey\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@arginfo_class_SQLite3___construct = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.126, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.127, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.128 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.129, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.130 }], align 16
@arginfo_class_SQLite3_open = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536887296, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.126, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.127, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.128 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.129, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.130 }], align 16
@arginfo_class_SQLite3_close = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SQLite3_version = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871040, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SQLite3_lastInsertRowID = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870928, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SQLite3_lastErrorMsg = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.137 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@arginfo_class_SQLite3_busyTimeout = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.137, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.139 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@arginfo_class_SQLite3_loadExtension = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.139, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.141 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"sourceDatabase\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"\22main\22\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"destinationDatabase\00", align 1
@arginfo_class_SQLite3_backup = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.141, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.142, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.143 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.144, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.143 }], align 16
@.str.146 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@arginfo_class_SQLite3_escapeString = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870976, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.146, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.148 = private unnamed_addr constant [12 x i8] c"SQLite3Stmt\00", align 1
@arginfo_class_SQLite3_prepare = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.148, i32 545259524, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.117, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SQLite3_exec = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.117, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.151 = private unnamed_addr constant [14 x i8] c"SQLite3Result\00", align 1
@arginfo_class_SQLite3_query = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr @.str.151, i32 545259524, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.117, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.153 = private unnamed_addr constant [10 x i8] c"entireRow\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@arginfo_class_SQLite3_querySingle = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536871934, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.117, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.153, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.154 }], align 16
@.str.156 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"argCount\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@arginfo_class_SQLite3_createFunction = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.139, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.156, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.157, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.158 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.127, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.159 }], align 16
@.str.161 = private unnamed_addr constant [13 x i8] c"stepCallback\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"finalCallback\00", align 1
@arginfo_class_SQLite3_createAggregate = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.139, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.161, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.162, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.157, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.158 }], align 16
@arginfo_class_SQLite3_createCollation = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.139, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.156, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.165 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"rowid\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"SQLITE3_OPEN_READONLY\00", align 1
@arginfo_class_SQLite3_openBlob = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.165, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.166, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.167, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.168, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr @.str.143 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.127, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.169 }], align 16
@.str.171 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@arginfo_class_SQLite3_enableExceptions = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.171, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.154 }], align 16
@.str.173 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@arginfo_class_SQLite3_enableExtendedResultCodes = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.171, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.173 }], align 16
@arginfo_class_SQLite3_setAuthorizer = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.156, { ptr, i32, [4 x i8] } { ptr null, i32 4098, [4 x i8] zeroinitializer }, ptr null }], align 16
@class_SQLite3Stmt_methods = internal constant [11 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.102, ptr @zim_SQLite3Stmt___construct, ptr @arginfo_class_SQLite3Stmt___construct, i32 2, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.176, ptr @zim_SQLite3Stmt_bindParam, ptr @arginfo_class_SQLite3Stmt_bindParam, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.177, ptr @zim_SQLite3Stmt_bindValue, ptr @arginfo_class_SQLite3Stmt_bindValue, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.178, ptr @zim_SQLite3Stmt_clear, ptr @arginfo_class_SQLite3_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.104, ptr @zim_SQLite3Stmt_close, ptr @arginfo_class_SQLite3Stmt_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.179, ptr @zim_SQLite3Stmt_execute, ptr @arginfo_class_SQLite3Stmt_execute, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.180, ptr @zim_SQLite3Stmt_getSQL, ptr @arginfo_class_SQLite3Stmt_getSQL, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.181, ptr @zim_SQLite3Stmt_paramCount, ptr @arginfo_class_SQLite3_lastInsertRowID, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.182, ptr @zim_SQLite3Stmt_readOnly, ptr @arginfo_class_SQLite3_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.183, ptr @zim_SQLite3Stmt_reset, ptr @arginfo_class_SQLite3_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [10 x i8] c"bindParam\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"bindValue\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"getSQL\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"paramCount\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"readOnly\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@arginfo_class_SQLite3Stmt___construct = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.47, { ptr, i32, [4 x i8] } { ptr @.str.53, i32 8388608, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.117, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.185 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"SQLITE3_TEXT\00", align 1
@arginfo_class_SQLite3Stmt_bindParam = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.185, { ptr, i32, [4 x i8] } { ptr null, i32 80, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.186, { ptr, i32, [4 x i8] } { ptr null, i32 33555454, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.187, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.188 }], align 16
@.str.190 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@arginfo_class_SQLite3Stmt_bindValue = internal constant [4 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.185, { ptr, i32, [4 x i8] } { ptr null, i32 80, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.190, { ptr, i32, [4 x i8] } { ptr null, i32 1022, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.187, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.188 }], align 16
@arginfo_class_SQLite3Stmt_close = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870920, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SQLite3Stmt_execute = internal constant [1 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr @.str.151, i32 545259524, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.194 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@arginfo_class_SQLite3Stmt_getSQL = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536870980, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.194, { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr @.str.154 }], align 16
@class_SQLite3Result_methods = internal constant [8 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.102, ptr @zim_SQLite3Result___construct, ptr @arginfo_class_SQLite3Result___construct, i32 0, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.196, ptr @zim_SQLite3Result_numColumns, ptr @arginfo_class_SQLite3_lastInsertRowID, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.197, ptr @zim_SQLite3Result_columnName, ptr @arginfo_class_SQLite3Result_columnName, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.198, ptr @zim_SQLite3Result_columnType, ptr @arginfo_class_SQLite3Result_columnType, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.199, ptr @zim_SQLite3Result_fetchArray, ptr @arginfo_class_SQLite3Result_fetchArray, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.183, ptr @zim_SQLite3Result_reset, ptr @arginfo_class_SQLite3_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.200, ptr @zim_SQLite3Result_finalize, ptr @arginfo_class_SQLite3Stmt_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_SQLite3Result___construct = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.196 = private unnamed_addr constant [11 x i8] c"numColumns\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"columnName\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"columnType\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"fetchArray\00", align 1
@.str.200 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@arginfo_class_SQLite3Result_columnName = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870980, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.166, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@arginfo_class_SQLite3Result_columnType = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870932, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.166, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.203 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"SQLITE3_BOTH\00", align 1
@arginfo_class_SQLite3Result_fetchArray = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr null, { ptr, i32, [4 x i8] } { ptr null, i32 536871044, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.203, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.204 }], align 16
@.str.206 = private unnamed_addr constant [22 x i8] c"sqlite3.extension_dir\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"sqlite3.defensive\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@ini_entries = internal constant [3 x { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.206, ptr @OnUpdateString, ptr null, ptr @sqlite3_globals, ptr null, ptr null, ptr null, i32 7, i16 21, i8 4, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } { ptr @.str.207, ptr @OnUpdateBool, ptr inttoptr (i64 8 to ptr), ptr @sqlite3_globals, ptr null, ptr @.str.208, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 1, i8 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, i8 } zeroinitializer], align 16
@.str.210 = private unnamed_addr constant [14 x i8] c"SQLITE3_ASSOC\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"SQLITE3_NUM\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"SQLITE3_INTEGER\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"SQLITE3_FLOAT\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"SQLITE3_BLOB\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"SQLITE3_NULL\00", align 1
@.str.216 = private unnamed_addr constant [23 x i8] c"SQLITE3_OPEN_READWRITE\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"SQLITE3_OPEN_CREATE\00", align 1
@.str.218 = private unnamed_addr constant [22 x i8] c"SQLITE3_DETERMINISTIC\00", align 1
@switch.table.sqlite3stmt_bind = private unnamed_addr constant [5 x i64] [i64 5, i64 1, i64 1, i64 1, i64 2], align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_open(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 6, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 -128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %62, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %10, align 8, !tbaa !9, !range !27, !noundef !28
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !29
  %20 = call ptr @zend_throw_exception(ptr noundef %19, ptr noundef nonnull @.str.1, i64 noundef 0) #17
  br label %62

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %.pre36 = load ptr, ptr %3, align 8, !tbaa !30
  switch i64 %22, label %._crit_edge35 [
    i64 0, label %._crit_edge
    i64 8, label %23
  ]

23:                                               ; preds = %21
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.pre36, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %.not27 = icmp eq i32 %bcmp, 0
  br i1 %.not27, label %._crit_edge, label %._crit_edge35

._crit_edge35:                                    ; preds = %21, %23
  %24 = call ptr @expand_filepath(ptr noundef %.pre36, ptr noundef null) #17
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %25, label %28

25:                                               ; preds = %._crit_edge35
  %26 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !29
  %27 = call ptr @zend_throw_exception(ptr noundef %26, ptr noundef nonnull @.str.3, i64 noundef 0) #17
  br label %62

28:                                               ; preds = %._crit_edge35
  %29 = call i32 @php_check_open_basedir(ptr noundef nonnull %24) #17
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %._crit_edge, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !29
  %32 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %31, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %24) #17
  call void @_efree(ptr noundef nonnull %24) #17
  br label %62

._crit_edge:                                      ; preds = %21, %23, %28
  %.0 = phi ptr [ %24, %28 ], [ %.pre36, %23 ], [ %.pre36, %21 ]
  %33 = getelementptr inbounds i8, ptr %9, i64 -120
  %34 = load i64, ptr %7, align 8, !tbaa !4
  %35 = trunc i64 %34 to i32
  %36 = call i32 @sqlite3_open_v2(ptr noundef %.0, ptr noundef nonnull %33, i32 noundef %35, ptr noundef null) #17
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %51, label %37

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !29
  %39 = load ptr, ptr %33, align 8, !tbaa !32
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %42, label %40

40:                                               ; preds = %37
  %41 = call ptr @sqlite3_errmsg(ptr noundef nonnull %39) #17
  br label %44

42:                                               ; preds = %37
  %43 = call ptr @sqlite3_errstr(i32 noundef %36) #17
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  %46 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %38, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %45) #17
  %47 = load ptr, ptr %33, align 8, !tbaa !32
  %48 = call i32 @sqlite3_close(ptr noundef %47) #17
  %49 = load ptr, ptr %3, align 8, !tbaa !30
  %.not34 = icmp eq ptr %.0, %49
  br i1 %.not34, label %62, label %50

50:                                               ; preds = %44
  call void @_efree(ptr noundef %.0) #17
  br label %62

51:                                               ; preds = %._crit_edge
  store i8 1, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %9, i64 -96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !33
  %53 = load ptr, ptr %33, align 8, !tbaa !32
  %54 = call i32 @sqlite3_set_authorizer(ptr noundef %53, ptr noundef nonnull @php_sqlite3_authorizer, ptr noundef nonnull %10) #17
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_globals, i64 8), align 8, !tbaa !36
  %.not31 = icmp eq i32 %55, 0
  br i1 %.not31, label %59, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %33, align 8, !tbaa !32
  %58 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %57, i32 noundef 1010, i32 noundef 1, ptr noundef null) #17
  br label %59

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %3, align 8, !tbaa !30
  %.not32 = icmp eq ptr %.0, %60
  br i1 %.not32, label %62, label %61

61:                                               ; preds = %59
  call void @_efree(ptr noundef %.0) #17
  br label %62

62:                                               ; preds = %59, %61, %44, %50, %2, %30, %25, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_errstr(i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @sqlite3_set_authorizer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @php_sqlite3_authorizer(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca [5 x %struct._zval_struct], align 16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8, !tbaa !38
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %9, align 1, !tbaa !8
  %12 = icmp ne i8 %11, 0
  %13 = icmp eq i32 %1, 24
  %or.cond5 = and i1 %13, %12
  br i1 %or.cond5, label %14, label %23

14:                                               ; preds = %10
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %114, label %15

15:                                               ; preds = %14
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.2, i64 9)
  %.not62 = icmp eq i32 %bcmp, 0
  br i1 %.not62, label %23, label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %2, align 1, !tbaa !8
  %.not63 = icmp eq i8 %17, 0
  br i1 %.not63, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.60, i64 noundef 5) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %114, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %2) #17
  %.not64 = icmp eq i32 %22, 0
  br i1 %.not64, label %23, label %114

23:                                               ; preds = %21, %16, %15, %10, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %.not65 = icmp eq ptr %25, null
  br i1 %.not65, label %114, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = sext i32 %1 to i64
  store i64 %27, ptr %8, align 16, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %28, align 8, !tbaa !8
  %29 = icmp eq ptr %2, null
  br i1 %29, label %40, label %zend_string_alloc.exit69

zend_string_alloc.exit69:                         ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %32 = and i64 %31, -8
  %33 = add i64 %32, 32
  %34 = tail call noalias ptr @_emalloc(i64 noundef %33) #19
  store i32 1, ptr %34, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 22, ptr %35, align 4, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %31, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %31
  store i8 0, ptr %39, align 1, !tbaa !8
  store ptr %34, ptr %30, align 16, !tbaa !8
  br label %40

40:                                               ; preds = %26, %zend_string_alloc.exit69
  %.sink = phi i32 [ 262, %zend_string_alloc.exit69 ], [ 1, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.sink, ptr %41, align 8, !tbaa !8
  %42 = icmp eq ptr %3, null
  br i1 %42, label %53, label %zend_string_alloc.exit68

zend_string_alloc.exit68:                         ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %45 = and i64 %44, -8
  %46 = add i64 %45, 32
  %47 = tail call noalias ptr @_emalloc(i64 noundef %46) #19
  store i32 1, ptr %47, align 4, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %44, ptr %50, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 1 %3, i64 %44, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %44
  store i8 0, ptr %52, align 1, !tbaa !8
  store ptr %47, ptr %43, align 16, !tbaa !8
  br label %53

53:                                               ; preds = %40, %zend_string_alloc.exit68
  %.sink84 = phi i32 [ 262, %zend_string_alloc.exit68 ], [ 1, %40 ]
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %.sink84, ptr %54, align 8, !tbaa !8
  %55 = icmp eq ptr %4, null
  br i1 %55, label %66, label %zend_string_alloc.exit67

zend_string_alloc.exit67:                         ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %58 = and i64 %57, -8
  %59 = add i64 %58, 32
  %60 = tail call noalias ptr @_emalloc(i64 noundef %59) #19
  store i32 1, ptr %60, align 4, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 22, ptr %61, align 4, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %57, ptr %63, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 1 %4, i64 %57, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %57
  store i8 0, ptr %65, align 1, !tbaa !8
  store ptr %60, ptr %56, align 16, !tbaa !8
  br label %66

66:                                               ; preds = %53, %zend_string_alloc.exit67
  %.sink86 = phi i32 [ 262, %zend_string_alloc.exit67 ], [ 1, %53 ]
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %.sink86, ptr %67, align 8, !tbaa !8
  %68 = icmp eq ptr %5, null
  br i1 %68, label %79, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %71 = and i64 %70, -8
  %72 = add i64 %71, 32
  %73 = tail call noalias ptr @_emalloc(i64 noundef %72) #19
  store i32 1, ptr %73, align 4, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 22, ptr %74, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %70, ptr %76, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 1 %5, i64 %70, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %70
  store i8 0, ptr %78, align 1, !tbaa !8
  store ptr %73, ptr %69, align 16, !tbaa !8
  br label %79

79:                                               ; preds = %66, %zend_string_alloc.exit
  %.sink88 = phi i32 [ 262, %zend_string_alloc.exit ], [ 1, %66 ]
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %.sink88, ptr %80, align 8, !tbaa !8
  %81 = load ptr, ptr %24, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = and i32 %83, 262144
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %85, !prof !50

85:                                               ; preds = %79
  %86 = tail call noalias ptr @_emalloc_256() #17
  %87 = load ptr, ptr %24, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %86, ptr noundef nonnull align 8 dereferenceable(256) %87, i64 256, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = and i32 %91, 64
  %.not.i70 = icmp eq i32 %92, 0
  br i1 %.not.i70, label %93, label %zend_call_known_fcc.exit

93:                                               ; preds = %85
  %94 = load i32, ptr %89, align 4, !tbaa !45
  %95 = add i32 %94, 1
  store i32 %95, ptr %89, align 4, !tbaa !45
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %93, %85, %79
  %.0.i = phi ptr [ %81, %79 ], [ %86, %85 ], [ %86, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %97, ptr noundef %99, ptr noundef nonnull %7, i32 noundef 5, ptr noundef nonnull %8, ptr noundef null) #17
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = load i8, ptr %100, align 8, !tbaa !8
  switch i8 %101, label %103 [
    i8 0, label %102
    i8 4, label %104
  ]

102:                                              ; preds = %zend_call_known_fcc.exit
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.61)
  br label %109

103:                                              ; preds = %zend_call_known_fcc.exit
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.62)
  br label %109

104:                                              ; preds = %zend_call_known_fcc.exit
  %105 = load i64, ptr %7, align 8, !tbaa !8
  %106 = trunc i64 %105 to i32
  %107 = icmp ult i32 %106, 3
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.63, i32 noundef %106)
  br label %109

109:                                              ; preds = %104, %103, %108, %102
  %.0 = phi i32 [ 1, %102 ], [ 1, %103 ], [ 1, %108 ], [ %106, %104 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #17
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #17
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %110) #17
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @zval_ptr_dtor(ptr noundef nonnull %111) #17
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @zval_ptr_dtor(ptr noundef nonnull %112) #17
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @zval_ptr_dtor(ptr noundef nonnull %113) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

114:                                              ; preds = %109, %23, %21, %18, %14
  %.053 = phi i32 [ 1, %14 ], [ 1, %18 ], [ 1, %21 ], [ %.0, %109 ], [ 0, %23 ]
  ret i32 %.053
}

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_close(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !50

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %24

.critedge:                                        ; preds = %2
  %9 = load i8, ptr %5, align 8, !tbaa !9, !range !27, !noundef !28
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds i8, ptr %4, i64 -56
  tail call void @zend_llist_clean(ptr noundef nonnull %12) #17
  %13 = getelementptr inbounds i8, ptr %4, i64 -120
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %21, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @sqlite3_close(ptr noundef nonnull %14) #17
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %13, align 8, !tbaa !32
  %19 = tail call ptr @sqlite3_errmsg(ptr noundef %18) #17
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %5, i32 noundef %16, ptr noundef nonnull @.str.6, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %20, align 8, !tbaa !8
  br label %24

21:                                               ; preds = %15, %11
  store i8 0, ptr %5, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %21, %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %23, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %8, %22, %17
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @zend_llist_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_error(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call i64 @zend_vspprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %4) #17
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !53, !range !27, !noundef !28
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @php_sqlite3_exception_ce, align 8, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = sext i32 %1 to i64
  %15 = call ptr @zend_throw_exception(ptr noundef %12, ptr noundef %13, i64 noundef %14) #17
  br label %18

16:                                               ; preds = %7, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %.not4 = icmp eq ptr %19, null
  br i1 %.not4, label %21, label %20

20:                                               ; preds = %18
  call void @_efree(ptr noundef nonnull %19) #17
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_exec(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %6, i64 -128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #17
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %7, align 8, !tbaa !9, !range !27, !noundef !28
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %28

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %6, i64 -120
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %3, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = call i32 @sqlite3_exec(ptr noundef %18, ptr noundef nonnull %20, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #17
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %26, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %7, i32 noundef %21, ptr noundef nonnull @.str.9, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !30
  call void @sqlite3_free(ptr noundef %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8, !tbaa !8
  br label %28

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %2, %26, %22, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_version(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5, !prof !50

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %11

.critedge:                                        ; preds = %2
  %6 = tail call ptr @_zend_new_array_0() #17
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %7, align 8, !tbaa !8
  %8 = tail call ptr @sqlite3_libversion() #17
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 13, ptr noundef %8) #17
  %9 = tail call i32 @sqlite3_libversion_number() #17
  %10 = sext i32 %9 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef 13, i64 noundef range(i64 -2147483648, 2147483648) %10) #17
  br label %11

11:                                               ; preds = %5, %.critedge
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @sqlite3_libversion() local_unnamed_addr #1

declare i32 @sqlite3_libversion_number() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_lastInsertRowID(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !50

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %17

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -128
  %9 = load i8, ptr %8, align 8, !tbaa !9, !range !27, !noundef !28
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %17

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds i8, ptr %4, i64 -120
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = tail call i64 @sqlite3_last_insert_rowid(ptr noundef %14) #17
  store i64 %15, ptr %1, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %16, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %7, %12, %11
  ret void
}

declare i64 @sqlite3_last_insert_rowid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_lastErrorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !50

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %21

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -120
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %12

11:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %21

12:                                               ; preds = %.critedge
  %13 = load i8, ptr %5, align 8, !tbaa !9, !range !27, !noundef !28
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call i32 @sqlite3_errcode(ptr noundef nonnull %10) #17
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %1, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8, !tbaa !8
  br label %21

19:                                               ; preds = %12
  store i64 0, ptr %1, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %8, %19, %15, %11
  ret void
}

declare i32 @sqlite3_errcode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_lastExtendedErrorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !50

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %21

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -120
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %11, label %12

11:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %21

12:                                               ; preds = %.critedge
  %13 = load i8, ptr %5, align 8, !tbaa !9, !range !27, !noundef !28
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call i32 @sqlite3_extended_errcode(ptr noundef nonnull %10) #17
  %17 = sext i32 %16 to i64
  store i64 %17, ptr %1, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %18, align 8, !tbaa !8
  br label %21

19:                                               ; preds = %12
  store i64 0, ptr %1, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %8, %19, %15, %11
  ret void
}

declare i32 @sqlite3_extended_errcode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_enableExtendedResultCodes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 1, ptr %3, align 1, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 -128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #17
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %5, i64 -120
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %27

15:                                               ; preds = %11
  %16 = load i8, ptr %6, align 8, !tbaa !9, !range !27, !noundef !28
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i8, ptr %3, align 1, !tbaa !55, !range !27, !noundef !28
  %20 = zext nneg i8 %19 to i32
  %21 = call i32 @sqlite3_extended_result_codes(ptr noundef nonnull %13, i32 noundef %20) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %24, align 8, !tbaa !8
  br label %27

25:                                               ; preds = %18, %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %2, %25, %23, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @sqlite3_extended_result_codes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_lastErrorMsg(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8, !prof !50

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %29

.critedge:                                        ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -120
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %11, label %12

11:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %29

12:                                               ; preds = %.critedge
  %13 = load i8, ptr %5, align 8, !tbaa !9, !range !27, !noundef !28
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %zend_string_alloc.exit, label %26

zend_string_alloc.exit:                           ; preds = %12
  %15 = tail call ptr @sqlite3_errmsg(ptr noundef nonnull %10) #17
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #18
  %17 = and i64 %16, -8
  %18 = add i64 %17, 32
  %19 = tail call noalias ptr @_emalloc(i64 noundef %18) #19
  store i32 1, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 22, ptr %20, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %16, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 1 %15, i64 %16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %16
  store i8 0, ptr %24, align 1, !tbaa !8
  store ptr %19, ptr %1, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %25, align 8, !tbaa !8
  br label %29

26:                                               ; preds = %12
  %27 = load ptr, ptr @zend_empty_string, align 8, !tbaa !54
  store ptr %27, ptr %1, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %8, %26, %zend_string_alloc.exit, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_busyTimeout(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #17
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -128
  %12 = load i8, ptr %11, align 8, !tbaa !9, !range !27, !noundef !28
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 -120
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = trunc i64 %18 to i32
  %20 = call i32 @sqlite3_busy_timeout(ptr noundef %17, i32 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %21, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %2, %15, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @sqlite3_busy_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_loadExtension(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 -128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef nonnull %7) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %65, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %10, align 8, !tbaa !9, !range !27, !noundef !28
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %65

19:                                               ; preds = %15
  %20 = load ptr, ptr @sqlite3_globals, align 8, !tbaa !56
  %.not24 = icmp eq ptr %20, null
  br i1 %.not24, label %21, label %23

21:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @.str.15)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8, !tbaa !8
  br label %65

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1) #17
  br label %65

27:                                               ; preds = %23
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #18
  %29 = getelementptr i8, ptr %20, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = icmp eq i8 %31, 47
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  br i1 %32, label %34, label %36

34:                                               ; preds = %27
  %35 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.16, ptr noundef nonnull %20, ptr noundef %33) #17
  br label %38

36:                                               ; preds = %27
  %37 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull %20, i32 noundef 47, ptr noundef %33) #17
  br label %38

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = call ptr @tsrm_realpath(ptr noundef %39, ptr noundef nonnull %6) #17
  %.not25 = icmp eq ptr %40, null
  %41 = load ptr, ptr %4, align 8, !tbaa !30
  br i1 %.not25, label %42, label %45

42:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_efree(ptr noundef %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8, !tbaa !8
  br label %65

45:                                               ; preds = %38
  call void @_efree(ptr noundef %41) #17
  %46 = call i32 @strncmp(ptr noundef nonnull %6, ptr noundef nonnull %20, i64 noundef %28) #18
  %.not26 = icmp eq i32 %46, 0
  br i1 %.not26, label %49, label %47

47:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @.str.19)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8, !tbaa !8
  br label %65

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %9, i64 -120
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = call i32 @sqlite3_enable_load_extension(ptr noundef %51, i32 noundef 1) #17
  %53 = load ptr, ptr %50, align 8, !tbaa !32
  %54 = call i32 @sqlite3_load_extension(ptr noundef %53, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %5) #17
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !30
  call void @sqlite3_free(ptr noundef %57) #17
  %58 = load ptr, ptr %50, align 8, !tbaa !32
  %59 = call i32 @sqlite3_enable_load_extension(ptr noundef %58, i32 noundef 0) #17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8, !tbaa !8
  br label %65

61:                                               ; preds = %49
  %62 = load ptr, ptr %50, align 8, !tbaa !32
  %63 = call i32 @sqlite3_enable_load_extension(ptr noundef %62, i32 noundef 0) #17
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %64, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %2, %61, %55, %47, %42, %26, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @sqlite3_enable_load_extension(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_load_extension(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_changes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7, !prof !50

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %18

.critedge:                                        ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -128
  %9 = load i8, ptr %8, align 8, !tbaa !9, !range !27, !noundef !28
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %18

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds i8, ptr %4, i64 -120
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = tail call i32 @sqlite3_changes(ptr noundef %14) #17
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %1, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %17, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %7, %12, %11
  ret void
}

declare i32 @sqlite3_changes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_escapeString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #17
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %28, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.20, ptr noundef nonnull %13) #17
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %28, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %12
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #18
  %16 = and i64 %15, -8
  %17 = add i64 %16, 32
  %18 = call noalias ptr @_emalloc(i64 noundef %17) #19
  store i32 1, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 22, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr nonnull align 1 %14, i64 %15, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  store i8 0, ptr %23, align 1, !tbaa !8
  store ptr %18, ptr %1, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %24, align 8, !tbaa !8
  call void @sqlite3_free(ptr noundef nonnull %14) #17
  br label %28

25:                                               ; preds = %8
  %26 = load ptr, ptr @zend_empty_string, align 8, !tbaa !54
  store ptr %26, ptr %1, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %zend_string_alloc.exit, %12, %2, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @sqlite3_mprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_prepare(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %6, i64 -128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #17
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %46, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %7, align 8, !tbaa !9, !range !27, !noundef !28
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %46

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %.not18 = icmp eq i64 %19, 0
  br i1 %.not18, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8, !tbaa !8
  br label %46

22:                                               ; preds = %16
  %23 = load ptr, ptr @php_sqlite3_stmt_entry, align 8, !tbaa !29
  %24 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %23) #17
  %25 = load ptr, ptr %1, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 -32
  store ptr %26, ptr %3, align 8, !tbaa !57
  %27 = getelementptr inbounds i8, ptr %25, i64 -24
  store ptr %7, ptr %27, align 8, !tbaa !59
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !45
  %31 = getelementptr inbounds i8, ptr %6, i64 -120
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %4, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = trunc i64 %36 to i32
  %38 = call i32 @sqlite3_prepare_v2(ptr noundef %32, ptr noundef nonnull %34, i32 noundef %37, ptr noundef nonnull %26, ptr noundef null) #17
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %43, label %39

39:                                               ; preds = %22
  %40 = load ptr, ptr %31, align 8, !tbaa !32
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %7, i32 noundef %38, ptr noundef nonnull @.str.21, ptr noundef %41)
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #17
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %42, align 8, !tbaa !8
  br label %46

43:                                               ; preds = %22
  %44 = getelementptr inbounds i8, ptr %25, i64 -16
  store i8 1, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds i8, ptr %6, i64 -56
  call void @zend_llist_add_element(ptr noundef nonnull %45, ptr noundef nonnull %3) #17
  br label %46

46:                                               ; preds = %2, %43, %39, %20, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_query(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 -128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %94, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %9, align 8, !tbaa !9, !range !27, !noundef !28
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %94

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %.not41 = icmp eq i64 %21, 0
  br i1 %.not41, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %23, align 8, !tbaa !8
  br label %94

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %.not42 = icmp eq ptr %26, null
  br i1 %.not42, label %45, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = load i8, ptr %29, align 8, !tbaa !8
  %.not43 = icmp eq i8 %30, 1
  br i1 %.not43, label %45, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 31
  %34 = load i8, ptr %33, align 1, !tbaa !72
  %.not44 = icmp eq i8 %34, 0
  br i1 %.not44, label %35, label %45

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %8, i64 -120
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = call i32 @sqlite3_exec(ptr noundef %37, ptr noundef nonnull %38, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #17
  %.not45 = icmp eq i32 %39, 0
  br i1 %.not45, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %9, i32 noundef %39, ptr noundef nonnull @.str.9, ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  call void @sqlite3_free(ptr noundef %42) #17
  br label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %44, align 8, !tbaa !8
  br label %94

45:                                               ; preds = %31, %27, %24
  %46 = load ptr, ptr @php_sqlite3_stmt_entry, align 8, !tbaa !29
  %47 = call i32 @object_init_ex(ptr noundef nonnull %4, ptr noundef %46) #17
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 -32
  store ptr %49, ptr %3, align 8, !tbaa !57
  %50 = getelementptr inbounds i8, ptr %48, i64 -24
  store ptr %9, ptr %50, align 8, !tbaa !59
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load i32, ptr %51, align 4, !tbaa !45
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !45
  %54 = getelementptr inbounds i8, ptr %8, i64 -120
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = load ptr, ptr %5, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !48
  %60 = trunc i64 %59 to i32
  %61 = call i32 @sqlite3_prepare_v2(ptr noundef %55, ptr noundef nonnull %57, i32 noundef %60, ptr noundef nonnull %49, ptr noundef null) #17
  %.not46 = icmp eq i32 %61, 0
  br i1 %.not46, label %66, label %62

62:                                               ; preds = %45
  %63 = load ptr, ptr %54, align 8, !tbaa !32
  %64 = call ptr @sqlite3_errmsg(ptr noundef %63) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %9, i32 noundef %61, ptr noundef nonnull @.str.21, ptr noundef %64)
  call void @zval_ptr_dtor(ptr noundef nonnull %4) #17
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8, !tbaa !8
  br label %94

66:                                               ; preds = %45
  %67 = getelementptr inbounds i8, ptr %48, i64 -16
  store i8 1, ptr %67, align 8, !tbaa !63
  %68 = load ptr, ptr @php_sqlite3_result_entry, align 8, !tbaa !29
  %69 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %68) #17
  %70 = load ptr, ptr %1, align 8, !tbaa !8
  %71 = getelementptr inbounds i8, ptr %70, i64 -32
  store ptr %9, ptr %71, align 8, !tbaa !74
  %72 = getelementptr inbounds i8, ptr %70, i64 -24
  store ptr %49, ptr %72, align 8, !tbaa !77
  %73 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr null, ptr %73, align 8, !tbaa !78
  %74 = getelementptr inbounds i8, ptr %70, i64 -12
  store i32 -1, ptr %74, align 4, !tbaa !79
  %75 = load ptr, ptr %49, align 8, !tbaa !80
  %76 = call i32 @sqlite3_step(ptr noundef %75) #17
  %77 = and i32 %76, -2
  %switch = icmp eq i32 %77, 100
  br i1 %switch, label %78, label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds i8, ptr %8, i64 -56
  call void @zend_llist_add_element(ptr noundef nonnull %79, ptr noundef nonnull %3) #17
  %80 = load ptr, ptr %72, align 8, !tbaa !77
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %82 = call i32 @sqlite3_reset(ptr noundef %81) #17
  br label %94

83:                                               ; preds = %66
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !81
  %.not47 = icmp eq ptr %84, null
  br i1 %.not47, label %85, label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %54, align 8, !tbaa !32
  %87 = call i32 @sqlite3_errcode(ptr noundef %86) #17
  %88 = load ptr, ptr %54, align 8, !tbaa !32
  %89 = call ptr @sqlite3_errmsg(ptr noundef %88) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %9, i32 noundef %87, ptr noundef nonnull @.str.22, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %83
  %91 = load ptr, ptr %49, align 8, !tbaa !80
  %92 = call i32 @sqlite3_finalize(ptr noundef %91) #17
  store i8 0, ptr %67, align 8, !tbaa !63
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #17
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %93, align 8, !tbaa !8
  br label %94

94:                                               ; preds = %2, %43, %78, %90, %62, %22, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_querySingle(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 -128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %5) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %96, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr %10, align 8, !tbaa !9, !range !27, !noundef !28
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %96

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %.not43 = icmp eq i64 %22, 0
  br i1 %.not43, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8, !tbaa !8
  br label %96

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %46, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load i8, ptr %30, align 8, !tbaa !8
  %.not45 = icmp eq i8 %31, 1
  br i1 %.not45, label %46, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 31
  %35 = load i8, ptr %34, align 1, !tbaa !72
  %.not46 = icmp eq i8 %35, 0
  br i1 %.not46, label %36, label %46

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %9, i64 -120
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %40 = call i32 @sqlite3_exec(ptr noundef %38, ptr noundef nonnull %39, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #17
  %.not47 = icmp eq i32 %40, 0
  br i1 %.not47, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %10, i32 noundef %40, ptr noundef nonnull @.str.9, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  call void @sqlite3_free(ptr noundef %43) #17
  br label %44

44:                                               ; preds = %41, %36
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %45, align 8, !tbaa !8
  br label %96

46:                                               ; preds = %32, %28, %25
  %47 = getelementptr inbounds i8, ptr %9, i64 -120
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %50 = trunc i64 %22 to i32
  %51 = call i32 @sqlite3_prepare_v2(ptr noundef %48, ptr noundef nonnull %49, i32 noundef %50, ptr noundef nonnull %6, ptr noundef null) #17
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %56, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %47, align 8, !tbaa !32
  %54 = call ptr @sqlite3_errmsg(ptr noundef %53) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %10, i32 noundef %51, ptr noundef nonnull @.str.21, ptr noundef %54)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %55, align 8, !tbaa !8
  br label %96

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8, !tbaa !101
  %58 = call i32 @sqlite3_step(ptr noundef %57) #17
  switch i32 %58, label %85 [
    i32 100, label %59
    i32 101, label %78
  ]

59:                                               ; preds = %56
  %60 = load i8, ptr %5, align 1, !tbaa !55, !range !27, !noundef !28
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !101
  call fastcc void @sqlite_value_to_zval(ptr noundef %63, i32 noundef 0, ptr noundef %1)
  br label %.loopexit

64:                                               ; preds = %59
  %65 = call ptr @_zend_new_array_0() #17
  store ptr %65, ptr %1, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %66, align 8, !tbaa !8
  %67 = load ptr, ptr %6, align 8, !tbaa !101
  %68 = call i32 @sqlite3_data_count(ptr noundef %67) #17
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %64, %.lr.ph
  %.050 = phi i32 [ %74, %.lr.ph ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load ptr, ptr %6, align 8, !tbaa !101
  call fastcc void @sqlite_value_to_zval(ptr noundef %70, i32 noundef %.050, ptr noundef nonnull %7)
  %71 = load ptr, ptr %6, align 8, !tbaa !101
  %72 = call ptr @sqlite3_column_name(ptr noundef %71, i32 noundef %.050) #17
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #18
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull %72, i64 noundef %73, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %74 = add nuw nsw i32 %.050, 1
  %75 = load ptr, ptr %6, align 8, !tbaa !101
  %76 = call i32 @sqlite3_data_count(ptr noundef %75) #17
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %.lr.ph, label %.loopexit

78:                                               ; preds = %56
  %79 = load i8, ptr %5, align 1, !tbaa !55, !range !27, !noundef !28
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %82, align 8, !tbaa !8
  br label %.loopexit

83:                                               ; preds = %78
  store ptr @zend_empty_array, ptr %1, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %84, align 8, !tbaa !8
  br label %.loopexit

85:                                               ; preds = %56
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !81
  %.not49 = icmp eq ptr %86, null
  br i1 %.not49, label %87, label %92

87:                                               ; preds = %85
  %88 = load ptr, ptr %47, align 8, !tbaa !32
  %89 = call i32 @sqlite3_errcode(ptr noundef %88) #17
  %90 = load ptr, ptr %47, align 8, !tbaa !32
  %91 = call ptr @sqlite3_errmsg(ptr noundef %90) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %10, i32 noundef %89, ptr noundef nonnull @.str.22, ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %87
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %93, align 8, !tbaa !8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %64, %81, %83, %62, %92
  %94 = load ptr, ptr %6, align 8, !tbaa !101
  %95 = call i32 @sqlite3_finalize(ptr noundef %94) #17
  br label %96

96:                                               ; preds = %2, %44, %.loopexit, %52, %23, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sqlite_value_to_zval(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((8, 12)) %2) unnamed_addr #0 {
  %4 = tail call i32 @sqlite3_column_type(ptr noundef %0, i32 noundef %1) #17
  switch i32 %4, label %zend_string_alloc.exit29 [
    i32 1, label %5
    i32 2, label %7
    i32 5, label %30
    i32 3, label %zend_string_alloc.exit
  ]

5:                                                ; preds = %3
  %6 = tail call i64 @sqlite3_column_int64(ptr noundef %0, i32 noundef %1) #17
  store i64 %6, ptr %2, align 8, !tbaa !8
  br label %30

7:                                                ; preds = %3
  %8 = tail call double @sqlite3_column_double(ptr noundef %0, i32 noundef %1) #17
  store double %8, ptr %2, align 8, !tbaa !8
  br label %30

zend_string_alloc.exit:                           ; preds = %3
  %9 = tail call ptr @sqlite3_column_text(ptr noundef %0, i32 noundef %1) #17
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #19
  store i32 1, ptr %13, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %9, i64 %10, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  store i8 0, ptr %18, align 1, !tbaa !8
  store ptr %13, ptr %2, align 8, !tbaa !8
  br label %30

zend_string_alloc.exit29:                         ; preds = %3
  %19 = tail call ptr @sqlite3_column_blob(ptr noundef %0, i32 noundef %1) #17
  %20 = tail call i32 @sqlite3_column_bytes(ptr noundef %0, i32 noundef %1) #17
  %21 = sext i32 %20 to i64
  %22 = and i64 %21, -8
  %23 = add nsw i64 %22, 32
  %24 = tail call noalias ptr @_emalloc(i64 noundef %23) #19
  store i32 1, ptr %24, align 4, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %21, ptr %27, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 1 %19, i64 %21, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %21
  store i8 0, ptr %29, align 1, !tbaa !8
  store ptr %24, ptr %2, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %3, %zend_string_alloc.exit29, %zend_string_alloc.exit, %7, %5
  %.sink = phi i32 [ 262, %zend_string_alloc.exit29 ], [ 262, %zend_string_alloc.exit ], [ 4, %5 ], [ 5, %7 ], [ 1, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink, ptr %31, align 8, !tbaa !8
  ret void
}

declare i32 @sqlite3_data_count(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_createFunction(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) @empty_fcall_info, i64 64, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #17
  br label %75

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 -128
  %17 = load i8, ptr %16, align 8, !tbaa !9, !range !27, !noundef !28
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %75

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %.not18 = icmp eq i64 %23, 0
  br i1 %.not18, label %24, label %26

24:                                               ; preds = %20
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8, !tbaa !8
  br label %75

26:                                               ; preds = %20
  %27 = call noalias dereferenceable_or_null(144) ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #20
  %28 = getelementptr inbounds i8, ptr %9, i64 -120
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = trunc i64 %32 to i32
  %34 = load i64, ptr %7, align 8, !tbaa !4
  %35 = trunc i64 %34 to i32
  %36 = or i32 %35, 1
  %37 = call i32 @sqlite3_create_function(ptr noundef %29, ptr noundef nonnull %31, i32 noundef %33, i32 noundef %36, ptr noundef %27, ptr noundef nonnull @php_sqlite3_callback_func, ptr noundef null, ptr noundef null) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = and i32 %42, 64
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %zend_string_copy.exit

44:                                               ; preds = %39
  %45 = load i32, ptr %40, align 4, !tbaa !45
  %46 = add i32 %45, 1
  store i32 %46, ptr %40, align 4, !tbaa !45
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %39, %44
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %40, ptr %47, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %49 = load ptr, ptr %48, align 8, !tbaa !49, !nonnull !28, !noundef !28
  %50 = icmp eq ptr %49, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %50, label %51, label %55, !prof !108

51:                                               ; preds = %zend_string_copy.exit
  %52 = call noalias ptr @_emalloc_256() #17
  %53 = load ptr, ptr %48, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %52, ptr noundef nonnull align 8 dereferenceable(256) %53, i64 256, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %54, align 8, !tbaa !8
  store ptr %52, ptr %48, align 8, !tbaa !49
  br label %55

55:                                               ; preds = %51, %zend_string_copy.exit
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %.not.i19 = icmp eq ptr %57, null
  br i1 %.not.i19, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %57, align 4, !tbaa !45
  %60 = add i32 %59, 1
  store i32 %60, ptr %57, align 4, !tbaa !45
  br label %61

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %.not12.i = icmp eq ptr %63, null
  br i1 %.not12.i, label %zend_fcc_addref.exit, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %63, align 4, !tbaa !45
  %66 = add i32 %65, 1
  store i32 %66, ptr %63, align 4, !tbaa !45
  br label %zend_fcc_addref.exit

zend_fcc_addref.exit:                             ; preds = %61, %64
  %67 = load i64, ptr %6, align 8, !tbaa !4
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %68, ptr %69, align 8, !tbaa !110
  %70 = getelementptr inbounds i8, ptr %9, i64 -112
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  store ptr %71, ptr %27, align 8, !tbaa !112
  store ptr %27, ptr %70, align 8, !tbaa !111
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %72, align 8, !tbaa !8
  br label %75

73:                                               ; preds = %26
  call void @_efree(ptr noundef %27) #17
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #17
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %74, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %73, %zend_fcc_addref.exit, %24, %19, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_callback_func(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = tail call ptr @sqlite3_user_data(ptr noundef %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call fastcc void @sqlite3_do_callback(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_createAggregate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 12)) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = alloca %struct._zend_fcall_info, align 8
  %7 = alloca %struct._zend_fcall_info_cache, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) @empty_fcall_info, i64 64, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) @empty_fcall_info, i64 64, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %87, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %10, i64 -128
  %17 = load i8, ptr %16, align 8, !tbaa !9, !range !27, !noundef !28
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %87

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %.not18 = icmp eq i64 %23, 0
  br i1 %.not18, label %87, label %24

24:                                               ; preds = %20
  %25 = call noalias dereferenceable_or_null(144) ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #20
  %26 = getelementptr inbounds i8, ptr %10, i64 -120
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %8, align 8, !tbaa !4
  %31 = trunc i64 %30 to i32
  %32 = call i32 @sqlite3_create_function(ptr noundef %27, ptr noundef nonnull %29, i32 noundef %31, i32 noundef 1, ptr noundef %25, ptr noundef null, ptr noundef nonnull @php_sqlite3_callback_step, ptr noundef nonnull @php_sqlite3_callback_final) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %86

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, 64
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %zend_string_copy.exit

39:                                               ; preds = %34
  %40 = load i32, ptr %35, align 4, !tbaa !45
  %41 = add i32 %40, 1
  store i32 %41, ptr %35, align 4, !tbaa !45
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %34, %39
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %35, ptr %42, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %44 = load ptr, ptr %43, align 8, !tbaa !49, !nonnull !28, !noundef !28
  %45 = icmp eq ptr %44, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %45, label %46, label %50, !prof !108

46:                                               ; preds = %zend_string_copy.exit
  %47 = call noalias ptr @_emalloc_256() #17
  %48 = load ptr, ptr %43, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %47, ptr noundef nonnull align 8 dereferenceable(256) %48, i64 256, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %49, align 8, !tbaa !8
  store ptr %47, ptr %43, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %46, %zend_string_copy.exit
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %.not.i19 = icmp eq ptr %52, null
  br i1 %.not.i19, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 4, !tbaa !45
  %55 = add i32 %54, 1
  store i32 %55, ptr %52, align 4, !tbaa !45
  br label %56

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %.not12.i = icmp eq ptr %58, null
  br i1 %.not12.i, label %zend_fcc_addref.exit, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %58, align 4, !tbaa !45
  %61 = add i32 %60, 1
  store i32 %61, ptr %58, align 4, !tbaa !45
  br label %zend_fcc_addref.exit

zend_fcc_addref.exit:                             ; preds = %56, %59
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %63 = load ptr, ptr %62, align 8, !tbaa !49, !nonnull !28, !noundef !28
  %64 = icmp eq ptr %63, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %64, label %65, label %69, !prof !108

65:                                               ; preds = %zend_fcc_addref.exit
  %66 = call noalias ptr @_emalloc_256() #17
  %67 = load ptr, ptr %62, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %66, ptr noundef nonnull align 8 dereferenceable(256) %67, i64 256, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr null, ptr %68, align 8, !tbaa !8
  store ptr %66, ptr %62, align 8, !tbaa !49
  br label %69

69:                                               ; preds = %65, %zend_fcc_addref.exit
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %.not.i20 = icmp eq ptr %71, null
  br i1 %.not.i20, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %71, align 4, !tbaa !45
  %74 = add i32 %73, 1
  store i32 %74, ptr %71, align 4, !tbaa !45
  br label %75

75:                                               ; preds = %72, %69
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %77 = load ptr, ptr %76, align 8, !tbaa !109
  %.not12.i21 = icmp eq ptr %77, null
  br i1 %.not12.i21, label %zend_fcc_addref.exit22, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %77, align 4, !tbaa !45
  %80 = add i32 %79, 1
  store i32 %80, ptr %77, align 4, !tbaa !45
  br label %zend_fcc_addref.exit22

zend_fcc_addref.exit22:                           ; preds = %75, %78
  %81 = load i64, ptr %8, align 8, !tbaa !4
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %82, ptr %83, align 8, !tbaa !110
  %84 = getelementptr inbounds i8, ptr %10, i64 -112
  %85 = load ptr, ptr %84, align 8, !tbaa !111
  store ptr %85, ptr %25, align 8, !tbaa !112
  store ptr %25, ptr %84, align 8, !tbaa !111
  br label %88

86:                                               ; preds = %24
  call void @_efree(ptr noundef %25) #17
  br label %87

87:                                               ; preds = %20, %2, %86, %19
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #17
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %7) #17
  br label %88

88:                                               ; preds = %87, %zend_fcc_addref.exit22
  %.sink = phi i32 [ 2, %87 ], [ 3, %zend_fcc_addref.exit22 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %89, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_callback_step(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = tail call ptr @sqlite3_user_data(ptr noundef %0) #17
  %5 = tail call ptr @sqlite3_aggregate_context(ptr noundef %0, i32 noundef 24) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !113
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call fastcc void @sqlite3_do_callback(ptr noundef nonnull %9, i32 noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_callback_final(ptr noundef %0) #0 {
  %2 = tail call ptr @sqlite3_user_data(ptr noundef %0) #17
  %3 = tail call ptr @sqlite3_aggregate_context(ptr noundef %0, i32 noundef 24) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call fastcc void @sqlite3_do_callback(ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_createCollation(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct._zend_fcall_info, align 8
  %5 = alloca %struct._zend_fcall_info_cache, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) @empty_fcall_info, i64 64, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !33
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.26, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %64, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 -128
  %14 = load i8, ptr %13, align 8, !tbaa !9, !range !27, !noundef !28
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %64

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %.not17 = icmp eq i64 %20, 0
  br i1 %.not17, label %21, label %23

21:                                               ; preds = %17
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %22, align 8, !tbaa !8
  br label %64

23:                                               ; preds = %17
  %24 = call noalias dereferenceable_or_null(56) ptr @_ecalloc(i64 noundef 1, i64 noundef 56) #20
  %25 = getelementptr inbounds i8, ptr %7, i64 -120
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = load ptr, ptr %3, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = call i32 @sqlite3_create_collation(ptr noundef %26, ptr noundef nonnull %28, i32 noundef 1, ptr noundef %24, ptr noundef nonnull @php_sqlite3_callback_compare) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = and i32 %34, 64
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %36, label %zend_string_copy.exit

36:                                               ; preds = %31
  %37 = load i32, ptr %32, align 4, !tbaa !45
  %38 = add i32 %37, 1
  store i32 %38, ptr %32, align 4, !tbaa !45
  br label %zend_string_copy.exit

zend_string_copy.exit:                            ; preds = %31, %36
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %32, ptr %39, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %41 = load ptr, ptr %40, align 8, !tbaa !49, !nonnull !28, !noundef !28
  %42 = icmp eq ptr %41, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %42, label %43, label %47, !prof !108

43:                                               ; preds = %zend_string_copy.exit
  %44 = call noalias ptr @_emalloc_256() #17
  %45 = load ptr, ptr %40, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 8 dereferenceable(256) %45, i64 256, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8, !tbaa !8
  store ptr %44, ptr %40, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %43, %zend_string_copy.exit
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %.not.i18 = icmp eq ptr %49, null
  br i1 %.not.i18, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 4, !tbaa !45
  %52 = add i32 %51, 1
  store i32 %52, ptr %49, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %.not12.i = icmp eq ptr %55, null
  br i1 %.not12.i, label %zend_fcc_addref.exit, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 4, !tbaa !45
  %58 = add i32 %57, 1
  store i32 %58, ptr %55, align 4, !tbaa !45
  br label %zend_fcc_addref.exit

zend_fcc_addref.exit:                             ; preds = %53, %56
  %59 = getelementptr inbounds i8, ptr %7, i64 -104
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  store ptr %60, ptr %24, align 8, !tbaa !118
  store ptr %24, ptr %59, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %61, align 8, !tbaa !8
  br label %64

62:                                               ; preds = %23
  call void @_efree(ptr noundef %24) #17
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %5) #17
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %63, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %2, %62, %zend_fcc_addref.exit, %21, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @sqlite3_create_collation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite3_callback_compare(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [2 x %struct._zval_struct], align 16
  %7 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !81
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %zend_string_alloc.exit, label %59

zend_string_alloc.exit:                           ; preds = %5
  %9 = sext i32 %1 to i64
  %10 = and i64 %9, -8
  %11 = add nsw i64 %10, 32
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  store i32 1, ptr %12, align 4, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 22, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 1 %2, i64 %9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %9
  store i8 0, ptr %17, align 1, !tbaa !8
  store ptr %12, ptr %6, align 16, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = sext i32 %3 to i64
  %21 = and i64 %20, -8
  %22 = add nsw i64 %21, 32
  %23 = tail call noalias ptr @_emalloc(i64 noundef %22) #19
  store i32 1, ptr %23, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %20, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr align 1 %4, i64 %20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %20
  store i8 0, ptr %28, align 1, !tbaa !8
  store ptr %23, ptr %19, align 16, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 262, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = and i32 %33, 262144
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %35, !prof !50

35:                                               ; preds = %zend_string_alloc.exit
  %36 = tail call noalias ptr @_emalloc_256() #17
  %37 = load ptr, ptr %30, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %36, ptr noundef nonnull align 8 dereferenceable(256) %37, i64 256, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = and i32 %41, 64
  %.not.i17 = icmp eq i32 %42, 0
  br i1 %.not.i17, label %43, label %zend_call_known_fcc.exit

43:                                               ; preds = %35
  %44 = load i32, ptr %39, align 4, !tbaa !45
  %45 = add i32 %44, 1
  store i32 %45, ptr %39, align 4, !tbaa !45
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %43, %35, %zend_string_alloc.exit
  %.0.i = phi ptr [ %31, %zend_string_alloc.exit ], [ %36, %35 ], [ %36, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %47, ptr noundef %49, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #17
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #17
  call void @zval_ptr_dtor(ptr noundef nonnull %19) #17
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !81
  %.not14 = icmp eq ptr %50, null
  br i1 %.not14, label %51, label %58

51:                                               ; preds = %zend_call_known_fcc.exit
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load i8, ptr %52, align 8, !tbaa !8
  %.not15 = icmp eq i8 %53, 4
  br i1 %.not15, label %55, label %54

54:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.52)
  br label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8, !tbaa !8
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %zend_call_known_fcc.exit, %54, %55
  %.013 = phi i32 [ %57, %55 ], [ 0, %54 ], [ 0, %zend_call_known_fcc.exit ]
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #17
  br label %59

59:                                               ; preds = %5, %58
  %.0 = phi i32 [ %.013, %58 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_openBlob(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.27, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !119
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 -128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %10) #17
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %60, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr %14, align 8, !tbaa !9, !range !27, !noundef !28
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %60

23:                                               ; preds = %19
  %24 = load i64, ptr %10, align 8, !tbaa !4
  %25 = and i64 %24, 2
  %.lobit = lshr exact i64 %25, 1
  %26 = trunc nuw nsw i64 %.lobit to i32
  %27 = getelementptr inbounds i8, ptr %13, i64 -120
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = load ptr, ptr %3, align 8, !tbaa !30
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = call i32 @sqlite3_blob_open(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %26, ptr noundef nonnull %11) #17
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %40, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %27, align 8, !tbaa !32
  %36 = call i32 @sqlite3_errcode(ptr noundef %35) #17
  %37 = load ptr, ptr %27, align 8, !tbaa !32
  %38 = call ptr @sqlite3_errmsg(ptr noundef %37) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %14, i32 noundef %36, ptr noundef nonnull @.str.30, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %39, align 8, !tbaa !8
  br label %60

40:                                               ; preds = %23
  %.not26.not = icmp eq i64 %25, 0
  %41 = call noalias ptr @_emalloc_32() #17
  %42 = load ptr, ptr %11, align 8, !tbaa !119
  store ptr %42, ptr %41, align 8, !tbaa !121
  %43 = load i64, ptr %10, align 8, !tbaa !4
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 %44, ptr %45, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %46, align 8, !tbaa !124
  %47 = call i32 @sqlite3_blob_bytes(ptr noundef %42) #17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !125
  %spec.select = select i1 %.not26.not, ptr @.str.28, ptr @.str.31
  %50 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_sqlite3_ops, ptr noundef nonnull %41, ptr noundef null, ptr noundef nonnull %spec.select) #17
  %.not28 = icmp eq ptr %50, null
  br i1 %.not28, label %58, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !126
  store ptr %53, ptr %1, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %56 = load i16, ptr %55, align 8
  %57 = or i16 %56, 16
  store i16 %57, ptr %55, align 8
  br label %60

58:                                               ; preds = %40
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %2, %51, %58, %34, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @sqlite3_blob_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare i32 @sqlite3_blob_bytes(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_enableExceptions(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !55
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #17
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 -127
  %12 = load i8, ptr %11, align 1, !tbaa !53, !range !27, !noundef !28
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %13, i32 3, i32 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 8, !tbaa !8
  %16 = load i8, ptr %3, align 1, !tbaa !55, !range !27, !noundef !28
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.32, i32 noundef 8192, ptr noundef nonnull @.str.33) #17
  %.pre = load i8, ptr %3, align 1, !tbaa !55, !range !27
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi i8 [ %.pre, %18 ], [ 1, %10 ]
  store i8 %20, ptr %11, align 1, !tbaa !53
  br label %21

21:                                               ; preds = %2, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_setAuthorizer(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) @empty_fcall_info, i64 64, i1 false), !tbaa.struct !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %10, label %9, !prof !135

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !8
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %16, !prof !108

15:                                               ; preds = %10
  store i64 0, ptr %3, align 8, !tbaa !136
  store ptr null, ptr %4, align 8, !tbaa !49
  br label %21

16:                                               ; preds = %10
  %17 = call i32 @zend_fcall_info_init(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #17
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %21, label %zend_parse_arg_func.exit, !prof !50

zend_parse_arg_func.exit:                         ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %.not42 = icmp eq ptr %18, null
  %. = select i1 %.not42, i32 13, i32 0
  %.47 = select i1 %.not42, i32 9, i32 12
  br label %19

19:                                               ; preds = %9, %zend_parse_arg_func.exit
  %20 = phi ptr [ null, %9 ], [ %18, %zend_parse_arg_func.exit ]
  %.039 = phi i32 [ 0, %9 ], [ %., %zend_parse_arg_func.exit ]
  %.038 = phi ptr [ null, %9 ], [ %11, %zend_parse_arg_func.exit ]
  %.037 = phi i32 [ 1, %9 ], [ %.47, %zend_parse_arg_func.exit ]
  %.0 = phi i32 [ 0, %9 ], [ 1, %zend_parse_arg_func.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.037, i32 noundef %.0, ptr noundef %20, i32 noundef %.039, ptr noundef %.038) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 -128
  %24 = load i8, ptr %23, align 8, !tbaa !9, !range !27, !noundef !28
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %81

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %22, i64 -96
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %.not45 = icmp eq ptr %29, null
  br i1 %.not45, label %59, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %22, i64 -72
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %.not.i49 = icmp eq ptr %32, null
  br i1 %.not.i49, label %zend_object_release.exit51, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %32, align 4, !tbaa !45
  %35 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %32, align 4, !tbaa !45
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @zend_objects_store_del(ptr noundef nonnull %32) #17
  br label %zend_object_release.exit51

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = and i32 %41, -1008
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %zend_object_release.exit51, !prof !108

44:                                               ; preds = %39
  call void @gc_possible_root(ptr noundef nonnull %32) #17
  br label %zend_object_release.exit51

zend_object_release.exit51:                       ; preds = %44, %39, %38, %30
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %28) #17
  %45 = getelementptr inbounds i8, ptr %22, i64 -64
  %46 = load ptr, ptr %45, align 8, !tbaa !109
  %.not8.i = icmp eq ptr %46, null
  br i1 %.not8.i, label %zend_fcc_dtor.exit, label %47

47:                                               ; preds = %zend_object_release.exit51
  %48 = load i32, ptr %46, align 4, !tbaa !45
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  %50 = add i32 %48, -1
  store i32 %50, ptr %46, align 4, !tbaa !45
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @zend_objects_store_del(ptr noundef nonnull %46) #17
  br label %zend_fcc_dtor.exit

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = and i32 %55, -1008
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %zend_fcc_dtor.exit, !prof !108

58:                                               ; preds = %53
  call void @gc_possible_root(ptr noundef nonnull %46) #17
  br label %zend_fcc_dtor.exit

zend_fcc_dtor.exit:                               ; preds = %58, %53, %52, %zend_object_release.exit51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %59

59:                                               ; preds = %zend_fcc_dtor.exit, %27
  %60 = load i64, ptr %3, align 8, !tbaa !136
  %.not46 = icmp eq i64 %60, 0
  br i1 %.not46, label %zend_fcc_addref.exit, label %61

61:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %62 = load ptr, ptr %28, align 8, !tbaa !49, !nonnull !28, !noundef !28
  %63 = icmp eq ptr %62, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1384)
  br i1 %63, label %64, label %68, !prof !108

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_256() #17
  %66 = load ptr, ptr %28, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %65, ptr noundef nonnull align 8 dereferenceable(256) %66, i64 256, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %67, align 8, !tbaa !8
  store ptr %65, ptr %28, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds i8, ptr %22, i64 -72
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %.not.i50 = icmp eq ptr %70, null
  br i1 %.not.i50, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %70, align 4, !tbaa !45
  %73 = add i32 %72, 1
  store i32 %73, ptr %70, align 4, !tbaa !45
  br label %74

74:                                               ; preds = %71, %68
  %75 = getelementptr inbounds i8, ptr %22, i64 -64
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %.not12.i = icmp eq ptr %76, null
  br i1 %.not12.i, label %zend_fcc_addref.exit, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %76, align 4, !tbaa !45
  %79 = add i32 %78, 1
  store i32 %79, ptr %76, align 4, !tbaa !45
  br label %zend_fcc_addref.exit

zend_fcc_addref.exit:                             ; preds = %77, %74, %59
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %80, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %19, %26, %zend_fcc_addref.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_backup(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.27, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.27, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr @php_sqlite3_sc_entry, align 8, !tbaa !29
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.34, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %52, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 -128
  %17 = load i8, ptr %16, align 8, !tbaa !9, !range !27, !noundef !28
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %52

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !103
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 -128
  %24 = load i8, ptr %23, align 8, !tbaa !9, !range !27, !noundef !28
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %52

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %22, i64 -120
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = getelementptr inbounds i8, ptr %15, i64 -120
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  %34 = call ptr @sqlite3_backup_init(ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %33) #17
  %.not28 = icmp eq ptr %34, null
  br i1 %.not28, label %39, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %35 = call i32 @sqlite3_backup_step(ptr noundef nonnull %34, i32 noundef -1) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.preheader, label %37

37:                                               ; preds = %.preheader
  %38 = call i32 @sqlite3_backup_finish(ptr noundef nonnull %34) #17
  br label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %31, align 8, !tbaa !32
  %41 = call i32 @sqlite3_errcode(ptr noundef %40) #17
  br label %42

42:                                               ; preds = %39, %37
  %.0 = phi i32 [ %38, %37 ], [ %41, %39 ]
  switch i32 %.0, label %45 [
    i32 0, label %50
    i32 5, label %43
    i32 6, label %44
  ]

43:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %16, i32 noundef 5, ptr noundef nonnull @.str.35)
  br label %48

44:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %16, i32 noundef 6, ptr noundef nonnull @.str.36)
  br label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %31, align 8, !tbaa !32
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %16, i32 noundef %.0, ptr noundef nonnull @.str.37, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %45, %43
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8, !tbaa !8
  br label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %51, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %2, %50, %48, %26, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @sqlite3_backup_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_backup_step(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_backup_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_paramCount(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !50

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i8, ptr %13, align 8, !tbaa !63, !range !27, !noundef !28
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.38) #17
  br label %24

20:                                               ; preds = %17
  %21 = tail call i32 @sqlite3_bind_parameter_count(ptr noundef nonnull %18) #17
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %1, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %23, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %20, %19, %16, %8
  ret void
}

declare i32 @sqlite3_bind_parameter_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_close(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !50

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i8, ptr %13, align 8, !tbaa !63, !range !27, !noundef !28
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %20

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void @zend_llist_del_element(ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef nonnull @php_sqlite3_compare_stmt_free) #17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %17, %16, %8
  ret void
}

declare void @zend_llist_del_element(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @php_sqlite3_compare_stmt_free(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !63, !range !27, !noundef !28
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = icmp eq ptr %1, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_reset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !50

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i8, ptr %13, align 8, !tbaa !63, !range !27, !noundef !28
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.38) #17
  br label %33

20:                                               ; preds = %17
  %21 = tail call i32 @sqlite3_reset(ptr noundef nonnull %18) #17
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %31, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8, !tbaa !59
  %24 = load ptr, ptr %5, align 8, !tbaa !80
  %25 = tail call ptr @sqlite3_db_handle(ptr noundef %24) #17
  %26 = tail call i32 @sqlite3_errcode(ptr noundef %25) #17
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  %28 = tail call ptr @sqlite3_db_handle(ptr noundef %27) #17
  %29 = tail call ptr @sqlite3_errmsg(ptr noundef %28) #17
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %23, i32 noundef %26, ptr noundef nonnull @.str.39, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !8
  br label %33

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %32, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %31, %22, %19, %16, %8
  ret void
}

declare ptr @sqlite3_db_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_clear(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !50

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %38

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i8, ptr %13, align 8, !tbaa !63, !range !27, !noundef !28
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.38) #17
  br label %38

20:                                               ; preds = %17
  %21 = tail call i32 @sqlite3_clear_bindings(ptr noundef nonnull %18) #17
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %31, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %10, align 8, !tbaa !59
  %24 = load ptr, ptr %5, align 8, !tbaa !80
  %25 = tail call ptr @sqlite3_db_handle(ptr noundef %24) #17
  %26 = tail call i32 @sqlite3_errcode(ptr noundef %25) #17
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  %28 = tail call ptr @sqlite3_db_handle(ptr noundef %27) #17
  %29 = tail call ptr @sqlite3_errmsg(ptr noundef %28) #17
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %23, i32 noundef %26, ptr noundef nonnull @.str.40, ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !8
  br label %38

31:                                               ; preds = %20
  %32 = getelementptr inbounds i8, ptr %4, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %.not20 = icmp eq ptr %33, null
  br i1 %.not20, label %36, label %34

34:                                               ; preds = %31
  tail call void @zend_hash_destroy(ptr noundef nonnull %33) #17
  %35 = load ptr, ptr %32, align 8, !tbaa !138
  tail call void @_efree_56(ptr noundef %35) #17
  store ptr null, ptr %32, align 8, !tbaa !138
  br label %36

36:                                               ; preds = %34, %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %37, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %36, %22, %19, %16, %8
  ret void
}

declare i32 @sqlite3_clear_bindings(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_readOnly(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !50

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i8, ptr %13, align 8, !tbaa !63, !range !27, !noundef !28
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %19, label %20

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.38) #17
  br label %25

20:                                               ; preds = %17
  %21 = tail call i32 @sqlite3_stmt_readonly(ptr noundef nonnull %18) #17
  %.not11 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not11, label %24, label %23

23:                                               ; preds = %20
  store i32 3, ptr %22, align 8, !tbaa !8
  br label %25

24:                                               ; preds = %20
  store i32 2, ptr %22, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %24, %23, %19, %16, %8
  ret void
}

declare i32 @sqlite3_stmt_readonly(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_getSQL(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %.thread78, label %10, !prof !108

.thread78:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #17
  br label %17

10:                                               ; preds = %2
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %.critedge, label %12, !prof !108

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !8
  switch i8 %14, label %zend_parse_arg_bool_ex.exit [
    i8 3, label %.thread88
    i8 2, label %.thread88.fold.split
  ], !prof !139

.thread88.fold.split:                             ; preds = %12
  br label %.thread88

.thread88:                                        ; preds = %12, %.thread88.fold.split
  %storemerge.i = phi i8 [ 1, %12 ], [ 0, %.thread88.fold.split ]
  store i8 %storemerge.i, ptr %3, align 1, !tbaa !55
  br label %.critedge

zend_parse_arg_bool_ex.exit:                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %15, ptr noundef nonnull %3, i32 noundef 1) #17
  %cond.fr68 = freeze i1 %16
  br i1 %cond.fr68, label %.critedge, label %17, !prof !140

17:                                               ; preds = %zend_parse_arg_bool_ex.exit, %.thread78
  %.087 = phi i32 [ 0, %.thread78 ], [ 1, %zend_parse_arg_bool_ex.exit ]
  %.05786 = phi ptr [ null, %.thread78 ], [ %15, %zend_parse_arg_bool_ex.exit ]
  %.05885 = phi i32 [ 0, %.thread78 ], [ 2, %zend_parse_arg_bool_ex.exit ]
  %.05984 = phi i32 [ 1, %.thread78 ], [ 9, %zend_parse_arg_bool_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.05984, i32 noundef %.087, ptr noundef null, i32 noundef %.05885, ptr noundef %.05786) #17
  br label %60

.critedge:                                        ; preds = %zend_parse_arg_bool_ex.exit, %.thread88, %10
  %18 = getelementptr inbounds i8, ptr %5, i64 -24
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not62 = icmp eq ptr %19, null
  br i1 %.not62, label %24, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %5, i64 -16
  %22 = load i8, ptr %21, align 8, !tbaa !63, !range !27, !noundef !28
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %.critedge
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %60

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !80
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %27, label %28

27:                                               ; preds = %25
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.38) #17
  br label %60

28:                                               ; preds = %25
  %29 = call fastcc i32 @php_sqlite3_bind_params(ptr noundef nonnull %6)
  %30 = icmp eq i32 %29, -1
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %32 = icmp ne ptr %31, null
  %or.cond = select i1 %30, i1 true, i1 %32
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8, !tbaa !8
  br label %60

35:                                               ; preds = %28
  %36 = load i8, ptr %3, align 1, !tbaa !55, !range !27, !noundef !28
  %37 = trunc nuw i8 %36 to i1
  %38 = load ptr, ptr %6, align 8, !tbaa !80
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %37, label %zend_string_alloc.exit, label %zend_string_alloc.exit67

zend_string_alloc.exit:                           ; preds = %35
  %40 = call ptr @sqlite3_expanded_sql(ptr noundef %38) #17
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #18
  %42 = and i64 %41, -8
  %43 = add i64 %42, 32
  %44 = call noalias ptr @_emalloc(i64 noundef %43) #19
  store i32 1, ptr %44, align 4, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 22, ptr %45, align 4, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %41, ptr %47, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 1 %40, i64 %41, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %41
  store i8 0, ptr %49, align 1, !tbaa !8
  store ptr %44, ptr %1, align 8, !tbaa !8
  store i32 262, ptr %39, align 8, !tbaa !8
  call void @sqlite3_free(ptr noundef nonnull %40) #17
  br label %60

zend_string_alloc.exit67:                         ; preds = %35
  %50 = call ptr @sqlite3_sql(ptr noundef %38) #17
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #18
  %52 = and i64 %51, -8
  %53 = add i64 %52, 32
  %54 = call noalias ptr @_emalloc(i64 noundef %53) #19
  store i32 1, ptr %54, align 4, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 22, ptr %55, align 4, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %56, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 %51, ptr %57, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 1 %50, i64 %51, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %51
  store i8 0, ptr %59, align 1, !tbaa !8
  store ptr %54, ptr %1, align 8, !tbaa !8
  store i32 262, ptr %39, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %17, %zend_string_alloc.exit, %zend_string_alloc.exit67, %33, %27, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_sqlite3_bind_params(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %zend_tmp_string_release.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !141
  %.not103140 = icmp eq i32 %6, 0
  br i1 %.not103140, label %zend_tmp_string_release.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = shl i32 %10, 2
  %12 = and i32 %11, 16
  %13 = xor i32 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %zend_tmp_string_release.exit.thread131
  %.092142 = phi ptr [ %8, %.lr.ph ], [ %150, %zend_tmp_string_release.exit.thread131 ]
  %.093141 = phi i32 [ %6, %.lr.ph ], [ %151, %zend_tmp_string_release.exit.thread131 ]
  %17 = getelementptr inbounds nuw i8, ptr %.092142, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %zend_tmp_string_release.exit.thread131, label %20, !prof !108

20:                                               ; preds = %16
  %21 = load ptr, ptr %.092142, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load i8, ptr %23, align 8, !tbaa !8
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %22, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %29

29:                                               ; preds = %20, %26
  %.091 = phi ptr [ %28, %26 ], [ %22, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %.091, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !8
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !80
  %35 = load i64, ptr %21, align 8, !tbaa !142
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @sqlite3_bind_null(ptr noundef %34, i32 noundef %36) #17
  %.not112 = icmp eq i32 %37, 0
  br i1 %.not112, label %zend_tmp_string_release.exit.thread131, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8, !tbaa !59
  %40 = load i64, ptr %21, align 8, !tbaa !142
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %39, i32 noundef %37, ptr noundef nonnull @.str.56, i64 noundef %40)
  br label %zend_tmp_string_release.exit.thread131

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !144
  switch i64 %43, label %146 [
    i64 1, label %44
    i64 2, label %53
    i64 4, label %62
    i64 3, label %111
    i64 5, label %138
  ]

44:                                               ; preds = %41
  tail call void @convert_to_long(ptr noundef nonnull %.091) #17
  %45 = load ptr, ptr %0, align 8, !tbaa !80
  %46 = load i64, ptr %21, align 8, !tbaa !142
  %47 = trunc i64 %46 to i32
  %48 = load i64, ptr %.091, align 8, !tbaa !8
  %49 = tail call i32 @sqlite3_bind_int64(ptr noundef %45, i32 noundef %47, i64 noundef %48) #17
  %.not111 = icmp eq i32 %49, 0
  br i1 %.not111, label %zend_tmp_string_release.exit.thread131, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !59
  %52 = load i64, ptr %21, align 8, !tbaa !142
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %51, i32 noundef %49, ptr noundef nonnull @.str.56, i64 noundef %52)
  br label %zend_tmp_string_release.exit.thread131

53:                                               ; preds = %41
  tail call void @convert_to_double(ptr noundef nonnull %.091) #17
  %54 = load ptr, ptr %0, align 8, !tbaa !80
  %55 = load i64, ptr %21, align 8, !tbaa !142
  %56 = trunc i64 %55 to i32
  %57 = load double, ptr %.091, align 8, !tbaa !8
  %58 = tail call i32 @sqlite3_bind_double(ptr noundef %54, i32 noundef %56, double noundef %57) #17
  %.not110 = icmp eq i32 %58, 0
  br i1 %.not110, label %zend_tmp_string_release.exit.thread131, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8, !tbaa !59
  %61 = load i64, ptr %21, align 8, !tbaa !142
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %60, i32 noundef %58, ptr noundef nonnull @.str.56, i64 noundef %61)
  br label %zend_tmp_string_release.exit.thread131

62:                                               ; preds = %41
  switch i8 %31, label %78 [
    i8 9, label %63
    i8 6, label %70
  ], !prof !145

63:                                               ; preds = %62
  %64 = tail call i32 @php_file_le_stream() #17
  %65 = tail call i32 @php_file_le_pstream() #17
  %66 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.091, ptr noundef nonnull @.str.57, i32 noundef %64, i32 noundef %65) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %108, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %66, i64 noundef -1, i32 noundef 0) #17
  br label %zval_get_string.exit

70:                                               ; preds = %62
  %71 = load ptr, ptr %.091, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = and i32 %73, 64
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %75, label %zval_get_string.exit.thread

75:                                               ; preds = %70
  %76 = load i32, ptr %71, align 4, !tbaa !45
  %77 = add i32 %76, 1
  store i32 %77, ptr %71, align 4, !tbaa !45
  br label %zval_get_string.exit.thread

78:                                               ; preds = %62
  %79 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.091) #17
  br label %zval_get_string.exit

zval_get_string.exit:                             ; preds = %78, %68
  %.086 = phi ptr [ %69, %68 ], [ %79, %78 ]
  %.not107 = icmp eq ptr %.086, null
  br i1 %.not107, label %100, label %zval_get_string.exit.thread

zval_get_string.exit.thread:                      ; preds = %70, %75, %zval_get_string.exit
  %.086118 = phi ptr [ %.086, %zval_get_string.exit ], [ %71, %75 ], [ %71, %70 ]
  %80 = load ptr, ptr %0, align 8, !tbaa !80
  %81 = load i64, ptr %21, align 8, !tbaa !142
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %.086118, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %.086118, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !48
  %86 = trunc i64 %85 to i32
  %87 = tail call i32 @sqlite3_bind_blob(ptr noundef %80, i32 noundef %82, ptr noundef nonnull %83, i32 noundef %86, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %88 = getelementptr inbounds nuw i8, ptr %.086118, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = and i32 %89, 64
  %.not.i114 = icmp eq i32 %90, 0
  br i1 %.not.i114, label %91, label %zend_string_release_ex.exit115

91:                                               ; preds = %zval_get_string.exit.thread
  %92 = load i32, ptr %.086118, align 4, !tbaa !45
  %93 = icmp ne i32 %92, 0
  tail call void @llvm.assume(i1 %93)
  %94 = add i32 %92, -1
  store i32 %94, ptr %.086118, align 4, !tbaa !45
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %zend_string_release_ex.exit115

96:                                               ; preds = %91
  tail call void @_efree(ptr noundef nonnull %.086118) #17
  br label %zend_string_release_ex.exit115

zend_string_release_ex.exit115:                   ; preds = %zval_get_string.exit.thread, %91, %96
  %.not109 = icmp eq i32 %87, 0
  br i1 %.not109, label %zend_tmp_string_release.exit.thread131, label %97

97:                                               ; preds = %zend_string_release_ex.exit115
  %98 = load ptr, ptr %14, align 8, !tbaa !59
  %99 = load i64, ptr %21, align 8, !tbaa !142
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %98, i32 noundef %87, ptr noundef nonnull @.str.56, i64 noundef %99)
  br label %zend_tmp_string_release.exit.thread131

100:                                              ; preds = %zval_get_string.exit
  %101 = load ptr, ptr %0, align 8, !tbaa !80
  %102 = load i64, ptr %21, align 8, !tbaa !142
  %103 = trunc i64 %102 to i32
  %104 = tail call i32 @sqlite3_bind_null(ptr noundef %101, i32 noundef %103) #17
  %.not108 = icmp eq i32 %104, 0
  br i1 %.not108, label %zend_tmp_string_release.exit.thread131, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %14, align 8, !tbaa !59
  %107 = load i64, ptr %21, align 8, !tbaa !142
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %106, i32 noundef %104, ptr noundef nonnull @.str.56, i64 noundef %107)
  br label %zend_tmp_string_release.exit.thread131

108:                                              ; preds = %63
  %109 = load ptr, ptr %14, align 8, !tbaa !59
  %110 = load i64, ptr %21, align 8, !tbaa !142
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %109, i32 noundef 0, ptr noundef nonnull @.str.58, i64 noundef %110)
  br label %zend_tmp_string_release.exit

111:                                              ; preds = %41
  %112 = icmp eq i8 %31, 6
  br i1 %112, label %zval_try_get_tmp_string.exit.thread, label %zval_try_get_tmp_string.exit, !prof !50

zval_try_get_tmp_string.exit.thread:              ; preds = %111
  %113 = load ptr, ptr %.091, align 8, !tbaa !8, !nonnull !28, !noundef !28
  br label %115

zval_try_get_tmp_string.exit:                     ; preds = %111
  %114 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.091) #17
  %.not105.not = icmp eq ptr %114, null
  br i1 %.not105.not, label %zend_tmp_string_release.exit, label %115, !prof !146

115:                                              ; preds = %zval_try_get_tmp_string.exit.thread, %zval_try_get_tmp_string.exit
  %.0.i125 = phi ptr [ %113, %zval_try_get_tmp_string.exit.thread ], [ %114, %zval_try_get_tmp_string.exit ]
  %storemerge.i124 = phi ptr [ null, %zval_try_get_tmp_string.exit.thread ], [ %114, %zval_try_get_tmp_string.exit ]
  %116 = load ptr, ptr %0, align 8, !tbaa !80
  %117 = load i64, ptr %21, align 8, !tbaa !142
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %.0.i125, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !48
  %122 = trunc i64 %121 to i32
  %123 = tail call i32 @sqlite3_bind_text(ptr noundef %116, i32 noundef %118, ptr noundef nonnull %119, i32 noundef %122, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not106 = icmp eq i32 %123, 0
  br i1 %.not106, label %127, label %124

124:                                              ; preds = %115
  %125 = load ptr, ptr %14, align 8, !tbaa !59
  %126 = load i64, ptr %21, align 8, !tbaa !142
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %125, i32 noundef %123, ptr noundef nonnull @.str.56, i64 noundef %126)
  br label %127

127:                                              ; preds = %124, %115
  %.not.i = icmp eq ptr %storemerge.i124, null
  br i1 %.not.i, label %zend_tmp_string_release.exit.thread131, label %128, !prof !50

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %storemerge.i124, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = and i32 %130, 64
  %.not.i113 = icmp eq i32 %131, 0
  br i1 %.not.i113, label %132, label %zend_tmp_string_release.exit.thread131

132:                                              ; preds = %128
  %133 = load i32, ptr %storemerge.i124, align 4, !tbaa !45
  %134 = icmp ne i32 %133, 0
  tail call void @llvm.assume(i1 %134)
  %135 = add i32 %133, -1
  store i32 %135, ptr %storemerge.i124, align 4, !tbaa !45
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %zend_tmp_string_release.exit.thread131

137:                                              ; preds = %132
  tail call void @_efree(ptr noundef nonnull %storemerge.i124) #17
  br label %zend_tmp_string_release.exit.thread131

138:                                              ; preds = %41
  %139 = load ptr, ptr %0, align 8, !tbaa !80
  %140 = load i64, ptr %21, align 8, !tbaa !142
  %141 = trunc i64 %140 to i32
  %142 = tail call i32 @sqlite3_bind_null(ptr noundef %139, i32 noundef %141) #17
  %.not104 = icmp eq i32 %142, 0
  br i1 %.not104, label %zend_tmp_string_release.exit.thread131, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %14, align 8, !tbaa !59
  %145 = load i64, ptr %21, align 8, !tbaa !142
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %144, i32 noundef %142, ptr noundef nonnull @.str.56, i64 noundef %145)
  br label %zend_tmp_string_release.exit.thread131

146:                                              ; preds = %41
  %147 = load ptr, ptr %14, align 8, !tbaa !59
  %148 = load i64, ptr %21, align 8, !tbaa !142
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %147, i32 noundef 0, ptr noundef nonnull @.str.59, i64 noundef %43, i64 noundef %148)
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit.thread131:           ; preds = %127, %128, %132, %137, %97, %zend_string_release_ex.exit115, %105, %100, %50, %44, %59, %53, %143, %138, %38, %33, %16
  %149 = getelementptr inbounds nuw i8, ptr %.092142, i64 %15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = add i32 %.093141, -1
  %.not103 = icmp eq i32 %151, 0
  br i1 %.not103, label %zend_tmp_string_release.exit, label %16

zend_tmp_string_release.exit:                     ; preds = %zend_tmp_string_release.exit.thread131, %zval_try_get_tmp_string.exit, %4, %146, %108, %1
  %.7 = phi i32 [ 0, %1 ], [ -1, %108 ], [ -1, %146 ], [ 0, %4 ], [ 0, %zend_tmp_string_release.exit.thread131 ], [ -1, %zval_try_get_tmp_string.exit ]
  ret i32 %.7
}

declare ptr @sqlite3_expanded_sql(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_sql(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_bindParam(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @sqlite3stmt_bind(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sqlite3stmt_bind(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.php_sqlite3_bound_param, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  store i64 -1, ptr %5, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 3, ptr %10, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = and i32 %12, -2
  %or.cond.not = icmp eq i32 %13, 2
  br i1 %or.cond.not, label %15, label %14, !prof !135

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #17
  br label %.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !8
  switch i8 %19, label %zend_parse_arg_str_or_long.exit [
    i8 6, label %20
    i8 4, label %22
  ], !prof !139

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %21, ptr %17, align 8, !tbaa !54
  br label %zend_parse_arg_str_or_long.exit.thread

22:                                               ; preds = %15
  %23 = load i64, ptr %16, align 8, !tbaa !8
  store i64 %23, ptr %5, align 8, !tbaa !4
  br label %zend_parse_arg_str_or_long.exit.thread

zend_parse_arg_str_or_long.exit:                  ; preds = %15
  %24 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef 1) #17
  br i1 %24, label %zend_parse_arg_str_or_long.exit.thread, label %.thread, !prof !140

zend_parse_arg_str_or_long.exit.thread:           ; preds = %20, %22, %zend_parse_arg_str_or_long.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = icmp eq i32 %12, 2
  br i1 %26, label %.critedge, label %27, !prof !108

27:                                               ; preds = %zend_parse_arg_str_or_long.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load i8, ptr %29, align 8, !tbaa !8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %.thread105, label %zend_parse_arg_long_ex.exit, !prof !50

.thread105:                                       ; preds = %27
  %32 = load i64, ptr %28, align 8, !tbaa !8
  store i64 %32, ptr %10, align 8, !tbaa !4
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %27
  %33 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %28, ptr noundef nonnull %10, i32 noundef 3) #17
  br i1 %33, label %.critedge, label %.thread, !prof !146

.thread:                                          ; preds = %zend_parse_arg_long_ex.exit, %zend_parse_arg_str_or_long.exit, %14
  %.0104 = phi i32 [ 3, %zend_parse_arg_long_ex.exit ], [ 0, %14 ], [ 1, %zend_parse_arg_str_or_long.exit ]
  %.075103 = phi ptr [ %28, %zend_parse_arg_long_ex.exit ], [ null, %14 ], [ %16, %zend_parse_arg_str_or_long.exit ]
  %.076102 = phi i32 [ 0, %zend_parse_arg_long_ex.exit ], [ 0, %14 ], [ 28, %zend_parse_arg_str_or_long.exit ]
  %.078101 = phi i32 [ 9, %zend_parse_arg_long_ex.exit ], [ 1, %14 ], [ 9, %zend_parse_arg_str_or_long.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.078101, i32 noundef %.0104, ptr noundef null, i32 noundef %.076102, ptr noundef %.075103) #17
  br label %146

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread105, %zend_parse_arg_str_or_long.exit.thread
  %34 = getelementptr inbounds i8, ptr %8, i64 -24
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %.not80 = icmp eq ptr %35, null
  br i1 %.not80, label %40, label %36

36:                                               ; preds = %.critedge
  %37 = getelementptr inbounds i8, ptr %8, i64 -16
  %38 = load i8, ptr %37, align 8, !tbaa !63, !range !27, !noundef !28
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %36, %.critedge
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %146

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !80
  %.not81 = icmp eq ptr %42, null
  br i1 %.not81, label %43, label %44

43:                                               ; preds = %41
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.38) #17
  br label %146

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load ptr, ptr %25, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load i32, ptr %47, align 8, !tbaa !8
  store ptr %46, ptr %45, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %48, ptr %49, align 8, !tbaa !8
  %50 = and i32 %48, 65280
  %.not82 = icmp eq i32 %50, 0
  br i1 %.not82, label %54, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %46, align 4, !tbaa !45
  %53 = add i32 %52, 1
  store i32 %53, ptr %46, align 4, !tbaa !45
  br label %54

54:                                               ; preds = %51, %44
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = icmp ult i32 %55, 3
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i8, ptr %47, align 8, !tbaa !8
  %switch.tableidx = add i8 %58, -1
  %59 = icmp ult i8 %switch.tableidx, 5
  br i1 %59, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %57
  %60 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.sqlite3stmt_bind, i64 %60
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %57
  %.sink = phi i64 [ 3, %57 ], [ %switch.load, %switch.lookup ]
  store i64 %.sink, ptr %10, align 8, !tbaa !144
  br label %61

61:                                               ; preds = %.sink.split, %54
  %62 = getelementptr inbounds i8, ptr %8, i64 -8
  %63 = load ptr, ptr %62, align 8, !tbaa !138
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_56() #17
  call void @_zend_hash_init(ptr noundef %65, i32 noundef 13, ptr noundef nonnull @sqlite3_param_dtor, i1 noundef zeroext false) #17
  store ptr %65, ptr %62, align 8, !tbaa !138
  br label %66

66:                                               ; preds = %64, %61
  %.032.i = phi ptr [ %63, %61 ], [ %65, %64 ]
  %67 = load ptr, ptr %17, align 8, !tbaa !147
  %.not39.i = icmp eq ptr %67, null
  br i1 %.not39.i, label %thread-pre-split.i, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load i8, ptr %69, align 8, !tbaa !8
  switch i8 %70, label %zend_string_alloc.exit.i [
    i8 58, label %87
    i8 64, label %87
  ]

zend_string_alloc.exit.i:                         ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !48
  %73 = add i64 %72, 1
  %74 = and i64 %73, -8
  %75 = add i64 %74, 32
  %76 = call noalias ptr @_emalloc(i64 noundef %75) #19
  store i32 1, ptr %76, align 4, !tbaa !45
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 22, ptr %77, align 4, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %78, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 %73, ptr %79, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i8 58, ptr %80, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 25
  %82 = load ptr, ptr %17, align 8, !tbaa !147
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !48
  %86 = add i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 8 %83, i64 %86, i1 false)
  br label %zend_string_copy.exit.i

87:                                               ; preds = %68, %68
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = and i32 %89, 64
  %.not.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i, label %91, label %zend_string_copy.exit.i

91:                                               ; preds = %87
  %92 = load i32, ptr %67, align 4, !tbaa !45
  %93 = add i32 %92, 1
  store i32 %93, ptr %67, align 4, !tbaa !45
  br label %zend_string_copy.exit.i

zend_string_copy.exit.i:                          ; preds = %91, %87, %zend_string_alloc.exit.i
  %storemerge.i = phi ptr [ %76, %zend_string_alloc.exit.i ], [ %67, %87 ], [ %67, %91 ]
  store ptr %storemerge.i, ptr %17, align 8, !tbaa !147
  %94 = load ptr, ptr %9, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %96 = call i32 @sqlite3_bind_parameter_index(ptr noundef %94, ptr noundef nonnull %95) #17
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %5, align 8, !tbaa !142
  br label %98

thread-pre-split.i:                               ; preds = %66
  %.pr.i = load i64, ptr %5, align 8, !tbaa !142
  br label %98

98:                                               ; preds = %thread-pre-split.i, %zend_string_copy.exit.i
  %99 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %97, %zend_string_copy.exit.i ]
  %100 = icmp slt i64 %99, 1
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %17, align 8, !tbaa !147
  %.not43.i = icmp eq ptr %102, null
  br i1 %.not43.i, label %139, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = and i32 %105, 64
  %.not.i44.i = icmp eq i32 %106, 0
  br i1 %.not.i44.i, label %107, label %139

107:                                              ; preds = %103
  %108 = load i32, ptr %102, align 4, !tbaa !45
  %109 = icmp ne i32 %108, 0
  call void @llvm.assume(i1 %109)
  %110 = add i32 %108, -1
  store i32 %110, ptr %102, align 4, !tbaa !45
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %107
  call void @_efree(ptr noundef nonnull %102) #17
  br label %139

113:                                              ; preds = %98
  %114 = call i32 @zend_hash_index_del(ptr noundef %.032.i, i64 noundef %99) #17
  %115 = load ptr, ptr %17, align 8, !tbaa !147
  %.not42.i = icmp eq ptr %115, null
  br i1 %.not42.i, label %127, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = and i32 %118, 128
  %.not.i45.i = icmp eq i32 %119, 0
  br i1 %.not.i45.i, label %122, label %120

120:                                              ; preds = %116
  %121 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #19
  br label %zend_hash_update_mem.exit.i

122:                                              ; preds = %116
  %123 = call noalias ptr @_emalloc_40() #17
  br label %zend_hash_update_mem.exit.i

zend_hash_update_mem.exit.i:                      ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %124, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %124, ptr %4, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %125, align 8, !tbaa !8
  %126 = call ptr @zend_hash_update(ptr noundef nonnull %.032.i, ptr noundef nonnull %115, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %register_bound_parameter_to_sqlite.exit

127:                                              ; preds = %113
  %128 = load i64, ptr %5, align 8, !tbaa !142
  %129 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = and i32 %130, 128
  %.not.i46.i = icmp eq i32 %131, 0
  br i1 %.not.i46.i, label %134, label %132

132:                                              ; preds = %127
  %133 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #19
  br label %zend_hash_index_update_mem.exit.i

134:                                              ; preds = %127
  %135 = call noalias ptr @_emalloc_40() #17
  br label %zend_hash_index_update_mem.exit.i

zend_hash_index_update_mem.exit.i:                ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %136, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %136, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %137, align 8, !tbaa !8
  %138 = call ptr @zend_hash_index_update(ptr noundef nonnull %.032.i, i64 noundef %128, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %register_bound_parameter_to_sqlite.exit

139:                                              ; preds = %101, %103, %107, %112
  %140 = load i8, ptr %49, align 8, !tbaa !8
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @zval_ptr_dtor(ptr noundef nonnull %45) #17
  br label %143

143:                                              ; preds = %142, %139
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %144, align 8, !tbaa !8
  br label %146

register_bound_parameter_to_sqlite.exit:          ; preds = %zend_hash_index_update_mem.exit.i, %zend_hash_update_mem.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %145, align 8, !tbaa !8
  br label %146

146:                                              ; preds = %.thread, %register_bound_parameter_to_sqlite.exit, %143, %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_bindValue(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  tail call fastcc void @sqlite3stmt_bind(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_execute(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !50

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %59

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -24
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i8, ptr %13, align 8, !tbaa !63, !range !27, !noundef !28
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %59

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !80
  %19 = tail call i32 @sqlite3_reset(ptr noundef %18) #17
  %20 = tail call fastcc i32 @php_sqlite3_bind_params(ptr noundef nonnull %5)
  %21 = icmp eq i32 %20, -1
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %21, i1 true, i1 %23
  br i1 %or.cond, label %24, label %26

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8, !tbaa !8
  br label %59

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !80
  %28 = tail call i32 @sqlite3_step(ptr noundef %27) #17
  switch i32 %28, label %47 [
    i32 100, label %29
    i32 101, label %29
    i32 1, label %44
  ]

29:                                               ; preds = %26, %26
  %30 = load ptr, ptr %5, align 8, !tbaa !80
  %31 = tail call i32 @sqlite3_reset(ptr noundef %30) #17
  %32 = load ptr, ptr @php_sqlite3_result_entry, align 8, !tbaa !29
  %33 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %32) #17
  %34 = load ptr, ptr %1, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 -32
  %36 = getelementptr inbounds i8, ptr %34, i64 -16
  store i8 1, ptr %36, align 8, !tbaa !148
  %37 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %37, ptr %35, align 8, !tbaa !74
  %38 = getelementptr inbounds i8, ptr %34, i64 -24
  store ptr %5, ptr %38, align 8, !tbaa !77
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  store ptr null, ptr %39, align 8, !tbaa !78
  %40 = getelementptr inbounds i8, ptr %34, i64 -12
  store i32 -1, ptr %40, align 4, !tbaa !79
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !45
  br label %59

44:                                               ; preds = %26
  %45 = load ptr, ptr %5, align 8, !tbaa !80
  %46 = tail call i32 @sqlite3_reset(ptr noundef %45) #17
  br label %47

47:                                               ; preds = %44, %26
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 960), align 8, !tbaa !81
  %.not29 = icmp eq ptr %48, null
  br i1 %.not29, label %49, label %57

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !59
  %51 = load ptr, ptr %5, align 8, !tbaa !80
  %52 = tail call ptr @sqlite3_db_handle(ptr noundef %51) #17
  %53 = tail call i32 @sqlite3_errcode(ptr noundef %52) #17
  %54 = load ptr, ptr %5, align 8, !tbaa !80
  %55 = tail call ptr @sqlite3_db_handle(ptr noundef %54) #17
  %56 = tail call ptr @sqlite3_errmsg(ptr noundef %55) #17
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %50, i32 noundef %53, ptr noundef nonnull @.str.22, ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %47
  tail call void @zval_ptr_dtor(ptr noundef %1) #17
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %29, %57, %24, %16, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt___construct(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  store ptr %8, ptr %3, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load ptr, ptr @php_sqlite3_sc_entry, align 8, !tbaa !29
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.41, ptr noundef nonnull %4, ptr noundef %11, ptr noundef nonnull %5) #17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %44, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 -128
  %18 = load i8, ptr %17, align 8, !tbaa !9, !range !27, !noundef !28
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  br label %44

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !48
  %.not15 = icmp eq i64 %24, 0
  br i1 %.not15, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8, !tbaa !8
  br label %44

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %7, i64 -24
  store ptr %17, ptr %28, align 8, !tbaa !59
  %29 = load ptr, ptr %15, align 8, !tbaa !8
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !45
  %32 = getelementptr inbounds i8, ptr %16, i64 -120
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = trunc i64 %24 to i32
  %36 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef nonnull %34, i32 noundef %35, ptr noundef nonnull %8, ptr noundef null) #17
  %.not16 = icmp eq i32 %36, 0
  br i1 %.not16, label %41, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %32, align 8, !tbaa !32
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %17, i32 noundef %36, ptr noundef nonnull @.str.21, ptr noundef %39)
  call void @zval_ptr_dtor(ptr noundef %1) #17
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %40, align 8, !tbaa !8
  br label %44

41:                                               ; preds = %27
  %42 = getelementptr inbounds i8, ptr %7, i64 -16
  store i8 1, ptr %42, align 8, !tbaa !63
  %43 = getelementptr inbounds i8, ptr %16, i64 -56
  call void @zend_llist_add_element(ptr noundef nonnull %43, ptr noundef nonnull %3) #17
  br label %44

44:                                               ; preds = %2, %41, %37, %25, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_numColumns(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !50

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !63, !range !27, !noundef !28
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.42) #17
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %13, align 8, !tbaa !80
  %20 = tail call i32 @sqlite3_column_count(ptr noundef %19) #17
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %1, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %22, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %18, %17, %7
  ret void
}

declare i32 @sqlite3_column_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_columnName(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread62, !prof !135

.thread62:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !50

.thread:                                          ; preds = %9
  %14 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %14, ptr %3, align 8, !tbaa !4
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %15, label %.critedge, label %16, !prof !146

16:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread62
  %.069 = phi i32 [ 0, %.thread62 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.04568 = phi ptr [ null, %.thread62 ], [ %10, %zend_parse_arg_long_ex.exit ]
  %.04767 = phi i32 [ 1, %.thread62 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04767, i32 noundef %.069, ptr noundef null, i32 noundef 0, ptr noundef %.04568) #17
  br label %43

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread
  %17 = load ptr, ptr %6, align 8, !tbaa !74
  %.not52 = icmp eq ptr %17, null
  br i1 %.not52, label %24, label %18

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %5, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !63, !range !27, !noundef !28
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %18, %.critedge
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.42) #17
  br label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr %20, align 8, !tbaa !80
  %27 = load i64, ptr %3, align 8, !tbaa !4
  %28 = trunc i64 %27 to i32
  %29 = call ptr @sqlite3_column_name(ptr noundef %26, i32 noundef %28) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %zend_string_alloc.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !8
  br label %43

zend_string_alloc.exit:                           ; preds = %25
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %34 = and i64 %33, -8
  %35 = add i64 %34, 32
  %36 = call noalias ptr @_emalloc(i64 noundef %35) #19
  store i32 1, ptr %36, align 4, !tbaa !45
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %33, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 1 %29, i64 %33, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %33
  store i8 0, ptr %41, align 1, !tbaa !8
  store ptr %36, ptr %1, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %42, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %16, %zend_string_alloc.exit, %31, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_columnType(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread58, !prof !135

.thread58:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8, !tbaa !8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !50

.thread:                                          ; preds = %9
  %14 = load i64, ptr %10, align 8, !tbaa !8
  store i64 %14, ptr %3, align 8, !tbaa !4
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %9
  %15 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #17
  br i1 %15, label %.critedge, label %16, !prof !146

16:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread58
  %.065 = phi i32 [ 0, %.thread58 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.04264 = phi i32 [ 1, %.thread58 ], [ 9, %zend_parse_arg_long_ex.exit ]
  %.04363 = phi ptr [ null, %.thread58 ], [ %10, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.04264, i32 noundef %.065, ptr noundef null, i32 noundef 0, ptr noundef %.04363) #17
  br label %38

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread
  %17 = load ptr, ptr %6, align 8, !tbaa !74
  %.not47 = icmp eq ptr %17, null
  br i1 %.not47, label %24, label %18

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %5, i64 -24
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !63, !range !27, !noundef !28
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %18, %.critedge
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.42) #17
  br label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %20, align 8, !tbaa !80
  %27 = call i32 @sqlite3_data_count(ptr noundef %26) #17
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8, !tbaa !8
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %19, align 8, !tbaa !77
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load i64, ptr %3, align 8, !tbaa !4
  %34 = trunc i64 %33 to i32
  %35 = call i32 @sqlite3_column_type(ptr noundef %32, i32 noundef %34) #17
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %1, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %37, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %16, %30, %28, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_fetchArray(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 3, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %.thread143, label %12, !prof !108

.thread143:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #17
  br label %21

12:                                               ; preds = %2
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %.critedge, label %14, !prof !108

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8, !tbaa !8
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %.thread, label %zend_parse_arg_long_ex.exit, !prof !50

.thread:                                          ; preds = %14
  %19 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %19, ptr %4, align 8, !tbaa !4
  br label %.critedge

zend_parse_arg_long_ex.exit:                      ; preds = %14
  %20 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 1) #17
  br i1 %20, label %.critedge, label %21, !prof !146

21:                                               ; preds = %zend_parse_arg_long_ex.exit, %.thread143
  %.0113150 = phi i32 [ 0, %.thread143 ], [ 1, %zend_parse_arg_long_ex.exit ]
  %.0115149 = phi ptr [ null, %.thread143 ], [ %15, %zend_parse_arg_long_ex.exit ]
  %.0117148 = phi i32 [ 1, %.thread143 ], [ 9, %zend_parse_arg_long_ex.exit ]
  call void @zend_wrong_parameter_error(i32 noundef %.0117148, i32 noundef %.0113150, ptr noundef null, i32 noundef 0, ptr noundef %.0115149) #17
  br label %.loopexit

.critedge:                                        ; preds = %zend_parse_arg_long_ex.exit, %.thread, %12
  %22 = load ptr, ptr %8, align 8, !tbaa !74
  %.not122 = icmp eq ptr %22, null
  br i1 %.not122, label %29, label %23

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds i8, ptr %7, i64 -24
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !63, !range !27, !noundef !28
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %.critedge
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.42) #17
  br label %.loopexit

30:                                               ; preds = %23
  %31 = load ptr, ptr %25, align 8, !tbaa !80
  %32 = call i32 @sqlite3_step(ptr noundef %31) #17
  switch i32 %32, label %132 [
    i32 100, label %33
    i32 101, label %130
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %.not123 = icmp eq ptr %35, null
  br i1 %.not123, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = load i8, ptr %38, align 8, !tbaa !8
  %.not124 = icmp eq i8 %39, 1
  br i1 %.not124, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 31
  %43 = load i8, ptr %42, align 1, !tbaa !72
  %.not125 = icmp eq i8 %43, 0
  br i1 %.not125, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %45, align 8, !tbaa !8
  br label %.loopexit

46:                                               ; preds = %40, %36, %33
  %47 = getelementptr inbounds i8, ptr %7, i64 -12
  %48 = load i32, ptr %47, align 4, !tbaa !79
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %24, align 8, !tbaa !77
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = call i32 @sqlite3_column_count(ptr noundef %52) #17
  store i32 %53, ptr %47, align 4, !tbaa !79
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %53, %50 ], [ %48, %46 ]
  %56 = load i64, ptr %4, align 8, !tbaa !4
  %57 = and i64 %56, 1
  %.not126 = icmp eq i64 %57, 0
  br i1 %.not126, label %.loopexit152, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %7, i64 -8
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %.not127 = icmp eq ptr %60, null
  br i1 %.not127, label %61, label %.loopexit152

61:                                               ; preds = %58
  %62 = sext i32 %55 to i64
  %63 = shl nsw i64 %62, 3
  %64 = call noalias ptr @_emalloc(i64 noundef %63) #19
  store ptr %64, ptr %59, align 8, !tbaa !78
  %65 = icmp sgt i32 %55, 0
  br i1 %65, label %.lr.ph.preheader, label %.loopexit152

.lr.ph.preheader:                                 ; preds = %61
  %wide.trip.count = zext nneg i32 %55 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %66 = load ptr, ptr %24, align 8, !tbaa !77
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = call ptr @sqlite3_column_name(ptr noundef %67, i32 noundef %68) #17
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #18
  %71 = and i64 %70, -8
  %72 = add i64 %71, 32
  %73 = call noalias ptr @_emalloc(i64 noundef %72) #19
  store i32 1, ptr %73, align 4, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 22, ptr %74, align 4, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %75, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 %70, ptr %76, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %77, ptr nonnull align 1 %69, i64 %70, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %70
  store i8 0, ptr %78, align 1, !tbaa !8
  %79 = load ptr, ptr %59, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  store ptr %73, ptr %80, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit152, label %.lr.ph

.loopexit152:                                     ; preds = %.lr.ph, %61, %54, %58
  %81 = call ptr @_zend_new_array_0() #17
  store ptr %81, ptr %1, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %82, align 8, !tbaa !8
  %83 = icmp sgt i32 %55, 0
  br i1 %83, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %.loopexit152
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %85 = getelementptr inbounds i8, ptr %7, i64 -8
  %wide.trip.count160 = zext nneg i32 %55 to i64
  br label %86

86:                                               ; preds = %.lr.ph155, %129
  %indvars.iv157 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next158, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %87 = load ptr, ptr %24, align 8, !tbaa !77
  %88 = load ptr, ptr %87, align 8, !tbaa !80
  %89 = trunc nuw nsw i64 %indvars.iv157 to i32
  call fastcc void @sqlite_value_to_zval(ptr noundef %88, i32 noundef %89, ptr noundef nonnull %5)
  %90 = load i64, ptr %4, align 8, !tbaa !4
  %91 = and i64 %90, 2
  %.not128 = icmp eq i64 %91, 0
  br i1 %.not128, label %95, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %1, align 8, !tbaa !8
  %94 = call ptr @zend_hash_index_update(ptr noundef %93, i64 noundef range(i64 -2147483648, 2147483648) %indvars.iv157, ptr noundef nonnull %5) #17
  %.pre = load i64, ptr %4, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %92, %86
  %96 = phi i64 [ %.pre, %92 ], [ %90, %86 ]
  %97 = and i64 %96, 1
  %.not129 = icmp eq i64 %97, 0
  br i1 %.not129, label %129, label %98

98:                                               ; preds = %95
  %99 = and i64 %96, 2
  %100 = icmp ne i64 %99, 0
  %101 = load i8, ptr %84, align 1
  %102 = icmp ne i8 %101, 0
  %or.cond = select i1 %100, i1 %102, i1 false
  br i1 %or.cond, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !8
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !45
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %1, align 8, !tbaa !8
  %109 = load ptr, ptr %85, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv157
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !48
  %115 = load i8, ptr %112, align 8, !tbaa !8
  %116 = icmp sgt i8 %115, 57
  br i1 %116, label %_zend_handle_numeric_str.exit.thread, label %117, !prof !50

117:                                              ; preds = %107
  %118 = icmp slt i8 %115, 48
  br i1 %118, label %119, label %_zend_handle_numeric_str.exit

119:                                              ; preds = %117
  %.not.i134 = icmp eq i8 %115, 45
  br i1 %.not.i134, label %120, label %_zend_handle_numeric_str.exit.thread

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 25
  %122 = load i8, ptr %121, align 1, !tbaa !8
  %123 = add i8 %122, -58
  %or.cond.i = icmp ult i8 %123, -10
  br i1 %or.cond.i, label %_zend_handle_numeric_str.exit.thread, label %_zend_handle_numeric_str.exit

_zend_handle_numeric_str.exit:                    ; preds = %117, %120
  %124 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %112, i64 noundef %114, ptr noundef nonnull %3) #17
  br i1 %124, label %125, label %_zend_handle_numeric_str.exit.thread

125:                                              ; preds = %_zend_handle_numeric_str.exit
  %126 = load i64, ptr %3, align 8, !tbaa !4
  %127 = call ptr @zend_hash_index_update(ptr noundef %108, i64 noundef %126, ptr noundef nonnull %5) #17
  br label %zend_symtable_update.exit

_zend_handle_numeric_str.exit.thread:             ; preds = %120, %119, %107, %_zend_handle_numeric_str.exit
  %128 = call ptr @zend_hash_update(ptr noundef %108, ptr noundef nonnull %111, ptr noundef nonnull %5) #17
  br label %zend_symtable_update.exit

zend_symtable_update.exit:                        ; preds = %125, %_zend_handle_numeric_str.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

129:                                              ; preds = %zend_symtable_update.exit, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count160
  br i1 %exitcond161.not, label %.loopexit, label %86

130:                                              ; preds = %30
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %131, align 8, !tbaa !8
  br label %.loopexit

132:                                              ; preds = %30
  %133 = load ptr, ptr %8, align 8, !tbaa !74
  %134 = load ptr, ptr %24, align 8, !tbaa !77
  %135 = load ptr, ptr %134, align 8, !tbaa !80
  %136 = call ptr @sqlite3_db_handle(ptr noundef %135) #17
  %137 = call i32 @sqlite3_errcode(ptr noundef %136) #17
  %138 = load ptr, ptr %24, align 8, !tbaa !77
  %139 = load ptr, ptr %138, align 8, !tbaa !80
  %140 = call ptr @sqlite3_db_handle(ptr noundef %139) #17
  %141 = call ptr @sqlite3_errmsg(ptr noundef %140) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %133, i32 noundef %137, ptr noundef nonnull @.str.22, ptr noundef %141)
  br label %.loopexit

.loopexit:                                        ; preds = %129, %.loopexit152, %21, %132, %130, %44, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare noalias ptr @_emalloc_256() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_reset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7, !prof !50

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %17, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !63, !range !27, !noundef !28
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.42) #17
  br label %48

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %4, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %sqlite3result_clear_column_names_cache.exit, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %21 = getelementptr inbounds i8, ptr %4, i64 -12
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %zend_string_release_ex.exit.i
  %.pre10.i = load ptr, ptr %19, align 8, !tbaa !78
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %24 = phi ptr [ %.pre10.i, %._crit_edge.loopexit.i ], [ %20, %.preheader.i ]
  tail call void @_efree(ptr noundef %24) #17
  %.pre = load ptr, ptr %12, align 8, !tbaa !77
  br label %sqlite3result_clear_column_names_cache.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %zend_string_release_ex.exit.i
  %25 = phi i32 [ %38, %zend_string_release_ex.exit.i ], [ %22, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %zend_string_release_ex.exit.i ], [ 0, %.preheader.i ]
  %26 = load ptr, ptr %19, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = and i32 %30, 64
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %zend_string_release_ex.exit.i

32:                                               ; preds = %.lr.ph.i
  %33 = load i32, ptr %28, align 4, !tbaa !45
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %28, align 4, !tbaa !45
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %zend_string_release_ex.exit.i

37:                                               ; preds = %32
  tail call void @_efree(ptr noundef nonnull %28) #17
  %.pre.i = load i32, ptr %21, align 4, !tbaa !79
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %37, %32, %.lr.ph.i
  %38 = phi i32 [ %25, %.lr.ph.i ], [ %25, %32 ], [ %.pre.i, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %._crit_edge.loopexit.i

sqlite3result_clear_column_names_cache.exit:      ; preds = %18, %._crit_edge.i
  %41 = phi ptr [ %13, %18 ], [ %.pre, %._crit_edge.i ]
  store ptr null, ptr %19, align 8, !tbaa !78
  %42 = getelementptr inbounds i8, ptr %4, i64 -12
  store i32 -1, ptr %42, align 4, !tbaa !79
  %43 = load ptr, ptr %41, align 8, !tbaa !80
  %44 = tail call i32 @sqlite3_reset(ptr noundef %43) #17
  %.not10 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not10, label %47, label %46

46:                                               ; preds = %sqlite3result_clear_column_names_cache.exit
  store i32 2, ptr %45, align 8, !tbaa !8
  br label %48

47:                                               ; preds = %sqlite3result_clear_column_names_cache.exit
  store i32 3, ptr %45, align 8, !tbaa !8
  br label %48

48:                                               ; preds = %47, %46, %17, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_finalize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8, !prof !50

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %54

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %4, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !63, !range !27, !noundef !28
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.42) #17
  br label %54

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %4, i64 -8
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %sqlite3result_clear_column_names_cache.exit, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %21 = getelementptr inbounds i8, ptr %4, i64 -12
  %22 = load i32, ptr %21, align 4, !tbaa !79
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %zend_string_release_ex.exit.i
  %.pre10.i = load ptr, ptr %19, align 8, !tbaa !78
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %24 = phi ptr [ %.pre10.i, %._crit_edge.loopexit.i ], [ %20, %.preheader.i ]
  tail call void @_efree(ptr noundef %24) #17
  br label %sqlite3result_clear_column_names_cache.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %zend_string_release_ex.exit.i
  %25 = phi i32 [ %38, %zend_string_release_ex.exit.i ], [ %22, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %zend_string_release_ex.exit.i ], [ 0, %.preheader.i ]
  %26 = load ptr, ptr %19, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = and i32 %30, 64
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %zend_string_release_ex.exit.i

32:                                               ; preds = %.lr.ph.i
  %33 = load i32, ptr %28, align 4, !tbaa !45
  %34 = icmp ne i32 %33, 0
  tail call void @llvm.assume(i1 %34)
  %35 = add i32 %33, -1
  store i32 %35, ptr %28, align 4, !tbaa !45
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %zend_string_release_ex.exit.i

37:                                               ; preds = %32
  tail call void @_efree(ptr noundef nonnull %28) #17
  %.pre.i = load i32, ptr %21, align 4, !tbaa !79
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %37, %32, %.lr.ph.i
  %38 = phi i32 [ %25, %.lr.ph.i ], [ %25, %32 ], [ %.pre.i, %37 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %._crit_edge.loopexit.i

sqlite3result_clear_column_names_cache.exit:      ; preds = %18, %._crit_edge.i
  store ptr null, ptr %19, align 8, !tbaa !78
  %41 = getelementptr inbounds i8, ptr %4, i64 -12
  store i32 -1, ptr %41, align 4, !tbaa !79
  %42 = getelementptr inbounds i8, ptr %4, i64 -16
  %43 = load i8, ptr %42, align 8, !tbaa !148, !range !27, !noundef !28
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %48, label %45

45:                                               ; preds = %sqlite3result_clear_column_names_cache.exit
  %46 = load ptr, ptr %5, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  tail call void @zend_llist_del_element(ptr noundef nonnull %47, ptr noundef nonnull %12, ptr noundef nonnull @php_sqlite3_compare_stmt_free) #17
  br label %52

48:                                               ; preds = %sqlite3result_clear_column_names_cache.exit
  %49 = load ptr, ptr %12, align 8, !tbaa !77
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  %51 = tail call i32 @sqlite3_reset(ptr noundef %50) #17
  br label %52

52:                                               ; preds = %48, %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %53, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %52, %17, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result___construct(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !29
  %4 = tail call ptr @zend_throw_exception(ptr noundef %3, ptr noundef nonnull @.str.43, i64 noundef 0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_startup_sqlite3(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zend_class_entry, align 8
  %5 = alloca %struct._zend_class_entry, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca %struct.zend_type, align 8
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca %struct.zend_type, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca %struct.zend_type, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca %struct.zend_type, align 8
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca %struct.zend_type, align 8
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca %struct.zend_type, align 8
  %18 = alloca %struct._zval_struct, align 8
  %19 = alloca %struct.zend_type, align 8
  %20 = alloca %struct._zval_struct, align 8
  %21 = alloca %struct.zend_type, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca %struct.zend_type, align 8
  %24 = alloca %struct._zval_struct, align 8
  %25 = alloca %struct.zend_type, align 8
  %26 = alloca %struct._zval_struct, align 8
  %27 = alloca %struct.zend_type, align 8
  %28 = alloca %struct._zval_struct, align 8
  %29 = alloca %struct.zend_type, align 8
  %30 = alloca %struct._zval_struct, align 8
  %31 = alloca %struct.zend_type, align 8
  %32 = alloca %struct._zval_struct, align 8
  %33 = alloca %struct.zend_type, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca %struct.zend_type, align 8
  %36 = alloca %struct._zval_struct, align 8
  %37 = alloca %struct.zend_type, align 8
  %38 = alloca %struct._zval_struct, align 8
  %39 = alloca %struct.zend_type, align 8
  %40 = alloca %struct._zval_struct, align 8
  %41 = alloca %struct.zend_type, align 8
  %42 = alloca %struct._zval_struct, align 8
  %43 = alloca %struct.zend_type, align 8
  %44 = alloca %struct._zval_struct, align 8
  %45 = alloca %struct.zend_type, align 8
  %46 = alloca %struct._zval_struct, align 8
  %47 = alloca %struct.zend_type, align 8
  %48 = alloca %struct._zval_struct, align 8
  %49 = alloca %struct.zend_type, align 8
  %50 = alloca %struct._zval_struct, align 8
  %51 = alloca %struct.zend_type, align 8
  %52 = alloca %struct._zval_struct, align 8
  %53 = alloca %struct.zend_type, align 8
  %54 = alloca %struct._zval_struct, align 8
  %55 = alloca %struct.zend_type, align 8
  %56 = alloca %struct._zval_struct, align 8
  %57 = alloca %struct.zend_type, align 8
  %58 = alloca %struct._zval_struct, align 8
  %59 = alloca %struct.zend_type, align 8
  %60 = alloca %struct._zval_struct, align 8
  %61 = alloca %struct.zend_type, align 8
  %62 = alloca %struct._zval_struct, align 8
  %63 = alloca %struct.zend_type, align 8
  %64 = alloca %struct._zval_struct, align 8
  %65 = alloca %struct.zend_type, align 8
  %66 = alloca %struct._zval_struct, align 8
  %67 = alloca %struct.zend_type, align 8
  %68 = alloca %struct._zval_struct, align 8
  %69 = alloca %struct.zend_type, align 8
  %70 = alloca %struct._zval_struct, align 8
  %71 = alloca %struct.zend_type, align 8
  %72 = alloca %struct._zval_struct, align 8
  %73 = alloca %struct.zend_type, align 8
  %74 = alloca %struct._zval_struct, align 8
  %75 = alloca %struct.zend_type, align 8
  %76 = alloca %struct._zval_struct, align 8
  %77 = alloca %struct.zend_type, align 8
  %78 = alloca %struct._zval_struct, align 8
  %79 = alloca %struct.zend_type, align 8
  %80 = alloca %struct._zend_class_entry, align 8
  %81 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %80, i8 0, i64 520, i1 false)
  %82 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %83 = tail call ptr %82(ptr noundef nonnull @.str.64, i64 noundef 16, i1 noundef zeroext true) #17
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !150
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 360
  store ptr @std_object_handlers, ptr %85, align 8, !tbaa !160
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 504
  store ptr null, ptr %86, align 8, !tbaa !8
  %87 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %80, ptr noundef %81, i32 noundef 8192) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  store ptr %87, ptr @php_sqlite3_exception_ce, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @sqlite3_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @sqlite3_stmt_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @sqlite3_result_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 128, ptr @sqlite3_object_handlers, align 8, !tbaa !161
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_object_handlers, i64 24), align 8, !tbaa !163
  store ptr @php_sqlite3_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_object_handlers, i64 8), align 8, !tbaa !164
  store ptr @php_sqlite3_get_gc, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_object_handlers, i64 168), align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %5, i8 0, i64 520, i1 false)
  %88 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %89 = call ptr %88(ptr noundef nonnull @.str.53, i64 noundef 7, i1 noundef zeroext true) #17
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !150
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %91, align 8, !tbaa !160
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 504
  store ptr @class_SQLite3_methods, ptr %92, align 8, !tbaa !8
  %93 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %5, ptr noundef null, i32 noundef 536870912) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %94, align 8, !tbaa !8
  %95 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %96 = call ptr %95(ptr noundef nonnull @.str.65, i64 noundef 2, i1 noundef zeroext true) #17
  store ptr null, ptr %7, align 8, !tbaa !166
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %97, align 8, !tbaa !168
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %98, align 4
  %99 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %96, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #17
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = and i32 %101, 64
  %.not.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i, label %103, label %zend_string_release.exit.i

103:                                              ; preds = %2
  %104 = load i32, ptr %96, align 4, !tbaa !45
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = add i32 %104, -1
  store i32 %106, ptr %96, align 4, !tbaa !45
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %zend_string_release.exit.i

108:                                              ; preds = %103
  %109 = and i32 %101, 128
  %.not5.i.i = icmp eq i32 %109, 0
  br i1 %.not5.i.i, label %111, label %110

110:                                              ; preds = %108
  call void @free(ptr noundef nonnull %96) #17
  br label %zend_string_release.exit.i

111:                                              ; preds = %108
  call void @_efree(ptr noundef nonnull %96) #17
  br label %zend_string_release.exit.i

zend_string_release.exit.i:                       ; preds = %111, %110, %103, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 1, ptr %8, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %112, align 8, !tbaa !8
  %113 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %114 = call ptr %113(ptr noundef nonnull @.str.66, i64 noundef 4, i1 noundef zeroext true) #17
  store ptr null, ptr %9, align 8, !tbaa !166
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %115, align 8, !tbaa !168
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %116, align 4
  %117 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %114, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #17
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = and i32 %119, 64
  %.not.i186.i = icmp eq i32 %120, 0
  br i1 %.not.i186.i, label %121, label %zend_string_release.exit188.i

121:                                              ; preds = %zend_string_release.exit.i
  %122 = load i32, ptr %114, align 4, !tbaa !45
  %123 = icmp ne i32 %122, 0
  call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %114, align 4, !tbaa !45
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %zend_string_release.exit188.i

126:                                              ; preds = %121
  %127 = and i32 %119, 128
  %.not5.i187.i = icmp eq i32 %127, 0
  br i1 %.not5.i187.i, label %129, label %128

128:                                              ; preds = %126
  call void @free(ptr noundef nonnull %114) #17
  br label %zend_string_release.exit188.i

129:                                              ; preds = %126
  call void @_efree(ptr noundef nonnull %114) #17
  br label %zend_string_release.exit188.i

zend_string_release.exit188.i:                    ; preds = %129, %128, %121, %zend_string_release.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 2, ptr %10, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %130, align 8, !tbaa !8
  %131 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %132 = call ptr %131(ptr noundef nonnull @.str.67, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %11, align 8, !tbaa !166
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %133, align 8, !tbaa !168
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %134, align 4
  %135 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %132, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #17
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = and i32 %137, 64
  %.not.i189.i = icmp eq i32 %138, 0
  br i1 %.not.i189.i, label %139, label %zend_string_release.exit191.i

139:                                              ; preds = %zend_string_release.exit188.i
  %140 = load i32, ptr %132, align 4, !tbaa !45
  %141 = icmp ne i32 %140, 0
  call void @llvm.assume(i1 %141)
  %142 = add i32 %140, -1
  store i32 %142, ptr %132, align 4, !tbaa !45
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %zend_string_release.exit191.i

144:                                              ; preds = %139
  %145 = and i32 %137, 128
  %.not5.i190.i = icmp eq i32 %145, 0
  br i1 %.not5.i190.i, label %147, label %146

146:                                              ; preds = %144
  call void @free(ptr noundef nonnull %132) #17
  br label %zend_string_release.exit191.i

147:                                              ; preds = %144
  call void @_efree(ptr noundef nonnull %132) #17
  br label %zend_string_release.exit191.i

zend_string_release.exit191.i:                    ; preds = %147, %146, %139, %zend_string_release.exit188.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %148, align 8, !tbaa !8
  %149 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %150 = call ptr %149(ptr noundef nonnull @.str.68, i64 noundef 12, i1 noundef zeroext true) #17
  store ptr null, ptr %13, align 8, !tbaa !166
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %151, align 8, !tbaa !168
  %152 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %152, align 4
  %153 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %150, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #17
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = and i32 %155, 64
  %.not.i192.i = icmp eq i32 %156, 0
  br i1 %.not.i192.i, label %157, label %zend_string_release.exit194.i

157:                                              ; preds = %zend_string_release.exit191.i
  %158 = load i32, ptr %150, align 4, !tbaa !45
  %159 = icmp ne i32 %158, 0
  call void @llvm.assume(i1 %159)
  %160 = add i32 %158, -1
  store i32 %160, ptr %150, align 4, !tbaa !45
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %zend_string_release.exit194.i

162:                                              ; preds = %157
  %163 = and i32 %155, 128
  %.not5.i193.i = icmp eq i32 %163, 0
  br i1 %.not5.i193.i, label %165, label %164

164:                                              ; preds = %162
  call void @free(ptr noundef nonnull %150) #17
  br label %zend_string_release.exit194.i

165:                                              ; preds = %162
  call void @_efree(ptr noundef nonnull %150) #17
  br label %zend_string_release.exit194.i

zend_string_release.exit194.i:                    ; preds = %165, %164, %157, %zend_string_release.exit191.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 2, ptr %14, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %166, align 8, !tbaa !8
  %167 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %168 = call ptr %167(ptr noundef nonnull @.str.69, i64 noundef 12, i1 noundef zeroext true) #17
  store ptr null, ptr %15, align 8, !tbaa !166
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %169, align 8, !tbaa !168
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %170, align 4
  %171 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %168, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #17
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = and i32 %173, 64
  %.not.i195.i = icmp eq i32 %174, 0
  br i1 %.not.i195.i, label %175, label %zend_string_release.exit197.i

175:                                              ; preds = %zend_string_release.exit194.i
  %176 = load i32, ptr %168, align 4, !tbaa !45
  %177 = icmp ne i32 %176, 0
  call void @llvm.assume(i1 %177)
  %178 = add i32 %176, -1
  store i32 %178, ptr %168, align 4, !tbaa !45
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %zend_string_release.exit197.i

180:                                              ; preds = %175
  %181 = and i32 %173, 128
  %.not5.i196.i = icmp eq i32 %181, 0
  br i1 %.not5.i196.i, label %183, label %182

182:                                              ; preds = %180
  call void @free(ptr noundef nonnull %168) #17
  br label %zend_string_release.exit197.i

183:                                              ; preds = %180
  call void @_efree(ptr noundef nonnull %168) #17
  br label %zend_string_release.exit197.i

zend_string_release.exit197.i:                    ; preds = %183, %182, %175, %zend_string_release.exit194.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 3, ptr %16, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %184, align 8, !tbaa !8
  %185 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %186 = call ptr %185(ptr noundef nonnull @.str.70, i64 noundef 17, i1 noundef zeroext true) #17
  store ptr null, ptr %17, align 8, !tbaa !166
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 16, ptr %187, align 8, !tbaa !168
  %188 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %188, align 4
  %189 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %186, ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %17) #17
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = and i32 %191, 64
  %.not.i198.i = icmp eq i32 %192, 0
  br i1 %.not.i198.i, label %193, label %zend_string_release.exit200.i

193:                                              ; preds = %zend_string_release.exit197.i
  %194 = load i32, ptr %186, align 4, !tbaa !45
  %195 = icmp ne i32 %194, 0
  call void @llvm.assume(i1 %195)
  %196 = add i32 %194, -1
  store i32 %196, ptr %186, align 4, !tbaa !45
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %zend_string_release.exit200.i

198:                                              ; preds = %193
  %199 = and i32 %191, 128
  %.not5.i199.i = icmp eq i32 %199, 0
  br i1 %.not5.i199.i, label %201, label %200

200:                                              ; preds = %198
  call void @free(ptr noundef nonnull %186) #17
  br label %zend_string_release.exit200.i

201:                                              ; preds = %198
  call void @_efree(ptr noundef nonnull %186) #17
  br label %zend_string_release.exit200.i

zend_string_release.exit200.i:                    ; preds = %201, %200, %193, %zend_string_release.exit197.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 4, ptr %18, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %202, align 8, !tbaa !8
  %203 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %204 = call ptr %203(ptr noundef nonnull @.str.71, i64 noundef 17, i1 noundef zeroext true) #17
  store ptr null, ptr %19, align 8, !tbaa !166
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 16, ptr %205, align 8, !tbaa !168
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %206, align 4
  %207 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %204, ptr noundef nonnull %18, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %19) #17
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %210 = and i32 %209, 64
  %.not.i201.i = icmp eq i32 %210, 0
  br i1 %.not.i201.i, label %211, label %zend_string_release.exit203.i

211:                                              ; preds = %zend_string_release.exit200.i
  %212 = load i32, ptr %204, align 4, !tbaa !45
  %213 = icmp ne i32 %212, 0
  call void @llvm.assume(i1 %213)
  %214 = add i32 %212, -1
  store i32 %214, ptr %204, align 4, !tbaa !45
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %zend_string_release.exit203.i

216:                                              ; preds = %211
  %217 = and i32 %209, 128
  %.not5.i202.i = icmp eq i32 %217, 0
  br i1 %.not5.i202.i, label %219, label %218

218:                                              ; preds = %216
  call void @free(ptr noundef nonnull %204) #17
  br label %zend_string_release.exit203.i

219:                                              ; preds = %216
  call void @_efree(ptr noundef nonnull %204) #17
  br label %zend_string_release.exit203.i

zend_string_release.exit203.i:                    ; preds = %219, %218, %211, %zend_string_release.exit200.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 5, ptr %20, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %220, align 8, !tbaa !8
  %221 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %222 = call ptr %221(ptr noundef nonnull @.str.72, i64 noundef 19, i1 noundef zeroext true) #17
  store ptr null, ptr %21, align 8, !tbaa !166
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 16, ptr %223, align 8, !tbaa !168
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %224, align 4
  %225 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %222, ptr noundef nonnull %20, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %21) #17
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = and i32 %227, 64
  %.not.i204.i = icmp eq i32 %228, 0
  br i1 %.not.i204.i, label %229, label %zend_string_release.exit206.i

229:                                              ; preds = %zend_string_release.exit203.i
  %230 = load i32, ptr %222, align 4, !tbaa !45
  %231 = icmp ne i32 %230, 0
  call void @llvm.assume(i1 %231)
  %232 = add i32 %230, -1
  store i32 %232, ptr %222, align 4, !tbaa !45
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %zend_string_release.exit206.i

234:                                              ; preds = %229
  %235 = and i32 %227, 128
  %.not5.i205.i = icmp eq i32 %235, 0
  br i1 %.not5.i205.i, label %237, label %236

236:                                              ; preds = %234
  call void @free(ptr noundef nonnull %222) #17
  br label %zend_string_release.exit206.i

237:                                              ; preds = %234
  call void @_efree(ptr noundef nonnull %222) #17
  br label %zend_string_release.exit206.i

zend_string_release.exit206.i:                    ; preds = %237, %236, %229, %zend_string_release.exit203.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 6, ptr %22, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %238, align 8, !tbaa !8
  %239 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %240 = call ptr %239(ptr noundef nonnull @.str.73, i64 noundef 16, i1 noundef zeroext true) #17
  store ptr null, ptr %23, align 8, !tbaa !166
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 16, ptr %241, align 8, !tbaa !168
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %242, align 4
  %243 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %240, ptr noundef nonnull %22, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %23) #17
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !8
  %246 = and i32 %245, 64
  %.not.i207.i = icmp eq i32 %246, 0
  br i1 %.not.i207.i, label %247, label %zend_string_release.exit209.i

247:                                              ; preds = %zend_string_release.exit206.i
  %248 = load i32, ptr %240, align 4, !tbaa !45
  %249 = icmp ne i32 %248, 0
  call void @llvm.assume(i1 %249)
  %250 = add i32 %248, -1
  store i32 %250, ptr %240, align 4, !tbaa !45
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %zend_string_release.exit209.i

252:                                              ; preds = %247
  %253 = and i32 %245, 128
  %.not5.i208.i = icmp eq i32 %253, 0
  br i1 %.not5.i208.i, label %255, label %254

254:                                              ; preds = %252
  call void @free(ptr noundef nonnull %240) #17
  br label %zend_string_release.exit209.i

255:                                              ; preds = %252
  call void @_efree(ptr noundef nonnull %240) #17
  br label %zend_string_release.exit209.i

zend_string_release.exit209.i:                    ; preds = %255, %254, %247, %zend_string_release.exit206.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 7, ptr %24, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 4, ptr %256, align 8, !tbaa !8
  %257 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %258 = call ptr %257(ptr noundef nonnull @.str.74, i64 noundef 14, i1 noundef zeroext true) #17
  store ptr null, ptr %25, align 8, !tbaa !166
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 16, ptr %259, align 8, !tbaa !168
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %260, align 4
  %261 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %258, ptr noundef nonnull %24, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %25) #17
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = and i32 %263, 64
  %.not.i210.i = icmp eq i32 %264, 0
  br i1 %.not.i210.i, label %265, label %zend_string_release.exit212.i

265:                                              ; preds = %zend_string_release.exit209.i
  %266 = load i32, ptr %258, align 4, !tbaa !45
  %267 = icmp ne i32 %266, 0
  call void @llvm.assume(i1 %267)
  %268 = add i32 %266, -1
  store i32 %268, ptr %258, align 4, !tbaa !45
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %zend_string_release.exit212.i

270:                                              ; preds = %265
  %271 = and i32 %263, 128
  %.not5.i211.i = icmp eq i32 %271, 0
  br i1 %.not5.i211.i, label %273, label %272

272:                                              ; preds = %270
  call void @free(ptr noundef nonnull %258) #17
  br label %zend_string_release.exit212.i

273:                                              ; preds = %270
  call void @_efree(ptr noundef nonnull %258) #17
  br label %zend_string_release.exit212.i

zend_string_release.exit212.i:                    ; preds = %273, %272, %265, %zend_string_release.exit209.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 8, ptr %26, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %274, align 8, !tbaa !8
  %275 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %276 = call ptr %275(ptr noundef nonnull @.str.75, i64 noundef 11, i1 noundef zeroext true) #17
  store ptr null, ptr %27, align 8, !tbaa !166
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 16, ptr %277, align 8, !tbaa !168
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %278, align 4
  %279 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %276, ptr noundef nonnull %26, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %27) #17
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !8
  %282 = and i32 %281, 64
  %.not.i213.i = icmp eq i32 %282, 0
  br i1 %.not.i213.i, label %283, label %zend_string_release.exit215.i

283:                                              ; preds = %zend_string_release.exit212.i
  %284 = load i32, ptr %276, align 4, !tbaa !45
  %285 = icmp ne i32 %284, 0
  call void @llvm.assume(i1 %285)
  %286 = add i32 %284, -1
  store i32 %286, ptr %276, align 4, !tbaa !45
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %zend_string_release.exit215.i

288:                                              ; preds = %283
  %289 = and i32 %281, 128
  %.not5.i214.i = icmp eq i32 %289, 0
  br i1 %.not5.i214.i, label %291, label %290

290:                                              ; preds = %288
  call void @free(ptr noundef nonnull %276) #17
  br label %zend_string_release.exit215.i

291:                                              ; preds = %288
  call void @_efree(ptr noundef nonnull %276) #17
  br label %zend_string_release.exit215.i

zend_string_release.exit215.i:                    ; preds = %291, %290, %283, %zend_string_release.exit212.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 9, ptr %28, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %292, align 8, !tbaa !8
  %293 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %294 = call ptr %293(ptr noundef nonnull @.str.76, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %29, align 8, !tbaa !166
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 16, ptr %295, align 8, !tbaa !168
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %296, align 4
  %297 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %294, ptr noundef nonnull %28, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %29) #17
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !8
  %300 = and i32 %299, 64
  %.not.i216.i = icmp eq i32 %300, 0
  br i1 %.not.i216.i, label %301, label %zend_string_release.exit218.i

301:                                              ; preds = %zend_string_release.exit215.i
  %302 = load i32, ptr %294, align 4, !tbaa !45
  %303 = icmp ne i32 %302, 0
  call void @llvm.assume(i1 %303)
  %304 = add i32 %302, -1
  store i32 %304, ptr %294, align 4, !tbaa !45
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %zend_string_release.exit218.i

306:                                              ; preds = %301
  %307 = and i32 %299, 128
  %.not5.i217.i = icmp eq i32 %307, 0
  br i1 %.not5.i217.i, label %309, label %308

308:                                              ; preds = %306
  call void @free(ptr noundef nonnull %294) #17
  br label %zend_string_release.exit218.i

309:                                              ; preds = %306
  call void @_efree(ptr noundef nonnull %294) #17
  br label %zend_string_release.exit218.i

zend_string_release.exit218.i:                    ; preds = %309, %308, %301, %zend_string_release.exit215.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 10, ptr %30, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 4, ptr %310, align 8, !tbaa !8
  %311 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %312 = call ptr %311(ptr noundef nonnull @.str.77, i64 noundef 10, i1 noundef zeroext true) #17
  store ptr null, ptr %31, align 8, !tbaa !166
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 16, ptr %313, align 8, !tbaa !168
  %314 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %314, align 4
  %315 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %312, ptr noundef nonnull %30, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %31) #17
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !8
  %318 = and i32 %317, 64
  %.not.i219.i = icmp eq i32 %318, 0
  br i1 %.not.i219.i, label %319, label %zend_string_release.exit221.i

319:                                              ; preds = %zend_string_release.exit218.i
  %320 = load i32, ptr %312, align 4, !tbaa !45
  %321 = icmp ne i32 %320, 0
  call void @llvm.assume(i1 %321)
  %322 = add i32 %320, -1
  store i32 %322, ptr %312, align 4, !tbaa !45
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %zend_string_release.exit221.i

324:                                              ; preds = %319
  %325 = and i32 %317, 128
  %.not5.i220.i = icmp eq i32 %325, 0
  br i1 %.not5.i220.i, label %327, label %326

326:                                              ; preds = %324
  call void @free(ptr noundef nonnull %312) #17
  br label %zend_string_release.exit221.i

327:                                              ; preds = %324
  call void @_efree(ptr noundef nonnull %312) #17
  br label %zend_string_release.exit221.i

zend_string_release.exit221.i:                    ; preds = %327, %326, %319, %zend_string_release.exit218.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 11, ptr %32, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 4, ptr %328, align 8, !tbaa !8
  %329 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %330 = call ptr %329(ptr noundef nonnull @.str.78, i64 noundef 10, i1 noundef zeroext true) #17
  store ptr null, ptr %33, align 8, !tbaa !166
  %331 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 16, ptr %331, align 8, !tbaa !168
  %332 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %332, align 4
  %333 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %330, ptr noundef nonnull %32, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %33) #17
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !8
  %336 = and i32 %335, 64
  %.not.i222.i = icmp eq i32 %336, 0
  br i1 %.not.i222.i, label %337, label %zend_string_release.exit224.i

337:                                              ; preds = %zend_string_release.exit221.i
  %338 = load i32, ptr %330, align 4, !tbaa !45
  %339 = icmp ne i32 %338, 0
  call void @llvm.assume(i1 %339)
  %340 = add i32 %338, -1
  store i32 %340, ptr %330, align 4, !tbaa !45
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %zend_string_release.exit224.i

342:                                              ; preds = %337
  %343 = and i32 %335, 128
  %.not5.i223.i = icmp eq i32 %343, 0
  br i1 %.not5.i223.i, label %345, label %344

344:                                              ; preds = %342
  call void @free(ptr noundef nonnull %330) #17
  br label %zend_string_release.exit224.i

345:                                              ; preds = %342
  call void @_efree(ptr noundef nonnull %330) #17
  br label %zend_string_release.exit224.i

zend_string_release.exit224.i:                    ; preds = %345, %344, %337, %zend_string_release.exit221.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 12, ptr %34, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 4, ptr %346, align 8, !tbaa !8
  %347 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %348 = call ptr %347(ptr noundef nonnull @.str.79, i64 noundef 15, i1 noundef zeroext true) #17
  store ptr null, ptr %35, align 8, !tbaa !166
  %349 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 16, ptr %349, align 8, !tbaa !168
  %350 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %350, align 4
  %351 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %348, ptr noundef nonnull %34, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %35) #17
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !8
  %354 = and i32 %353, 64
  %.not.i225.i = icmp eq i32 %354, 0
  br i1 %.not.i225.i, label %355, label %zend_string_release.exit227.i

355:                                              ; preds = %zend_string_release.exit224.i
  %356 = load i32, ptr %348, align 4, !tbaa !45
  %357 = icmp ne i32 %356, 0
  call void @llvm.assume(i1 %357)
  %358 = add i32 %356, -1
  store i32 %358, ptr %348, align 4, !tbaa !45
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %zend_string_release.exit227.i

360:                                              ; preds = %355
  %361 = and i32 %353, 128
  %.not5.i226.i = icmp eq i32 %361, 0
  br i1 %.not5.i226.i, label %363, label %362

362:                                              ; preds = %360
  call void @free(ptr noundef nonnull %348) #17
  br label %zend_string_release.exit227.i

363:                                              ; preds = %360
  call void @_efree(ptr noundef nonnull %348) #17
  br label %zend_string_release.exit227.i

zend_string_release.exit227.i:                    ; preds = %363, %362, %355, %zend_string_release.exit224.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 13, ptr %36, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 4, ptr %364, align 8, !tbaa !8
  %365 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %366 = call ptr %365(ptr noundef nonnull @.str.80, i64 noundef 15, i1 noundef zeroext true) #17
  store ptr null, ptr %37, align 8, !tbaa !166
  %367 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 16, ptr %367, align 8, !tbaa !168
  %368 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %368, align 4
  %369 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %366, ptr noundef nonnull %36, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %37) #17
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !8
  %372 = and i32 %371, 64
  %.not.i228.i = icmp eq i32 %372, 0
  br i1 %.not.i228.i, label %373, label %zend_string_release.exit230.i

373:                                              ; preds = %zend_string_release.exit227.i
  %374 = load i32, ptr %366, align 4, !tbaa !45
  %375 = icmp ne i32 %374, 0
  call void @llvm.assume(i1 %375)
  %376 = add i32 %374, -1
  store i32 %376, ptr %366, align 4, !tbaa !45
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %zend_string_release.exit230.i

378:                                              ; preds = %373
  %379 = and i32 %371, 128
  %.not5.i229.i = icmp eq i32 %379, 0
  br i1 %.not5.i229.i, label %381, label %380

380:                                              ; preds = %378
  call void @free(ptr noundef nonnull %366) #17
  br label %zend_string_release.exit230.i

381:                                              ; preds = %378
  call void @_efree(ptr noundef nonnull %366) #17
  br label %zend_string_release.exit230.i

zend_string_release.exit230.i:                    ; preds = %381, %380, %373, %zend_string_release.exit227.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 14, ptr %38, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 4, ptr %382, align 8, !tbaa !8
  %383 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %384 = call ptr %383(ptr noundef nonnull @.str.81, i64 noundef 17, i1 noundef zeroext true) #17
  store ptr null, ptr %39, align 8, !tbaa !166
  %385 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 16, ptr %385, align 8, !tbaa !168
  %386 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %386, align 4
  %387 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %384, ptr noundef nonnull %38, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %39) #17
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %389 = load i32, ptr %388, align 4, !tbaa !8
  %390 = and i32 %389, 64
  %.not.i231.i = icmp eq i32 %390, 0
  br i1 %.not.i231.i, label %391, label %zend_string_release.exit233.i

391:                                              ; preds = %zend_string_release.exit230.i
  %392 = load i32, ptr %384, align 4, !tbaa !45
  %393 = icmp ne i32 %392, 0
  call void @llvm.assume(i1 %393)
  %394 = add i32 %392, -1
  store i32 %394, ptr %384, align 4, !tbaa !45
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %zend_string_release.exit233.i

396:                                              ; preds = %391
  %397 = and i32 %389, 128
  %.not5.i232.i = icmp eq i32 %397, 0
  br i1 %.not5.i232.i, label %399, label %398

398:                                              ; preds = %396
  call void @free(ptr noundef nonnull %384) #17
  br label %zend_string_release.exit233.i

399:                                              ; preds = %396
  call void @_efree(ptr noundef nonnull %384) #17
  br label %zend_string_release.exit233.i

zend_string_release.exit233.i:                    ; preds = %399, %398, %391, %zend_string_release.exit230.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 15, ptr %40, align 8, !tbaa !8
  %400 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 4, ptr %400, align 8, !tbaa !8
  %401 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %402 = call ptr %401(ptr noundef nonnull @.str.82, i64 noundef 14, i1 noundef zeroext true) #17
  store ptr null, ptr %41, align 8, !tbaa !166
  %403 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 16, ptr %403, align 8, !tbaa !168
  %404 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %404, align 4
  %405 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %402, ptr noundef nonnull %40, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %41) #17
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %407 = load i32, ptr %406, align 4, !tbaa !8
  %408 = and i32 %407, 64
  %.not.i234.i = icmp eq i32 %408, 0
  br i1 %.not.i234.i, label %409, label %zend_string_release.exit236.i

409:                                              ; preds = %zend_string_release.exit233.i
  %410 = load i32, ptr %402, align 4, !tbaa !45
  %411 = icmp ne i32 %410, 0
  call void @llvm.assume(i1 %411)
  %412 = add i32 %410, -1
  store i32 %412, ptr %402, align 4, !tbaa !45
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %zend_string_release.exit236.i

414:                                              ; preds = %409
  %415 = and i32 %407, 128
  %.not5.i235.i = icmp eq i32 %415, 0
  br i1 %.not5.i235.i, label %417, label %416

416:                                              ; preds = %414
  call void @free(ptr noundef nonnull %402) #17
  br label %zend_string_release.exit236.i

417:                                              ; preds = %414
  call void @_efree(ptr noundef nonnull %402) #17
  br label %zend_string_release.exit236.i

zend_string_release.exit236.i:                    ; preds = %417, %416, %409, %zend_string_release.exit233.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 16, ptr %42, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 4, ptr %418, align 8, !tbaa !8
  %419 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %420 = call ptr %419(ptr noundef nonnull @.str.83, i64 noundef 12, i1 noundef zeroext true) #17
  store ptr null, ptr %43, align 8, !tbaa !166
  %421 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 16, ptr %421, align 8, !tbaa !168
  %422 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %422, align 4
  %423 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %420, ptr noundef nonnull %42, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %43) #17
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %425 = load i32, ptr %424, align 4, !tbaa !8
  %426 = and i32 %425, 64
  %.not.i237.i = icmp eq i32 %426, 0
  br i1 %.not.i237.i, label %427, label %zend_string_release.exit239.i

427:                                              ; preds = %zend_string_release.exit236.i
  %428 = load i32, ptr %420, align 4, !tbaa !45
  %429 = icmp ne i32 %428, 0
  call void @llvm.assume(i1 %429)
  %430 = add i32 %428, -1
  store i32 %430, ptr %420, align 4, !tbaa !45
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %zend_string_release.exit239.i

432:                                              ; preds = %427
  %433 = and i32 %425, 128
  %.not5.i238.i = icmp eq i32 %433, 0
  br i1 %.not5.i238.i, label %435, label %434

434:                                              ; preds = %432
  call void @free(ptr noundef nonnull %420) #17
  br label %zend_string_release.exit239.i

435:                                              ; preds = %432
  call void @_efree(ptr noundef nonnull %420) #17
  br label %zend_string_release.exit239.i

zend_string_release.exit239.i:                    ; preds = %435, %434, %427, %zend_string_release.exit236.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 17, ptr %44, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 4, ptr %436, align 8, !tbaa !8
  %437 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %438 = call ptr %437(ptr noundef nonnull @.str.84, i64 noundef 9, i1 noundef zeroext true) #17
  store ptr null, ptr %45, align 8, !tbaa !166
  %439 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 16, ptr %439, align 8, !tbaa !168
  %440 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %440, align 4
  %441 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %438, ptr noundef nonnull %44, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %45) #17
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %443 = load i32, ptr %442, align 4, !tbaa !8
  %444 = and i32 %443, 64
  %.not.i240.i = icmp eq i32 %444, 0
  br i1 %.not.i240.i, label %445, label %zend_string_release.exit242.i

445:                                              ; preds = %zend_string_release.exit239.i
  %446 = load i32, ptr %438, align 4, !tbaa !45
  %447 = icmp ne i32 %446, 0
  call void @llvm.assume(i1 %447)
  %448 = add i32 %446, -1
  store i32 %448, ptr %438, align 4, !tbaa !45
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %zend_string_release.exit242.i

450:                                              ; preds = %445
  %451 = and i32 %443, 128
  %.not5.i241.i = icmp eq i32 %451, 0
  br i1 %.not5.i241.i, label %453, label %452

452:                                              ; preds = %450
  call void @free(ptr noundef nonnull %438) #17
  br label %zend_string_release.exit242.i

453:                                              ; preds = %450
  call void @_efree(ptr noundef nonnull %438) #17
  br label %zend_string_release.exit242.i

zend_string_release.exit242.i:                    ; preds = %453, %452, %445, %zend_string_release.exit239.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 18, ptr %46, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 4, ptr %454, align 8, !tbaa !8
  %455 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %456 = call ptr %455(ptr noundef nonnull @.str.85, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %47, align 8, !tbaa !166
  %457 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 16, ptr %457, align 8, !tbaa !168
  %458 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %458, align 4
  %459 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %456, ptr noundef nonnull %46, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %47) #17
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !8
  %462 = and i32 %461, 64
  %.not.i243.i = icmp eq i32 %462, 0
  br i1 %.not.i243.i, label %463, label %zend_string_release.exit245.i

463:                                              ; preds = %zend_string_release.exit242.i
  %464 = load i32, ptr %456, align 4, !tbaa !45
  %465 = icmp ne i32 %464, 0
  call void @llvm.assume(i1 %465)
  %466 = add i32 %464, -1
  store i32 %466, ptr %456, align 4, !tbaa !45
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %zend_string_release.exit245.i

468:                                              ; preds = %463
  %469 = and i32 %461, 128
  %.not5.i244.i = icmp eq i32 %469, 0
  br i1 %.not5.i244.i, label %471, label %470

470:                                              ; preds = %468
  call void @free(ptr noundef nonnull %456) #17
  br label %zend_string_release.exit245.i

471:                                              ; preds = %468
  call void @_efree(ptr noundef nonnull %456) #17
  br label %zend_string_release.exit245.i

zend_string_release.exit245.i:                    ; preds = %471, %470, %463, %zend_string_release.exit242.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 19, ptr %48, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 4, ptr %472, align 8, !tbaa !8
  %473 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %474 = call ptr %473(ptr noundef nonnull @.str.86, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %49, align 8, !tbaa !166
  %475 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 16, ptr %475, align 8, !tbaa !168
  %476 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %476, align 4
  %477 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %474, ptr noundef nonnull %48, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %49) #17
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %479 = load i32, ptr %478, align 4, !tbaa !8
  %480 = and i32 %479, 64
  %.not.i246.i = icmp eq i32 %480, 0
  br i1 %.not.i246.i, label %481, label %zend_string_release.exit248.i

481:                                              ; preds = %zend_string_release.exit245.i
  %482 = load i32, ptr %474, align 4, !tbaa !45
  %483 = icmp ne i32 %482, 0
  call void @llvm.assume(i1 %483)
  %484 = add i32 %482, -1
  store i32 %484, ptr %474, align 4, !tbaa !45
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %zend_string_release.exit248.i

486:                                              ; preds = %481
  %487 = and i32 %479, 128
  %.not5.i247.i = icmp eq i32 %487, 0
  br i1 %.not5.i247.i, label %489, label %488

488:                                              ; preds = %486
  call void @free(ptr noundef nonnull %474) #17
  br label %zend_string_release.exit248.i

489:                                              ; preds = %486
  call void @_efree(ptr noundef nonnull %474) #17
  br label %zend_string_release.exit248.i

zend_string_release.exit248.i:                    ; preds = %489, %488, %481, %zend_string_release.exit245.i
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 20, ptr %50, align 8, !tbaa !8
  %490 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 4, ptr %490, align 8, !tbaa !8
  %491 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %492 = call ptr %491(ptr noundef nonnull @.str.87, i64 noundef 4, i1 noundef zeroext true) #17
  store ptr null, ptr %51, align 8, !tbaa !166
  %493 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 16, ptr %493, align 8, !tbaa !168
  %494 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %494, align 4
  %495 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %492, ptr noundef nonnull %50, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %51) #17
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !8
  %498 = and i32 %497, 64
  %.not.i249.i = icmp eq i32 %498, 0
  br i1 %.not.i249.i, label %499, label %zend_string_release.exit251.i

499:                                              ; preds = %zend_string_release.exit248.i
  %500 = load i32, ptr %492, align 4, !tbaa !45
  %501 = icmp ne i32 %500, 0
  call void @llvm.assume(i1 %501)
  %502 = add i32 %500, -1
  store i32 %502, ptr %492, align 4, !tbaa !45
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %zend_string_release.exit251.i

504:                                              ; preds = %499
  %505 = and i32 %497, 128
  %.not5.i250.i = icmp eq i32 %505, 0
  br i1 %.not5.i250.i, label %507, label %506

506:                                              ; preds = %504
  call void @free(ptr noundef nonnull %492) #17
  br label %zend_string_release.exit251.i

507:                                              ; preds = %504
  call void @_efree(ptr noundef nonnull %492) #17
  br label %zend_string_release.exit251.i

zend_string_release.exit251.i:                    ; preds = %507, %506, %499, %zend_string_release.exit248.i
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 21, ptr %52, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 4, ptr %508, align 8, !tbaa !8
  %509 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %510 = call ptr %509(ptr noundef nonnull @.str.88, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %53, align 8, !tbaa !166
  %511 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 16, ptr %511, align 8, !tbaa !168
  %512 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %512, align 4
  %513 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %510, ptr noundef nonnull %52, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %53) #17
  %514 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %515 = load i32, ptr %514, align 4, !tbaa !8
  %516 = and i32 %515, 64
  %.not.i252.i = icmp eq i32 %516, 0
  br i1 %.not.i252.i, label %517, label %zend_string_release.exit254.i

517:                                              ; preds = %zend_string_release.exit251.i
  %518 = load i32, ptr %510, align 4, !tbaa !45
  %519 = icmp ne i32 %518, 0
  call void @llvm.assume(i1 %519)
  %520 = add i32 %518, -1
  store i32 %520, ptr %510, align 4, !tbaa !45
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %zend_string_release.exit254.i

522:                                              ; preds = %517
  %523 = and i32 %515, 128
  %.not5.i253.i = icmp eq i32 %523, 0
  br i1 %.not5.i253.i, label %525, label %524

524:                                              ; preds = %522
  call void @free(ptr noundef nonnull %510) #17
  br label %zend_string_release.exit254.i

525:                                              ; preds = %522
  call void @_efree(ptr noundef nonnull %510) #17
  br label %zend_string_release.exit254.i

zend_string_release.exit254.i:                    ; preds = %525, %524, %517, %zend_string_release.exit251.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 22, ptr %54, align 8, !tbaa !8
  %526 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 4, ptr %526, align 8, !tbaa !8
  %527 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %528 = call ptr %527(ptr noundef nonnull @.str.89, i64 noundef 11, i1 noundef zeroext true) #17
  store ptr null, ptr %55, align 8, !tbaa !166
  %529 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 16, ptr %529, align 8, !tbaa !168
  %530 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %530, align 4
  %531 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %528, ptr noundef nonnull %54, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %55) #17
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !8
  %534 = and i32 %533, 64
  %.not.i255.i = icmp eq i32 %534, 0
  br i1 %.not.i255.i, label %535, label %zend_string_release.exit257.i

535:                                              ; preds = %zend_string_release.exit254.i
  %536 = load i32, ptr %528, align 4, !tbaa !45
  %537 = icmp ne i32 %536, 0
  call void @llvm.assume(i1 %537)
  %538 = add i32 %536, -1
  store i32 %538, ptr %528, align 4, !tbaa !45
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %zend_string_release.exit257.i

540:                                              ; preds = %535
  %541 = and i32 %533, 128
  %.not5.i256.i = icmp eq i32 %541, 0
  br i1 %.not5.i256.i, label %543, label %542

542:                                              ; preds = %540
  call void @free(ptr noundef nonnull %528) #17
  br label %zend_string_release.exit257.i

543:                                              ; preds = %540
  call void @_efree(ptr noundef nonnull %528) #17
  br label %zend_string_release.exit257.i

zend_string_release.exit257.i:                    ; preds = %543, %542, %535, %zend_string_release.exit254.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 23, ptr %56, align 8, !tbaa !8
  %544 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 4, ptr %544, align 8, !tbaa !8
  %545 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %546 = call ptr %545(ptr noundef nonnull @.str.90, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %57, align 8, !tbaa !166
  %547 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 16, ptr %547, align 8, !tbaa !168
  %548 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %548, align 4
  %549 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %546, ptr noundef nonnull %56, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %57) #17
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !8
  %552 = and i32 %551, 64
  %.not.i258.i = icmp eq i32 %552, 0
  br i1 %.not.i258.i, label %553, label %zend_string_release.exit260.i

553:                                              ; preds = %zend_string_release.exit257.i
  %554 = load i32, ptr %546, align 4, !tbaa !45
  %555 = icmp ne i32 %554, 0
  call void @llvm.assume(i1 %555)
  %556 = add i32 %554, -1
  store i32 %556, ptr %546, align 4, !tbaa !45
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %zend_string_release.exit260.i

558:                                              ; preds = %553
  %559 = and i32 %551, 128
  %.not5.i259.i = icmp eq i32 %559, 0
  br i1 %.not5.i259.i, label %561, label %560

560:                                              ; preds = %558
  call void @free(ptr noundef nonnull %546) #17
  br label %zend_string_release.exit260.i

561:                                              ; preds = %558
  call void @_efree(ptr noundef nonnull %546) #17
  br label %zend_string_release.exit260.i

zend_string_release.exit260.i:                    ; preds = %561, %560, %553, %zend_string_release.exit257.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 24, ptr %58, align 8, !tbaa !8
  %562 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 4, ptr %562, align 8, !tbaa !8
  %563 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %564 = call ptr %563(ptr noundef nonnull @.str.91, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %59, align 8, !tbaa !166
  %565 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 16, ptr %565, align 8, !tbaa !168
  %566 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %566, align 4
  %567 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %564, ptr noundef nonnull %58, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %59) #17
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %569 = load i32, ptr %568, align 4, !tbaa !8
  %570 = and i32 %569, 64
  %.not.i261.i = icmp eq i32 %570, 0
  br i1 %.not.i261.i, label %571, label %zend_string_release.exit263.i

571:                                              ; preds = %zend_string_release.exit260.i
  %572 = load i32, ptr %564, align 4, !tbaa !45
  %573 = icmp ne i32 %572, 0
  call void @llvm.assume(i1 %573)
  %574 = add i32 %572, -1
  store i32 %574, ptr %564, align 4, !tbaa !45
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %zend_string_release.exit263.i

576:                                              ; preds = %571
  %577 = and i32 %569, 128
  %.not5.i262.i = icmp eq i32 %577, 0
  br i1 %.not5.i262.i, label %579, label %578

578:                                              ; preds = %576
  call void @free(ptr noundef nonnull %564) #17
  br label %zend_string_release.exit263.i

579:                                              ; preds = %576
  call void @_efree(ptr noundef nonnull %564) #17
  br label %zend_string_release.exit263.i

zend_string_release.exit263.i:                    ; preds = %579, %578, %571, %zend_string_release.exit260.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 25, ptr %60, align 8, !tbaa !8
  %580 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 4, ptr %580, align 8, !tbaa !8
  %581 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %582 = call ptr %581(ptr noundef nonnull @.str.92, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %61, align 8, !tbaa !166
  %583 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 16, ptr %583, align 8, !tbaa !168
  %584 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %584, align 4
  %585 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %582, ptr noundef nonnull %60, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %61) #17
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !8
  %588 = and i32 %587, 64
  %.not.i264.i = icmp eq i32 %588, 0
  br i1 %.not.i264.i, label %589, label %zend_string_release.exit266.i

589:                                              ; preds = %zend_string_release.exit263.i
  %590 = load i32, ptr %582, align 4, !tbaa !45
  %591 = icmp ne i32 %590, 0
  call void @llvm.assume(i1 %591)
  %592 = add i32 %590, -1
  store i32 %592, ptr %582, align 4, !tbaa !45
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %zend_string_release.exit266.i

594:                                              ; preds = %589
  %595 = and i32 %587, 128
  %.not5.i265.i = icmp eq i32 %595, 0
  br i1 %.not5.i265.i, label %597, label %596

596:                                              ; preds = %594
  call void @free(ptr noundef nonnull %582) #17
  br label %zend_string_release.exit266.i

597:                                              ; preds = %594
  call void @_efree(ptr noundef nonnull %582) #17
  br label %zend_string_release.exit266.i

zend_string_release.exit266.i:                    ; preds = %597, %596, %589, %zend_string_release.exit263.i
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 26, ptr %62, align 8, !tbaa !8
  %598 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 4, ptr %598, align 8, !tbaa !8
  %599 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %600 = call ptr %599(ptr noundef nonnull @.str.93, i64 noundef 11, i1 noundef zeroext true) #17
  store ptr null, ptr %63, align 8, !tbaa !166
  %601 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 16, ptr %601, align 8, !tbaa !168
  %602 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %602, align 4
  %603 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %600, ptr noundef nonnull %62, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %63) #17
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !8
  %606 = and i32 %605, 64
  %.not.i267.i = icmp eq i32 %606, 0
  br i1 %.not.i267.i, label %607, label %zend_string_release.exit269.i

607:                                              ; preds = %zend_string_release.exit266.i
  %608 = load i32, ptr %600, align 4, !tbaa !45
  %609 = icmp ne i32 %608, 0
  call void @llvm.assume(i1 %609)
  %610 = add i32 %608, -1
  store i32 %610, ptr %600, align 4, !tbaa !45
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %zend_string_release.exit269.i

612:                                              ; preds = %607
  %613 = and i32 %605, 128
  %.not5.i268.i = icmp eq i32 %613, 0
  br i1 %.not5.i268.i, label %615, label %614

614:                                              ; preds = %612
  call void @free(ptr noundef nonnull %600) #17
  br label %zend_string_release.exit269.i

615:                                              ; preds = %612
  call void @_efree(ptr noundef nonnull %600) #17
  br label %zend_string_release.exit269.i

zend_string_release.exit269.i:                    ; preds = %615, %614, %607, %zend_string_release.exit266.i
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 27, ptr %64, align 8, !tbaa !8
  %616 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 4, ptr %616, align 8, !tbaa !8
  %617 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %618 = call ptr %617(ptr noundef nonnull @.str.94, i64 noundef 7, i1 noundef zeroext true) #17
  store ptr null, ptr %65, align 8, !tbaa !166
  %619 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 16, ptr %619, align 8, !tbaa !168
  %620 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 0, ptr %620, align 4
  %621 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %618, ptr noundef nonnull %64, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %65) #17
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !8
  %624 = and i32 %623, 64
  %.not.i270.i = icmp eq i32 %624, 0
  br i1 %.not.i270.i, label %625, label %zend_string_release.exit272.i

625:                                              ; preds = %zend_string_release.exit269.i
  %626 = load i32, ptr %618, align 4, !tbaa !45
  %627 = icmp ne i32 %626, 0
  call void @llvm.assume(i1 %627)
  %628 = add i32 %626, -1
  store i32 %628, ptr %618, align 4, !tbaa !45
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %zend_string_release.exit272.i

630:                                              ; preds = %625
  %631 = and i32 %623, 128
  %.not5.i271.i = icmp eq i32 %631, 0
  br i1 %.not5.i271.i, label %633, label %632

632:                                              ; preds = %630
  call void @free(ptr noundef nonnull %618) #17
  br label %zend_string_release.exit272.i

633:                                              ; preds = %630
  call void @_efree(ptr noundef nonnull %618) #17
  br label %zend_string_release.exit272.i

zend_string_release.exit272.i:                    ; preds = %633, %632, %625, %zend_string_release.exit269.i
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 28, ptr %66, align 8, !tbaa !8
  %634 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 4, ptr %634, align 8, !tbaa !8
  %635 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %636 = call ptr %635(ptr noundef nonnull @.str.95, i64 noundef 7, i1 noundef zeroext true) #17
  store ptr null, ptr %67, align 8, !tbaa !166
  %637 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 16, ptr %637, align 8, !tbaa !168
  %638 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %638, align 4
  %639 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %636, ptr noundef nonnull %66, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %67) #17
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %641 = load i32, ptr %640, align 4, !tbaa !8
  %642 = and i32 %641, 64
  %.not.i273.i = icmp eq i32 %642, 0
  br i1 %.not.i273.i, label %643, label %zend_string_release.exit275.i

643:                                              ; preds = %zend_string_release.exit272.i
  %644 = load i32, ptr %636, align 4, !tbaa !45
  %645 = icmp ne i32 %644, 0
  call void @llvm.assume(i1 %645)
  %646 = add i32 %644, -1
  store i32 %646, ptr %636, align 4, !tbaa !45
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %zend_string_release.exit275.i

648:                                              ; preds = %643
  %649 = and i32 %641, 128
  %.not5.i274.i = icmp eq i32 %649, 0
  br i1 %.not5.i274.i, label %651, label %650

650:                                              ; preds = %648
  call void @free(ptr noundef nonnull %636) #17
  br label %zend_string_release.exit275.i

651:                                              ; preds = %648
  call void @_efree(ptr noundef nonnull %636) #17
  br label %zend_string_release.exit275.i

zend_string_release.exit275.i:                    ; preds = %651, %650, %643, %zend_string_release.exit272.i
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 29, ptr %68, align 8, !tbaa !8
  %652 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 4, ptr %652, align 8, !tbaa !8
  %653 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %654 = call ptr %653(ptr noundef nonnull @.str.96, i64 noundef 13, i1 noundef zeroext true) #17
  store ptr null, ptr %69, align 8, !tbaa !166
  %655 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 16, ptr %655, align 8, !tbaa !168
  %656 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %656, align 4
  %657 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %654, ptr noundef nonnull %68, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %69) #17
  %658 = getelementptr inbounds nuw i8, ptr %654, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !8
  %660 = and i32 %659, 64
  %.not.i276.i = icmp eq i32 %660, 0
  br i1 %.not.i276.i, label %661, label %zend_string_release.exit278.i

661:                                              ; preds = %zend_string_release.exit275.i
  %662 = load i32, ptr %654, align 4, !tbaa !45
  %663 = icmp ne i32 %662, 0
  call void @llvm.assume(i1 %663)
  %664 = add i32 %662, -1
  store i32 %664, ptr %654, align 4, !tbaa !45
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %zend_string_release.exit278.i

666:                                              ; preds = %661
  %667 = and i32 %659, 128
  %.not5.i277.i = icmp eq i32 %667, 0
  br i1 %.not5.i277.i, label %669, label %668

668:                                              ; preds = %666
  call void @free(ptr noundef nonnull %654) #17
  br label %zend_string_release.exit278.i

669:                                              ; preds = %666
  call void @_efree(ptr noundef nonnull %654) #17
  br label %zend_string_release.exit278.i

zend_string_release.exit278.i:                    ; preds = %669, %668, %661, %zend_string_release.exit275.i
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 30, ptr %70, align 8, !tbaa !8
  %670 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 4, ptr %670, align 8, !tbaa !8
  %671 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %672 = call ptr %671(ptr noundef nonnull @.str.97, i64 noundef 11, i1 noundef zeroext true) #17
  store ptr null, ptr %71, align 8, !tbaa !166
  %673 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 16, ptr %673, align 8, !tbaa !168
  %674 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %674, align 4
  %675 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %672, ptr noundef nonnull %70, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %71) #17
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !8
  %678 = and i32 %677, 64
  %.not.i279.i = icmp eq i32 %678, 0
  br i1 %.not.i279.i, label %679, label %zend_string_release.exit281.i

679:                                              ; preds = %zend_string_release.exit278.i
  %680 = load i32, ptr %672, align 4, !tbaa !45
  %681 = icmp ne i32 %680, 0
  call void @llvm.assume(i1 %681)
  %682 = add i32 %680, -1
  store i32 %682, ptr %672, align 4, !tbaa !45
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %zend_string_release.exit281.i

684:                                              ; preds = %679
  %685 = and i32 %677, 128
  %.not5.i280.i = icmp eq i32 %685, 0
  br i1 %.not5.i280.i, label %687, label %686

686:                                              ; preds = %684
  call void @free(ptr noundef nonnull %672) #17
  br label %zend_string_release.exit281.i

687:                                              ; preds = %684
  call void @_efree(ptr noundef nonnull %672) #17
  br label %zend_string_release.exit281.i

zend_string_release.exit281.i:                    ; preds = %687, %686, %679, %zend_string_release.exit278.i
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 31, ptr %72, align 8, !tbaa !8
  %688 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 4, ptr %688, align 8, !tbaa !8
  %689 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %690 = call ptr %689(ptr noundef nonnull @.str.98, i64 noundef 8, i1 noundef zeroext true) #17
  store ptr null, ptr %73, align 8, !tbaa !166
  %691 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 16, ptr %691, align 8, !tbaa !168
  %692 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %692, align 4
  %693 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %690, ptr noundef nonnull %72, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %73) #17
  %694 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %695 = load i32, ptr %694, align 4, !tbaa !8
  %696 = and i32 %695, 64
  %.not.i282.i = icmp eq i32 %696, 0
  br i1 %.not.i282.i, label %697, label %zend_string_release.exit284.i

697:                                              ; preds = %zend_string_release.exit281.i
  %698 = load i32, ptr %690, align 4, !tbaa !45
  %699 = icmp ne i32 %698, 0
  call void @llvm.assume(i1 %699)
  %700 = add i32 %698, -1
  store i32 %700, ptr %690, align 4, !tbaa !45
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %zend_string_release.exit284.i

702:                                              ; preds = %697
  %703 = and i32 %695, 128
  %.not5.i283.i = icmp eq i32 %703, 0
  br i1 %.not5.i283.i, label %705, label %704

704:                                              ; preds = %702
  call void @free(ptr noundef nonnull %690) #17
  br label %zend_string_release.exit284.i

705:                                              ; preds = %702
  call void @_efree(ptr noundef nonnull %690) #17
  br label %zend_string_release.exit284.i

zend_string_release.exit284.i:                    ; preds = %705, %704, %697, %zend_string_release.exit281.i
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 32, ptr %74, align 8, !tbaa !8
  %706 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 4, ptr %706, align 8, !tbaa !8
  %707 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %708 = call ptr %707(ptr noundef nonnull @.str.99, i64 noundef 9, i1 noundef zeroext true) #17
  store ptr null, ptr %75, align 8, !tbaa !166
  %709 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 16, ptr %709, align 8, !tbaa !168
  %710 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 0, ptr %710, align 4
  %711 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %708, ptr noundef nonnull %74, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %75) #17
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !8
  %714 = and i32 %713, 64
  %.not.i285.i = icmp eq i32 %714, 0
  br i1 %.not.i285.i, label %715, label %zend_string_release.exit287.i

715:                                              ; preds = %zend_string_release.exit284.i
  %716 = load i32, ptr %708, align 4, !tbaa !45
  %717 = icmp ne i32 %716, 0
  call void @llvm.assume(i1 %717)
  %718 = add i32 %716, -1
  store i32 %718, ptr %708, align 4, !tbaa !45
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %zend_string_release.exit287.i

720:                                              ; preds = %715
  %721 = and i32 %713, 128
  %.not5.i286.i = icmp eq i32 %721, 0
  br i1 %.not5.i286.i, label %723, label %722

722:                                              ; preds = %720
  call void @free(ptr noundef nonnull %708) #17
  br label %zend_string_release.exit287.i

723:                                              ; preds = %720
  call void @_efree(ptr noundef nonnull %708) #17
  br label %zend_string_release.exit287.i

zend_string_release.exit287.i:                    ; preds = %723, %722, %715, %zend_string_release.exit284.i
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 0, ptr %76, align 8, !tbaa !8
  %724 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 4, ptr %724, align 8, !tbaa !8
  %725 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %726 = call ptr %725(ptr noundef nonnull @.str.100, i64 noundef 4, i1 noundef zeroext true) #17
  store ptr null, ptr %77, align 8, !tbaa !166
  %727 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 16, ptr %727, align 8, !tbaa !168
  %728 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %728, align 4
  %729 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %726, ptr noundef nonnull %76, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %77) #17
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %731 = load i32, ptr %730, align 4, !tbaa !8
  %732 = and i32 %731, 64
  %.not.i288.i = icmp eq i32 %732, 0
  br i1 %.not.i288.i, label %733, label %zend_string_release.exit290.i

733:                                              ; preds = %zend_string_release.exit287.i
  %734 = load i32, ptr %726, align 4, !tbaa !45
  %735 = icmp ne i32 %734, 0
  call void @llvm.assume(i1 %735)
  %736 = add i32 %734, -1
  store i32 %736, ptr %726, align 4, !tbaa !45
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %zend_string_release.exit290.i

738:                                              ; preds = %733
  %739 = and i32 %731, 128
  %.not5.i289.i = icmp eq i32 %739, 0
  br i1 %.not5.i289.i, label %741, label %740

740:                                              ; preds = %738
  call void @free(ptr noundef nonnull %726) #17
  br label %zend_string_release.exit290.i

741:                                              ; preds = %738
  call void @_efree(ptr noundef nonnull %726) #17
  br label %zend_string_release.exit290.i

zend_string_release.exit290.i:                    ; preds = %741, %740, %733, %zend_string_release.exit287.i
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 33, ptr %78, align 8, !tbaa !8
  %742 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 4, ptr %742, align 8, !tbaa !8
  %743 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %744 = call ptr %743(ptr noundef nonnull @.str.101, i64 noundef 9, i1 noundef zeroext true) #17
  store ptr null, ptr %79, align 8, !tbaa !166
  %745 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 16, ptr %745, align 8, !tbaa !168
  %746 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %746, align 4
  %747 = call ptr @zend_declare_typed_class_constant(ptr noundef %93, ptr noundef %744, ptr noundef nonnull %78, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %79) #17
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !8
  %750 = and i32 %749, 64
  %.not.i291.i = icmp eq i32 %750, 0
  br i1 %.not.i291.i, label %751, label %register_class_SQLite3.exit

751:                                              ; preds = %zend_string_release.exit290.i
  %752 = load i32, ptr %744, align 4, !tbaa !45
  %753 = icmp ne i32 %752, 0
  call void @llvm.assume(i1 %753)
  %754 = add i32 %752, -1
  store i32 %754, ptr %744, align 4, !tbaa !45
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %register_class_SQLite3.exit

756:                                              ; preds = %751
  %757 = and i32 %749, 128
  %.not5.i292.i = icmp eq i32 %757, 0
  br i1 %.not5.i292.i, label %759, label %758

758:                                              ; preds = %756
  call void @free(ptr noundef nonnull %744) #17
  br label %register_class_SQLite3.exit

759:                                              ; preds = %756
  call void @_efree(ptr noundef nonnull %744) #17
  br label %register_class_SQLite3.exit

register_class_SQLite3.exit:                      ; preds = %zend_string_release.exit290.i, %751, %758, %759
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  store ptr %93, ptr @php_sqlite3_sc_entry, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw i8, ptr %93, i64 384
  store ptr @php_sqlite3_object_new, ptr %760, align 8, !tbaa !8
  %761 = getelementptr inbounds nuw i8, ptr %93, i64 360
  store ptr @sqlite3_object_handlers, ptr %761, align 8, !tbaa !160
  store i32 32, ptr @sqlite3_stmt_object_handlers, align 8, !tbaa !161
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_stmt_object_handlers, i64 24), align 8, !tbaa !163
  store ptr @php_sqlite3_stmt_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_stmt_object_handlers, i64 8), align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %4, i8 0, i64 520, i1 false)
  %762 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %763 = call ptr %762(ptr noundef nonnull @.str.148, i64 noundef 11, i1 noundef zeroext true) #17
  %764 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %763, ptr %764, align 8, !tbaa !150
  %765 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %765, align 8, !tbaa !160
  %766 = getelementptr inbounds nuw i8, ptr %4, i64 504
  store ptr @class_SQLite3Stmt_methods, ptr %766, align 8, !tbaa !8
  %767 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %4, ptr noundef null, i32 noundef 536870912) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %767, ptr @php_sqlite3_stmt_entry, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 384
  store ptr @php_sqlite3_stmt_object_new, ptr %768, align 8, !tbaa !8
  %769 = getelementptr inbounds nuw i8, ptr %767, i64 360
  store ptr @sqlite3_stmt_object_handlers, ptr %769, align 8, !tbaa !160
  store i32 32, ptr @sqlite3_result_object_handlers, align 8, !tbaa !161
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_result_object_handlers, i64 24), align 8, !tbaa !163
  store ptr @php_sqlite3_result_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_result_object_handlers, i64 8), align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(520) %3, i8 0, i64 520, i1 false)
  %770 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !149
  %771 = call ptr %770(ptr noundef nonnull @.str.151, i64 noundef 13, i1 noundef zeroext true) #17
  %772 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %771, ptr %772, align 8, !tbaa !150
  %773 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %773, align 8, !tbaa !160
  %774 = getelementptr inbounds nuw i8, ptr %3, i64 504
  store ptr @class_SQLite3Result_methods, ptr %774, align 8, !tbaa !8
  %775 = call ptr @zend_register_internal_class_with_flags(ptr noundef nonnull %3, ptr noundef null, i32 noundef 536870912) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %775, ptr @php_sqlite3_result_entry, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 384
  store ptr @php_sqlite3_result_object_new, ptr %776, align 8, !tbaa !8
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 360
  store ptr @sqlite3_result_object_handlers, ptr %777, align 8, !tbaa !160
  %778 = call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.210, i64 noundef 13, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.211, i64 noundef 11, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.204, i64 noundef 12, i64 noundef 3, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.212, i64 noundef 15, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.213, i64 noundef 13, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.188, i64 noundef 12, i64 noundef 3, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.214, i64 noundef 12, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.215, i64 noundef 12, i64 noundef 5, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.169, i64 noundef 21, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.216, i64 noundef 22, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.217, i64 noundef 19, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.218, i64 noundef 21, i64 noundef 2048, i32 noundef 1, i32 noundef %1) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -128
  %3 = getelementptr inbounds i8, ptr %0, i64 -96
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -72
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %.not.i60 = icmp eq ptr %7, null
  br i1 %.not.i60, label %zend_object_release.exit63, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 4, !tbaa !45
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %7, align 4, !tbaa !45
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @zend_objects_store_del(ptr noundef nonnull %7) #17
  br label %zend_object_release.exit63

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = and i32 %16, -1008
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %zend_object_release.exit63, !prof !108

19:                                               ; preds = %14
  tail call void @gc_possible_root(ptr noundef nonnull %7) #17
  br label %zend_object_release.exit63

zend_object_release.exit63:                       ; preds = %19, %14, %13, %5
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %3) #17
  %20 = getelementptr inbounds i8, ptr %0, i64 -64
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %.not8.i61 = icmp eq ptr %21, null
  br i1 %.not8.i61, label %zend_fcc_dtor.exit62, label %22

22:                                               ; preds = %zend_object_release.exit63
  %23 = load i32, ptr %21, align 4, !tbaa !45
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %21, align 4, !tbaa !45
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void @zend_objects_store_del(ptr noundef nonnull %21) #17
  br label %zend_fcc_dtor.exit62

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = and i32 %30, -1008
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %zend_fcc_dtor.exit62, !prof !108

33:                                               ; preds = %28
  tail call void @gc_possible_root(ptr noundef nonnull %21) #17
  br label %zend_fcc_dtor.exit62

zend_fcc_dtor.exit62:                             ; preds = %33, %28, %27, %zend_object_release.exit63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %34

34:                                               ; preds = %zend_fcc_dtor.exit62, %1
  %35 = getelementptr inbounds i8, ptr %0, i64 -112
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %.not4276 = icmp eq ptr %36, null
  br i1 %.not4276, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 -120
  br label %41

.preheader:                                       ; preds = %165, %34
  %38 = getelementptr inbounds i8, ptr %0, i64 -104
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %.not4377 = icmp eq ptr %39, null
  br i1 %.not4377, label %._crit_edge, label %.lr.ph78

.lr.ph78:                                         ; preds = %.preheader
  %40 = getelementptr inbounds i8, ptr %0, i64 -120
  br label %167

41:                                               ; preds = %.lr.ph, %165
  %42 = phi ptr [ %36, %.lr.ph ], [ %166, %165 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  store ptr %43, ptr %35, align 8, !tbaa !111
  %44 = load i8, ptr %2, align 8, !tbaa !9, !range !27, !noundef !28
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load ptr, ptr %37, align 8, !tbaa !32
  %.not47 = icmp eq ptr %47, null
  br i1 %.not47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !106
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !110
  %54 = tail call i32 @sqlite3_create_function(ptr noundef nonnull %47, ptr noundef nonnull %51, i32 noundef %53, i32 noundef 1, ptr noundef nonnull %42, ptr noundef null, ptr noundef null, ptr noundef null) #17
  br label %55

55:                                               ; preds = %48, %46, %41
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = and i32 %59, 64
  %.not.i72 = icmp eq i32 %60, 0
  br i1 %.not.i72, label %61, label %zend_string_release.exit

61:                                               ; preds = %55
  %62 = load i32, ptr %57, align 4, !tbaa !45
  %63 = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %57, align 4, !tbaa !45
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %zend_string_release.exit

66:                                               ; preds = %61
  %67 = and i32 %59, 128
  %.not5.i = icmp eq i32 %67, 0
  br i1 %.not5.i, label %69, label %68

68:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %57) #17
  br label %zend_string_release.exit

69:                                               ; preds = %66
  tail call void @_efree(ptr noundef nonnull %57) #17
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %55, %61, %68, %69
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !169
  %.not48 = icmp eq ptr %71, null
  br i1 %.not48, label %101, label %72

72:                                               ; preds = %zend_string_release.exit
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %.not.i57 = icmp eq ptr %74, null
  br i1 %.not.i57, label %zend_object_release.exit65, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %74, align 4, !tbaa !45
  %77 = icmp ne i32 %76, 0
  tail call void @llvm.assume(i1 %77)
  %78 = add i32 %76, -1
  store i32 %78, ptr %74, align 4, !tbaa !45
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  tail call void @zend_objects_store_del(ptr noundef nonnull %74) #17
  br label %zend_object_release.exit65

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = and i32 %83, -1008
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %zend_object_release.exit65, !prof !108

86:                                               ; preds = %81
  tail call void @gc_possible_root(ptr noundef nonnull %74) #17
  br label %zend_object_release.exit65

zend_object_release.exit65:                       ; preds = %86, %81, %80, %72
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %70) #17
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  %.not8.i58 = icmp eq ptr %88, null
  br i1 %.not8.i58, label %zend_fcc_dtor.exit59, label %89

89:                                               ; preds = %zend_object_release.exit65
  %90 = load i32, ptr %88, align 4, !tbaa !45
  %91 = icmp ne i32 %90, 0
  tail call void @llvm.assume(i1 %91)
  %92 = add i32 %90, -1
  store i32 %92, ptr %88, align 4, !tbaa !45
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  tail call void @zend_objects_store_del(ptr noundef nonnull %88) #17
  br label %zend_fcc_dtor.exit59

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = and i32 %97, -1008
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %zend_fcc_dtor.exit59, !prof !108

100:                                              ; preds = %95
  tail call void @gc_possible_root(ptr noundef nonnull %88) #17
  br label %zend_fcc_dtor.exit59

zend_fcc_dtor.exit59:                             ; preds = %100, %95, %94, %zend_object_release.exit65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %101

101:                                              ; preds = %zend_fcc_dtor.exit59, %zend_string_release.exit
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !170
  %.not49 = icmp eq ptr %103, null
  br i1 %.not49, label %133, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %.not.i54 = icmp eq ptr %106, null
  br i1 %.not.i54, label %zend_object_release.exit67, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %106, align 4, !tbaa !45
  %109 = icmp ne i32 %108, 0
  tail call void @llvm.assume(i1 %109)
  %110 = add i32 %108, -1
  store i32 %110, ptr %106, align 4, !tbaa !45
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  tail call void @zend_objects_store_del(ptr noundef nonnull %106) #17
  br label %zend_object_release.exit67

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = and i32 %115, -1008
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %zend_object_release.exit67, !prof !108

118:                                              ; preds = %113
  tail call void @gc_possible_root(ptr noundef nonnull %106) #17
  br label %zend_object_release.exit67

zend_object_release.exit67:                       ; preds = %118, %113, %112, %104
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %102) #17
  %119 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !109
  %.not8.i55 = icmp eq ptr %120, null
  br i1 %.not8.i55, label %zend_fcc_dtor.exit56, label %121

121:                                              ; preds = %zend_object_release.exit67
  %122 = load i32, ptr %120, align 4, !tbaa !45
  %123 = icmp ne i32 %122, 0
  tail call void @llvm.assume(i1 %123)
  %124 = add i32 %122, -1
  store i32 %124, ptr %120, align 4, !tbaa !45
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  tail call void @zend_objects_store_del(ptr noundef nonnull %120) #17
  br label %zend_fcc_dtor.exit56

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = and i32 %129, -1008
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %zend_fcc_dtor.exit56, !prof !108

132:                                              ; preds = %127
  tail call void @gc_possible_root(ptr noundef nonnull %120) #17
  br label %zend_fcc_dtor.exit56

zend_fcc_dtor.exit56:                             ; preds = %132, %127, %126, %zend_object_release.exit67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %133

133:                                              ; preds = %zend_fcc_dtor.exit56, %101
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %135 = load ptr, ptr %134, align 8, !tbaa !171
  %.not50 = icmp eq ptr %135, null
  br i1 %.not50, label %165, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %.not.i51 = icmp eq ptr %138, null
  br i1 %.not.i51, label %zend_object_release.exit69, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %138, align 4, !tbaa !45
  %141 = icmp ne i32 %140, 0
  tail call void @llvm.assume(i1 %141)
  %142 = add i32 %140, -1
  store i32 %142, ptr %138, align 4, !tbaa !45
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  tail call void @zend_objects_store_del(ptr noundef nonnull %138) #17
  br label %zend_object_release.exit69

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = and i32 %147, -1008
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %zend_object_release.exit69, !prof !108

150:                                              ; preds = %145
  tail call void @gc_possible_root(ptr noundef nonnull %138) #17
  br label %zend_object_release.exit69

zend_object_release.exit69:                       ; preds = %150, %145, %144, %136
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %134) #17
  %151 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %152 = load ptr, ptr %151, align 8, !tbaa !109
  %.not8.i52 = icmp eq ptr %152, null
  br i1 %.not8.i52, label %zend_fcc_dtor.exit53, label %153

153:                                              ; preds = %zend_object_release.exit69
  %154 = load i32, ptr %152, align 4, !tbaa !45
  %155 = icmp ne i32 %154, 0
  tail call void @llvm.assume(i1 %155)
  %156 = add i32 %154, -1
  store i32 %156, ptr %152, align 4, !tbaa !45
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  tail call void @zend_objects_store_del(ptr noundef nonnull %152) #17
  br label %zend_fcc_dtor.exit53

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = and i32 %161, -1008
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %zend_fcc_dtor.exit53, !prof !108

164:                                              ; preds = %159
  tail call void @gc_possible_root(ptr noundef nonnull %152) #17
  br label %zend_fcc_dtor.exit53

zend_fcc_dtor.exit53:                             ; preds = %164, %159, %158, %zend_object_release.exit69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %165

165:                                              ; preds = %zend_fcc_dtor.exit53, %133
  tail call void @_efree(ptr noundef nonnull %42) #17
  %166 = load ptr, ptr %35, align 8, !tbaa !111
  %.not42 = icmp eq ptr %166, null
  br i1 %.not42, label %.preheader, label %41

167:                                              ; preds = %.lr.ph78, %225
  %168 = phi ptr [ %39, %.lr.ph78 ], [ %226, %225 ]
  %169 = load ptr, ptr %168, align 8, !tbaa !118
  store ptr %169, ptr %38, align 8, !tbaa !117
  %170 = load i8, ptr %2, align 8, !tbaa !9, !range !27, !noundef !28
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = load ptr, ptr %40, align 8, !tbaa !32
  %.not45 = icmp eq ptr %173, null
  br i1 %.not45, label %179, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !115
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = tail call i32 @sqlite3_create_collation(ptr noundef nonnull %173, ptr noundef nonnull %177, i32 noundef 1, ptr noundef null, ptr noundef null) #17
  br label %179

179:                                              ; preds = %174, %172, %167
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !115
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = and i32 %183, 64
  %.not.i73 = icmp eq i32 %184, 0
  br i1 %.not.i73, label %185, label %zend_string_release.exit75

185:                                              ; preds = %179
  %186 = load i32, ptr %181, align 4, !tbaa !45
  %187 = icmp ne i32 %186, 0
  tail call void @llvm.assume(i1 %187)
  %188 = add i32 %186, -1
  store i32 %188, ptr %181, align 4, !tbaa !45
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %zend_string_release.exit75

190:                                              ; preds = %185
  %191 = and i32 %183, 128
  %.not5.i74 = icmp eq i32 %191, 0
  br i1 %.not5.i74, label %193, label %192

192:                                              ; preds = %190
  tail call void @free(ptr noundef nonnull %181) #17
  br label %zend_string_release.exit75

193:                                              ; preds = %190
  tail call void @_efree(ptr noundef nonnull %181) #17
  br label %zend_string_release.exit75

zend_string_release.exit75:                       ; preds = %179, %185, %192, %193
  %194 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !172
  %.not46 = icmp eq ptr %195, null
  br i1 %.not46, label %225, label %196

196:                                              ; preds = %zend_string_release.exit75
  %197 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !51
  %.not.i = icmp eq ptr %198, null
  br i1 %.not.i, label %zend_object_release.exit71, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %198, align 4, !tbaa !45
  %201 = icmp ne i32 %200, 0
  tail call void @llvm.assume(i1 %201)
  %202 = add i32 %200, -1
  store i32 %202, ptr %198, align 4, !tbaa !45
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  tail call void @zend_objects_store_del(ptr noundef nonnull %198) #17
  br label %zend_object_release.exit71

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !8
  %208 = and i32 %207, -1008
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %zend_object_release.exit71, !prof !108

210:                                              ; preds = %205
  tail call void @gc_possible_root(ptr noundef nonnull %198) #17
  br label %zend_object_release.exit71

zend_object_release.exit71:                       ; preds = %210, %205, %204, %196
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %194) #17
  %211 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %212 = load ptr, ptr %211, align 8, !tbaa !109
  %.not8.i = icmp eq ptr %212, null
  br i1 %.not8.i, label %zend_fcc_dtor.exit, label %213

213:                                              ; preds = %zend_object_release.exit71
  %214 = load i32, ptr %212, align 4, !tbaa !45
  %215 = icmp ne i32 %214, 0
  tail call void @llvm.assume(i1 %215)
  %216 = add i32 %214, -1
  store i32 %216, ptr %212, align 4, !tbaa !45
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  tail call void @zend_objects_store_del(ptr noundef nonnull %212) #17
  br label %zend_fcc_dtor.exit

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = and i32 %221, -1008
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %zend_fcc_dtor.exit, !prof !108

224:                                              ; preds = %219
  tail call void @gc_possible_root(ptr noundef nonnull %212) #17
  br label %zend_fcc_dtor.exit

zend_fcc_dtor.exit:                               ; preds = %224, %219, %218, %zend_object_release.exit71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %225

225:                                              ; preds = %zend_fcc_dtor.exit, %zend_string_release.exit75
  tail call void @_efree(ptr noundef nonnull %168) #17
  %226 = load ptr, ptr %38, align 8, !tbaa !117
  %.not43 = icmp eq ptr %226, null
  br i1 %.not43, label %._crit_edge, label %167

._crit_edge:                                      ; preds = %225, %.preheader
  %227 = load i8, ptr %2, align 8, !tbaa !9, !range !27, !noundef !28
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %234

229:                                              ; preds = %._crit_edge
  %230 = getelementptr inbounds i8, ptr %0, i64 -120
  %231 = load ptr, ptr %230, align 8, !tbaa !32
  %.not44 = icmp eq ptr %231, null
  br i1 %.not44, label %234, label %232

232:                                              ; preds = %229
  %233 = tail call i32 @sqlite3_close(ptr noundef nonnull %231) #17
  store i8 0, ptr %2, align 8, !tbaa !9
  br label %234

234:                                              ; preds = %232, %229, %._crit_edge
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sqlite3_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -112
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -104
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  store ptr null, ptr %1, align 8, !tbaa !103
  store i32 0, ptr %2, align 4, !tbaa !104
  %12 = tail call ptr @zend_std_get_gc(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #17
  br label %143

13:                                               ; preds = %7, %3
  %14 = tail call ptr @zend_get_gc_buffer_create() #17
  %.02956 = load ptr, ptr %4, align 8, !tbaa !173
  %.not57 = icmp eq ptr %.02956, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %php_sqlite3_gc_buffer_add_fcc.exit47
  %.02958 = phi ptr [ %.02956, %.lr.ph ], [ %.029, %php_sqlite3_gc_buffer_add_fcc.exit47 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02958, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %php_sqlite3_gc_buffer_add_fcc.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02958, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %31, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8, !tbaa !174
  %24 = load ptr, ptr %15, align 8, !tbaa !175
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %zend_get_gc_buffer_add_obj.exit3.i, !prof !108

26:                                               ; preds = %22
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !174
  br label %zend_get_gc_buffer_add_obj.exit3.i

zend_get_gc_buffer_add_obj.exit3.i:               ; preds = %26, %22
  %27 = phi ptr [ %23, %22 ], [ %.pre.i, %26 ]
  store ptr %21, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 776, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr %14, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %30, ptr %14, align 8, !tbaa !174
  br label %31

31:                                               ; preds = %zend_get_gc_buffer_add_obj.exit3.i, %19
  %32 = getelementptr inbounds nuw i8, ptr %.02958, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %.not8.i.i = icmp eq ptr %33, null
  br i1 %.not8.i.i, label %php_sqlite3_gc_buffer_add_fcc.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8, !tbaa !174
  %36 = load ptr, ptr %15, align 8, !tbaa !175
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %zend_get_gc_buffer_add_obj.exit.i, !prof !108

38:                                               ; preds = %34
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre4.i = load ptr, ptr %14, align 8, !tbaa !174
  br label %zend_get_gc_buffer_add_obj.exit.i

zend_get_gc_buffer_add_obj.exit.i:                ; preds = %38, %34
  %39 = phi ptr [ %35, %34 ], [ %.pre4.i, %38 ]
  store ptr %33, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 776, ptr %40, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !174
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %42, ptr %14, align 8, !tbaa !174
  br label %php_sqlite3_gc_buffer_add_fcc.exit

php_sqlite3_gc_buffer_add_fcc.exit:               ; preds = %16, %31, %zend_get_gc_buffer_add_obj.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.02958, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %.not.i32 = icmp eq ptr %44, null
  br i1 %.not.i32, label %php_sqlite3_gc_buffer_add_fcc.exit39, label %45

45:                                               ; preds = %php_sqlite3_gc_buffer_add_fcc.exit
  %46 = getelementptr inbounds nuw i8, ptr %.02958, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %.not.i.i33 = icmp eq ptr %47, null
  br i1 %.not.i.i33, label %57, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8, !tbaa !174
  %50 = load ptr, ptr %15, align 8, !tbaa !175
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %zend_get_gc_buffer_add_obj.exit3.i34, !prof !108

52:                                               ; preds = %48
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre.i38 = load ptr, ptr %14, align 8, !tbaa !174
  br label %zend_get_gc_buffer_add_obj.exit3.i34

zend_get_gc_buffer_add_obj.exit3.i34:             ; preds = %52, %48
  %53 = phi ptr [ %49, %48 ], [ %.pre.i38, %52 ]
  store ptr %47, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 776, ptr %54, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !174
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %56, ptr %14, align 8, !tbaa !174
  br label %57

57:                                               ; preds = %zend_get_gc_buffer_add_obj.exit3.i34, %45
  %58 = getelementptr inbounds nuw i8, ptr %.02958, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %.not8.i.i35 = icmp eq ptr %59, null
  br i1 %.not8.i.i35, label %php_sqlite3_gc_buffer_add_fcc.exit39, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %14, align 8, !tbaa !174
  %62 = load ptr, ptr %15, align 8, !tbaa !175
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %zend_get_gc_buffer_add_obj.exit.i36, !prof !108

64:                                               ; preds = %60
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre4.i37 = load ptr, ptr %14, align 8, !tbaa !174
  br label %zend_get_gc_buffer_add_obj.exit.i36

zend_get_gc_buffer_add_obj.exit.i36:              ; preds = %64, %60
  %65 = phi ptr [ %61, %60 ], [ %.pre4.i37, %64 ]
  store ptr %59, ptr %65, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 776, ptr %66, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !174
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %68, ptr %14, align 8, !tbaa !174
  br label %php_sqlite3_gc_buffer_add_fcc.exit39

php_sqlite3_gc_buffer_add_fcc.exit39:             ; preds = %php_sqlite3_gc_buffer_add_fcc.exit, %57, %zend_get_gc_buffer_add_obj.exit.i36
  %69 = getelementptr inbounds nuw i8, ptr %.02958, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %.not.i40 = icmp eq ptr %70, null
  br i1 %.not.i40, label %php_sqlite3_gc_buffer_add_fcc.exit47, label %71

71:                                               ; preds = %php_sqlite3_gc_buffer_add_fcc.exit39
  %72 = getelementptr inbounds nuw i8, ptr %.02958, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %.not.i.i41 = icmp eq ptr %73, null
  br i1 %.not.i.i41, label %83, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %14, align 8, !tbaa !174
  %76 = load ptr, ptr %15, align 8, !tbaa !175
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %zend_get_gc_buffer_add_obj.exit3.i42, !prof !108

78:                                               ; preds = %74
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre.i46 = load ptr, ptr %14, align 8, !tbaa !174
  br label %zend_get_gc_buffer_add_obj.exit3.i42

zend_get_gc_buffer_add_obj.exit3.i42:             ; preds = %78, %74
  %79 = phi ptr [ %75, %74 ], [ %.pre.i46, %78 ]
  store ptr %73, ptr %79, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 776, ptr %80, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !174
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %82, ptr %14, align 8, !tbaa !174
  br label %83

83:                                               ; preds = %zend_get_gc_buffer_add_obj.exit3.i42, %71
  %84 = getelementptr inbounds nuw i8, ptr %.02958, i64 136
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  %.not8.i.i43 = icmp eq ptr %85, null
  br i1 %.not8.i.i43, label %php_sqlite3_gc_buffer_add_fcc.exit47, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %14, align 8, !tbaa !174
  %88 = load ptr, ptr %15, align 8, !tbaa !175
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %zend_get_gc_buffer_add_obj.exit.i44, !prof !108

90:                                               ; preds = %86
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre4.i45 = load ptr, ptr %14, align 8, !tbaa !174
  br label %zend_get_gc_buffer_add_obj.exit.i44

zend_get_gc_buffer_add_obj.exit.i44:              ; preds = %90, %86
  %91 = phi ptr [ %87, %86 ], [ %.pre4.i45, %90 ]
  store ptr %85, ptr %91, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 776, ptr %92, align 8, !tbaa !8
  %93 = load ptr, ptr %14, align 8, !tbaa !174
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %94, ptr %14, align 8, !tbaa !174
  br label %php_sqlite3_gc_buffer_add_fcc.exit47

php_sqlite3_gc_buffer_add_fcc.exit47:             ; preds = %php_sqlite3_gc_buffer_add_fcc.exit39, %83, %zend_get_gc_buffer_add_obj.exit.i44
  %.029 = load ptr, ptr %.02958, align 8, !tbaa !173
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %php_sqlite3_gc_buffer_add_fcc.exit47, %13
  %95 = getelementptr inbounds i8, ptr %0, i64 -104
  %.059 = load ptr, ptr %95, align 8, !tbaa !176
  %.not3160 = icmp eq ptr %.059, null
  br i1 %.not3160, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %97

97:                                               ; preds = %.lr.ph63, %php_sqlite3_gc_buffer_add_fcc.exit55
  %.061 = phi ptr [ %.059, %.lr.ph63 ], [ %.0, %php_sqlite3_gc_buffer_add_fcc.exit55 ]
  %98 = getelementptr inbounds nuw i8, ptr %.061, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %.not.i48 = icmp eq ptr %99, null
  br i1 %.not.i48, label %php_sqlite3_gc_buffer_add_fcc.exit55, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.061, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !51
  %.not.i.i49 = icmp eq ptr %102, null
  br i1 %.not.i.i49, label %112, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !174
  %105 = load ptr, ptr %96, align 8, !tbaa !175
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %zend_get_gc_buffer_add_obj.exit3.i50, !prof !108

107:                                              ; preds = %103
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre.i54 = load ptr, ptr %14, align 8, !tbaa !174
  br label %zend_get_gc_buffer_add_obj.exit3.i50

zend_get_gc_buffer_add_obj.exit3.i50:             ; preds = %107, %103
  %108 = phi ptr [ %104, %103 ], [ %.pre.i54, %107 ]
  store ptr %102, ptr %108, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 776, ptr %109, align 8, !tbaa !8
  %110 = load ptr, ptr %14, align 8, !tbaa !174
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %111, ptr %14, align 8, !tbaa !174
  br label %112

112:                                              ; preds = %zend_get_gc_buffer_add_obj.exit3.i50, %100
  %113 = getelementptr inbounds nuw i8, ptr %.061, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !109
  %.not8.i.i51 = icmp eq ptr %114, null
  br i1 %.not8.i.i51, label %php_sqlite3_gc_buffer_add_fcc.exit55, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8, !tbaa !174
  %117 = load ptr, ptr %96, align 8, !tbaa !175
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %zend_get_gc_buffer_add_obj.exit.i52, !prof !108

119:                                              ; preds = %115
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre4.i53 = load ptr, ptr %14, align 8, !tbaa !174
  br label %zend_get_gc_buffer_add_obj.exit.i52

zend_get_gc_buffer_add_obj.exit.i52:              ; preds = %119, %115
  %120 = phi ptr [ %116, %115 ], [ %.pre4.i53, %119 ]
  store ptr %114, ptr %120, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 776, ptr %121, align 8, !tbaa !8
  %122 = load ptr, ptr %14, align 8, !tbaa !174
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %123, ptr %14, align 8, !tbaa !174
  br label %php_sqlite3_gc_buffer_add_fcc.exit55

php_sqlite3_gc_buffer_add_fcc.exit55:             ; preds = %97, %112, %zend_get_gc_buffer_add_obj.exit.i52
  %.0 = load ptr, ptr %.061, align 8, !tbaa !176
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge64, label %97

._crit_edge64:                                    ; preds = %php_sqlite3_gc_buffer_add_fcc.exit55, %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !177
  store ptr %125, ptr %1, align 8, !tbaa !103
  %126 = load ptr, ptr %14, align 8, !tbaa !174
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %125 to i64
  %129 = sub i64 %127, %128
  %130 = lshr exact i64 %129, 4
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %2, align 4, !tbaa !104
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !178
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %._crit_edge64
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !179
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !180
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %135, %._crit_edge64
  %142 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %0) #17
  br label %143

143:                                              ; preds = %141, %135, %11
  %.030 = phi ptr [ %12, %11 ], [ %142, %141 ], [ null, %135 ]
  ret ptr %.030
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_sqlite3_object_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !181
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 184
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  tail call void @zend_llist_init(ptr noundef nonnull %13, i64 noundef 8, ptr noundef nonnull @php_sqlite3_free_list_dtor, i8 noundef zeroext 0) #17
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 128
  tail call void @zend_object_std_init(ptr noundef nonnull %14, ptr noundef %0) #17
  tail call void @object_properties_init(ptr noundef nonnull %14, ptr noundef %0) #17
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_stmt_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  tail call void @zend_hash_destroy(ptr noundef nonnull %4) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !138
  tail call void @_efree_56(ptr noundef %6) #17
  store ptr null, ptr %3, align 8, !tbaa !138
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  %9 = load i8, ptr %8, align 8, !tbaa !63, !range !27, !noundef !28
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  tail call void @zend_llist_del_element(ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull @php_sqlite3_compare_stmt_free) #17
  br label %16

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds i8, ptr %0, i64 -24
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %zend_object_release.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %22)
  %23 = add i32 %21, -1
  store i32 %23, ptr %20, align 4, !tbaa !45
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @zend_objects_store_del(ptr noundef nonnull %20) #17
  br label %zend_object_release.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = and i32 %28, -1008
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %zend_object_release.exit, !prof !108

31:                                               ; preds = %26
  tail call void @gc_possible_root(ptr noundef nonnull %20) #17
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %31, %26, %25, %16
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_sqlite3_stmt_object_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !181
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 88
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #17
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #17
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_result_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %sqlite3result_clear_column_names_cache.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -12
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %zend_string_release_ex.exit.i
  %.pre10.i = load ptr, ptr %2, align 8, !tbaa !78
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %7 = phi ptr [ %.pre10.i, %._crit_edge.loopexit.i ], [ %3, %.preheader.i ]
  tail call void @_efree(ptr noundef %7) #17
  br label %sqlite3result_clear_column_names_cache.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %zend_string_release_ex.exit.i
  %8 = phi i32 [ %21, %zend_string_release_ex.exit.i ], [ %5, %.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %zend_string_release_ex.exit.i ], [ 0, %.preheader.i ]
  %9 = load ptr, ptr %2, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = and i32 %13, 64
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %zend_string_release_ex.exit.i

15:                                               ; preds = %.lr.ph.i
  %16 = load i32, ptr %11, align 4, !tbaa !45
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add i32 %16, -1
  store i32 %18, ptr %11, align 4, !tbaa !45
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %zend_string_release_ex.exit.i

20:                                               ; preds = %15
  tail call void @_efree(ptr noundef nonnull %11) #17
  %.pre.i = load i32, ptr %4, align 4, !tbaa !79
  br label %zend_string_release_ex.exit.i

zend_string_release_ex.exit.i:                    ; preds = %20, %15, %.lr.ph.i
  %21 = phi i32 [ %8, %.lr.ph.i ], [ %8, %15 ], [ %.pre.i, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %._crit_edge.loopexit.i

sqlite3result_clear_column_names_cache.exit:      ; preds = %1, %._crit_edge.i
  store ptr null, ptr %2, align 8, !tbaa !78
  %24 = getelementptr inbounds i8, ptr %0, i64 -12
  store i32 -1, ptr %24, align 4, !tbaa !79
  %25 = getelementptr inbounds i8, ptr %0, i64 -24
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %zend_object_release.exit, label %27

27:                                               ; preds = %sqlite3result_clear_column_names_cache.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load i8, ptr %28, align 8, !tbaa !63, !range !27, !noundef !28
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !80
  %33 = tail call i32 @sqlite3_reset(ptr noundef %32) #17
  %.pre = load ptr, ptr %25, align 8, !tbaa !77
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi ptr [ %.pre, %31 ], [ %26, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = icmp ne i32 %37, 0
  tail call void @llvm.assume(i1 %38)
  %39 = add i32 %37, -1
  store i32 %39, ptr %36, align 4, !tbaa !45
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  tail call void @zend_objects_store_del(ptr noundef nonnull %36) #17
  br label %zend_object_release.exit

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = and i32 %44, -1008
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %zend_object_release.exit, !prof !108

47:                                               ; preds = %42
  tail call void @gc_possible_root(ptr noundef nonnull %36) #17
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %47, %42, %41, %sqlite3result_clear_column_names_cache.exit
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_sqlite3_result_object_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !181
  %6 = lshr i32 %5, 11
  %.lobit.i = and i32 %6, 1
  %7 = xor i32 %.lobit.i, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 88
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #17
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #17
  ret ptr %13
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_sqlite3(i32 noundef %0, i32 noundef %1) #0 {
  tail call void @zend_unregister_ini_entries_ex(i32 noundef %1, i32 noundef %0) #17
  ret i32 0
}

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zm_info_sqlite3(ptr noundef %0) #0 {
  tail call void @php_info_print_table_start() #17
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #17
  %2 = tail call ptr @sqlite3_libversion() #17
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.46, ptr noundef %2) #17
  tail call void @php_info_print_table_end() #17
  tail call void @display_ini_entries(ptr noundef %0) #17
  ret void
}

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

declare void @display_ini_entries(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @zm_globals_ctor_sqlite3(ptr noundef writeonly captures(none) initializes((0, 16)) %0) #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #7

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @sqlite3_column_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_user_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @sqlite3_do_callback(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ne i32 %4, 0
  %spec.store.select = select i1 %7, i32 2, i32 0
  %8 = add i32 %spec.store.select, %1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = zext i32 %8 to i64
  %11 = tail call noalias ptr @_safe_emalloc(i64 noundef %10, i64 noundef 16, i64 noundef 0) #17
  br label %12

12:                                               ; preds = %9, %5
  %.0 = phi ptr [ %11, %9 ], [ null, %5 ]
  br i1 %7, label %13, label %31

13:                                               ; preds = %12
  %14 = tail call ptr @sqlite3_aggregate_context(ptr noundef %3, i32 noundef 24) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !8
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %17, label %.thread133, label %20

.thread133:                                       ; preds = %13
  store i32 1, ptr %15, align 8, !tbaa !8
  %19 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %19, ptr %.0, align 8, !tbaa !8
  store i32 1, ptr %18, align 8, !tbaa !8
  br label %26

20:                                               ; preds = %13
  %.pre = load i32, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %21, ptr %.0, align 8, !tbaa !8
  store i32 %.pre, ptr %18, align 8, !tbaa !8
  %22 = and i32 %.pre, 65280
  %.not100 = icmp eq i32 %22, 0
  br i1 %.not100, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !45
  %25 = add i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !45
  br label %26

26:                                               ; preds = %.thread133, %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !113
  store i64 %29, ptr %27, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 4, ptr %30, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %26, %12
  %.097 = phi ptr [ %14, %26 ], [ null, %12 ]
  %.not121 = icmp eq i32 %1, 0
  br i1 %.not121, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  %34 = tail call i32 @sqlite3_value_type(ptr noundef %33) #17
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = add i32 %spec.store.select, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.0, i64 %37
  switch i32 %34, label %zend_string_alloc.exit [
    i32 1, label %39
    i32 2, label %42
    i32 5, label %58
  ]

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %32, align 8, !tbaa !182
  %41 = tail call i64 @sqlite3_value_int64(ptr noundef %40) #17
  store i64 %41, ptr %38, align 8, !tbaa !8
  br label %58

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %32, align 8, !tbaa !182
  %44 = tail call double @sqlite3_value_double(ptr noundef %43) #17
  store double %44, ptr %38, align 8, !tbaa !8
  br label %58

zend_string_alloc.exit:                           ; preds = %.lr.ph
  %45 = load ptr, ptr %32, align 8, !tbaa !182
  %46 = tail call ptr @sqlite3_value_text(ptr noundef %45) #17
  %47 = load ptr, ptr %32, align 8, !tbaa !182
  %48 = tail call i32 @sqlite3_value_bytes(ptr noundef %47) #17
  %49 = sext i32 %48 to i64
  %50 = and i64 %49, -8
  %51 = add nsw i64 %50, 32
  %52 = tail call noalias ptr @_emalloc(i64 noundef %51) #19
  store i32 1, ptr %52, align 4, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 22, ptr %53, align 4, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %54, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %49, ptr %55, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr align 1 %46, i64 %49, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %49
  store i8 0, ptr %57, align 1, !tbaa !8
  store ptr %52, ptr %38, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %.lr.ph, %39, %42, %zend_string_alloc.exit
  %.sink = phi i32 [ 4, %39 ], [ 5, %42 ], [ 262, %zend_string_alloc.exit ], [ 1, %.lr.ph ]
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %.sink, ptr %59, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %58, %31
  %60 = load ptr, ptr %0, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = and i32 %62, 262144
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %zend_call_known_fcc.exit, label %64, !prof !50

64:                                               ; preds = %._crit_edge
  %65 = tail call noalias ptr @_emalloc_256() #17
  %66 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %65, ptr noundef nonnull align 8 dereferenceable(256) %66, i64 256, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = and i32 %70, 64
  %.not.i106 = icmp eq i32 %71, 0
  br i1 %.not.i106, label %72, label %zend_call_known_fcc.exit

72:                                               ; preds = %64
  %73 = load i32, ptr %68, align 4, !tbaa !45
  %74 = add i32 %73, 1
  store i32 %74, ptr %68, align 4, !tbaa !45
  br label %zend_call_known_fcc.exit

zend_call_known_fcc.exit:                         ; preds = %72, %64, %._crit_edge
  %.0.i = phi ptr [ %60, %._crit_edge ], [ %65, %64 ], [ %65, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  call void @zend_call_known_function(ptr noundef nonnull %.0.i, ptr noundef %76, ptr noundef %78, ptr noundef nonnull %6, i32 noundef %8, ptr noundef %.0, ptr noundef null) #17
  br i1 %7, label %79, label %81

79:                                               ; preds = %zend_call_known_fcc.exit
  call void @zval_ptr_dtor(ptr noundef %.0) #17
  %80 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %80) #17
  br label %81

81:                                               ; preds = %79, %zend_call_known_fcc.exit
  br i1 %.not, label %85, label %.preheader

.preheader:                                       ; preds = %81
  %82 = icmp ult i32 %spec.store.select, %8
  br i1 %82, label %.lr.ph119.preheader, label %._crit_edge120

.lr.ph119.preheader:                              ; preds = %.preheader
  %83 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv123 = phi i64 [ %83, %.lr.ph119.preheader ], [ %indvars.iv.next124, %.lr.ph119 ]
  %84 = getelementptr inbounds nuw [16 x i8], ptr %.0, i64 %indvars.iv123
  call void @zval_ptr_dtor(ptr noundef %84) #17
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next124 to i32
  %exitcond126.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond126.not, label %._crit_edge120, label %.lr.ph119

._crit_edge120:                                   ; preds = %.lr.ph119, %.preheader
  call void @_efree(ptr noundef %.0) #17
  br label %85

85:                                               ; preds = %._crit_edge120, %81
  %86 = icmp ne ptr %2, null
  %or.cond = and i1 %86, %7
  br i1 %or.cond, label %121, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i8, ptr %88, align 8, !tbaa !8
  switch i8 %89, label %zval_try_get_tmp_string.exit [
    i8 0, label %115
    i8 4, label %90
    i8 1, label %92
    i8 5, label %93
    i8 6, label %.thread
  ], !prof !184

90:                                               ; preds = %87
  %91 = load i64, ptr %6, align 8, !tbaa !8
  call void @sqlite3_result_int64(ptr noundef %3, i64 noundef %91) #17
  br label %zend_tmp_string_release.exit

92:                                               ; preds = %87
  call void @sqlite3_result_null(ptr noundef %3) #17
  br label %zend_tmp_string_release.exit

93:                                               ; preds = %87
  %94 = load double, ptr %6, align 8, !tbaa !8
  call void @sqlite3_result_double(ptr noundef %3, double noundef %94) #17
  br label %zend_tmp_string_release.exit

.thread:                                          ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !8, !nonnull !28, !noundef !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !48
  %99 = trunc i64 %98 to i32
  call void @sqlite3_result_text(ptr noundef %3, ptr noundef nonnull %96, i32 noundef %99, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  br label %zend_tmp_string_release.exit

zval_try_get_tmp_string.exit:                     ; preds = %87
  %100 = call ptr @zval_try_get_string_func(ptr noundef nonnull %6) #17
  %.not101 = icmp eq ptr %100, null
  br i1 %.not101, label %zend_tmp_string_release.exit, label %101, !prof !146

101:                                              ; preds = %zval_try_get_tmp_string.exit
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !48
  %105 = trunc i64 %104 to i32
  call void @sqlite3_result_text(ptr noundef %3, ptr noundef nonnull %102, i32 noundef %105, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = and i32 %107, 64
  %.not.i108 = icmp eq i32 %108, 0
  br i1 %.not.i108, label %109, label %zend_tmp_string_release.exit

109:                                              ; preds = %101
  %110 = load i32, ptr %100, align 4, !tbaa !45
  %111 = icmp ne i32 %110, 0
  call void @llvm.assume(i1 %111)
  %112 = add i32 %110, -1
  store i32 %112, ptr %100, align 4, !tbaa !45
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %zend_tmp_string_release.exit

114:                                              ; preds = %109
  call void @_efree(ptr noundef nonnull %100) #17
  br label %zend_tmp_string_release.exit

115:                                              ; preds = %87
  call void @sqlite3_result_error(ptr noundef %3, ptr noundef nonnull @.str.50, i32 noundef 0) #17
  br label %zend_tmp_string_release.exit

zend_tmp_string_release.exit:                     ; preds = %zval_try_get_tmp_string.exit, %114, %109, %101, %.thread, %90, %92, %93, %115
  %.not102 = icmp eq ptr %.097, null
  br i1 %.not102, label %132, label %116

116:                                              ; preds = %zend_tmp_string_release.exit
  %117 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %118 = load i8, ptr %117, align 8, !tbaa !8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %116
  call void @zval_ptr_dtor(ptr noundef nonnull %.097) #17
  br label %132

121:                                              ; preds = %85
  %.not103 = icmp eq ptr %.097, null
  br i1 %.not103, label %127, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %124 = load i8, ptr %123, align 8, !tbaa !8
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @zval_ptr_dtor(ptr noundef nonnull %.097) #17
  br label %127

127:                                              ; preds = %121, %122, %126
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !8
  store ptr %128, ptr %.097, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  store i32 %130, ptr %131, align 8, !tbaa !8
  store i32 0, ptr %129, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %zend_tmp_string_release.exit, %116, %120, %127
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load i8, ptr %133, align 8, !tbaa !8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #17
  br label %137

137:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sqlite3_aggregate_context(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_value_type(ptr noundef) local_unnamed_addr #1

declare i64 @sqlite3_value_int64(ptr noundef) local_unnamed_addr #1

declare double @sqlite3_value_double(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_value_text(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_value_bytes(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_int64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sqlite3_result_null(ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_double(ptr noundef, double noundef) local_unnamed_addr #1

declare void @sqlite3_result_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sqlite3_result_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zval_try_get_string_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal noundef i64 @php_sqlite3_stream_write(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.54)
  br label %33

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !124
  %13 = add i64 %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !125
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.55)
  br label %33

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !121
  %20 = trunc i64 %2 to i32
  %21 = trunc i64 %12 to i32
  %22 = tail call i32 @sqlite3_blob_write(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef %21) #17
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %33

23:                                               ; preds = %18
  %24 = load i64, ptr %11, align 8, !tbaa !124
  %25 = add i64 %24, %2
  %26 = load i64, ptr %14, align 8, !tbaa !125
  %.not20 = icmp ult i64 %25, %26
  br i1 %.not20, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i16, ptr %28, align 8
  %30 = or i16 %29, 8
  store i16 %30, ptr %28, align 8
  %31 = load i64, ptr %14, align 8, !tbaa !125
  br label %32

32:                                               ; preds = %23, %27
  %storemerge = phi i64 [ %31, %27 ], [ %25, %23 ]
  store i64 %storemerge, ptr %11, align 8, !tbaa !124
  br label %33

33:                                               ; preds = %18, %32, %17, %9
  %.0 = phi i64 [ -1, %9 ], [ -1, %17 ], [ %2, %32 ], [ -1, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @php_sqlite3_stream_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = add i64 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %.not = icmp ult i64 %8, %10
  br i1 %.not, label %16, label %11

11:                                               ; preds = %3
  %12 = sub i64 %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = or i16 %14, 8
  store i16 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %11, %3
  %.015 = phi i64 [ %12, %11 ], [ %2, %3 ]
  %.not17 = icmp eq i64 %.015, 0
  br i1 %.not17, label %26, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !121
  %19 = trunc i64 %.015 to i32
  %20 = load i64, ptr %6, align 8, !tbaa !124
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @sqlite3_blob_read(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef %21) #17
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %23, label %26

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8, !tbaa !124
  %25 = add i64 %24, %.015
  store i64 %25, ptr %6, align 8, !tbaa !124
  br label %26

26:                                               ; preds = %16, %23, %17
  %.0 = phi i64 [ -1, %17 ], [ %.015, %23 ], [ 0, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_sqlite3_stream_close(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = tail call i32 @sqlite3_blob_close(ptr noundef %5) #17
  tail call void @_efree(ptr noundef nonnull %4) #17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_sqlite3_stream_flush(ptr readnone captures(none) %0) #11 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @php_sqlite3_stream_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  switch i32 %2, label %57 [
    i32 1, label %7
    i32 0, label %30
    i32 2, label %40
  ]

7:                                                ; preds = %4
  %8 = icmp slt i64 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !124
  br i1 %8, label %11, label %20

11:                                               ; preds = %7
  %12 = sub nsw i64 0, %1
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 0, ptr %9, align 8, !tbaa !124
  store i64 -1, ptr %3, align 8, !tbaa !4
  br label %60

15:                                               ; preds = %11
  %16 = add i64 %10, %1
  store i64 %16, ptr %9, align 8, !tbaa !124
  store i64 %16, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -9
  store i16 %19, ptr %17, align 8
  br label %60

20:                                               ; preds = %7
  %21 = add i64 %10, %1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !125
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 %23, ptr %9, align 8, !tbaa !124
  store i64 -1, ptr %3, align 8, !tbaa !4
  br label %60

26:                                               ; preds = %20
  store i64 %21, ptr %9, align 8, !tbaa !124
  store i64 %21, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, -9
  store i16 %29, ptr %27, align 8
  br label %60

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !125
  %33 = icmp ult i64 %32, %1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %33, label %35, label %36

35:                                               ; preds = %30
  store i64 %32, ptr %34, align 8, !tbaa !124
  store i64 -1, ptr %3, align 8, !tbaa !4
  br label %60

36:                                               ; preds = %30
  store i64 %1, ptr %34, align 8, !tbaa !124
  store i64 %1, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, -9
  store i16 %39, ptr %37, align 8
  br label %60

40:                                               ; preds = %4
  %41 = icmp sgt i64 %1, 0
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !125
  br i1 %41, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !124
  store i64 -1, ptr %3, align 8, !tbaa !4
  br label %60

46:                                               ; preds = %40
  %47 = sub nsw i64 0, %1
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %50, align 8, !tbaa !124
  store i64 -1, ptr %3, align 8, !tbaa !4
  br label %60

51:                                               ; preds = %46
  %52 = add i64 %43, %1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !124
  store i64 %52, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -9
  store i16 %56, ptr %54, align 8
  br label %60

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !124
  store i64 %59, ptr %3, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %57, %51, %49, %44, %36, %35, %26, %25, %15, %14
  %.0 = phi i32 [ -1, %57 ], [ -1, %14 ], [ 0, %15 ], [ -1, %25 ], [ 0, %26 ], [ -1, %35 ], [ 0, %36 ], [ -1, %44 ], [ -1, %49 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_sqlite3_stream_cast(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #11 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @php_sqlite3_stream_stat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((48, 56)) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %6, ptr %7, align 8, !tbaa !186
  ret i32 0
}

declare i32 @sqlite3_blob_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_blob_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_blob_close(ptr noundef) local_unnamed_addr #1

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #1

declare void @gc_possible_root(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_null(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @convert_to_long(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @convert_to_double(ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @php_file_le_stream() local_unnamed_addr #1

declare i32 @php_file_le_pstream() local_unnamed_addr #1

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zval_get_string_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sqlite3_param_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %zend_string_release_ex.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = and i32 %7, 64
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %zend_string_release_ex.exit

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !45
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %4, align 4, !tbaa !45
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %zend_string_release_ex.exit

14:                                               ; preds = %9
  tail call void @_efree(ptr noundef nonnull %4) #17
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %14, %9, %5, %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i8, ptr %15, align 8, !tbaa !8
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %zend_string_release_ex.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @zval_ptr_dtor(ptr noundef nonnull %19) #17
  store i32 0, ptr %15, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %18, %zend_string_release_ex.exit
  tail call void @_efree(ptr noundef nonnull %2) #17
  ret void
}

declare i32 @sqlite3_bind_parameter_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_get_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_free_list_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !149
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !63, !range !27, !noundef !28
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = tail call i32 @sqlite3_finalize(ptr noundef %8) #17
  store i8 0, ptr %4, align 8, !tbaa !63
  br label %10

10:                                               ; preds = %7, %3, %1
  ret void
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"_php_sqlite3_db_object", !11, i64 0, !11, i64 1, !12, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !20, i64 72, !22, i64 128}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!"p1 _ZTS7sqlite3", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS17_php_sqlite3_func", !13, i64 0}
!15 = !{!"p1 _ZTS22_php_sqlite3_collation", !13, i64 0}
!16 = !{!"_zend_fcall_info_cache", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !19, i64 32}
!17 = !{!"p1 _ZTS14_zend_function", !13, i64 0}
!18 = !{!"p1 _ZTS17_zend_class_entry", !13, i64 0}
!19 = !{!"p1 _ZTS12_zend_object", !13, i64 0}
!20 = !{!"_zend_llist", !21, i64 0, !21, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !6, i64 40, !21, i64 48}
!21 = !{!"p1 _ZTS19_zend_llist_element", !13, i64 0}
!22 = !{!"_zend_object", !23, i64 0, !24, i64 8, !24, i64 12, !18, i64 16, !25, i64 24, !26, i64 32, !6, i64 40}
!23 = !{!"_zend_refcounted_h", !24, i64 0, !6, i64 4}
!24 = !{!"int", !6, i64 0}
!25 = !{!"p1 _ZTS21_zend_object_handlers", !13, i64 0}
!26 = !{!"p1 _ZTS11_zend_array", !13, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!18, !18, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !13, i64 0}
!32 = !{!10, !12, i64 8}
!33 = !{i64 0, i64 8, !34, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !35, i64 32, i64 8, !35}
!34 = !{!17, !17, i64 0}
!35 = !{!19, !19, i64 0}
!36 = !{!37, !24, i64 8}
!37 = !{!"_zend_sqlite3_globals", !31, i64 0, !24, i64 8}
!38 = !{!39, !31, i64 88}
!39 = !{!"_php_core_globals", !5, i64 0, !11, i64 8, !11, i64 9, !6, i64 10, !11, i64 11, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !31, i64 16, !31, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !11, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !5, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !31, i64 168, !31, i64 176, !31, i64 184, !31, i64 192, !40, i64 200, !31, i64 216, !41, i64 224, !42, i64 280, !11, i64 282, !6, i64 283, !20, i64 288, !6, i64 344, !11, i64 440, !11, i64 441, !11, i64 442, !11, i64 443, !11, i64 444, !31, i64 448, !31, i64 456, !5, i64 464, !6, i64 472, !11, i64 480, !11, i64 481, !11, i64 482, !11, i64 483, !11, i64 484, !11, i64 485, !24, i64 488, !24, i64 492, !43, i64 496, !43, i64 504, !31, i64 512, !31, i64 520, !5, i64 528, !5, i64 536, !31, i64 544, !5, i64 552, !31, i64 560, !31, i64 568, !11, i64 576, !11, i64 577, !11, i64 578, !11, i64 579, !11, i64 580, !11, i64 581, !5, i64 584, !31, i64 592, !5, i64 600, !5, i64 608}
!40 = !{!"_arg_separators", !31, i64 0, !31, i64 8}
!41 = !{!"_zend_array", !23, i64 0, !6, i64 8, !24, i64 12, !6, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !5, i64 40, !13, i64 48}
!42 = !{!"short", !6, i64 0}
!43 = !{!"p1 _ZTS12_zend_string", !13, i64 0}
!44 = !{!10, !17, i64 32}
!45 = !{!23, !24, i64 0}
!46 = !{!47, !5, i64 8}
!47 = !{!"_zend_string", !23, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!48 = !{!47, !5, i64 16}
!49 = !{!16, !17, i64 0}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!16, !19, i64 24}
!52 = !{!16, !18, i64 16}
!53 = !{!10, !11, i64 1}
!54 = !{!43, !43, i64 0}
!55 = !{!11, !11, i64 0}
!56 = !{!37, !31, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS24_php_sqlite3_stmt_object", !13, i64 0}
!59 = !{!60, !62, i64 8}
!60 = !{!"_php_sqlite3_stmt_object", !61, i64 0, !62, i64 8, !11, i64 16, !26, i64 24, !22, i64 32}
!61 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!62 = !{!"p1 _ZTS22_php_sqlite3_db_object", !13, i64 0}
!63 = !{!60, !11, i64 16}
!64 = !{!65, !67, i64 48}
!65 = !{!"_zend_execute_data", !66, i64 0, !67, i64 8, !68, i64 16, !17, i64 24, !69, i64 32, !67, i64 48, !26, i64 56, !13, i64 64, !26, i64 72}
!66 = !{!"p1 _ZTS8_zend_op", !13, i64 0}
!67 = !{!"p1 _ZTS18_zend_execute_data", !13, i64 0}
!68 = !{!"p1 _ZTS12_zval_struct", !13, i64 0}
!69 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!70 = !{!65, !17, i64 24}
!71 = !{!65, !66, i64 0}
!72 = !{!73, !6, i64 31}
!73 = !{!"_zend_op", !13, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !24, i64 20, !24, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!74 = !{!75, !62, i64 0}
!75 = !{!"_php_sqlite3_result_object", !62, i64 0, !58, i64 8, !11, i64 16, !24, i64 20, !76, i64 24, !22, i64 32}
!76 = !{!"p2 _ZTS12_zend_string", !13, i64 0}
!77 = !{!75, !58, i64 8}
!78 = !{!75, !76, i64 24}
!79 = !{!75, !24, i64 20}
!80 = !{!60, !61, i64 0}
!81 = !{!82, !19, i64 960}
!82 = !{!"_zend_executor_globals", !69, i64 0, !69, i64 16, !6, i64 32, !83, i64 288, !83, i64 296, !41, i64 304, !41, i64 360, !84, i64 416, !24, i64 424, !11, i64 428, !69, i64 432, !24, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !68, i64 480, !68, i64 488, !85, i64 496, !5, i64 504, !67, i64 512, !18, i64 520, !24, i64 528, !67, i64 536, !24, i64 544, !5, i64 552, !24, i64 560, !24, i64 564, !24, i64 568, !11, i64 572, !11, i64 573, !86, i64 574, !86, i64 575, !26, i64 576, !5, i64 584, !13, i64 592, !13, i64 600, !41, i64 608, !41, i64 664, !24, i64 720, !11, i64 724, !69, i64 728, !69, i64 744, !87, i64 760, !87, i64 784, !87, i64 808, !18, i64 832, !24, i64 840, !24, i64 844, !5, i64 848, !26, i64 856, !26, i64 864, !88, i64 872, !89, i64 880, !91, i64 904, !19, i64 960, !19, i64 968, !66, i64 976, !6, i64 984, !92, i64 1080, !11, i64 1088, !6, i64 1089, !5, i64 1096, !24, i64 1104, !24, i64 1108, !93, i64 1112, !6, i64 1120, !13, i64 1376, !6, i64 1384, !73, i64 1640, !41, i64 1672, !5, i64 1728, !94, i64 1736, !95, i64 1760, !95, i64 1768, !96, i64 1776, !5, i64 1784, !11, i64 1792, !24, i64 1796, !97, i64 1800, !43, i64 1808, !5, i64 1816, !98, i64 1824, !5, i64 1840, !5, i64 1848, !99, i64 1856, !6, i64 1936}
!83 = !{!"p2 _ZTS11_zend_array", !13, i64 0}
!84 = !{!"p1 _ZTS13__jmp_buf_tag", !13, i64 0}
!85 = !{!"p1 _ZTS14_zend_vm_stack", !13, i64 0}
!86 = !{!"zend_atomic_bool_s", !6, i64 0}
!87 = !{!"_zend_stack", !24, i64 0, !24, i64 4, !24, i64 8, !13, i64 16}
!88 = !{!"p1 _ZTS15_zend_ini_entry", !13, i64 0}
!89 = !{!"_zend_objects_store", !90, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!90 = !{!"p2 _ZTS12_zend_object", !13, i64 0}
!91 = !{!"_zend_lazy_objects_store", !41, i64 0}
!92 = !{!"p1 _ZTS18_zend_module_entry", !13, i64 0}
!93 = !{!"p1 _ZTS18_HashTableIterator", !13, i64 0}
!94 = !{!"", !68, i64 0, !68, i64 8, !68, i64 16}
!95 = !{!"p1 _ZTS19_zend_fiber_context", !13, i64 0}
!96 = !{!"p1 _ZTS11_zend_fiber", !13, i64 0}
!97 = !{!"p2 _ZTS16_zend_error_info", !13, i64 0}
!98 = !{!"_zend_call_stack", !13, i64 0, !5, i64 8}
!99 = !{!"_zend_strtod_state", !6, i64 0, !100, i64 64, !31, i64 72}
!100 = !{!"p1 _ZTS19_zend_strtod_bigint", !13, i64 0}
!101 = !{!61, !61, i64 0}
!102 = !{i64 0, i64 8, !4, i64 8, i64 8, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 8, !103, i64 32, i64 8, !103, i64 40, i64 8, !35, i64 48, i64 4, !104, i64 56, i64 8, !105}
!103 = !{!68, !68, i64 0}
!104 = !{!24, !24, i64 0}
!105 = !{!26, !26, i64 0}
!106 = !{!107, !43, i64 8}
!107 = !{!"_php_sqlite3_func", !14, i64 0, !43, i64 8, !24, i64 16, !16, i64 24, !16, i64 64, !16, i64 104}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = !{!16, !19, i64 32}
!110 = !{!107, !24, i64 16}
!111 = !{!10, !14, i64 16}
!112 = !{!107, !14, i64 0}
!113 = !{!114, !5, i64 16}
!114 = !{!"_php_sqlite3_agg_context", !69, i64 0, !5, i64 16}
!115 = !{!116, !43, i64 8}
!116 = !{!"_php_sqlite3_collation", !15, i64 0, !43, i64 8, !16, i64 16}
!117 = !{!10, !15, i64 24}
!118 = !{!116, !15, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS12sqlite3_blob", !13, i64 0}
!121 = !{!122, !120, i64 0}
!122 = !{!"", !120, i64 0, !5, i64 8, !5, i64 16, !24, i64 24}
!123 = !{!122, !24, i64 24}
!124 = !{!122, !5, i64 8}
!125 = !{!122, !5, i64 16}
!126 = !{!127, !133, i64 120}
!127 = !{!"_php_stream", !128, i64 0, !13, i64 8, !129, i64 16, !129, i64 40, !132, i64 64, !13, i64 72, !69, i64 80, !42, i64 96, !42, i64 96, !42, i64 96, !42, i64 96, !42, i64 96, !42, i64 96, !42, i64 97, !6, i64 98, !24, i64 116, !133, i64 120, !134, i64 128, !31, i64 136, !133, i64 144, !5, i64 152, !31, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !131, i64 200}
!128 = !{!"p1 _ZTS15_php_stream_ops", !13, i64 0}
!129 = !{!"_php_stream_filter_chain", !130, i64 0, !130, i64 8, !131, i64 16}
!130 = !{!"p1 _ZTS18_php_stream_filter", !13, i64 0}
!131 = !{!"p1 _ZTS11_php_stream", !13, i64 0}
!132 = !{!"p1 _ZTS19_php_stream_wrapper", !13, i64 0}
!133 = !{!"p1 _ZTS14_zend_resource", !13, i64 0}
!134 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!135 = !{!"branch_weights", i32 4000000, i32 4001}
!136 = !{!137, !5, i64 0}
!137 = !{!"_zend_fcall_info", !5, i64 0, !69, i64 8, !68, i64 24, !68, i64 32, !19, i64 40, !24, i64 48, !26, i64 56}
!138 = !{!60, !26, i64 24}
!139 = !{!"branch_weights", i32 1, i32 4002000, i32 2000}
!140 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!141 = !{!41, !24, i64 24}
!142 = !{!143, !5, i64 0}
!143 = !{!"php_sqlite3_bound_param", !5, i64 0, !43, i64 8, !5, i64 16, !69, i64 24}
!144 = !{!143, !5, i64 16}
!145 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!146 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!147 = !{!143, !43, i64 8}
!148 = !{!75, !11, i64 16}
!149 = !{!13, !13, i64 0}
!150 = !{!151, !43, i64 8}
!151 = !{!"_zend_class_entry", !6, i64 0, !43, i64 8, !6, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !68, i64 40, !68, i64 48, !68, i64 56, !41, i64 64, !41, i64 120, !41, i64 176, !152, i64 232, !153, i64 240, !154, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !25, i64 360, !155, i64 368, !156, i64 376, !6, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !24, i64 424, !24, i64 428, !24, i64 432, !24, i64 436, !6, i64 440, !157, i64 448, !158, i64 456, !159, i64 464, !26, i64 472, !24, i64 480, !26, i64 488, !43, i64 496, !6, i64 504}
!152 = !{!"p1 _ZTS24_zend_class_mutable_data", !13, i64 0}
!153 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !13, i64 0}
!154 = !{!"p2 _ZTS19_zend_property_info", !13, i64 0}
!155 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !13, i64 0}
!156 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !13, i64 0}
!157 = !{!"p1 _ZTS16_zend_class_name", !13, i64 0}
!158 = !{!"p2 _ZTS17_zend_trait_alias", !13, i64 0}
!159 = !{!"p2 _ZTS22_zend_trait_precedence", !13, i64 0}
!160 = !{!151, !25, i64 360}
!161 = !{!162, !24, i64 0}
!162 = !{!"_zend_object_handlers", !24, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192}
!163 = !{!162, !13, i64 24}
!164 = !{!162, !13, i64 8}
!165 = !{!162, !13, i64 168}
!166 = !{!167, !13, i64 0}
!167 = !{!"", !13, i64 0, !24, i64 8}
!168 = !{!167, !24, i64 8}
!169 = !{!107, !17, i64 24}
!170 = !{!107, !17, i64 64}
!171 = !{!107, !17, i64 104}
!172 = !{!116, !17, i64 16}
!173 = !{!14, !14, i64 0}
!174 = !{!94, !68, i64 0}
!175 = !{!94, !68, i64 8}
!176 = !{!15, !15, i64 0}
!177 = !{!94, !68, i64 16}
!178 = !{!22, !26, i64 32}
!179 = !{!22, !18, i64 16}
!180 = !{!151, !24, i64 32}
!181 = !{!151, !24, i64 28}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS13sqlite3_value", !13, i64 0}
!184 = !{!"branch_weights", i32 1, i32 2001, i32 2001, i32 2001, i32 2001, i32 2000}
!185 = !{!127, !13, i64 8}
!186 = !{!187, !5, i64 48}
!187 = !{!"_php_stream_statbuf", !188, i64 0}
!188 = !{!"stat", !5, i64 0, !5, i64 8, !5, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !189, i64 72, !189, i64 88, !189, i64 104, !6, i64 120}
!189 = !{!"timespec", !5, i64 0, !5, i64 8}
