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
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._php_sqlite3_db_object = type { i8, i8, ptr, ptr, ptr, %struct._zend_fcall_info_cache, %struct._zend_llist, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._php_sqlite3_stmt_object = type { ptr, ptr, i8, ptr, %struct._zend_object }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._php_sqlite3_result_object = type { ptr, ptr, i8, i32, ptr, %struct._zend_object }
%struct._php_sqlite3_func = type { ptr, ptr, i32, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache }
%struct._php_sqlite3_agg_context = type { %struct._zval_struct, i64 }
%struct._php_sqlite3_collation = type { ptr, ptr, %struct._zend_fcall_info_cache }
%struct.php_stream_sqlite3_data = type { ptr, i64, i64, i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.php_sqlite3_bound_param = type { i64, ptr, i64, %struct._zval_struct }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct.anon.13 = type { ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"p|ls\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_ce_exception = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Already initialised DB Object\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c":memory:\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unable to expand filepath\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"open_basedir prohibits opening %s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Unable to open database: %s\00", align 1
@empty_fcall_info_cache = external constant %struct._zend_fcall_info_cache, align 8
@sqlite3_globals = hidden global %struct._zend_sqlite3_globals zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"Unable to close database: %s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.8 = private unnamed_addr constant [75 x i8] c"The SQLite3 object has not been correctly initialised or is already closed\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"versionString\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"versionNumber\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@zend_empty_string = external global ptr, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"SQLite Extensions are disabled\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Unable to load extension at '%s'\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Unable to open extensions outside the defined directory\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%q\00", align 1
@php_sqlite3_stmt_entry = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"Unable to prepare statement: %s\00", align 1
@php_sqlite3_result_entry = hidden global ptr null, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"Unable to execute statement: %s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"S|b\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@empty_fcall_info = external constant %struct._zend_fcall_info, align 8
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
@php_sqlite3_sc_entry = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [39 x i8] c"Backup failed: source database is busy\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Backup failed: source database is locked\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Backup failed: %s\00", align 1
@.str.38 = private unnamed_addr constant [79 x i8] c"The SQLite3Stmt object has not been correctly initialised or is already closed\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Unable to reset statement: %s\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Unable to clear statement: %s\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.42 = private unnamed_addr constant [81 x i8] c"The SQLite3Result object has not been correctly initialised or is already closed\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"SQLite3Result cannot be directly instantiated\00", align 1
@php_sqlite3_exception_ce = internal global ptr null, align 8
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
@sqlite3_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.47, ptr null, ptr @zm_startup_sqlite3, ptr @zm_shutdown_sqlite3, ptr null, ptr null, ptr @zm_info_sqlite3, ptr @.str.48, i64 16, ptr @sqlite3_globals, ptr @zm_globals_ctor_sqlite3, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.49 }, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"failed to invoke callback\00", align 1
@.str.52 = private unnamed_addr constant [112 x i8] c"An error occurred while invoking the compare callback (invalid return type).  Collation behaviour is undefined.\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"SQLite3\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"Can't write to blob stream: is open as read only\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"It is not possible to increase the size of a BLOB\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Unable to bind parameter number %ld\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Unable to read stream for parameter %ld\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Unknown parameter type: %pd for parameter %pd\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.60 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.61 = private unnamed_addr constant [57 x i8] c"An error occurred while invoking the authorizer callback\00", align 1
@.str.62 = private unnamed_addr constant [63 x i8] c"The authorizer callback returned an invalid type: expected int\00", align 1
@.str.63 = private unnamed_addr constant [54 x i8] c"The authorizer callback returned an invalid value: %d\00", align 1
@zend_string_init_interned = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 6, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call ptr @php_sqlite3_db_from_obj(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str, ptr noundef %7, ptr noundef %10, ptr noundef %12, ptr noundef %8, ptr noundef %11)
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %14, align 4
  br label %145

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !48, !range !59, !noundef !60
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !61
  %40 = call ptr @zend_throw_exception(ptr noundef %39, ptr noundef @.str.1, i64 noundef 0)
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %14, align 4
  br label %145

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %33
  %47 = load i64, ptr %10, align 8, !tbaa !11
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %83

49:                                               ; preds = %46
  %50 = load i64, ptr %10, align 8, !tbaa !11
  %51 = icmp ne i64 %50, 8
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !62
  %54 = call i32 @memcmp(ptr noundef %53, ptr noundef @.str.2, i64 noundef 8) #16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %7, align 8, !tbaa !62
  %58 = call ptr @expand_filepath(ptr noundef %57, ptr noundef null)
  store ptr %58, ptr %9, align 8, !tbaa !62
  %59 = icmp ne ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !61
  %62 = call ptr @zend_throw_exception(ptr noundef %61, ptr noundef @.str.3, i64 noundef 0)
  br label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  store i32 1, ptr %14, align 4
  br label %145

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %56
  %69 = load ptr, ptr %9, align 8, !tbaa !62
  %70 = call i32 @php_check_open_basedir(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !61
  %74 = load ptr, ptr %9, align 8, !tbaa !62
  %75 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %73, i64 noundef 0, ptr noundef @.str.4, ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_efree(ptr noundef %76)
  br label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  store i32 1, ptr %14, align 4
  br label %145

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %68
  br label %85

83:                                               ; preds = %52, %46
  %84 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %84, ptr %9, align 8, !tbaa !62
  br label %85

85:                                               ; preds = %83, %82
  %86 = load ptr, ptr %9, align 8, !tbaa !62
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %12, align 8, !tbaa !11
  %90 = trunc i64 %89 to i32
  %91 = call i32 @sqlite3_open_v2(ptr noundef %86, ptr noundef %88, i32 noundef %90, ptr noundef null)
  store i32 %91, ptr %13, align 4, !tbaa !63
  %92 = load i32, ptr %13, align 4, !tbaa !63
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %121

94:                                               ; preds = %85
  %95 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !61
  %96 = load ptr, ptr %5, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = call ptr @sqlite3_errmsg(ptr noundef %103)
  br label %108

105:                                              ; preds = %94
  %106 = load i32, ptr %13, align 4, !tbaa !63
  %107 = call ptr @sqlite3_errstr(i32 noundef %106)
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi ptr [ %104, %100 ], [ %107, %105 ]
  %110 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %95, i64 noundef 0, ptr noundef @.str.5, ptr noundef %109)
  %111 = load ptr, ptr %5, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = call i32 @sqlite3_close(ptr noundef %113)
  %115 = load ptr, ptr %9, align 8, !tbaa !62
  %116 = load ptr, ptr %7, align 8, !tbaa !62
  %117 = icmp ne ptr %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_efree(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %108
  store i32 1, ptr %14, align 4
  br label %145

121:                                              ; preds = %85
  %122 = load ptr, ptr %5, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %122, i32 0, i32 0
  store i8 1, ptr %123, align 8, !tbaa !48
  %124 = load ptr, ptr %5, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %124, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !65
  %126 = load ptr, ptr %5, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = load ptr, ptr %5, align 8, !tbaa !14
  %130 = call i32 @sqlite3_set_authorizer(ptr noundef %128, ptr noundef @php_sqlite3_authorizer, ptr noundef %129)
  %131 = load i32, ptr getelementptr inbounds nuw (%struct._zend_sqlite3_globals, ptr @sqlite3_globals, i32 0, i32 1), align 8, !tbaa !68
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %121
  %134 = load ptr, ptr %5, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %136, i32 noundef 1010, i32 noundef 1, ptr noundef null)
  br label %138

138:                                              ; preds = %133, %121
  %139 = load ptr, ptr %9, align 8, !tbaa !62
  %140 = load ptr, ptr %7, align 8, !tbaa !62
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_efree(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %138
  store i32 0, ptr %14, align 4
  br label %145

145:                                              ; preds = %144, %120, %77, %63, %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %146 = load i32, ptr %14, align 4
  switch i32 %146, label %148 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %145, %145
  ret void

148:                                              ; preds = %145
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_sqlite3_db_from_obj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds i8, ptr %3, i64 -128
  ret ptr %4
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare ptr @zend_throw_exception(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @expand_filepath(ptr noundef, ptr noundef) #3

declare i32 @php_check_open_basedir(ptr noundef) #3

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @_efree(ptr noundef) #3

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @sqlite3_errmsg(ptr noundef) #3

declare ptr @sqlite3_errstr(i32 noundef) #3

declare i32 @sqlite3_close(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @sqlite3_set_authorizer(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite3_authorizer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._zval_struct, align 8
  %17 = alloca [5 x %struct._zval_struct], align 16
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
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !70
  store i32 %1, ptr %9, align 4, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !62
  store ptr %3, ptr %11, align 8, !tbaa !62
  store ptr %4, ptr %12, align 8, !tbaa !62
  store ptr %5, ptr %13, align 8, !tbaa !62
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !71
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %69

34:                                               ; preds = %6
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !71
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 4, !tbaa !63
  %41 = icmp eq i32 %40, 24
  br i1 %41, label %42, label %68

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !62
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 1, ptr %7, align 4
  br label %247

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !62
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.2, i64 noundef 9) #16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !62
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !62
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.60, i64 noundef 5) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  br label %247

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !62
  %62 = call i32 @php_check_open_basedir(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, ptr %7, align 4
  br label %247

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %50, %46
  br label %68

68:                                               ; preds = %67, %39
  br label %69

69:                                               ; preds = %68, %34, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %70 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %70, ptr %14, align 8, !tbaa !14
  %71 = load ptr, ptr %14, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %246

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #15
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %79 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 0
  store ptr %79, ptr %18, align 8, !tbaa !9
  %80 = load i32, ptr %9, align 4, !tbaa !63
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %18, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct._zval_struct, ptr %82, i32 0, i32 0
  store i64 %81, ptr %83, align 8, !tbaa !13
  %84 = load ptr, ptr %18, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 4, ptr %85, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %86

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8, !tbaa !62
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 1, ptr %93, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %117

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %98 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %98, ptr %19, align 8, !tbaa !62
  br label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %101 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 1
  store ptr %101, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %102 = load ptr, ptr %19, align 8, !tbaa !62
  %103 = load ptr, ptr %19, align 8, !tbaa !62
  %104 = call i64 @strlen(ptr noundef %103) #16
  %105 = call ptr @zend_string_init(ptr noundef %102, i64 noundef %104, i1 noundef zeroext false)
  store ptr %105, ptr %21, align 8, !tbaa !76
  %106 = load ptr, ptr %21, align 8, !tbaa !76
  %107 = load ptr, ptr %20, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8, !tbaa !13
  %109 = load ptr, ptr %20, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct._zval_struct, ptr %109, i32 0, i32 1
  store i32 262, ptr %110, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %111

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %95
  %118 = load ptr, ptr %11, align 8, !tbaa !62
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 2
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 1
  store i32 1, ptr %123, align 8, !tbaa !13
  br label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %147

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %128 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %128, ptr %22, align 8, !tbaa !62
  br label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %131 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 2
  store ptr %131, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %132 = load ptr, ptr %22, align 8, !tbaa !62
  %133 = load ptr, ptr %22, align 8, !tbaa !62
  %134 = call i64 @strlen(ptr noundef %133) #16
  %135 = call ptr @zend_string_init(ptr noundef %132, i64 noundef %134, i1 noundef zeroext false)
  store ptr %135, ptr %24, align 8, !tbaa !76
  %136 = load ptr, ptr %24, align 8, !tbaa !76
  %137 = load ptr, ptr %23, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct._zval_struct, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8, !tbaa !13
  %139 = load ptr, ptr %23, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 1
  store i32 262, ptr %140, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %141

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %125
  %148 = load ptr, ptr %12, align 8, !tbaa !62
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 3
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 1, ptr %153, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br label %177

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %158 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %158, ptr %25, align 8, !tbaa !62
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %161 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 3
  store ptr %161, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %162 = load ptr, ptr %25, align 8, !tbaa !62
  %163 = load ptr, ptr %25, align 8, !tbaa !62
  %164 = call i64 @strlen(ptr noundef %163) #16
  %165 = call ptr @zend_string_init(ptr noundef %162, i64 noundef %164, i1 noundef zeroext false)
  store ptr %165, ptr %27, align 8, !tbaa !76
  %166 = load ptr, ptr %27, align 8, !tbaa !76
  %167 = load ptr, ptr %26, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8, !tbaa !13
  %169 = load ptr, ptr %26, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 262, ptr %170, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %171

171:                                              ; preds = %160
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %155
  %178 = load ptr, ptr %13, align 8, !tbaa !62
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 4
  %183 = getelementptr inbounds nuw %struct._zval_struct, ptr %182, i32 0, i32 1
  store i32 1, ptr %183, align 8, !tbaa !13
  br label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br label %207

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %188 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %188, ptr %28, align 8, !tbaa !62
  br label %189

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %191 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 4
  store ptr %191, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %192 = load ptr, ptr %28, align 8, !tbaa !62
  %193 = load ptr, ptr %28, align 8, !tbaa !62
  %194 = call i64 @strlen(ptr noundef %193) #16
  %195 = call ptr @zend_string_init(ptr noundef %192, i64 noundef %194, i1 noundef zeroext false)
  store ptr %195, ptr %30, align 8, !tbaa !76
  %196 = load ptr, ptr %30, align 8, !tbaa !76
  %197 = load ptr, ptr %29, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 8, !tbaa !13
  %199 = load ptr, ptr %29, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 0, i32 1
  store i32 262, ptr %200, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %201

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 1, ptr %31, align 4, !tbaa !63
  %208 = load ptr, ptr %14, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %208, i32 0, i32 5
  %210 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef %209, ptr noundef %16, i32 noundef 5, ptr noundef %210, ptr noundef null)
  %211 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = load ptr, ptr %14, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %215, i32 noundef 0, ptr noundef @.str.61)
  br label %239

216:                                              ; preds = %207
  %217 = call zeroext i8 @zval_get_type(ptr noundef %16)
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 4
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %14, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %221, i32 noundef 0, ptr noundef @.str.62)
  br label %238

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %224 = load i64, ptr %223, align 8, !tbaa !13
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr %31, align 4, !tbaa !63
  %226 = load i32, ptr %31, align 4, !tbaa !63
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %222
  %229 = load i32, ptr %31, align 4, !tbaa !63
  %230 = icmp ne i32 %229, 2
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load i32, ptr %31, align 4, !tbaa !63
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load ptr, ptr %14, align 8, !tbaa !14
  %236 = load i32, ptr %31, align 4, !tbaa !63
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %235, i32 noundef 0, ptr noundef @.str.63, i32 noundef %236)
  store i32 1, ptr %31, align 4, !tbaa !63
  br label %237

237:                                              ; preds = %234, %231, %228, %222
  br label %238

238:                                              ; preds = %237, %220
  br label %239

239:                                              ; preds = %238, %214
  call void @zval_ptr_dtor(ptr noundef %16)
  %240 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %240)
  %241 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %241)
  %242 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 2
  call void @zval_ptr_dtor(ptr noundef %242)
  %243 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 3
  call void @zval_ptr_dtor(ptr noundef %243)
  %244 = getelementptr inbounds [5 x %struct._zval_struct], ptr %17, i64 0, i64 4
  call void @zval_ptr_dtor(ptr noundef %244)
  %245 = load i32, ptr %31, align 4, !tbaa !63
  store i32 %245, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  br label %246

246:                                              ; preds = %239, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %247

247:                                              ; preds = %246, %64, %59, %45
  %248 = load i32, ptr %7, align 4
  ret i32 %248
}

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call ptr @php_sqlite3_db_from_obj(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %28

27:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi i32 [ 0, %26 ], [ -1, %27 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %8, align 4
  br label %84

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !48, !range !59, !noundef !60
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %75

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %43, i32 0, i32 6
  call void @zend_llist_clean(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %72

49:                                               ; preds = %42
  %50 = load ptr, ptr %5, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = call i32 @sqlite3_close(ptr noundef %52)
  store i32 %53, ptr %7, align 4, !tbaa !63
  %54 = load i32, ptr %7, align 4, !tbaa !63
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = load i32, ptr %7, align 4, !tbaa !63
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !64
  %62 = call ptr @sqlite3_errmsg(ptr noundef %61)
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %57, i32 noundef %58, ptr noundef @.str.6, ptr noundef %62)
  br label %63

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 2, ptr %66, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %8, align 4
  br label %84

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71, %42
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %73, i32 0, i32 0
  store i8 0, ptr %74, align 8, !tbaa !48
  br label %75

75:                                               ; preds = %72, %37
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 3, ptr %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %8, align 4
  br label %84

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %81, %68, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @zend_wrong_parameters_none_error() #3

declare void @zend_llist_clean(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %12 = call i64 @zend_vspprintf(ptr noundef %8, i64 noundef 0, ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !77, !range !59, !noundef !60
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr @php_sqlite3_exception_ce, align 8, !tbaa !61
  %23 = load ptr, ptr %8, align 8, !tbaa !62
  %24 = load i32, ptr %5, align 4, !tbaa !63
  %25 = sext i32 %24 to i64
  %26 = call ptr @zend_throw_exception(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  br label %29

27:                                               ; preds = %16, %3
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %21
  %30 = load ptr, ptr %8, align 8, !tbaa !62
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_efree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_exec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr null, ptr %9, align 8, !tbaa !62
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = call ptr @php_sqlite3_db_from_obj(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.7, ptr noundef %8)
  %22 = icmp eq i32 -1, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %10, align 4
  br label %75

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !48, !range !59, !noundef !60
  %36 = trunc i8 %35 to i1
  br i1 %36, label %43, label %37

37:                                               ; preds = %32, %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %10, align 4
  br label %75

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %32
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load ptr, ptr %8, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @sqlite3_exec(ptr noundef %46, ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef %9)
  store i32 %50, ptr %7, align 4, !tbaa !63
  %51 = load i32, ptr %7, align 4, !tbaa !63
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  %55 = load i32, ptr %7, align 4, !tbaa !63
  %56 = load ptr, ptr %9, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %54, i32 noundef %55, ptr noundef @.str.9, ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !62
  call void @sqlite3_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 2, ptr %61, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %10, align 4
  br label %75

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 3, ptr %70, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %10, align 4
  br label %75

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %72, %63, %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #3

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @sqlite3_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %20

19:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi i32 [ 0, %18 ], [ -1, %19 ]
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %43

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %30 = call ptr @_zend_new_array_0()
  store ptr %30, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %31, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !78
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8, !tbaa !13
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 775, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = call ptr @sqlite3_libversion()
  call void @add_assoc_string(ptr noundef %38, ptr noundef @.str.10, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = call i32 @sqlite3_libversion_number()
  %42 = sext i32 %41 to i64
  call void @add_assoc_long(ptr noundef %40, ptr noundef @.str.11, i64 noundef %42)
  br label %43

43:                                               ; preds = %37, %24
  ret void
}

declare ptr @_zend_new_array_0() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  call void @add_assoc_string_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

declare ptr @sqlite3_libversion() #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_long(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load i64, ptr %6, align 8, !tbaa !11
  call void @add_assoc_long_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, i64 noundef %11)
  ret void
}

declare i32 @sqlite3_libversion_number() #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_lastInsertRowID(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call ptr @php_sqlite3_db_from_obj(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %28

27:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi i32 [ 0, %26 ], [ -1, %27 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %7, align 4
  br label %67

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !48, !range !59, !noundef !60
  %44 = trunc i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %40, %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %7, align 4
  br label %67

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %54, ptr %8, align 8, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = call i64 @sqlite3_last_insert_rowid(ptr noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 4, ptr %62, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %63

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %64, %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare i64 @sqlite3_last_insert_rowid(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_lastErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = call ptr @php_sqlite3_db_from_obj(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %29

28:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i32 [ 0, %27 ], [ -1, %28 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %7, align 4
  br label %87

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %41, %38
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %7, align 4
  br label %87

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !48, !range !59, !noundef !60
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %60, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = call i32 @sqlite3_errcode(ptr noundef %63)
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8, !tbaa !13
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 4, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %7, align 4
  br label %87

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %86

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %77, ptr %9, align 8, !tbaa !9
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  store i64 0, ptr %79, align 8, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 4, ptr %81, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %82

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %7, align 4
  br label %87

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %73
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %83, %71, %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare i32 @sqlite3_errcode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_lastExtendedErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  store ptr %11, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = call ptr @php_sqlite3_db_from_obj(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %29

28:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i32 [ 0, %27 ], [ -1, %28 ]
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  store i32 1, ptr %7, align 4
  br label %87

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %41, %38
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  store i32 1, ptr %7, align 4
  br label %87

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 8, !tbaa !48, !range !59, !noundef !60
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %60, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  %64 = call i32 @sqlite3_extended_errcode(ptr noundef %63)
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8, !tbaa !13
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 4, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %7, align 4
  br label %87

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %86

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %77, ptr %9, align 8, !tbaa !9
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  store i64 0, ptr %79, align 8, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 4, ptr %81, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %82

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %7, align 4
  br label %87

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %73
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %83, %71, %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

declare i32 @sqlite3_extended_errcode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_enableExtendedResultCodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !79
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = call ptr @php_sqlite3_db_from_obj(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.12, ptr noundef %7)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store i32 1, ptr %9, align 4
  br label %76

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = icmp ne ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %31, %28
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  store i32 1, ptr %9, align 4
  br label %76

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %31
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !48, !range !59, !noundef !60
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = load i8, ptr %7, align 1, !tbaa !79, !range !59, !noundef !60
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 1, i32 0
  %54 = call i32 @sqlite3_extended_result_codes(ptr noundef %50, i32 noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !63
  %55 = load i32, ptr %8, align 4, !tbaa !63
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 3, ptr %61, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %9, align 4
  br label %76

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  br label %67

67:                                               ; preds = %66, %42
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %9, align 4
  br label %76

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %75, %73, %63, %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %77 = load i32, ptr %9, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

declare i32 @sqlite3_extended_result_codes(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_lastErrorMsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call ptr @php_sqlite3_db_from_obj(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  br label %32

31:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi i32 [ 0, %30 ], [ -1, %31 ]
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %38 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %38)
  store i32 1, ptr %7, align 4
  br label %105

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = icmp ne ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %44, %41
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  store i32 1, ptr %7, align 4
  br label %105

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %44
  %56 = load ptr, ptr %5, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 8, !tbaa !48, !range !59, !noundef !60
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %87

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %66 = call ptr @sqlite3_errmsg(ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !62
  br label %67

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %69, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %70 = load ptr, ptr %8, align 8, !tbaa !62
  %71 = load ptr, ptr %8, align 8, !tbaa !62
  %72 = call i64 @strlen(ptr noundef %71) #16
  %73 = call ptr @zend_string_init(ptr noundef %70, i64 noundef %72, i1 noundef zeroext false)
  store ptr %73, ptr %10, align 8, !tbaa !76
  %74 = load ptr, ptr %10, align 8, !tbaa !76
  %75 = load ptr, ptr %9, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct._zval_struct, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !13
  %77 = load ptr, ptr %9, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 1
  store i32 262, ptr %78, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %79

79:                                               ; preds = %68
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %7, align 4
  br label %105

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %104

87:                                               ; preds = %55
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %91, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %92 = load ptr, ptr @zend_empty_string, align 8, !tbaa !76
  store ptr %92, ptr %12, align 8, !tbaa !76
  %93 = load ptr, ptr %12, align 8, !tbaa !76
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !13
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 6, ptr %97, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %98

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %7, align 4
  br label %105

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %86
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %104, %101, %84, %50, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %106 = load i32, ptr %7, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !11
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i8, ptr %6, align 1, !tbaa !79, !range !59, !noundef !60
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !76
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_busyTimeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 4
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = call ptr @php_sqlite3_db_from_obj(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.13, ptr noundef %7)
  %21 = icmp eq i32 -1, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  store i32 1, ptr %8, align 4
  br label %57

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !48, !range !59, !noundef !60
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %31, %28
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  store i32 1, ptr %8, align 4
  br label %57

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %43 = load ptr, ptr %5, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = trunc i64 %46 to i32
  %48 = call i32 @sqlite3_busy_timeout(ptr noundef %45, i32 noundef %47)
  store i32 %48, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 3, ptr %52, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %8, align 4
  br label %57

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %54, %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare i32 @sqlite3_busy_timeout(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_loadExtension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4096, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call ptr @php_sqlite3_db_from_obj(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.14, ptr noundef %7, ptr noundef %12)
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %14, align 4
  br label %162

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8, !tbaa !48, !range !59, !noundef !60
  %40 = trunc i8 %39 to i1
  br i1 %40, label %47, label %41

41:                                               ; preds = %36, %33
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i32 1, ptr %14, align 4
  br label %162

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr @sqlite3_globals, align 8, !tbaa !80
  %49 = icmp ne ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %51, i32 noundef 0, ptr noundef @.str.15)
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 2, ptr %55, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %14, align 4
  br label %162

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47
  %61 = load i64, ptr %12, align 8, !tbaa !11
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %66 = icmp ne ptr %65, null
  call void @llvm.assume(i1 %66)
  store i32 1, ptr %14, align 4
  br label %162

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %60
  %70 = load ptr, ptr @sqlite3_globals, align 8, !tbaa !80
  store ptr %70, ptr %9, align 8, !tbaa !62
  %71 = load ptr, ptr @sqlite3_globals, align 8, !tbaa !80
  %72 = call i64 @strlen(ptr noundef %71) #16
  store i64 %72, ptr %13, align 8, !tbaa !11
  %73 = load ptr, ptr %9, align 8, !tbaa !62
  %74 = load i64, ptr %13, align 8, !tbaa !11
  %75 = sub i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !13
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 47
  br i1 %79, label %80, label %84

80:                                               ; preds = %69
  %81 = load ptr, ptr %9, align 8, !tbaa !62
  %82 = load ptr, ptr %7, align 8, !tbaa !62
  %83 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %8, i64 noundef 0, ptr noundef @.str.16, ptr noundef %81, ptr noundef %82)
  br label %88

84:                                               ; preds = %69
  %85 = load ptr, ptr %9, align 8, !tbaa !62
  %86 = load ptr, ptr %7, align 8, !tbaa !62
  %87 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %8, i64 noundef 0, ptr noundef @.str.17, ptr noundef %85, i32 noundef 47, ptr noundef %86)
  br label %88

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr %8, align 8, !tbaa !62
  %90 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %91 = call ptr @tsrm_realpath(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne ptr %91, null
  br i1 %92, label %105, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = load ptr, ptr %8, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %94, i32 noundef 0, ptr noundef @.str.18, ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_efree(ptr noundef %96)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 1
  store i32 2, ptr %100, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %14, align 4
  br label %162

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %88
  %106 = load ptr, ptr %8, align 8, !tbaa !62
  call void @_efree(ptr noundef %106)
  %107 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %108 = load ptr, ptr %9, align 8, !tbaa !62
  %109 = load i64, ptr %13, align 8, !tbaa !11
  %110 = call i32 @strncmp(ptr noundef %107, ptr noundef %108, i64 noundef %109) #16
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load ptr, ptr %5, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %113, i32 noundef 0, ptr noundef @.str.19)
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %4, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct._zval_struct, ptr %116, i32 0, i32 1
  store i32 2, ptr %117, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  store i32 1, ptr %14, align 4
  br label %162

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %105
  %123 = load ptr, ptr %5, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  %126 = call i32 @sqlite3_enable_load_extension(ptr noundef %125, i32 noundef 1)
  %127 = load ptr, ptr %5, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %130 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %131 = call i32 @sqlite3_load_extension(ptr noundef %129, ptr noundef %130, ptr noundef null, ptr noundef %10)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %122
  %134 = load ptr, ptr %5, align 8, !tbaa !14
  %135 = load ptr, ptr %10, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %134, i32 noundef 0, ptr noundef @.str.9, ptr noundef %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !62
  call void @sqlite3_free(ptr noundef %136)
  %137 = load ptr, ptr %5, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !64
  %140 = call i32 @sqlite3_enable_load_extension(ptr noundef %139, i32 noundef 0)
  br label %141

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %4, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %143, i32 0, i32 1
  store i32 2, ptr %144, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %14, align 4
  br label %162

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %122
  %150 = load ptr, ptr %5, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !64
  %153 = call i32 @sqlite3_enable_load_extension(ptr noundef %152, i32 noundef 0)
  br label %154

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 0, i32 1
  store i32 3, ptr %157, align 8, !tbaa !13
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  store i32 1, ptr %14, align 4
  br label %162

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  store i32 0, ptr %14, align 4
  br label %162

162:                                              ; preds = %161, %159, %146, %119, %102, %64, %57, %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %163 = load i32, ptr %14, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #3

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @sqlite3_enable_load_extension(ptr noundef, i32 noundef) #3

declare i32 @sqlite3_load_extension(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_changes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call ptr @php_sqlite3_db_from_obj(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %28

27:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi i32 [ 0, %26 ], [ -1, %27 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %7, align 4
  br label %68

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !48, !range !59, !noundef !60
  %44 = trunc i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %40, %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %7, align 4
  br label %68

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %54, ptr %8, align 8, !tbaa !9
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  %58 = call i32 @sqlite3_changes(ptr noundef %57)
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8, !tbaa !13
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 1
  store i32 4, ptr %63, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %64

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %7, align 4
  br label %68

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %65, %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare i32 @sqlite3_changes(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_escapeString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.7, ptr noundef %5)
  %18 = icmp eq i32 -1, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %7, align 4
  br label %78

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct._zend_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct._zend_string, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  %34 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef @.str.20, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !62
  %35 = load ptr, ptr %6, align 8, !tbaa !62
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %39 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %39, ptr %8, align 8, !tbaa !62
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %42, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %43 = load ptr, ptr %8, align 8, !tbaa !62
  %44 = load ptr, ptr %8, align 8, !tbaa !62
  %45 = call i64 @strlen(ptr noundef %44) #16
  %46 = call ptr @zend_string_init(ptr noundef %43, i64 noundef %45, i1 noundef zeroext false)
  store ptr %46, ptr %10, align 8, !tbaa !76
  %47 = load ptr, ptr %10, align 8, !tbaa !76
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !13
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 1
  store i32 262, ptr %51, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %52

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !62
  call void @sqlite3_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %30
  br label %77

60:                                               ; preds = %25
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %64, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %65 = load ptr, ptr @zend_empty_string, align 8, !tbaa !76
  store ptr %65, ptr %12, align 8, !tbaa !76
  %66 = load ptr, ptr %12, align 8, !tbaa !76
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !13
  %69 = load ptr, ptr %11, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 6, ptr %70, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %71

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %7, align 4
  br label %78

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %59
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %74, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

declare ptr @sqlite3_mprintf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_prepare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  store ptr %12, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = call ptr @php_sqlite3_db_from_obj(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %20, ptr noundef @.str.7, ptr noundef %8)
  %22 = icmp eq i32 -1, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  store i32 1, ptr %10, align 4
  br label %106

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !48, !range !59, !noundef !60
  %36 = trunc i8 %35 to i1
  br i1 %36, label %43, label %37

37:                                               ; preds = %32, %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  store i32 1, ptr %10, align 4
  br label %106

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %32
  %44 = load ptr, ptr %8, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct._zend_string, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !81
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct._zval_struct, ptr %51, i32 0, i32 1
  store i32 2, ptr %52, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %10, align 4
  br label %106

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %43
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = load ptr, ptr @php_sqlite3_stmt_entry, align 8, !tbaa !61
  %60 = call i32 @object_init_ex(ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = call ptr @php_sqlite3_stmt_from_obj(ptr noundef %63)
  store ptr %64, ptr %6, align 8, !tbaa !83
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = load ptr, ptr %6, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !85
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = call i32 @zval_addref_p(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = load ptr, ptr %8, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw %struct._zend_string, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct._zend_string, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !81
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %6, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %80, i32 0, i32 0
  %82 = call i32 @sqlite3_prepare_v2(ptr noundef %72, ptr noundef %75, i32 noundef %79, ptr noundef %81, ptr noundef null)
  store i32 %82, ptr %9, align 4, !tbaa !63
  %83 = load i32, ptr %9, align 4, !tbaa !63
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %57
  %86 = load ptr, ptr %5, align 8, !tbaa !14
  %87 = load i32, ptr %9, align 4, !tbaa !63
  %88 = load ptr, ptr %5, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = call ptr @sqlite3_errmsg(ptr noundef %90)
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %86, i32 noundef %87, ptr noundef @.str.21, ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %92)
  br label %93

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 0, i32 1
  store i32 2, ptr %96, align 8, !tbaa !13
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %10, align 4
  br label %106

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %57
  %102 = load ptr, ptr %6, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %102, i32 0, i32 2
  store i8 1, ptr %103, align 8, !tbaa !88
  %104 = load ptr, ptr %5, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %104, i32 0, i32 6
  call void @zend_llist_add_element(ptr noundef %105, ptr noundef %6)
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %101, %98, %54, %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_sqlite3_stmt_from_obj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_addref_p(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  ret i32 %13
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @zval_ptr_dtor(ptr noundef) #3

declare void @zend_llist_add_element(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call ptr @php_sqlite3_db_from_obj(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.7, ptr noundef %10)
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %30 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %30)
  store i32 1, ptr %13, align 4
  br label %220

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8, !tbaa !48, !range !59, !noundef !60
  %40 = trunc i8 %39 to i1
  br i1 %40, label %47, label %41

41:                                               ; preds = %36, %33
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i32 1, ptr %13, align 4
  br label %220

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %10, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !81
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 1
  store i32 2, ptr %56, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %13, align 4
  br label %220

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %47
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %113

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw %struct.anon.7, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8, !tbaa !13
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 1
  br i1 %75, label %76, label %113

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw %struct._zend_op, ptr %81, i32 0, i32 9
  %83 = load i8, ptr %82, align 1, !tbaa !93
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %113, label %86

86:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = load ptr, ptr %10, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [1 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @sqlite3_exec(ptr noundef %89, ptr noundef %92, ptr noundef null, ptr noundef null, ptr noundef %11)
  store i32 %93, ptr %14, align 4, !tbaa !63
  %94 = load i32, ptr %14, align 4, !tbaa !63
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %86
  %97 = load ptr, ptr %5, align 8, !tbaa !14
  %98 = load i32, ptr %14, align 4, !tbaa !63
  %99 = load ptr, ptr %11, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %97, i32 noundef %98, ptr noundef @.str.9, ptr noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !62
  call void @sqlite3_free(ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %86
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 2, ptr %105, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %13, align 4
  br label %110

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  %111 = load i32, ptr %13, align 4
  switch i32 %111, label %220 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %76, %66, %61
  %114 = load ptr, ptr @php_sqlite3_stmt_entry, align 8, !tbaa !61
  %115 = call i32 @object_init_ex(ptr noundef %9, ptr noundef %114)
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = call ptr @php_sqlite3_stmt_from_obj(ptr noundef %117)
  store ptr %118, ptr %7, align 8, !tbaa !83
  %119 = load ptr, ptr %5, align 8, !tbaa !14
  %120 = load ptr, ptr %7, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8, !tbaa !85
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  %123 = call i32 @zval_addref_p(ptr noundef %122)
  %124 = load ptr, ptr %5, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !64
  %127 = load ptr, ptr %10, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw %struct._zend_string, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [1 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %10, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw %struct._zend_string, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !81
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %7, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %134, i32 0, i32 0
  %136 = call i32 @sqlite3_prepare_v2(ptr noundef %126, ptr noundef %129, i32 noundef %133, ptr noundef %135, ptr noundef null)
  store i32 %136, ptr %12, align 4, !tbaa !63
  %137 = load i32, ptr %12, align 4, !tbaa !63
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %113
  %140 = load ptr, ptr %5, align 8, !tbaa !14
  %141 = load i32, ptr %12, align 4, !tbaa !63
  %142 = load ptr, ptr %5, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  %145 = call ptr @sqlite3_errmsg(ptr noundef %144)
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %140, i32 noundef %141, ptr noundef @.str.21, ptr noundef %145)
  call void @zval_ptr_dtor(ptr noundef %9)
  br label %146

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %4, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 2, ptr %149, align 8, !tbaa !13
  br label %150

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  store i32 1, ptr %13, align 4
  br label %220

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %113
  %155 = load ptr, ptr %7, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %155, i32 0, i32 2
  store i8 1, ptr %156, align 8, !tbaa !88
  %157 = load ptr, ptr %4, align 8, !tbaa !9
  %158 = load ptr, ptr @php_sqlite3_result_entry, align 8, !tbaa !61
  %159 = call i32 @object_init_ex(ptr noundef %157, ptr noundef %158)
  %160 = load ptr, ptr %4, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct._zval_struct, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = call ptr @php_sqlite3_result_from_obj(ptr noundef %162)
  store ptr %163, ptr %6, align 8, !tbaa !94
  %164 = load ptr, ptr %5, align 8, !tbaa !14
  %165 = load ptr, ptr %6, align 8, !tbaa !94
  %166 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %165, i32 0, i32 0
  store ptr %164, ptr %166, align 8, !tbaa !96
  %167 = load ptr, ptr %7, align 8, !tbaa !83
  %168 = load ptr, ptr %6, align 8, !tbaa !94
  %169 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %168, i32 0, i32 1
  store ptr %167, ptr %169, align 8, !tbaa !99
  %170 = load ptr, ptr %6, align 8, !tbaa !94
  %171 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %170, i32 0, i32 4
  store ptr null, ptr %171, align 8, !tbaa !100
  %172 = load ptr, ptr %6, align 8, !tbaa !94
  %173 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %172, i32 0, i32 3
  store i32 -1, ptr %173, align 4, !tbaa !101
  %174 = load ptr, ptr %6, align 8, !tbaa !94
  %175 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !99
  %177 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !102
  %179 = call i32 @sqlite3_step(ptr noundef %178)
  store i32 %179, ptr %12, align 4, !tbaa !63
  %180 = load i32, ptr %12, align 4, !tbaa !63
  switch i32 %180, label %190 [
    i32 100, label %181
    i32 101, label %181
  ]

181:                                              ; preds = %154, %154
  %182 = load ptr, ptr %5, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %182, i32 0, i32 6
  call void @zend_llist_add_element(ptr noundef %183, ptr noundef %7)
  %184 = load ptr, ptr %6, align 8, !tbaa !94
  %185 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !99
  %187 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !102
  %189 = call i32 @sqlite3_reset(ptr noundef %188)
  br label %219

190:                                              ; preds = %154
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %192 = icmp ne ptr %191, null
  br i1 %192, label %203, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %5, align 8, !tbaa !14
  %195 = load ptr, ptr %5, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !64
  %198 = call i32 @sqlite3_errcode(ptr noundef %197)
  %199 = load ptr, ptr %5, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !64
  %202 = call ptr @sqlite3_errmsg(ptr noundef %201)
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %194, i32 noundef %198, ptr noundef @.str.22, ptr noundef %202)
  br label %203

203:                                              ; preds = %193, %190
  %204 = load ptr, ptr %7, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !102
  %207 = call i32 @sqlite3_finalize(ptr noundef %206)
  %208 = load ptr, ptr %7, align 8, !tbaa !83
  %209 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %208, i32 0, i32 2
  store i8 0, ptr %209, align 8, !tbaa !88
  %210 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %210)
  br label %211

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %4, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i32 0, i32 1
  store i32 2, ptr %214, align 8, !tbaa !13
  br label %215

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  store i32 1, ptr %13, align 4
  br label %220

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %181
  store i32 0, ptr %13, align 4
  br label %220

220:                                              ; preds = %219, %216, %151, %110, %58, %42, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %221 = load i32, ptr %13, align 4
  switch i32 %221, label %223 [
    i32 0, label %222
    i32 1, label %222
  ]

222:                                              ; preds = %220, %220
  ret void

223:                                              ; preds = %220
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_sqlite3_result_from_obj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

declare i32 @sqlite3_step(ptr noundef) #3

declare i32 @sqlite3_reset(ptr noundef) #3

declare i32 @sqlite3_finalize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_querySingle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %19, i32 0, i32 4
  store ptr %20, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  store i8 0, ptr %10, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = call ptr @php_sqlite3_db_from_obj(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %28, ptr noundef @.str.23, ptr noundef %7, ptr noundef %10)
  %30 = icmp eq i32 -1, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  store i32 1, ptr %12, align 4
  br label %225

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !48, !range !59, !noundef !60
  %44 = trunc i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %40, %37
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  store i32 1, ptr %12, align 4
  br label %225

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %40
  %52 = load ptr, ptr %7, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !81
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 2, ptr %60, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %12, align 4
  br label %225

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %51
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %117

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.anon.7, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !tbaa !13
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %117

80:                                               ; preds = %70
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw %struct._zend_op, ptr %85, i32 0, i32 9
  %87 = load i8, ptr %86, align 1, !tbaa !93
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %117, label %90

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %91 = load ptr, ptr %5, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %94 = load ptr, ptr %7, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 @sqlite3_exec(ptr noundef %93, ptr noundef %96, ptr noundef null, ptr noundef null, ptr noundef %8)
  store i32 %97, ptr %13, align 4, !tbaa !63
  %98 = load i32, ptr %13, align 4, !tbaa !63
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8, !tbaa !14
  %102 = load i32, ptr %13, align 4, !tbaa !63
  %103 = load ptr, ptr %8, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %101, i32 noundef %102, ptr noundef @.str.9, ptr noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !62
  call void @sqlite3_free(ptr noundef %104)
  br label %105

105:                                              ; preds = %100, %90
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %4, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 2, ptr %109, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  store i32 1, ptr %12, align 4
  br label %114

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %225 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %80, %70, %65
  %118 = load ptr, ptr %5, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !64
  %121 = load ptr, ptr %7, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw %struct._zend_string, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [1 x i8], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %7, align 8, !tbaa !76
  %125 = getelementptr inbounds nuw %struct._zend_string, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !81
  %127 = trunc i64 %126 to i32
  %128 = call i32 @sqlite3_prepare_v2(ptr noundef %120, ptr noundef %123, i32 noundef %127, ptr noundef %11, ptr noundef null)
  store i32 %128, ptr %9, align 4, !tbaa !63
  %129 = load i32, ptr %9, align 4, !tbaa !63
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %117
  %132 = load ptr, ptr %5, align 8, !tbaa !14
  %133 = load i32, ptr %9, align 4, !tbaa !63
  %134 = load ptr, ptr %5, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !64
  %137 = call ptr @sqlite3_errmsg(ptr noundef %136)
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %132, i32 noundef %133, ptr noundef @.str.21, ptr noundef %137)
  br label %138

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %4, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 2, ptr %141, align 8, !tbaa !13
  br label %142

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %12, align 4
  br label %225

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %117
  %147 = load ptr, ptr %11, align 8, !tbaa !103
  %148 = call i32 @sqlite3_step(ptr noundef %147)
  store i32 %148, ptr %9, align 4, !tbaa !63
  %149 = load i32, ptr %9, align 4, !tbaa !63
  switch i32 %149, label %203 [
    i32 100, label %150
    i32 101, label %184
  ]

150:                                              ; preds = %146
  %151 = load i8, ptr %10, align 1, !tbaa !79, !range !59, !noundef !60
  %152 = trunc i8 %151 to i1
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8, !tbaa !103
  %155 = load ptr, ptr %4, align 8, !tbaa !9
  call void @sqlite_value_to_zval(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  br label %183

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !63
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %158 = call ptr @_zend_new_array_0()
  store ptr %158, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %159, ptr %16, align 8, !tbaa !9
  %160 = load ptr, ptr %15, align 8, !tbaa !78
  %161 = load ptr, ptr %16, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 0
  store ptr %160, ptr %162, align 8, !tbaa !13
  %163 = load ptr, ptr %16, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 775, ptr %164, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %165

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  store i32 0, ptr %14, align 4, !tbaa !63
  br label %167

167:                                              ; preds = %179, %166
  %168 = load i32, ptr %14, align 4, !tbaa !63
  %169 = load ptr, ptr %11, align 8, !tbaa !103
  %170 = call i32 @sqlite3_data_count(ptr noundef %169)
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %173 = load ptr, ptr %11, align 8, !tbaa !103
  %174 = load i32, ptr %14, align 4, !tbaa !63
  call void @sqlite_value_to_zval(ptr noundef %173, i32 noundef %174, ptr noundef %17)
  %175 = load ptr, ptr %4, align 8, !tbaa !9
  %176 = load ptr, ptr %11, align 8, !tbaa !103
  %177 = load i32, ptr %14, align 4, !tbaa !63
  %178 = call ptr @sqlite3_column_name(ptr noundef %176, i32 noundef %177)
  call void @add_assoc_zval(ptr noundef %175, ptr noundef %178, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  br label %179

179:                                              ; preds = %172
  %180 = load i32, ptr %14, align 4, !tbaa !63
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %14, align 4, !tbaa !63
  br label %167

182:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %183

183:                                              ; preds = %182, %153
  br label %222

184:                                              ; preds = %146
  %185 = load i8, ptr %10, align 1, !tbaa !79, !range !59, !noundef !60
  %186 = trunc i8 %185 to i1
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %4, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 1
  store i32 1, ptr %190, align 8, !tbaa !13
  br label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %202

193:                                              ; preds = %184
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %195 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %195, ptr %18, align 8, !tbaa !9
  %196 = load ptr, ptr %18, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %196, i32 0, i32 0
  store ptr @zend_empty_array, ptr %197, align 8, !tbaa !13
  %198 = load ptr, ptr %18, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct._zval_struct, ptr %198, i32 0, i32 1
  store i32 7, ptr %199, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %200

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %192
  br label %222

203:                                              ; preds = %146
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %205 = icmp ne ptr %204, null
  br i1 %205, label %216, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %5, align 8, !tbaa !14
  %208 = load ptr, ptr %5, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !64
  %211 = call i32 @sqlite3_errcode(ptr noundef %210)
  %212 = load ptr, ptr %5, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !64
  %215 = call ptr @sqlite3_errmsg(ptr noundef %214)
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %207, i32 noundef %211, ptr noundef @.str.22, ptr noundef %215)
  br label %216

216:                                              ; preds = %206, %203
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %4, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 2, ptr %219, align 8, !tbaa !13
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %202, %183
  %223 = load ptr, ptr %11, align 8, !tbaa !103
  %224 = call i32 @sqlite3_finalize(ptr noundef %223)
  store i32 0, ptr %12, align 4
  br label %225

225:                                              ; preds = %222, %143, %114, %62, %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %226 = load i32, ptr %12, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sqlite_value_to_zval(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = load i32, ptr %5, align 4, !tbaa !63
  %17 = call i32 @sqlite3_column_type(ptr noundef %15, i32 noundef %16)
  switch i32 %17, label %73 [
    i32 1, label %18
    i32 2, label %31
    i32 5, label %43
    i32 3, label %49
    i32 4, label %72
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = load i32, ptr %5, align 4, !tbaa !63
  %21 = call i64 @sqlite3_column_int64(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !104
  br label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %23, ptr %8, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !104
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 1
  store i32 4, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %29

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %94

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %33, ptr %9, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !103
  %35 = load i32, ptr %5, align 4, !tbaa !63
  %36 = call double @sqlite3_column_double(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  store double %36, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i32 0, i32 1
  store i32 5, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %41

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %94

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 1
  store i32 1, ptr %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br label %94

49:                                               ; preds = %3
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %51 = load ptr, ptr %4, align 8, !tbaa !103
  %52 = load i32, ptr %5, align 4, !tbaa !63
  %53 = call ptr @sqlite3_column_text(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !62
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %56, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %57 = load ptr, ptr %10, align 8, !tbaa !62
  %58 = load ptr, ptr %10, align 8, !tbaa !62
  %59 = call i64 @strlen(ptr noundef %58) #16
  %60 = call ptr @zend_string_init(ptr noundef %57, i64 noundef %59, i1 noundef zeroext false)
  store ptr %60, ptr %12, align 8, !tbaa !76
  %61 = load ptr, ptr %12, align 8, !tbaa !76
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct._zval_struct, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !13
  %64 = load ptr, ptr %11, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 262, ptr %65, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %66

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %94

72:                                               ; preds = %3
  br label %73

73:                                               ; preds = %3, %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %76, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %77 = load ptr, ptr %4, align 8, !tbaa !103
  %78 = load i32, ptr %5, align 4, !tbaa !63
  %79 = call ptr @sqlite3_column_blob(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !103
  %81 = load i32, ptr %5, align 4, !tbaa !63
  %82 = call i32 @sqlite3_column_bytes(ptr noundef %80, i32 noundef %81)
  %83 = sext i32 %82 to i64
  %84 = call ptr @zend_string_init(ptr noundef %79, i64 noundef %83, i1 noundef zeroext false)
  store ptr %84, ptr %14, align 8, !tbaa !76
  %85 = load ptr, ptr %14, align 8, !tbaa !76
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !13
  %88 = load ptr, ptr %13, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 262, ptr %89, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %90

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %71, %48, %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare i32 @sqlite3_data_count(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @add_assoc_zval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  call void @add_assoc_zval_ex(ptr noundef %7, ptr noundef %8, i64 noundef %10, ptr noundef %11)
  ret void
}

declare ptr @sqlite3_column_name(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_createFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_fcall_info, align 8
  %10 = alloca %struct._zend_fcall_info_cache, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @empty_fcall_info, i64 64, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 -1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = call ptr @php_sqlite3_db_from_obj(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %23, ptr noundef @.str.24, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  store i32 1, ptr %13, align 4
  br label %113

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !48, !range !59, !noundef !60
  %39 = trunc i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %35, %32
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %13, align 4
  br label %113

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %8, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct._zend_string, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 1
  store i32 2, ptr %55, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %13, align 4
  br label %113

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %46
  %61 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #17
  store ptr %61, ptr %7, align 8, !tbaa !107
  %62 = load ptr, ptr %5, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = load ptr, ptr %8, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x i8], ptr %66, i64 0, i64 0
  %68 = load i64, ptr %11, align 8, !tbaa !11
  %69 = trunc i64 %68 to i32
  %70 = load i64, ptr %12, align 8, !tbaa !11
  %71 = or i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %7, align 8, !tbaa !107
  %74 = call i32 @sqlite3_create_function(ptr noundef %64, ptr noundef %67, i32 noundef %69, i32 noundef %72, ptr noundef %73, ptr noundef @php_sqlite3_callback_func, ptr noundef null, ptr noundef null)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %103

76:                                               ; preds = %60
  %77 = load ptr, ptr %8, align 8, !tbaa !76
  %78 = call ptr @zend_string_copy(ptr noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !108
  %81 = load ptr, ptr %7, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %81, i32 0, i32 3
  call void @zend_fcc_dup(ptr noundef %82, ptr noundef %10)
  %83 = load i64, ptr %11, align 8, !tbaa !11
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %7, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8, !tbaa !110
  %87 = load ptr, ptr %5, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !111
  %90 = load ptr, ptr %7, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !112
  %92 = load ptr, ptr %7, align 8, !tbaa !107
  %93 = load ptr, ptr %5, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8, !tbaa !111
  br label %95

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 0, i32 1
  store i32 3, ptr %98, align 8, !tbaa !13
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %13, align 4
  br label %113

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %60
  %104 = load ptr, ptr %7, align 8, !tbaa !107
  call void @_efree(ptr noundef %104)
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  br label %105

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 2, ptr %108, align 8, !tbaa !13
  br label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  store i32 1, ptr %13, align 4
  br label %113

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %112, %110, %100, %57, %41, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %114 = load i32, ptr %13, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

declare void @zend_release_fcall_info_cache(ptr noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #9

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_callback_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call ptr @sqlite3_user_data(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !107
  %10 = load ptr, ptr %7, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %5, align 4, !tbaa !63
  %13 = load ptr, ptr %6, align 8, !tbaa !115
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = call i32 @sqlite3_do_callback(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_dup(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !117
  call void @zend_fcc_addref(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_createAggregate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_fcall_info, align 8
  %10 = alloca %struct._zend_fcall_info_cache, align 8
  %11 = alloca %struct._zend_fcall_info, align 8
  %12 = alloca %struct._zend_fcall_info_cache, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  store ptr %16, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @empty_fcall_info, i64 64, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @empty_fcall_info, i64 64, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 -1, ptr %13, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = call ptr @php_sqlite3_db_from_obj(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %24, ptr noundef @.str.25, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  br label %87

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !48, !range !59, !noundef !60
  %35 = trunc i8 %34 to i1
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %28
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %87

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  br label %87

43:                                               ; preds = %37
  %44 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #17
  store ptr %44, ptr %7, align 8, !tbaa !107
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = load ptr, ptr %8, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = load i64, ptr %13, align 8, !tbaa !11
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %7, align 8, !tbaa !107
  %54 = call i32 @sqlite3_create_function(ptr noundef %47, ptr noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef %53, ptr noundef null, ptr noundef @php_sqlite3_callback_step, ptr noundef @php_sqlite3_callback_final)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %43
  %57 = load ptr, ptr %8, align 8, !tbaa !76
  %58 = call ptr @zend_string_copy(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8, !tbaa !108
  %61 = load ptr, ptr %7, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %61, i32 0, i32 4
  call void @zend_fcc_dup(ptr noundef %62, ptr noundef %10)
  %63 = load ptr, ptr %7, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %63, i32 0, i32 5
  call void @zend_fcc_dup(ptr noundef %64, ptr noundef %12)
  %65 = load i64, ptr %13, align 8, !tbaa !11
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %7, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8, !tbaa !110
  %69 = load ptr, ptr %5, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = load ptr, ptr %7, align 8, !tbaa !107
  %73 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8, !tbaa !112
  %74 = load ptr, ptr %7, align 8, !tbaa !107
  %75 = load ptr, ptr %5, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8, !tbaa !111
  br label %77

77:                                               ; preds = %56
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %4, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct._zval_struct, ptr %79, i32 0, i32 1
  store i32 3, ptr %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %14, align 4
  br label %96

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %43
  %86 = load ptr, ptr %7, align 8, !tbaa !107
  call void @_efree(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %42, %36, %27
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  call void @zend_release_fcall_info_cache(ptr noundef %12)
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 1
  store i32 2, ptr %91, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %14, align 4
  br label %96

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %93, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_callback_step(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = call ptr @sqlite3_user_data(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = call ptr @sqlite3_aggregate_context(ptr noundef %11, i32 noundef 24)
  store ptr %12, ptr %8, align 8, !tbaa !119
  %13 = load ptr, ptr %8, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct._php_sqlite3_agg_context, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !121
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !121
  %17 = load ptr, ptr %7, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %5, align 4, !tbaa !63
  %20 = load ptr, ptr %6, align 8, !tbaa !115
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = call i32 @sqlite3_do_callback(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_callback_final(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = call ptr @sqlite3_user_data(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  %8 = call ptr @sqlite3_aggregate_context(ptr noundef %7, i32 noundef 24)
  store ptr %8, ptr %4, align 8, !tbaa !119
  %9 = load ptr, ptr %4, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct._php_sqlite3_agg_context, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %2, align 8, !tbaa !113
  %14 = call i32 @sqlite3_do_callback(ptr noundef %12, i32 noundef 0, ptr noundef null, ptr noundef %13, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_createCollation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._zend_fcall_info, align 8
  %10 = alloca %struct._zend_fcall_info_cache, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @empty_fcall_info, i64 64, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !65
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call ptr @php_sqlite3_db_from_obj(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.26, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store i32 1, ptr %11, align 4
  br label %102

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !48, !range !59, !noundef !60
  %37 = trunc i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %33, %30
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %41 = icmp ne ptr %40, null
  call void @llvm.assume(i1 %41)
  store i32 1, ptr %11, align 4
  br label %102

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %8, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !81
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %44
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 2, ptr %53, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %11, align 4
  br label %102

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %44
  %59 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 56) #17
  store ptr %59, ptr %7, align 8, !tbaa !123
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = load ptr, ptr %8, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %7, align 8, !tbaa !123
  %67 = call i32 @sqlite3_create_collation(ptr noundef %62, ptr noundef %65, i32 noundef 1, ptr noundef %66, ptr noundef @php_sqlite3_callback_compare)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8, !tbaa !76
  %71 = call ptr @zend_string_copy(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw %struct._php_sqlite3_collation, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !124
  %74 = load ptr, ptr %7, align 8, !tbaa !123
  %75 = getelementptr inbounds nuw %struct._php_sqlite3_collation, ptr %74, i32 0, i32 2
  call void @zend_fcc_dup(ptr noundef %75, ptr noundef %10)
  %76 = load ptr, ptr %5, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !126
  %79 = load ptr, ptr %7, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw %struct._php_sqlite3_collation, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !127
  %81 = load ptr, ptr %7, align 8, !tbaa !123
  %82 = load ptr, ptr %5, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8, !tbaa !126
  br label %84

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 3, ptr %87, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %11, align 4
  br label %102

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %58
  %93 = load ptr, ptr %7, align 8, !tbaa !123
  call void @_efree(ptr noundef %93)
  call void @zend_release_fcall_info_cache(ptr noundef %10)
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 2, ptr %97, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %11, align 4
  br label %102

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %99, %89, %55, %39, %25
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

declare i32 @sqlite3_create_collation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite3_callback_compare(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x %struct._zval_struct], align 16
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store i32 %1, ptr %8, align 4, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !70
  store i32 %3, ptr %10, align 4, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %21, ptr %12, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !63
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %78

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %28 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 0
  store ptr %28, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %29 = load ptr, ptr %9, align 8, !tbaa !70
  %30 = load i32, ptr %8, align 4, !tbaa !63
  %31 = sext i32 %30 to i64
  %32 = call ptr @zend_string_init(ptr noundef %29, i64 noundef %31, i1 noundef zeroext false)
  store ptr %32, ptr %18, align 8, !tbaa !76
  %33 = load ptr, ptr %18, align 8, !tbaa !76
  %34 = load ptr, ptr %17, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !13
  %36 = load ptr, ptr %17, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 262, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %38

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %44 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 1
  store ptr %44, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %45 = load ptr, ptr %11, align 8, !tbaa !70
  %46 = load i32, ptr %10, align 4, !tbaa !63
  %47 = sext i32 %46 to i64
  %48 = call ptr @zend_string_init(ptr noundef %45, i64 noundef %47, i1 noundef zeroext false)
  store ptr %48, ptr %20, align 8, !tbaa !76
  %49 = load ptr, ptr %20, align 8, !tbaa !76
  %50 = load ptr, ptr %19, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !13
  %52 = load ptr, ptr %19, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct._zval_struct, ptr %52, i32 0, i32 1
  store i32 262, ptr %53, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %54

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw %struct._php_sqlite3_collation, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef %59, ptr noundef %14, i32 noundef 2, ptr noundef %60, ptr noundef null)
  %61 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %61)
  %62 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %62)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 0, ptr %15, align 4, !tbaa !63
  br label %76

66:                                               ; preds = %57
  %67 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef null, i32 noundef 0, ptr noundef @.str.52)
  br label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %15, align 4, !tbaa !63
  br label %75

75:                                               ; preds = %71, %70
  br label %76

76:                                               ; preds = %75, %65
  call void @zval_ptr_dtor(ptr noundef %14)
  %77 = load i32, ptr %15, align 4, !tbaa !63
  store i32 %77, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %78

78:                                               ; preds = %76, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_openBlob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  store ptr %23, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store ptr @.str.27, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr @.str.28, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 1, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call ptr @php_sqlite3_db_from_obj(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %31, ptr noundef @.str.29, ptr noundef %7, ptr noundef %11, ptr noundef %8, ptr noundef %12, ptr noundef %14, ptr noundef %9, ptr noundef %13, ptr noundef %15)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  call void @llvm.assume(i1 %37)
  store i32 1, ptr %20, align 4
  br label %141

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !48, !range !59, !noundef !60
  %47 = trunc i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %43, %40
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  store i32 1, ptr %20, align 4
  br label %141

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %43
  %55 = load i64, ptr %15, align 8, !tbaa !11
  %56 = and i64 %55, 2
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 1, i32 0
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %16, align 8, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = load ptr, ptr %9, align 8, !tbaa !62
  %64 = load ptr, ptr %7, align 8, !tbaa !62
  %65 = load ptr, ptr %8, align 8, !tbaa !62
  %66 = load i64, ptr %14, align 8, !tbaa !11
  %67 = load i64, ptr %16, align 8, !tbaa !11
  %68 = trunc i64 %67 to i32
  %69 = call i32 @sqlite3_blob_open(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66, i32 noundef %68, ptr noundef %17)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %89

71:                                               ; preds = %54
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = load ptr, ptr %5, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !64
  %76 = call i32 @sqlite3_errcode(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = call ptr @sqlite3_errmsg(ptr noundef %79)
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %72, i32 noundef %76, ptr noundef @.str.30, ptr noundef %80)
  br label %81

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 2, ptr %84, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %20, align 4
  br label %141

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %54
  %90 = call noalias ptr @_emalloc_32()
  store ptr %90, ptr %18, align 8, !tbaa !70
  %91 = load ptr, ptr %17, align 8, !tbaa !128
  %92 = load ptr, ptr %18, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !130
  %94 = load i64, ptr %15, align 8, !tbaa !11
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %18, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 8, !tbaa !132
  %98 = load ptr, ptr %18, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %98, i32 0, i32 1
  store i64 0, ptr %99, align 8, !tbaa !133
  %100 = load ptr, ptr %17, align 8, !tbaa !128
  %101 = call i32 @sqlite3_blob_bytes(ptr noundef %100)
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %18, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %103, i32 0, i32 2
  store i64 %102, ptr %104, align 8, !tbaa !134
  %105 = load i64, ptr %16, align 8, !tbaa !11
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %89
  store ptr @.str.31, ptr %10, align 8, !tbaa !62
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr %18, align 8, !tbaa !70
  %110 = load ptr, ptr %10, align 8, !tbaa !62
  %111 = call ptr @_php_stream_alloc(ptr noundef @php_stream_sqlite3_ops, ptr noundef %109, ptr noundef null, ptr noundef %110)
  store ptr %111, ptr %19, align 8, !tbaa !135
  %112 = load ptr, ptr %19, align 8, !tbaa !135
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %116 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %116, ptr %21, align 8, !tbaa !9
  %117 = load ptr, ptr %19, align 8, !tbaa !135
  %118 = getelementptr inbounds nuw %struct._php_stream, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !137
  %120 = load ptr, ptr %21, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !13
  %122 = load ptr, ptr %21, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 1
  store i32 265, ptr %123, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %124

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %19, align 8, !tbaa !135
  %127 = getelementptr inbounds nuw %struct._php_stream, ptr %126, i32 0, i32 7
  %128 = load i16, ptr %127, align 8
  %129 = and i16 %128, -17
  %130 = or i16 %129, 16
  store i16 %130, ptr %127, align 8
  br label %140

131:                                              ; preds = %108
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 2, ptr %135, align 8, !tbaa !13
  br label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %20, align 4
  br label %141

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %125
  store i32 0, ptr %20, align 4
  br label %141

141:                                              ; preds = %140, %137, %86, %49, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %142 = load i32, ptr %20, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

declare i32 @sqlite3_blob_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare noalias ptr @_emalloc_32() #3

declare i32 @sqlite3_blob_bytes(ptr noundef) #3

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_enableExceptions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !79
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call ptr @php_sqlite3_db_from_obj(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %18, ptr noundef @.str.12, ptr noundef %7)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store i32 1, ptr %8, align 4
  br label %47

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !77, !range !59, !noundef !60
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 3, i32 2
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %7, align 1, !tbaa !79, !range !59, !noundef !60
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef @.str.32, i32 noundef 8192, ptr noundef @.str.33)
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i8, ptr %7, align 1, !tbaa !79, !range !59, !noundef !60
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %5, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %44, i32 0, i32 1
  %46 = zext i1 %43 to i8
  store i8 %46, ptr %45, align 1, !tbaa !77
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %41, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_setAuthorizer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @empty_fcall_info, i64 64, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !65
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 1, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 1, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %25, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  store i8 0, ptr %16, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !63
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %10, align 4, !tbaa !63
  %28 = load i32, ptr %8, align 4, !tbaa !63
  %29 = icmp ult i32 %27, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !63
  %38 = load i32, ptr %9, align 4, !tbaa !63
  %39 = icmp ugt i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %26
  %47 = load i32, ptr %8, align 4, !tbaa !63
  %48 = load i32, ptr %9, align 4, !tbaa !63
  call void @zend_wrong_parameters_count_error(i32 noundef %47, i32 noundef %48)
  store i32 1, ptr %18, align 4, !tbaa !63
  br label %117

49:                                               ; preds = %36
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds %struct._zval_struct, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !9
  %52 = load i32, ptr %11, align 4, !tbaa !63
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !63
  %54 = load i32, ptr %11, align 4, !tbaa !63
  %55 = load i32, ptr %8, align 4, !tbaa !63
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %49
  %58 = load i8, ptr %17, align 1, !tbaa !79, !range !59, !noundef !60
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 1
  br label %62

62:                                               ; preds = %57, %49
  %63 = phi i1 [ true, %49 ], [ %61, %57 ]
  call void @llvm.assume(i1 %63)
  %64 = load i32, ptr %11, align 4, !tbaa !63
  %65 = load i32, ptr %8, align 4, !tbaa !63
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load i8, ptr %17, align 1, !tbaa !79, !range !59, !noundef !60
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i8, ptr %17, align 1, !tbaa !79, !range !59, !noundef !60
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !63
  %78 = load i32, ptr %10, align 4, !tbaa !63
  %79 = icmp ugt i32 %77, %78
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 0)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %117

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !9
  %91 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %91, ptr %13, align 8, !tbaa !9
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = call zeroext i1 @zend_parse_arg_func(ptr noundef %92, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, ptr noundef %15, i1 noundef zeroext false)
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %88
  %102 = load ptr, ptr %15, align 8, !tbaa !62
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  store i32 13, ptr %14, align 4, !tbaa !63
  store i32 9, ptr %18, align 4, !tbaa !63
  br label %106

105:                                              ; preds = %101
  store i32 12, ptr %18, align 4, !tbaa !63
  br label %106

106:                                              ; preds = %105, %104
  br label %117

107:                                              ; preds = %88
  %108 = load i32, ptr %11, align 4, !tbaa !63
  %109 = load i32, ptr %9, align 4, !tbaa !63
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %9, align 4, !tbaa !63
  %113 = icmp eq i32 %112, -1
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i1 [ true, %107 ], [ %113, %111 ]
  call void @llvm.assume(i1 %115)
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %106, %86, %46
  %118 = load i32, ptr %18, align 4, !tbaa !63
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %117
  %127 = load i32, ptr %18, align 4, !tbaa !63
  %128 = load i32, ptr %11, align 4, !tbaa !63
  %129 = load ptr, ptr %15, align 8, !tbaa !62
  %130 = load i32, ptr %14, align 4, !tbaa !63
  %131 = load ptr, ptr %13, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %131)
  store i32 1, ptr %19, align 4
  br label %133

132:                                              ; preds = %117
  store i32 0, ptr %19, align 4
  br label %133

133:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %134 = load i32, ptr %19, align 4
  switch i32 %134, label %182 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = call ptr @php_sqlite3_db_from_obj(ptr noundef %141)
  store ptr %142, ptr %20, align 8, !tbaa !14
  %143 = load ptr, ptr %20, align 8, !tbaa !14
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load ptr, ptr %20, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %146, i32 0, i32 0
  %148 = load i8, ptr %147, align 8, !tbaa !48, !range !59, !noundef !60
  %149 = trunc i8 %148 to i1
  br i1 %149, label %156, label %150

150:                                              ; preds = %145, %137
  call void @zend_release_fcall_info_cache(ptr noundef %6)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %153 = icmp ne ptr %152, null
  call void @llvm.assume(i1 %153)
  store i32 1, ptr %19, align 4
  br label %181

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %145
  %157 = load ptr, ptr %20, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !75
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %156
  %163 = load ptr, ptr %20, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %163, i32 0, i32 5
  call void @zend_fcc_dtor(ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %156
  %166 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %5, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !145
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load ptr, ptr %20, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %170, i32 0, i32 5
  call void @zend_fcc_dup(ptr noundef %171, ptr noundef %6)
  br label %172

172:                                              ; preds = %169, %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %4, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 1
  store i32 3, ptr %176, align 8, !tbaa !13
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  store i32 1, ptr %19, align 4
  br label %181

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %180, %178, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %182

182:                                              ; preds = %181, %133
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #15
  %183 = load i32, ptr %19, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %182, %182
  ret void

185:                                              ; preds = %182
  unreachable
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #8 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !147
  store ptr %2, ptr %10, align 8, !tbaa !117
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !79
  store ptr %4, ptr %12, align 8, !tbaa !149
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !79
  %16 = load i8, ptr %11, align 1, !tbaa !79, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = call zeroext i8 @zval_get_type(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %30, i32 0, i32 0
  store i64 0, ptr %31, align 8, !tbaa !145
  %32 = load ptr, ptr %10, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !151
  %34 = load ptr, ptr %12, align 8, !tbaa !149
  store ptr null, ptr %34, align 8, !tbaa !62
  br label %50

35:                                               ; preds = %18, %6
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = load ptr, ptr %9, align 8, !tbaa !147
  %38 = load ptr, ptr %10, align 8, !tbaa !117
  %39 = load ptr, ptr %12, align 8, !tbaa !149
  %40 = call i32 @zend_fcall_info_init(ptr noundef %36, i32 noundef 0, ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i1 false, ptr %7, align 1
  br label %56

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %29
  %51 = load i8, ptr %13, align 1, !tbaa !79, !range !59, !noundef !60
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !117
  call void @zend_release_fcall_info_cache(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  store i1 true, ptr %7, align 1
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i1, ptr %7, align 1
  ret i1 %57
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_dtor(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  call void @zend_object_release(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !117
  call void @zend_release_fcall_info_cache(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  call void @zend_object_release(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_backup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr @.str.27, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr @.str.27, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  store ptr %17, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = load ptr, ptr @php_sqlite3_sc_entry, align 8, !tbaa !61
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.34, ptr noundef %12, ptr noundef %22, ptr noundef %7, ptr noundef %9, ptr noundef %8, ptr noundef %10)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %15, align 4
  br label %135

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = call ptr @php_sqlite3_db_from_obj(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !14
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !tbaa !48, !range !59, !noundef !60
  %42 = trunc i8 %41 to i1
  br i1 %42, label %49, label %43

43:                                               ; preds = %38, %31
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  store i32 1, ptr %15, align 4
  br label %135

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %12, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = call ptr @php_sqlite3_db_from_obj(ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %57, i32 0, i32 0
  %59 = load i8, ptr %58, align 8, !tbaa !48, !range !59, !noundef !60
  %60 = trunc i8 %59 to i1
  br i1 %60, label %67, label %61

61:                                               ; preds = %56, %49
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %64 = icmp ne ptr %63, null
  call void @llvm.assume(i1 %64)
  store i32 1, ptr %15, align 4
  br label %135

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %56
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = load ptr, ptr %8, align 8, !tbaa !62
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = load ptr, ptr %7, align 8, !tbaa !62
  %76 = call ptr @sqlite3_backup_init(ptr noundef %70, ptr noundef %71, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !154
  %77 = load ptr, ptr %13, align 8, !tbaa !154
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %83, %79
  %81 = load ptr, ptr %13, align 8, !tbaa !154
  %82 = call i32 @sqlite3_backup_step(ptr noundef %81, i32 noundef -1)
  store i32 %82, ptr %14, align 4, !tbaa !63
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %14, align 4, !tbaa !63
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %80, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %13, align 8, !tbaa !154
  %88 = call i32 @sqlite3_backup_finish(ptr noundef %87)
  store i32 %88, ptr %14, align 4, !tbaa !63
  br label %94

89:                                               ; preds = %67
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = call i32 @sqlite3_errcode(ptr noundef %92)
  store i32 %93, ptr %14, align 4, !tbaa !63
  br label %94

94:                                               ; preds = %89, %86
  %95 = load i32, ptr %14, align 4, !tbaa !63
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  %98 = load i32, ptr %14, align 4, !tbaa !63
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !14
  %102 = load i32, ptr %14, align 4, !tbaa !63
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %101, i32 noundef %102, ptr noundef @.str.35)
  br label %117

103:                                              ; preds = %97
  %104 = load i32, ptr %14, align 4, !tbaa !63
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !14
  %108 = load i32, ptr %14, align 4, !tbaa !63
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %107, i32 noundef %108, ptr noundef @.str.36)
  br label %116

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !14
  %111 = load i32, ptr %14, align 4, !tbaa !63
  %112 = load ptr, ptr %5, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %115 = call ptr @sqlite3_errmsg(ptr noundef %114)
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %110, i32 noundef %111, ptr noundef @.str.37, ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %106
  br label %117

117:                                              ; preds = %116, %100
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 1
  store i32 2, ptr %121, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  store i32 1, ptr %15, align 4
  br label %135

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %94
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 3, ptr %130, align 8, !tbaa !13
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  store i32 1, ptr %15, align 4
  br label %135

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %15, align 4
  br label %135

135:                                              ; preds = %134, %132, %123, %62, %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %136 = load i32, ptr %15, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

declare ptr @sqlite3_backup_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @sqlite3_backup_step(ptr noundef, i32 noundef) #3

declare i32 @sqlite3_backup_finish(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_paramCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call ptr @php_sqlite3_stmt_from_obj(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !83
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %74

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 8, !tbaa !88, !range !59, !noundef !60
  %39 = trunc i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %35, %30
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  store i32 1, ptr %7, align 4
  br label %74

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %5, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  %50 = icmp ne ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.38)
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  store i32 1, ptr %7, align 4
  br label %74

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %60, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = call i32 @sqlite3_bind_parameter_count(ptr noundef %63)
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct._zval_struct, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8, !tbaa !13
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 4, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %7, align 4
  br label %74

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %71, %52, %41, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

declare i32 @sqlite3_bind_parameter_count(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call ptr @php_sqlite3_stmt_from_obj(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !83
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %59

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !88, !range !59, !noundef !60
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %34, %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %59

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %5, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %5, align 8, !tbaa !83
  call void @zend_llist_del_element(ptr noundef %49, ptr noundef %50, ptr noundef @php_sqlite3_compare_stmt_free)
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 1
  store i32 3, ptr %54, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %7, align 4
  br label %59

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %56, %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %60 = load i32, ptr %7, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

declare void @zend_llist_del_element(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite3_compare_stmt_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !156
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !tbaa !88, !range !59, !noundef !60
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !103
  %12 = load ptr, ptr %3, align 8, !tbaa !156
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = icmp eq ptr %11, %15
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call ptr @php_sqlite3_stmt_from_obj(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !83
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %93

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !88, !range !59, !noundef !60
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %34, %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %93

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %5, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.38)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %7, align 4
  br label %93

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %45
  %57 = load ptr, ptr %5, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = call i32 @sqlite3_reset(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = load ptr, ptr %5, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = call ptr @sqlite3_db_handle(ptr noundef %68)
  %70 = call i32 @sqlite3_errcode(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  %74 = call ptr @sqlite3_db_handle(ptr noundef %73)
  %75 = call ptr @sqlite3_errmsg(ptr noundef %74)
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %65, i32 noundef %70, ptr noundef @.str.39, ptr noundef %75)
  br label %76

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 2, ptr %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %7, align 4
  br label %93

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %56
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 3, ptr %88, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %7, align 4
  br label %93

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %90, %81, %51, %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

declare ptr @sqlite3_db_handle(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call ptr @php_sqlite3_stmt_from_obj(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !83
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %110

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !88, !range !59, !noundef !60
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %34, %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %110

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %5, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.38)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %7, align 4
  br label %110

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %45
  %57 = load ptr, ptr %5, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = call i32 @sqlite3_clear_bindings(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = load ptr, ptr %5, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  %69 = call ptr @sqlite3_db_handle(ptr noundef %68)
  %70 = call i32 @sqlite3_errcode(ptr noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  %74 = call ptr @sqlite3_db_handle(ptr noundef %73)
  %75 = call ptr @sqlite3_errmsg(ptr noundef %74)
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %65, i32 noundef %70, ptr noundef @.str.40, ptr noundef %75)
  br label %76

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 1
  store i32 2, ptr %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %7, align 4
  br label %110

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %56
  %85 = load ptr, ptr %5, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !158
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !83
  %91 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !158
  call void @zend_hash_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !158
  call void @_efree_56(ptr noundef %96)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %99, i32 0, i32 3
  store ptr null, ptr %100, align 8, !tbaa !158
  br label %101

101:                                              ; preds = %98, %84
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 3, ptr %105, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  store i32 1, ptr %7, align 4
  br label %110

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %109, %107, %81, %51, %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

declare i32 @sqlite3_clear_bindings(ptr noundef) #3

declare void @zend_hash_destroy(ptr noundef) #3

declare void @_efree_56(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_readOnly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call ptr @php_sqlite3_stmt_from_obj(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !83
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %80

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !88, !range !59, !noundef !60
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %34, %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  store i32 1, ptr %7, align 4
  br label %80

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %5, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.38)
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  store i32 1, ptr %7, align 4
  br label %80

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %45
  %57 = load ptr, ptr %5, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = call i32 @sqlite3_stmt_readonly(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 1
  store i32 3, ptr %66, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %7, align 4
  br label %80

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %56
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 1
  store i32 2, ptr %75, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %7, align 4
  br label %80

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %77, %68, %51, %40, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

declare i32 @sqlite3_stmt_readonly(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_getSQL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  store i8 0, ptr %6, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  store ptr %31, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = call ptr @php_sqlite3_stmt_from_obj(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  br label %36

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 1, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !13
  store i32 %40, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !63
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %12, align 4, !tbaa !63
  %43 = load i32, ptr %10, align 4, !tbaa !63
  %44 = icmp ult i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %12, align 4, !tbaa !63
  %53 = load i32, ptr %11, align 4, !tbaa !63
  %54 = icmp ugt i32 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %51, %41
  %62 = load i32, ptr %10, align 4, !tbaa !63
  %63 = load i32, ptr %11, align 4, !tbaa !63
  call void @zend_wrong_parameters_count_error(i32 noundef %62, i32 noundef %63)
  store i32 1, ptr %20, align 4, !tbaa !63
  br label %128

64:                                               ; preds = %51
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds %struct._zval_struct, ptr %65, i64 4
  store ptr %66, ptr %14, align 8, !tbaa !9
  store i8 1, ptr %19, align 1, !tbaa !79
  %67 = load i32, ptr %13, align 4, !tbaa !63
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4, !tbaa !63
  %69 = load i32, ptr %13, align 4, !tbaa !63
  %70 = load i32, ptr %10, align 4, !tbaa !63
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 1
  br label %77

77:                                               ; preds = %72, %64
  %78 = phi i1 [ true, %64 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i32, ptr %13, align 4, !tbaa !63
  %80 = load i32, ptr %10, align 4, !tbaa !63
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i32
  %86 = icmp eq i32 %85, 0
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi i1 [ true, %77 ], [ %86, %82 ]
  call void @llvm.assume(i1 %88)
  %89 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load i32, ptr %13, align 4, !tbaa !63
  %93 = load i32, ptr %12, align 4, !tbaa !63
  %94 = icmp ugt i32 %92, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  br label %128

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %87
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i32 1
  store ptr %105, ptr %14, align 8, !tbaa !9
  %106 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %106, ptr %15, align 8, !tbaa !9
  %107 = load ptr, ptr %15, align 8, !tbaa !9
  %108 = load i32, ptr %13, align 4, !tbaa !63
  %109 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %107, ptr noundef %6, ptr noundef %18, i1 noundef zeroext false, i32 noundef %108)
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  store i32 2, ptr %16, align 4, !tbaa !63
  store i32 9, ptr %20, align 4, !tbaa !63
  br label %128

118:                                              ; preds = %103
  %119 = load i32, ptr %13, align 4, !tbaa !63
  %120 = load i32, ptr %11, align 4, !tbaa !63
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %11, align 4, !tbaa !63
  %124 = icmp eq i32 %123, -1
  br label %125

125:                                              ; preds = %122, %118
  %126 = phi i1 [ true, %118 ], [ %124, %122 ]
  call void @llvm.assume(i1 %126)
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %117, %101, %61
  %129 = load i32, ptr %20, align 4, !tbaa !63
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %128
  %138 = load i32, ptr %20, align 4, !tbaa !63
  %139 = load i32, ptr %13, align 4, !tbaa !63
  %140 = load ptr, ptr %17, align 8, !tbaa !62
  %141 = load i32, ptr %16, align 4, !tbaa !63
  %142 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142)
  store i32 1, ptr %21, align 4
  br label %144

143:                                              ; preds = %128
  store i32 0, ptr %21, align 4
  br label %144

144:                                              ; preds = %143, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %145 = load i32, ptr %21, align 4
  switch i32 %145, label %247 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %5, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !85
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !83
  %155 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %154, i32 0, i32 2
  %156 = load i8, ptr %155, align 8, !tbaa !88, !range !59, !noundef !60
  %157 = trunc i8 %156 to i1
  br i1 %157, label %164, label %158

158:                                              ; preds = %153, %148
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %161 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %161)
  store i32 1, ptr %21, align 4
  br label %247

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %153
  %165 = load ptr, ptr %5, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !102
  %168 = icmp ne ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %164
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.38)
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %172 = icmp ne ptr %171, null
  call void @llvm.assume(i1 %172)
  store i32 1, ptr %21, align 4
  br label %247

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %164
  %176 = load ptr, ptr %5, align 8, !tbaa !83
  %177 = call i32 @php_sqlite3_bind_params(ptr noundef %176)
  store i32 %177, ptr %8, align 4, !tbaa !63
  %178 = load i32, ptr %8, align 4, !tbaa !63
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %192

183:                                              ; preds = %180, %175
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %4, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct._zval_struct, ptr %186, i32 0, i32 1
  store i32 2, ptr %187, align 8, !tbaa !13
  br label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  store i32 1, ptr %21, align 4
  br label %247

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %180
  %193 = load i8, ptr %6, align 1, !tbaa !79, !range !59, !noundef !60
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %221

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %196 = load ptr, ptr %5, align 8, !tbaa !83
  %197 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !102
  %199 = call ptr @sqlite3_expanded_sql(ptr noundef %198)
  store ptr %199, ptr %22, align 8, !tbaa !62
  br label %200

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %201 = load ptr, ptr %22, align 8, !tbaa !62
  store ptr %201, ptr %23, align 8, !tbaa !62
  br label %202

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %204 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %204, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %205 = load ptr, ptr %23, align 8, !tbaa !62
  %206 = load ptr, ptr %23, align 8, !tbaa !62
  %207 = call i64 @strlen(ptr noundef %206) #16
  %208 = call ptr @zend_string_init(ptr noundef %205, i64 noundef %207, i1 noundef zeroext false)
  store ptr %208, ptr %25, align 8, !tbaa !76
  %209 = load ptr, ptr %25, align 8, !tbaa !76
  %210 = load ptr, ptr %24, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !13
  %212 = load ptr, ptr %24, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 262, ptr %213, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %214

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %22, align 8, !tbaa !62
  call void @sqlite3_free(ptr noundef %220)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %246

221:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %222 = load ptr, ptr %5, align 8, !tbaa !83
  %223 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !102
  %225 = call ptr @sqlite3_sql(ptr noundef %224)
  store ptr %225, ptr %26, align 8, !tbaa !62
  br label %226

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %227 = load ptr, ptr %26, align 8, !tbaa !62
  store ptr %227, ptr %27, align 8, !tbaa !62
  br label %228

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %230 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %230, ptr %28, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %231 = load ptr, ptr %27, align 8, !tbaa !62
  %232 = load ptr, ptr %27, align 8, !tbaa !62
  %233 = call i64 @strlen(ptr noundef %232) #16
  %234 = call ptr @zend_string_init(ptr noundef %231, i64 noundef %233, i1 noundef zeroext false)
  store ptr %234, ptr %29, align 8, !tbaa !76
  %235 = load ptr, ptr %29, align 8, !tbaa !76
  %236 = load ptr, ptr %28, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct._zval_struct, ptr %236, i32 0, i32 0
  store ptr %235, ptr %237, align 8, !tbaa !13
  %238 = load ptr, ptr %28, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct._zval_struct, ptr %238, i32 0, i32 1
  store i32 262, ptr %239, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %240

240:                                              ; preds = %229
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %246

246:                                              ; preds = %245, %219
  store i32 0, ptr %21, align 4
  br label %247

247:                                              ; preds = %246, %189, %170, %159, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %248 = load i32, ptr %21, align 4
  switch i32 %248, label %250 [
    i32 0, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %247, %247
  ret void

250:                                              ; preds = %247
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !159
  store ptr %2, ptr %8, align 8, !tbaa !159
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !63
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !159
  %14 = load ptr, ptr %8, align 8, !tbaa !159
  %15 = load i8, ptr %9, align 1, !tbaa !79, !range !59, !noundef !60
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !63
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite3_bind_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %317

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  store ptr %24, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct._zend_array, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !161
  store i32 %27, ptr %7, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = load ptr, ptr %6, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = xor i32 %30, -1
  %32 = and i32 %31, 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = add i64 16, %34
  store i64 %35, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %36 = load ptr, ptr %6, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct._zend_array, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  store ptr %38, ptr %9, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %305, %21
  %40 = load i32, ptr %7, align 4, !tbaa !63
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %311

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call zeroext i8 @zval_get_type(ptr noundef %43)
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %305

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  store ptr %57, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %58 = load ptr, ptr %4, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %58, i32 0, i32 3
  %60 = call zeroext i8 @zval_get_type(ptr noundef %59)
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct._zval_struct, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct._zend_reference, ptr %67, i32 0, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !9
  br label %72

69:                                               ; preds = %54
  %70 = load ptr, ptr %4, align 8, !tbaa !162
  %71 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %70, i32 0, i32 3
  store ptr %71, ptr %10, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %69, %63
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = call zeroext i8 @zval_get_type(ptr noundef %73)
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %97

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !83
  %79 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !102
  %81 = load ptr, ptr %4, align 8, !tbaa !162
  %82 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8, !tbaa !164
  %84 = trunc i64 %83 to i32
  %85 = call i32 @sqlite3_bind_null(ptr noundef %80, i32 noundef %84)
  store i32 %85, ptr %5, align 4, !tbaa !63
  %86 = load i32, ptr %5, align 4, !tbaa !63
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  %92 = load i32, ptr %5, align 4, !tbaa !63
  %93 = load ptr, ptr %4, align 8, !tbaa !162
  %94 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !164
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %91, i32 noundef %92, ptr noundef @.str.56, i64 noundef %95)
  br label %96

96:                                               ; preds = %88, %77
  store i32 6, ptr %11, align 4
  br label %302

97:                                               ; preds = %72
  %98 = load ptr, ptr %4, align 8, !tbaa !162
  %99 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !166
  switch i64 %100, label %291 [
    i64 1, label %101
    i64 2, label %125
    i64 4, label %149
    i64 3, label %228
    i64 5, label %271
  ]

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  call void @convert_to_long(ptr noundef %102)
  %103 = load ptr, ptr %3, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !102
  %106 = load ptr, ptr %4, align 8, !tbaa !162
  %107 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !164
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct._zval_struct, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = call i32 @sqlite3_bind_int64(ptr noundef %105, i32 noundef %109, i64 noundef %112)
  store i32 %113, ptr %5, align 4, !tbaa !63
  %114 = load i32, ptr %5, align 4, !tbaa !63
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %101
  %117 = load ptr, ptr %3, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  %120 = load i32, ptr %5, align 4, !tbaa !63
  %121 = load ptr, ptr %4, align 8, !tbaa !162
  %122 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !164
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %119, i32 noundef %120, ptr noundef @.str.56, i64 noundef %123)
  br label %124

124:                                              ; preds = %116, %101
  br label %301

125:                                              ; preds = %97
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  call void @convert_to_double(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !102
  %130 = load ptr, ptr %4, align 8, !tbaa !162
  %131 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8, !tbaa !164
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %10, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %struct._zval_struct, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !13
  %137 = call i32 @sqlite3_bind_double(ptr noundef %129, i32 noundef %133, double noundef %136)
  store i32 %137, ptr %5, align 4, !tbaa !63
  %138 = load i32, ptr %5, align 4, !tbaa !63
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %125
  %141 = load ptr, ptr %3, align 8, !tbaa !83
  %142 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !85
  %144 = load i32, ptr %5, align 4, !tbaa !63
  %145 = load ptr, ptr %4, align 8, !tbaa !162
  %146 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !164
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %143, i32 noundef %144, ptr noundef @.str.56, i64 noundef %147)
  br label %148

148:                                              ; preds = %140, %125
  br label %301

149:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr null, ptr %12, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store ptr null, ptr %13, align 8, !tbaa !76
  %150 = load ptr, ptr %10, align 8, !tbaa !9
  %151 = call zeroext i8 @zval_get_type(ptr noundef %150)
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8, !tbaa !9
  %156 = call i32 @php_file_le_stream()
  %157 = call i32 @php_file_le_pstream()
  %158 = call ptr @zend_fetch_resource2_ex(ptr noundef %155, ptr noundef @.str.57, i32 noundef %156, i32 noundef %157)
  store ptr %158, ptr %12, align 8, !tbaa !135
  %159 = load ptr, ptr %12, align 8, !tbaa !135
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %154
  %162 = load ptr, ptr %3, align 8, !tbaa !83
  %163 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !85
  %165 = load ptr, ptr %4, align 8, !tbaa !162
  %166 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8, !tbaa !164
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %164, i32 noundef 0, ptr noundef @.str.58, i64 noundef %167)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %226

168:                                              ; preds = %154
  %169 = load ptr, ptr %12, align 8, !tbaa !135
  %170 = call ptr @_php_stream_copy_to_mem(ptr noundef %169, i64 noundef -1, i32 noundef 0)
  store ptr %170, ptr %13, align 8, !tbaa !76
  br label %174

171:                                              ; preds = %149
  %172 = load ptr, ptr %10, align 8, !tbaa !9
  %173 = call ptr @zval_get_string(ptr noundef %172)
  store ptr %173, ptr %13, align 8, !tbaa !76
  br label %174

174:                                              ; preds = %171, %168
  %175 = load ptr, ptr %13, align 8, !tbaa !76
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %205

177:                                              ; preds = %174
  %178 = load ptr, ptr %3, align 8, !tbaa !83
  %179 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !102
  %181 = load ptr, ptr %4, align 8, !tbaa !162
  %182 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8, !tbaa !164
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %13, align 8, !tbaa !76
  %186 = getelementptr inbounds nuw %struct._zend_string, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [1 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %13, align 8, !tbaa !76
  %189 = getelementptr inbounds nuw %struct._zend_string, ptr %188, i32 0, i32 2
  %190 = load i64, ptr %189, align 8, !tbaa !81
  %191 = trunc i64 %190 to i32
  %192 = call i32 @sqlite3_bind_blob(ptr noundef %180, i32 noundef %184, ptr noundef %187, i32 noundef %191, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %192, ptr %5, align 4, !tbaa !63
  %193 = load ptr, ptr %13, align 8, !tbaa !76
  call void @zend_string_release_ex(ptr noundef %193, i1 noundef zeroext false)
  %194 = load i32, ptr %5, align 4, !tbaa !63
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %177
  %197 = load ptr, ptr %3, align 8, !tbaa !83
  %198 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  %200 = load i32, ptr %5, align 4, !tbaa !63
  %201 = load ptr, ptr %4, align 8, !tbaa !162
  %202 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8, !tbaa !164
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %199, i32 noundef %200, ptr noundef @.str.56, i64 noundef %203)
  br label %204

204:                                              ; preds = %196, %177
  br label %225

205:                                              ; preds = %174
  %206 = load ptr, ptr %3, align 8, !tbaa !83
  %207 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !102
  %209 = load ptr, ptr %4, align 8, !tbaa !162
  %210 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !164
  %212 = trunc i64 %211 to i32
  %213 = call i32 @sqlite3_bind_null(ptr noundef %208, i32 noundef %212)
  store i32 %213, ptr %5, align 4, !tbaa !63
  %214 = load i32, ptr %5, align 4, !tbaa !63
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %205
  %217 = load ptr, ptr %3, align 8, !tbaa !83
  %218 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !85
  %220 = load i32, ptr %5, align 4, !tbaa !63
  %221 = load ptr, ptr %4, align 8, !tbaa !162
  %222 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !164
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %219, i32 noundef %220, ptr noundef @.str.56, i64 noundef %223)
  br label %224

224:                                              ; preds = %216, %205
  br label %225

225:                                              ; preds = %224, %204
  store i32 7, ptr %11, align 4
  br label %226

226:                                              ; preds = %225, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %227 = load i32, ptr %11, align 4
  switch i32 %227, label %302 [
    i32 7, label %301
  ]

228:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %229 = load ptr, ptr %10, align 8, !tbaa !9
  %230 = call ptr @zval_try_get_tmp_string(ptr noundef %229, ptr noundef %14)
  store ptr %230, ptr %15, align 8, !tbaa !76
  %231 = load ptr, ptr %15, align 8, !tbaa !76
  %232 = icmp ne ptr %231, null
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %269

241:                                              ; preds = %228
  %242 = load ptr, ptr %3, align 8, !tbaa !83
  %243 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !102
  %245 = load ptr, ptr %4, align 8, !tbaa !162
  %246 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8, !tbaa !164
  %248 = trunc i64 %247 to i32
  %249 = load ptr, ptr %15, align 8, !tbaa !76
  %250 = getelementptr inbounds nuw %struct._zend_string, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds [1 x i8], ptr %250, i64 0, i64 0
  %252 = load ptr, ptr %15, align 8, !tbaa !76
  %253 = getelementptr inbounds nuw %struct._zend_string, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8, !tbaa !81
  %255 = trunc i64 %254 to i32
  %256 = call i32 @sqlite3_bind_text(ptr noundef %244, i32 noundef %248, ptr noundef %251, i32 noundef %255, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %256, ptr %5, align 4, !tbaa !63
  %257 = load i32, ptr %5, align 4, !tbaa !63
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %241
  %260 = load ptr, ptr %3, align 8, !tbaa !83
  %261 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !85
  %263 = load i32, ptr %5, align 4, !tbaa !63
  %264 = load ptr, ptr %4, align 8, !tbaa !162
  %265 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8, !tbaa !164
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %262, i32 noundef %263, ptr noundef @.str.56, i64 noundef %266)
  br label %267

267:                                              ; preds = %259, %241
  %268 = load ptr, ptr %14, align 8, !tbaa !76
  call void @zend_tmp_string_release(ptr noundef %268)
  store i32 7, ptr %11, align 4
  br label %269

269:                                              ; preds = %267, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %270 = load i32, ptr %11, align 4
  switch i32 %270, label %302 [
    i32 7, label %301
  ]

271:                                              ; preds = %97
  %272 = load ptr, ptr %3, align 8, !tbaa !83
  %273 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !102
  %275 = load ptr, ptr %4, align 8, !tbaa !162
  %276 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %275, i32 0, i32 0
  %277 = load i64, ptr %276, align 8, !tbaa !164
  %278 = trunc i64 %277 to i32
  %279 = call i32 @sqlite3_bind_null(ptr noundef %274, i32 noundef %278)
  store i32 %279, ptr %5, align 4, !tbaa !63
  %280 = load i32, ptr %5, align 4, !tbaa !63
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %271
  %283 = load ptr, ptr %3, align 8, !tbaa !83
  %284 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !85
  %286 = load i32, ptr %5, align 4, !tbaa !63
  %287 = load ptr, ptr %4, align 8, !tbaa !162
  %288 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %287, i32 0, i32 0
  %289 = load i64, ptr %288, align 8, !tbaa !164
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %285, i32 noundef %286, ptr noundef @.str.56, i64 noundef %289)
  br label %290

290:                                              ; preds = %282, %271
  br label %301

291:                                              ; preds = %97
  %292 = load ptr, ptr %3, align 8, !tbaa !83
  %293 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !85
  %295 = load ptr, ptr %4, align 8, !tbaa !162
  %296 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %295, i32 0, i32 2
  %297 = load i64, ptr %296, align 8, !tbaa !166
  %298 = load ptr, ptr %4, align 8, !tbaa !162
  %299 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %298, i32 0, i32 0
  %300 = load i64, ptr %299, align 8, !tbaa !164
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %294, i32 noundef 0, ptr noundef @.str.59, i64 noundef %297, i64 noundef %300)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %302

301:                                              ; preds = %290, %269, %226, %148, %124
  store i32 0, ptr %11, align 4
  br label %302

302:                                              ; preds = %301, %291, %269, %226, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %303 = load i32, ptr %11, align 4
  switch i32 %303, label %312 [
    i32 0, label %304
    i32 6, label %305
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %302, %53
  %306 = load ptr, ptr %9, align 8, !tbaa !9
  %307 = load i64, ptr %8, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  store ptr %308, ptr %9, align 8, !tbaa !9
  %309 = load i32, ptr %7, align 4, !tbaa !63
  %310 = add i32 %309, -1
  store i32 %310, ptr %7, align 4, !tbaa !63
  br label %39

311:                                              ; preds = %39
  store i32 0, ptr %11, align 4
  br label %312

312:                                              ; preds = %311, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %313 = load i32, ptr %11, align 4
  switch i32 %313, label %318 [
    i32 0, label %314
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %318

318:                                              ; preds = %317, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %319 = load i32, ptr %2, align 4
  ret i32 %319
}

declare ptr @sqlite3_expanded_sql(ptr noundef) #3

declare ptr @sqlite3_sql(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_bindParam(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @sqlite3stmt_bind(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sqlite3stmt_bind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.php_sqlite3_bound_param, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  store ptr %27, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call ptr @php_sqlite3_stmt_from_obj(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %7, i32 0, i32 0
  store i64 -1, ptr %32, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %7, i32 0, i32 2
  store i64 3, ptr %33, align 8, !tbaa !166
  br label %34

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 2, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 3, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !13
  store i32 %38, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !63
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4, !tbaa !63
  %41 = load i32, ptr %10, align 4, !tbaa !63
  %42 = icmp ult i32 %40, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %12, align 4, !tbaa !63
  %51 = load i32, ptr %11, align 4, !tbaa !63
  %52 = icmp ugt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49, %39
  %60 = load i32, ptr %10, align 4, !tbaa !63
  %61 = load i32, ptr %11, align 4, !tbaa !63
  call void @zend_wrong_parameters_count_error(i32 noundef %60, i32 noundef %61)
  store i32 1, ptr %20, align 4, !tbaa !63
  br label %222

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 4
  store ptr %64, ptr %14, align 8, !tbaa !9
  %65 = load i32, ptr %13, align 4, !tbaa !63
  %66 = add i32 %65, 1
  store i32 %66, ptr %13, align 4, !tbaa !63
  %67 = load i32, ptr %13, align 4, !tbaa !63
  %68 = load i32, ptr %10, align 4, !tbaa !63
  %69 = icmp ule i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %62
  %71 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 1
  br label %75

75:                                               ; preds = %70, %62
  %76 = phi i1 [ true, %62 ], [ %74, %70 ]
  call void @llvm.assume(i1 %76)
  %77 = load i32, ptr %13, align 4, !tbaa !63
  %78 = load i32, ptr %10, align 4, !tbaa !63
  %79 = icmp ugt i32 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i1 [ true, %75 ], [ %84, %80 ]
  call void @llvm.assume(i1 %86)
  %87 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load i32, ptr %13, align 4, !tbaa !63
  %91 = load i32, ptr %12, align 4, !tbaa !63
  %92 = icmp ugt i32 %90, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  br label %222

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %14, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 1
  store ptr %103, ptr %14, align 8, !tbaa !9
  %104 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %104, ptr %15, align 8, !tbaa !9
  %105 = load ptr, ptr %15, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %7, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %7, i32 0, i32 0
  %108 = load i32, ptr %13, align 4, !tbaa !63
  %109 = call zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %18, i1 noundef zeroext false, i32 noundef %108)
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %101
  store i32 28, ptr %16, align 4, !tbaa !63
  store i32 9, ptr %20, align 4, !tbaa !63
  br label %222

118:                                              ; preds = %101
  %119 = load i32, ptr %13, align 4, !tbaa !63
  %120 = add i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !63
  %121 = load i32, ptr %13, align 4, !tbaa !63
  %122 = load i32, ptr %10, align 4, !tbaa !63
  %123 = icmp ule i32 %121, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %118
  %125 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 1
  br label %129

129:                                              ; preds = %124, %118
  %130 = phi i1 [ true, %118 ], [ %128, %124 ]
  call void @llvm.assume(i1 %130)
  %131 = load i32, ptr %13, align 4, !tbaa !63
  %132 = load i32, ptr %10, align 4, !tbaa !63
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %137, 0
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i1 [ true, %129 ], [ %138, %134 ]
  call void @llvm.assume(i1 %140)
  %141 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %155

143:                                              ; preds = %139
  %144 = load i32, ptr %13, align 4, !tbaa !63
  %145 = load i32, ptr %12, align 4, !tbaa !63
  %146 = icmp ugt i32 %144, %145
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  br label %222

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154, %139
  %156 = load ptr, ptr %14, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct._zval_struct, ptr %156, i32 1
  store ptr %157, ptr %14, align 8, !tbaa !9
  %158 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %158, ptr %15, align 8, !tbaa !9
  %159 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_parse_arg_zval_deref(ptr noundef %159, ptr noundef %8, i1 noundef zeroext false)
  store i8 1, ptr %19, align 1, !tbaa !79
  %160 = load i32, ptr %13, align 4, !tbaa !63
  %161 = add i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !63
  %162 = load i32, ptr %13, align 4, !tbaa !63
  %163 = load i32, ptr %10, align 4, !tbaa !63
  %164 = icmp ule i32 %162, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %155
  %166 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 1
  br label %170

170:                                              ; preds = %165, %155
  %171 = phi i1 [ true, %155 ], [ %169, %165 ]
  call void @llvm.assume(i1 %171)
  %172 = load i32, ptr %13, align 4, !tbaa !63
  %173 = load i32, ptr %10, align 4, !tbaa !63
  %174 = icmp ugt i32 %172, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i32
  %179 = icmp eq i32 %178, 0
  br label %180

180:                                              ; preds = %175, %170
  %181 = phi i1 [ true, %170 ], [ %179, %175 ]
  call void @llvm.assume(i1 %181)
  %182 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load i32, ptr %13, align 4, !tbaa !63
  %186 = load i32, ptr %12, align 4, !tbaa !63
  %187 = icmp ugt i32 %185, %186
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  br label %222

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %180
  %197 = load ptr, ptr %14, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 1
  store ptr %198, ptr %14, align 8, !tbaa !9
  %199 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %199, ptr %15, align 8, !tbaa !9
  %200 = load ptr, ptr %15, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %7, i32 0, i32 2
  %202 = load i32, ptr %13, align 4, !tbaa !63
  %203 = call zeroext i1 @zend_parse_arg_long(ptr noundef %200, ptr noundef %201, ptr noundef %18, i1 noundef zeroext false, i32 noundef %202)
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 0)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %196
  store i32 0, ptr %16, align 4, !tbaa !63
  store i32 9, ptr %20, align 4, !tbaa !63
  br label %222

212:                                              ; preds = %196
  %213 = load i32, ptr %13, align 4, !tbaa !63
  %214 = load i32, ptr %11, align 4, !tbaa !63
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = load i32, ptr %11, align 4, !tbaa !63
  %218 = icmp eq i32 %217, -1
  br label %219

219:                                              ; preds = %216, %212
  %220 = phi i1 [ true, %212 ], [ %218, %216 ]
  call void @llvm.assume(i1 %220)
  br label %221

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %211, %194, %153, %117, %99, %59
  %223 = load i32, ptr %20, align 4, !tbaa !63
  %224 = icmp ne i32 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %222
  %232 = load i32, ptr %20, align 4, !tbaa !63
  %233 = load i32, ptr %13, align 4, !tbaa !63
  %234 = load ptr, ptr %17, align 8, !tbaa !62
  %235 = load i32, ptr %16, align 4, !tbaa !63
  %236 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, ptr noundef %236)
  store i32 1, ptr %21, align 4
  br label %238

237:                                              ; preds = %222
  store i32 0, ptr %21, align 4
  br label %238

238:                                              ; preds = %237, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %239 = load i32, ptr %21, align 4
  switch i32 %239, label %350 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %5, align 8, !tbaa !83
  %244 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !85
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = load ptr, ptr %5, align 8, !tbaa !83
  %249 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %248, i32 0, i32 2
  %250 = load i8, ptr %249, align 8, !tbaa !88, !range !59, !noundef !60
  %251 = trunc i8 %250 to i1
  br i1 %251, label %258, label %252

252:                                              ; preds = %247, %242
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %255 = icmp ne ptr %254, null
  call void @llvm.assume(i1 %255)
  store i32 1, ptr %21, align 4
  br label %350

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %247
  %259 = load ptr, ptr %5, align 8, !tbaa !83
  %260 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !102
  %262 = icmp ne ptr %261, null
  br i1 %262, label %269, label %263

263:                                              ; preds = %258
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.38)
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %266 = icmp ne ptr %265, null
  call void @llvm.assume(i1 %266)
  store i32 1, ptr %21, align 4
  br label %350

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %258
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %271 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %7, i32 0, i32 3
  store ptr %271, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %272 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %272, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %273 = load ptr, ptr %23, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  store ptr %275, ptr %24, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %276 = load ptr, ptr %23, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct._zval_struct, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !13
  store i32 %278, ptr %25, align 4, !tbaa !63
  br label %279

279:                                              ; preds = %270
  %280 = load ptr, ptr %24, align 8, !tbaa !167
  %281 = load ptr, ptr %22, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct._zval_struct, ptr %281, i32 0, i32 0
  store ptr %280, ptr %282, align 8, !tbaa !13
  %283 = load i32, ptr %25, align 4, !tbaa !63
  %284 = load ptr, ptr %22, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct._zval_struct, ptr %284, i32 0, i32 1
  store i32 %283, ptr %285, align 8, !tbaa !13
  br label %286

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %25, align 4, !tbaa !63
  %289 = and i32 %288, 65280
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = load ptr, ptr %24, align 8, !tbaa !167
  %293 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %292, i32 0, i32 0
  %294 = call i32 @zend_gc_addref(ptr noundef %293)
  br label %295

295:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %3, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds nuw %struct._zval_struct, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4, !tbaa !13
  %302 = icmp ult i32 %301, 3
  br i1 %302, label %303, label %316

303:                                              ; preds = %297
  %304 = load ptr, ptr %8, align 8, !tbaa !9
  %305 = call zeroext i8 @zval_get_type(ptr noundef %304)
  %306 = zext i8 %305 to i32
  switch i32 %306, label %307 [
    i32 4, label %309
    i32 3, label %309
    i32 2, label %309
    i32 5, label %311
    i32 1, label %313
  ]

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %7, i32 0, i32 2
  store i64 3, ptr %308, align 8, !tbaa !166
  br label %315

309:                                              ; preds = %303, %303, %303
  %310 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %7, i32 0, i32 2
  store i64 1, ptr %310, align 8, !tbaa !166
  br label %315

311:                                              ; preds = %303
  %312 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %7, i32 0, i32 2
  store i64 2, ptr %312, align 8, !tbaa !166
  br label %315

313:                                              ; preds = %303
  %314 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %7, i32 0, i32 2
  store i64 5, ptr %314, align 8, !tbaa !166
  br label %315

315:                                              ; preds = %313, %311, %309, %307
  br label %316

316:                                              ; preds = %315, %297
  %317 = load ptr, ptr %5, align 8, !tbaa !83
  %318 = call i32 @register_bound_parameter_to_sqlite(ptr noundef %7, ptr noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %341, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %7, i32 0, i32 3
  %322 = call zeroext i8 @zval_get_type(ptr noundef %321)
  %323 = zext i8 %322 to i32
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %332, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %7, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %326)
  br label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %7, i32 0, i32 3
  %329 = getelementptr inbounds nuw %struct._zval_struct, ptr %328, i32 0, i32 1
  store i32 0, ptr %329, align 8, !tbaa !13
  br label %330

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %320
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %4, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw %struct._zval_struct, ptr %335, i32 0, i32 1
  store i32 2, ptr %336, align 8, !tbaa !13
  br label %337

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  store i32 1, ptr %21, align 4
  br label %350

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %316
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %4, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct._zval_struct, ptr %344, i32 0, i32 1
  store i32 3, ptr %345, align 8, !tbaa !13
  br label %346

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  store i32 1, ptr %21, align 4
  br label %350

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  store i32 0, ptr %21, align 4
  br label %350

350:                                              ; preds = %349, %347, %338, %264, %253, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %351 = load i32, ptr %21, align 4
  switch i32 %351, label %353 [
    i32 0, label %352
    i32 1, label %352
  ]

352:                                              ; preds = %350, %350
  ret void

353:                                              ; preds = %350
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_bindValue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @sqlite3stmt_bind(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_execute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %11, i32 0, i32 4
  store ptr %12, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !63
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = call ptr @php_sqlite3_stmt_from_obj(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !83
  br label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %10, align 4
  br label %136

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !88, !range !59, !noundef !60
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %37, %32
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %10, align 4
  br label %136

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %5, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = call i32 @sqlite3_reset(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !83
  %54 = call i32 @php_sqlite3_bind_params(ptr noundef %53)
  store i32 %54, ptr %9, align 4, !tbaa !63
  %55 = load i32, ptr %9, align 4, !tbaa !63
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %60, label %57

57:                                               ; preds = %48
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %69

60:                                               ; preds = %57, %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 1
  store i32 2, ptr %64, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %10, align 4
  br label %136

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %57
  %70 = load ptr, ptr %5, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = call i32 @sqlite3_step(ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !63
  %74 = load i32, ptr %8, align 4, !tbaa !63
  switch i32 %74, label %108 [
    i32 100, label %75
    i32 101, label %75
    i32 1, label %103
  ]

75:                                               ; preds = %69, %69
  %76 = load ptr, ptr %5, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = call i32 @sqlite3_reset(ptr noundef %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = load ptr, ptr @php_sqlite3_result_entry, align 8, !tbaa !61
  %82 = call i32 @object_init_ex(ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = call ptr @php_sqlite3_result_from_obj(ptr noundef %85)
  store ptr %86, ptr %6, align 8, !tbaa !94
  %87 = load ptr, ptr %6, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %87, i32 0, i32 2
  store i8 1, ptr %88, align 8, !tbaa !169
  %89 = load ptr, ptr %5, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  %92 = load ptr, ptr %6, align 8, !tbaa !94
  %93 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !96
  %94 = load ptr, ptr %5, align 8, !tbaa !83
  %95 = load ptr, ptr %6, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !99
  %97 = load ptr, ptr %6, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %97, i32 0, i32 4
  store ptr null, ptr %98, align 8, !tbaa !100
  %99 = load ptr, ptr %6, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %99, i32 0, i32 3
  store i32 -1, ptr %100, align 4, !tbaa !101
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = call i32 @zval_addref_p(ptr noundef %101)
  br label %135

103:                                              ; preds = %69
  %104 = load ptr, ptr %5, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %107 = call i32 @sqlite3_reset(ptr noundef %106)
  br label %108

108:                                              ; preds = %69, %103
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %110 = icmp ne ptr %109, null
  br i1 %110, label %125, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  %115 = load ptr, ptr %5, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !102
  %118 = call ptr @sqlite3_db_handle(ptr noundef %117)
  %119 = call i32 @sqlite3_errcode(ptr noundef %118)
  %120 = load ptr, ptr %5, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !102
  %123 = call ptr @sqlite3_db_handle(ptr noundef %122)
  %124 = call ptr @sqlite3_errmsg(ptr noundef %123)
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %114, i32 noundef %119, ptr noundef @.str.22, ptr noundef %124)
  br label %125

125:                                              ; preds = %111, %108
  %126 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %126)
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 2, ptr %130, align 8, !tbaa !13
  br label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  store i32 1, ptr %10, align 4
  br label %136

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %75
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %135, %132, %66, %43, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %12, i32 0, i32 4
  store ptr %13, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call ptr @php_sqlite3_stmt_from_obj(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !83
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct._zval_struct, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = load ptr, ptr @php_sqlite3_sc_entry, align 8, !tbaa !61
  %23 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %21, ptr noundef @.str.41, ptr noundef %8, ptr noundef %22, ptr noundef %9)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  store i32 1, ptr %11, align 4
  br label %105

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = call ptr @php_sqlite3_db_from_obj(ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !tbaa !48, !range !59, !noundef !60
  %42 = trunc i8 %41 to i1
  br i1 %42, label %49, label %43

43:                                               ; preds = %38, %31
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.8)
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %46 = icmp ne ptr %45, null
  call void @llvm.assume(i1 %46)
  store i32 1, ptr %11, align 4
  br label %105

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %38
  %50 = load ptr, ptr %9, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !81
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %57, i32 0, i32 1
  store i32 2, ptr %58, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %11, align 4
  br label %105

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = load ptr, ptr %5, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8, !tbaa !85
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = call i32 @zval_addref_p(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = load ptr, ptr %9, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %struct._zend_string, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [1 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %9, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw %struct._zend_string, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !81
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %5, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %79, i32 0, i32 0
  %81 = call i32 @sqlite3_prepare_v2(ptr noundef %71, ptr noundef %74, i32 noundef %78, ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %10, align 4, !tbaa !63
  %82 = load i32, ptr %10, align 4, !tbaa !63
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %63
  %85 = load ptr, ptr %6, align 8, !tbaa !14
  %86 = load i32, ptr %10, align 4, !tbaa !63
  %87 = load ptr, ptr %6, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = call ptr @sqlite3_errmsg(ptr noundef %89)
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %85, i32 noundef %86, ptr noundef @.str.21, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  call void @zval_ptr_dtor(ptr noundef %91)
  br label %92

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 0, i32 1
  store i32 2, ptr %95, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %11, align 4
  br label %105

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %63
  %101 = load ptr, ptr %5, align 8, !tbaa !83
  %102 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %101, i32 0, i32 2
  store i8 1, ptr %102, align 8, !tbaa !88
  %103 = load ptr, ptr %6, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %103, i32 0, i32 6
  call void @zend_llist_add_element(ptr noundef %104, ptr noundef %5)
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %100, %97, %60, %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_numColumns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = call ptr @php_sqlite3_result_from_obj(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !94
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %67

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !88, !range !59, !noundef !60
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %35, %30
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.42)
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %7, align 4
  br label %67

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %51, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %5, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = call i32 @sqlite3_column_count(ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct._zval_struct, ptr %61, i32 0, i32 1
  store i32 4, ptr %62, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %63

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %64, %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

declare i32 @sqlite3_column_count(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_columnName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %25, i32 0, i32 4
  store ptr %26, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = call ptr @php_sqlite3_result_from_obj(ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !94
  br label %31

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 1, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %35, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store ptr null, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !63
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %12, align 4, !tbaa !63
  %38 = load i32, ptr %10, align 4, !tbaa !63
  %39 = icmp ult i32 %37, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %12, align 4, !tbaa !63
  %48 = load i32, ptr %11, align 4, !tbaa !63
  %49 = icmp ugt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %46, %36
  %57 = load i32, ptr %10, align 4, !tbaa !63
  %58 = load i32, ptr %11, align 4, !tbaa !63
  call void @zend_wrong_parameters_count_error(i32 noundef %57, i32 noundef %58)
  store i32 1, ptr %20, align 4, !tbaa !63
  br label %123

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i64 4
  store ptr %61, ptr %14, align 8, !tbaa !9
  %62 = load i32, ptr %13, align 4, !tbaa !63
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !63
  %64 = load i32, ptr %13, align 4, !tbaa !63
  %65 = load i32, ptr %10, align 4, !tbaa !63
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 1
  br label %72

72:                                               ; preds = %67, %59
  %73 = phi i1 [ true, %59 ], [ %71, %67 ]
  call void @llvm.assume(i1 %73)
  %74 = load i32, ptr %13, align 4, !tbaa !63
  %75 = load i32, ptr %10, align 4, !tbaa !63
  %76 = icmp ugt i32 %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = icmp eq i32 %80, 0
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  call void @llvm.assume(i1 %83)
  %84 = load i8, ptr %19, align 1, !tbaa !79, !range !59, !noundef !60
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %82
  %87 = load i32, ptr %13, align 4, !tbaa !63
  %88 = load i32, ptr %12, align 4, !tbaa !63
  %89 = icmp ugt i32 %87, %88
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 0)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %123

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %82
  %99 = load ptr, ptr %14, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 1
  store ptr %100, ptr %14, align 8, !tbaa !9
  %101 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %101, ptr %15, align 8, !tbaa !9
  %102 = load ptr, ptr %15, align 8, !tbaa !9
  %103 = load i32, ptr %13, align 4, !tbaa !63
  %104 = call zeroext i1 @zend_parse_arg_long(ptr noundef %102, ptr noundef %7, ptr noundef %18, i1 noundef zeroext false, i32 noundef %103)
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  store i32 0, ptr %16, align 4, !tbaa !63
  store i32 9, ptr %20, align 4, !tbaa !63
  br label %123

113:                                              ; preds = %98
  %114 = load i32, ptr %13, align 4, !tbaa !63
  %115 = load i32, ptr %11, align 4, !tbaa !63
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4, !tbaa !63
  %119 = icmp eq i32 %118, -1
  br label %120

120:                                              ; preds = %117, %113
  %121 = phi i1 [ true, %113 ], [ %119, %117 ]
  call void @llvm.assume(i1 %121)
  br label %122

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %112, %96, %56
  %124 = load i32, ptr %20, align 4, !tbaa !63
  %125 = icmp ne i32 %124, 0
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %123
  %133 = load i32, ptr %20, align 4, !tbaa !63
  %134 = load i32, ptr %13, align 4, !tbaa !63
  %135 = load ptr, ptr %17, align 8, !tbaa !62
  %136 = load i32, ptr %16, align 4, !tbaa !63
  %137 = load ptr, ptr %15, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %137)
  store i32 1, ptr %21, align 4
  br label %139

138:                                              ; preds = %123
  store i32 0, ptr %21, align 4
  br label %139

139:                                              ; preds = %138, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %140 = load i32, ptr %21, align 4
  switch i32 %140, label %202 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %5, align 8, !tbaa !94
  %145 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !96
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !94
  %150 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !99
  %152 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 8, !tbaa !88, !range !59, !noundef !60
  %154 = trunc i8 %153 to i1
  br i1 %154, label %161, label %155

155:                                              ; preds = %148, %143
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.42)
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %158 = icmp ne ptr %157, null
  call void @llvm.assume(i1 %158)
  store i32 1, ptr %21, align 4
  br label %202

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %148
  %162 = load ptr, ptr %5, align 8, !tbaa !94
  %163 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  %165 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !102
  %167 = load i64, ptr %7, align 8, !tbaa !11
  %168 = trunc i64 %167 to i32
  %169 = call ptr @sqlite3_column_name(ptr noundef %166, i32 noundef %168)
  store ptr %169, ptr %8, align 8, !tbaa !62
  %170 = load ptr, ptr %8, align 8, !tbaa !62
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %4, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 1
  store i32 2, ptr %176, align 8, !tbaa !13
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  store i32 1, ptr %21, align 4
  br label %202

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %161
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %183 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %183, ptr %22, align 8, !tbaa !62
  br label %184

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %186 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %186, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %187 = load ptr, ptr %22, align 8, !tbaa !62
  %188 = load ptr, ptr %22, align 8, !tbaa !62
  %189 = call i64 @strlen(ptr noundef %188) #16
  %190 = call ptr @zend_string_init(ptr noundef %187, i64 noundef %189, i1 noundef zeroext false)
  store ptr %190, ptr %24, align 8, !tbaa !76
  %191 = load ptr, ptr %24, align 8, !tbaa !76
  %192 = load ptr, ptr %23, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 8, !tbaa !13
  %194 = load ptr, ptr %23, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct._zval_struct, ptr %194, i32 0, i32 1
  store i32 262, ptr %195, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %196

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 0, ptr %21, align 4
  br label %202

202:                                              ; preds = %201, %178, %156, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %203 = load i32, ptr %21, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !170
  store ptr %2, ptr %8, align 8, !tbaa !159
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !79
  store i32 %4, ptr %10, align 4, !tbaa !63
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !170
  %14 = load ptr, ptr %8, align 8, !tbaa !159
  %15 = load i8, ptr %9, align 1, !tbaa !79, !range !59, !noundef !60
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !63
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_columnType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %22, i32 0, i32 4
  store ptr %23, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = call ptr @php_sqlite3_result_from_obj(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !94
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 1, ptr %9, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store ptr null, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  store i8 0, ptr %17, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  store i8 0, ptr %18, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !63
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %11, align 4, !tbaa !63
  %35 = load i32, ptr %9, align 4, !tbaa !63
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %11, align 4, !tbaa !63
  %45 = load i32, ptr %10, align 4, !tbaa !63
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %9, align 4, !tbaa !63
  %55 = load i32, ptr %10, align 4, !tbaa !63
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %19, align 4, !tbaa !63
  br label %120

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %13, align 8, !tbaa !9
  %59 = load i32, ptr %12, align 4, !tbaa !63
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4, !tbaa !63
  %61 = load i32, ptr %12, align 4, !tbaa !63
  %62 = load i32, ptr %9, align 4, !tbaa !63
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %18, align 1, !tbaa !79, !range !59, !noundef !60
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %12, align 4, !tbaa !63
  %72 = load i32, ptr %9, align 4, !tbaa !63
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %18, align 1, !tbaa !79, !range !59, !noundef !60
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %18, align 1, !tbaa !79, !range !59, !noundef !60
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %12, align 4, !tbaa !63
  %85 = load i32, ptr %11, align 4, !tbaa !63
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %120

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %13, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %13, align 8, !tbaa !9
  %98 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %98, ptr %14, align 8, !tbaa !9
  %99 = load ptr, ptr %14, align 8, !tbaa !9
  %100 = load i32, ptr %12, align 4, !tbaa !63
  %101 = call zeroext i1 @zend_parse_arg_long(ptr noundef %99, ptr noundef %7, ptr noundef %17, i1 noundef zeroext false, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i32 0, ptr %15, align 4, !tbaa !63
  store i32 9, ptr %19, align 4, !tbaa !63
  br label %120

110:                                              ; preds = %95
  %111 = load i32, ptr %12, align 4, !tbaa !63
  %112 = load i32, ptr %10, align 4, !tbaa !63
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %10, align 4, !tbaa !63
  %116 = icmp eq i32 %115, -1
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i1 [ true, %110 ], [ %116, %114 ]
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %109, %93, %53
  %121 = load i32, ptr %19, align 4, !tbaa !63
  %122 = icmp ne i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 0)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = load i32, ptr %19, align 4, !tbaa !63
  %131 = load i32, ptr %12, align 4, !tbaa !63
  %132 = load ptr, ptr %16, align 8, !tbaa !62
  %133 = load i32, ptr %15, align 4, !tbaa !63
  %134 = load ptr, ptr %14, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134)
  store i32 1, ptr %20, align 4
  br label %136

135:                                              ; preds = %120
  store i32 0, ptr %20, align 4
  br label %136

136:                                              ; preds = %135, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %137 = load i32, ptr %20, align 4
  switch i32 %137, label %196 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %5, align 8, !tbaa !94
  %142 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !96
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8, !tbaa !94
  %147 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !99
  %149 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %148, i32 0, i32 2
  %150 = load i8, ptr %149, align 8, !tbaa !88, !range !59, !noundef !60
  %151 = trunc i8 %150 to i1
  br i1 %151, label %158, label %152

152:                                              ; preds = %145, %140
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.42)
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %155 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %155)
  store i32 1, ptr %20, align 4
  br label %196

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %145
  %159 = load ptr, ptr %5, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !99
  %162 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !102
  %164 = call i32 @sqlite3_data_count(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %158
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %4, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 2, ptr %170, align 8, !tbaa !13
  br label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  store i32 1, ptr %20, align 4
  br label %196

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %158
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %178 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %178, ptr %21, align 8, !tbaa !9
  %179 = load ptr, ptr %5, align 8, !tbaa !94
  %180 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !102
  %184 = load i64, ptr %7, align 8, !tbaa !11
  %185 = trunc i64 %184 to i32
  %186 = call i32 @sqlite3_column_type(ptr noundef %183, i32 noundef %185)
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %21, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct._zval_struct, ptr %188, i32 0, i32 0
  store i64 %187, ptr %189, align 8, !tbaa !13
  %190 = load ptr, ptr %21, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 0, i32 1
  store i32 4, ptr %191, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %192

192:                                              ; preds = %177
  br label %193

193:                                              ; preds = %192
  store i32 1, ptr %20, align 4
  br label %196

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  store i32 0, ptr %20, align 4
  br label %196

196:                                              ; preds = %195, %193, %172, %153, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %197 = load i32, ptr %20, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_fetchArray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  store ptr %30, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 3, ptr %9, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = call ptr @php_sqlite3_result_from_obj(ptr noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !94
  br label %35

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 1, ptr %12, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !13
  store i32 %39, ptr %13, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store ptr null, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 0, ptr %19, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #15
  store i8 0, ptr %20, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !63
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %13, align 4, !tbaa !63
  %42 = load i32, ptr %11, align 4, !tbaa !63
  %43 = icmp ult i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %13, align 4, !tbaa !63
  %52 = load i32, ptr %12, align 4, !tbaa !63
  %53 = icmp ugt i32 %51, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50, %40
  %61 = load i32, ptr %11, align 4, !tbaa !63
  %62 = load i32, ptr %12, align 4, !tbaa !63
  call void @zend_wrong_parameters_count_error(i32 noundef %61, i32 noundef %62)
  store i32 1, ptr %21, align 4, !tbaa !63
  br label %127

63:                                               ; preds = %50
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i64 4
  store ptr %65, ptr %15, align 8, !tbaa !9
  store i8 1, ptr %20, align 1, !tbaa !79
  %66 = load i32, ptr %14, align 4, !tbaa !63
  %67 = add i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !63
  %68 = load i32, ptr %14, align 4, !tbaa !63
  %69 = load i32, ptr %11, align 4, !tbaa !63
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load i8, ptr %20, align 1, !tbaa !79, !range !59, !noundef !60
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 1
  br label %76

76:                                               ; preds = %71, %63
  %77 = phi i1 [ true, %63 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i32, ptr %14, align 4, !tbaa !63
  %79 = load i32, ptr %11, align 4, !tbaa !63
  %80 = icmp ugt i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load i8, ptr %20, align 1, !tbaa !79, !range !59, !noundef !60
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i1 [ true, %76 ], [ %85, %81 ]
  call void @llvm.assume(i1 %87)
  %88 = load i8, ptr %20, align 1, !tbaa !79, !range !59, !noundef !60
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = load i32, ptr %14, align 4, !tbaa !63
  %92 = load i32, ptr %13, align 4, !tbaa !63
  %93 = icmp ugt i32 %91, %92
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %127

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101, %86
  %103 = load ptr, ptr %15, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 1
  store ptr %104, ptr %15, align 8, !tbaa !9
  %105 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %105, ptr %16, align 8, !tbaa !9
  %106 = load ptr, ptr %16, align 8, !tbaa !9
  %107 = load i32, ptr %14, align 4, !tbaa !63
  %108 = call zeroext i1 @zend_parse_arg_long(ptr noundef %106, ptr noundef %9, ptr noundef %19, i1 noundef zeroext false, i32 noundef %107)
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %102
  store i32 0, ptr %17, align 4, !tbaa !63
  store i32 9, ptr %21, align 4, !tbaa !63
  br label %127

117:                                              ; preds = %102
  %118 = load i32, ptr %14, align 4, !tbaa !63
  %119 = load i32, ptr %12, align 4, !tbaa !63
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4, !tbaa !63
  %123 = icmp eq i32 %122, -1
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi i1 [ true, %117 ], [ %123, %121 ]
  call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %116, %100, %60
  %128 = load i32, ptr %21, align 4, !tbaa !63
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %127
  %137 = load i32, ptr %21, align 4, !tbaa !63
  %138 = load i32, ptr %14, align 4, !tbaa !63
  %139 = load ptr, ptr %18, align 8, !tbaa !62
  %140 = load i32, ptr %17, align 4, !tbaa !63
  %141 = load ptr, ptr %16, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 1, ptr %22, align 4
  br label %143

142:                                              ; preds = %127
  store i32 0, ptr %22, align 4
  br label %143

143:                                              ; preds = %142, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %144 = load i32, ptr %22, align 4
  switch i32 %144, label %653 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !94
  %149 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !96
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !94
  %154 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !99
  %156 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %155, i32 0, i32 2
  %157 = load i8, ptr %156, align 8, !tbaa !88, !range !59, !noundef !60
  %158 = trunc i8 %157 to i1
  br i1 %158, label %165, label %159

159:                                              ; preds = %152, %147
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.42)
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %162 = icmp ne ptr %161, null
  call void @llvm.assume(i1 %162)
  store i32 1, ptr %22, align 4
  br label %653

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %152
  %166 = load ptr, ptr %5, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !99
  %169 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  %171 = call i32 @sqlite3_step(ptr noundef %170)
  store i32 %171, ptr %8, align 4, !tbaa !63
  %172 = load i32, ptr %8, align 4, !tbaa !63
  switch i32 %172, label %634 [
    i32 100, label %173
    i32 101, label %625
  ]

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !89
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %207

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !89
  %182 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !91
  %184 = getelementptr inbounds nuw %struct.anon.7, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 8, !tbaa !13
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 1
  br i1 %187, label %188, label %207

188:                                              ; preds = %178
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8, !tbaa !89
  %192 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !92
  %194 = getelementptr inbounds nuw %struct._zend_op, ptr %193, i32 0, i32 9
  %195 = load i8, ptr %194, align 1, !tbaa !93
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %207, label %198

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %4, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct._zval_struct, ptr %201, i32 0, i32 1
  store i32 2, ptr %202, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  store i32 1, ptr %22, align 4
  br label %653

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %188, %178, %173
  %208 = load ptr, ptr %5, align 8, !tbaa !94
  %209 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !101
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8, !tbaa !94
  %214 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !99
  %216 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !102
  %218 = call i32 @sqlite3_column_count(ptr noundef %217)
  %219 = load ptr, ptr %5, align 8, !tbaa !94
  %220 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %219, i32 0, i32 3
  store i32 %218, ptr %220, align 4, !tbaa !101
  br label %221

221:                                              ; preds = %212, %207
  %222 = load ptr, ptr %5, align 8, !tbaa !94
  %223 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !101
  store i32 %224, ptr %23, align 4, !tbaa !63
  %225 = load i64, ptr %9, align 8, !tbaa !11
  %226 = and i64 %225, 1
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %561

228:                                              ; preds = %221
  %229 = load ptr, ptr %5, align 8, !tbaa !94
  %230 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !100
  %232 = icmp ne ptr %231, null
  br i1 %232, label %561, label %233

233:                                              ; preds = %228
  %234 = load i32, ptr %23, align 4, !tbaa !63
  %235 = sext i32 %234 to i64
  %236 = mul i64 %235, 8
  %237 = call i1 @llvm.is.constant.i64(i64 %236)
  br i1 %237, label %238, label %525

238:                                              ; preds = %233
  %239 = load i32, ptr %23, align 4, !tbaa !63
  %240 = sext i32 %239 to i64
  %241 = mul i64 %240, 8
  %242 = icmp ule i64 %241, 8
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = call noalias ptr @_emalloc_8()
  br label %523

245:                                              ; preds = %238
  %246 = load i32, ptr %23, align 4, !tbaa !63
  %247 = sext i32 %246 to i64
  %248 = mul i64 %247, 8
  %249 = icmp ule i64 %248, 16
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = call noalias ptr @_emalloc_16()
  br label %521

252:                                              ; preds = %245
  %253 = load i32, ptr %23, align 4, !tbaa !63
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 8
  %256 = icmp ule i64 %255, 24
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = call noalias ptr @_emalloc_24()
  br label %519

259:                                              ; preds = %252
  %260 = load i32, ptr %23, align 4, !tbaa !63
  %261 = sext i32 %260 to i64
  %262 = mul i64 %261, 8
  %263 = icmp ule i64 %262, 32
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = call noalias ptr @_emalloc_32()
  br label %517

266:                                              ; preds = %259
  %267 = load i32, ptr %23, align 4, !tbaa !63
  %268 = sext i32 %267 to i64
  %269 = mul i64 %268, 8
  %270 = icmp ule i64 %269, 40
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = call noalias ptr @_emalloc_40()
  br label %515

273:                                              ; preds = %266
  %274 = load i32, ptr %23, align 4, !tbaa !63
  %275 = sext i32 %274 to i64
  %276 = mul i64 %275, 8
  %277 = icmp ule i64 %276, 48
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = call noalias ptr @_emalloc_48()
  br label %513

280:                                              ; preds = %273
  %281 = load i32, ptr %23, align 4, !tbaa !63
  %282 = sext i32 %281 to i64
  %283 = mul i64 %282, 8
  %284 = icmp ule i64 %283, 56
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = call noalias ptr @_emalloc_56()
  br label %511

287:                                              ; preds = %280
  %288 = load i32, ptr %23, align 4, !tbaa !63
  %289 = sext i32 %288 to i64
  %290 = mul i64 %289, 8
  %291 = icmp ule i64 %290, 64
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = call noalias ptr @_emalloc_64()
  br label %509

294:                                              ; preds = %287
  %295 = load i32, ptr %23, align 4, !tbaa !63
  %296 = sext i32 %295 to i64
  %297 = mul i64 %296, 8
  %298 = icmp ule i64 %297, 80
  br i1 %298, label %299, label %301

299:                                              ; preds = %294
  %300 = call noalias ptr @_emalloc_80()
  br label %507

301:                                              ; preds = %294
  %302 = load i32, ptr %23, align 4, !tbaa !63
  %303 = sext i32 %302 to i64
  %304 = mul i64 %303, 8
  %305 = icmp ule i64 %304, 96
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = call noalias ptr @_emalloc_96()
  br label %505

308:                                              ; preds = %301
  %309 = load i32, ptr %23, align 4, !tbaa !63
  %310 = sext i32 %309 to i64
  %311 = mul i64 %310, 8
  %312 = icmp ule i64 %311, 112
  br i1 %312, label %313, label %315

313:                                              ; preds = %308
  %314 = call noalias ptr @_emalloc_112()
  br label %503

315:                                              ; preds = %308
  %316 = load i32, ptr %23, align 4, !tbaa !63
  %317 = sext i32 %316 to i64
  %318 = mul i64 %317, 8
  %319 = icmp ule i64 %318, 128
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = call noalias ptr @_emalloc_128()
  br label %501

322:                                              ; preds = %315
  %323 = load i32, ptr %23, align 4, !tbaa !63
  %324 = sext i32 %323 to i64
  %325 = mul i64 %324, 8
  %326 = icmp ule i64 %325, 160
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = call noalias ptr @_emalloc_160()
  br label %499

329:                                              ; preds = %322
  %330 = load i32, ptr %23, align 4, !tbaa !63
  %331 = sext i32 %330 to i64
  %332 = mul i64 %331, 8
  %333 = icmp ule i64 %332, 192
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = call noalias ptr @_emalloc_192()
  br label %497

336:                                              ; preds = %329
  %337 = load i32, ptr %23, align 4, !tbaa !63
  %338 = sext i32 %337 to i64
  %339 = mul i64 %338, 8
  %340 = icmp ule i64 %339, 224
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = call noalias ptr @_emalloc_224()
  br label %495

343:                                              ; preds = %336
  %344 = load i32, ptr %23, align 4, !tbaa !63
  %345 = sext i32 %344 to i64
  %346 = mul i64 %345, 8
  %347 = icmp ule i64 %346, 256
  br i1 %347, label %348, label %350

348:                                              ; preds = %343
  %349 = call noalias ptr @_emalloc_256()
  br label %493

350:                                              ; preds = %343
  %351 = load i32, ptr %23, align 4, !tbaa !63
  %352 = sext i32 %351 to i64
  %353 = mul i64 %352, 8
  %354 = icmp ule i64 %353, 320
  br i1 %354, label %355, label %357

355:                                              ; preds = %350
  %356 = call noalias ptr @_emalloc_320()
  br label %491

357:                                              ; preds = %350
  %358 = load i32, ptr %23, align 4, !tbaa !63
  %359 = sext i32 %358 to i64
  %360 = mul i64 %359, 8
  %361 = icmp ule i64 %360, 384
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = call noalias ptr @_emalloc_384()
  br label %489

364:                                              ; preds = %357
  %365 = load i32, ptr %23, align 4, !tbaa !63
  %366 = sext i32 %365 to i64
  %367 = mul i64 %366, 8
  %368 = icmp ule i64 %367, 448
  br i1 %368, label %369, label %371

369:                                              ; preds = %364
  %370 = call noalias ptr @_emalloc_448()
  br label %487

371:                                              ; preds = %364
  %372 = load i32, ptr %23, align 4, !tbaa !63
  %373 = sext i32 %372 to i64
  %374 = mul i64 %373, 8
  %375 = icmp ule i64 %374, 512
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = call noalias ptr @_emalloc_512()
  br label %485

378:                                              ; preds = %371
  %379 = load i32, ptr %23, align 4, !tbaa !63
  %380 = sext i32 %379 to i64
  %381 = mul i64 %380, 8
  %382 = icmp ule i64 %381, 640
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = call noalias ptr @_emalloc_640()
  br label %483

385:                                              ; preds = %378
  %386 = load i32, ptr %23, align 4, !tbaa !63
  %387 = sext i32 %386 to i64
  %388 = mul i64 %387, 8
  %389 = icmp ule i64 %388, 768
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = call noalias ptr @_emalloc_768()
  br label %481

392:                                              ; preds = %385
  %393 = load i32, ptr %23, align 4, !tbaa !63
  %394 = sext i32 %393 to i64
  %395 = mul i64 %394, 8
  %396 = icmp ule i64 %395, 896
  br i1 %396, label %397, label %399

397:                                              ; preds = %392
  %398 = call noalias ptr @_emalloc_896()
  br label %479

399:                                              ; preds = %392
  %400 = load i32, ptr %23, align 4, !tbaa !63
  %401 = sext i32 %400 to i64
  %402 = mul i64 %401, 8
  %403 = icmp ule i64 %402, 1024
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = call noalias ptr @_emalloc_1024()
  br label %477

406:                                              ; preds = %399
  %407 = load i32, ptr %23, align 4, !tbaa !63
  %408 = sext i32 %407 to i64
  %409 = mul i64 %408, 8
  %410 = icmp ule i64 %409, 1280
  br i1 %410, label %411, label %413

411:                                              ; preds = %406
  %412 = call noalias ptr @_emalloc_1280()
  br label %475

413:                                              ; preds = %406
  %414 = load i32, ptr %23, align 4, !tbaa !63
  %415 = sext i32 %414 to i64
  %416 = mul i64 %415, 8
  %417 = icmp ule i64 %416, 1536
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = call noalias ptr @_emalloc_1536()
  br label %473

420:                                              ; preds = %413
  %421 = load i32, ptr %23, align 4, !tbaa !63
  %422 = sext i32 %421 to i64
  %423 = mul i64 %422, 8
  %424 = icmp ule i64 %423, 1792
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = call noalias ptr @_emalloc_1792()
  br label %471

427:                                              ; preds = %420
  %428 = load i32, ptr %23, align 4, !tbaa !63
  %429 = sext i32 %428 to i64
  %430 = mul i64 %429, 8
  %431 = icmp ule i64 %430, 2048
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = call noalias ptr @_emalloc_2048()
  br label %469

434:                                              ; preds = %427
  %435 = load i32, ptr %23, align 4, !tbaa !63
  %436 = sext i32 %435 to i64
  %437 = mul i64 %436, 8
  %438 = icmp ule i64 %437, 2560
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  %440 = call noalias ptr @_emalloc_2560()
  br label %467

441:                                              ; preds = %434
  %442 = load i32, ptr %23, align 4, !tbaa !63
  %443 = sext i32 %442 to i64
  %444 = mul i64 %443, 8
  %445 = icmp ule i64 %444, 3072
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = call noalias ptr @_emalloc_3072()
  br label %465

448:                                              ; preds = %441
  %449 = load i32, ptr %23, align 4, !tbaa !63
  %450 = sext i32 %449 to i64
  %451 = mul i64 %450, 8
  %452 = icmp ule i64 %451, 2093056
  br i1 %452, label %453, label %458

453:                                              ; preds = %448
  %454 = load i32, ptr %23, align 4, !tbaa !63
  %455 = sext i32 %454 to i64
  %456 = mul i64 %455, 8
  %457 = call noalias ptr @_emalloc_large(i64 noundef %456) #18
  br label %463

458:                                              ; preds = %448
  %459 = load i32, ptr %23, align 4, !tbaa !63
  %460 = sext i32 %459 to i64
  %461 = mul i64 %460, 8
  %462 = call noalias ptr @_emalloc_huge(i64 noundef %461) #18
  br label %463

463:                                              ; preds = %458, %453
  %464 = phi ptr [ %457, %453 ], [ %462, %458 ]
  br label %465

465:                                              ; preds = %463, %446
  %466 = phi ptr [ %447, %446 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %439
  %468 = phi ptr [ %440, %439 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %432
  %470 = phi ptr [ %433, %432 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %425
  %472 = phi ptr [ %426, %425 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %418
  %474 = phi ptr [ %419, %418 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %411
  %476 = phi ptr [ %412, %411 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %404
  %478 = phi ptr [ %405, %404 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %397
  %480 = phi ptr [ %398, %397 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %390
  %482 = phi ptr [ %391, %390 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %383
  %484 = phi ptr [ %384, %383 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %376
  %486 = phi ptr [ %377, %376 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %369
  %488 = phi ptr [ %370, %369 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %362
  %490 = phi ptr [ %363, %362 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %355
  %492 = phi ptr [ %356, %355 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %348
  %494 = phi ptr [ %349, %348 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %341
  %496 = phi ptr [ %342, %341 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %334
  %498 = phi ptr [ %335, %334 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %327
  %500 = phi ptr [ %328, %327 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %320
  %502 = phi ptr [ %321, %320 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %313
  %504 = phi ptr [ %314, %313 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %306
  %506 = phi ptr [ %307, %306 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %299
  %508 = phi ptr [ %300, %299 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %292
  %510 = phi ptr [ %293, %292 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %285
  %512 = phi ptr [ %286, %285 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %278
  %514 = phi ptr [ %279, %278 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %271
  %516 = phi ptr [ %272, %271 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %264
  %518 = phi ptr [ %265, %264 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %257
  %520 = phi ptr [ %258, %257 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %250
  %522 = phi ptr [ %251, %250 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %243
  %524 = phi ptr [ %244, %243 ], [ %522, %521 ]
  br label %530

525:                                              ; preds = %233
  %526 = load i32, ptr %23, align 4, !tbaa !63
  %527 = sext i32 %526 to i64
  %528 = mul i64 %527, 8
  %529 = call noalias ptr @_emalloc(i64 noundef %528) #18
  br label %530

530:                                              ; preds = %525, %523
  %531 = phi ptr [ %524, %523 ], [ %529, %525 ]
  %532 = load ptr, ptr %5, align 8, !tbaa !94
  %533 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %532, i32 0, i32 4
  store ptr %531, ptr %533, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !63
  br label %534

534:                                              ; preds = %557, %530
  %535 = load i32, ptr %24, align 4, !tbaa !63
  %536 = load i32, ptr %23, align 4, !tbaa !63
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %539, label %538

538:                                              ; preds = %534
  store i32 13, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %560

539:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %540 = load ptr, ptr %5, align 8, !tbaa !94
  %541 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !99
  %543 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8, !tbaa !102
  %545 = load i32, ptr %24, align 4, !tbaa !63
  %546 = call ptr @sqlite3_column_name(ptr noundef %544, i32 noundef %545)
  store ptr %546, ptr %25, align 8, !tbaa !62
  %547 = load ptr, ptr %25, align 8, !tbaa !62
  %548 = load ptr, ptr %25, align 8, !tbaa !62
  %549 = call i64 @strlen(ptr noundef %548) #16
  %550 = call ptr @zend_string_init(ptr noundef %547, i64 noundef %549, i1 noundef zeroext false)
  %551 = load ptr, ptr %5, align 8, !tbaa !94
  %552 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %551, i32 0, i32 4
  %553 = load ptr, ptr %552, align 8, !tbaa !100
  %554 = load i32, ptr %24, align 4, !tbaa !63
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds ptr, ptr %553, i64 %555
  store ptr %550, ptr %556, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %557

557:                                              ; preds = %539
  %558 = load i32, ptr %24, align 4, !tbaa !63
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %24, align 4, !tbaa !63
  br label %534

560:                                              ; preds = %538
  br label %561

561:                                              ; preds = %560, %228, %221
  br label %562

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  %563 = call ptr @_zend_new_array_0()
  store ptr %563, ptr %26, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %564 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %564, ptr %27, align 8, !tbaa !9
  %565 = load ptr, ptr %26, align 8, !tbaa !78
  %566 = load ptr, ptr %27, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw %struct._zval_struct, ptr %566, i32 0, i32 0
  store ptr %565, ptr %567, align 8, !tbaa !13
  %568 = load ptr, ptr %27, align 8, !tbaa !9
  %569 = getelementptr inbounds nuw %struct._zval_struct, ptr %568, i32 0, i32 1
  store i32 775, ptr %569, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %570

570:                                              ; preds = %562
  br label %571

571:                                              ; preds = %570
  store i32 0, ptr %7, align 4, !tbaa !63
  br label %572

572:                                              ; preds = %621, %571
  %573 = load i32, ptr %7, align 4, !tbaa !63
  %574 = load i32, ptr %23, align 4, !tbaa !63
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %624

576:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %577 = load ptr, ptr %5, align 8, !tbaa !94
  %578 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !99
  %580 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8, !tbaa !102
  %582 = load i32, ptr %7, align 4, !tbaa !63
  call void @sqlite_value_to_zval(ptr noundef %581, i32 noundef %582, ptr noundef %28)
  %583 = load i64, ptr %9, align 8, !tbaa !11
  %584 = and i64 %583, 2
  %585 = icmp ne i64 %584, 0
  br i1 %585, label %586, label %591

586:                                              ; preds = %576
  %587 = load ptr, ptr %4, align 8, !tbaa !9
  %588 = load i32, ptr %7, align 4, !tbaa !63
  %589 = sext i32 %588 to i64
  %590 = call i32 @add_index_zval(ptr noundef %587, i64 noundef %589, ptr noundef %28)
  br label %591

591:                                              ; preds = %586, %576
  %592 = load i64, ptr %9, align 8, !tbaa !11
  %593 = and i64 %592, 1
  %594 = icmp ne i64 %593, 0
  br i1 %594, label %595, label %620

595:                                              ; preds = %591
  %596 = load i64, ptr %9, align 8, !tbaa !11
  %597 = and i64 %596, 2
  %598 = icmp ne i64 %597, 0
  br i1 %598, label %599, label %608

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 1
  %601 = getelementptr inbounds nuw %struct.anon.0, ptr %600, i32 0, i32 1
  %602 = load i8, ptr %601, align 1, !tbaa !13
  %603 = zext i8 %602 to i32
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %599
  %606 = call i32 @zval_addref_p(ptr noundef %28)
  br label %607

607:                                              ; preds = %605, %599
  br label %608

608:                                              ; preds = %607, %595
  %609 = load ptr, ptr %4, align 8, !tbaa !9
  %610 = getelementptr inbounds nuw %struct._zval_struct, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8, !tbaa !13
  %612 = load ptr, ptr %5, align 8, !tbaa !94
  %613 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %612, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8, !tbaa !100
  %615 = load i32, ptr %7, align 4, !tbaa !63
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !76
  %619 = call ptr @zend_symtable_update(ptr noundef %611, ptr noundef %618, ptr noundef %28)
  br label %620

620:                                              ; preds = %608, %591
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %7, align 4, !tbaa !63
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %7, align 4, !tbaa !63
  br label %572

624:                                              ; preds = %572
  br label %652

625:                                              ; preds = %165
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %4, align 8, !tbaa !9
  %629 = getelementptr inbounds nuw %struct._zval_struct, ptr %628, i32 0, i32 1
  store i32 2, ptr %629, align 8, !tbaa !13
  br label %630

630:                                              ; preds = %627
  br label %631

631:                                              ; preds = %630
  store i32 1, ptr %22, align 4
  br label %653

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632
  br label %652

634:                                              ; preds = %165
  %635 = load ptr, ptr %5, align 8, !tbaa !94
  %636 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !96
  %638 = load ptr, ptr %5, align 8, !tbaa !94
  %639 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8, !tbaa !99
  %641 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8, !tbaa !102
  %643 = call ptr @sqlite3_db_handle(ptr noundef %642)
  %644 = call i32 @sqlite3_errcode(ptr noundef %643)
  %645 = load ptr, ptr %5, align 8, !tbaa !94
  %646 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !99
  %648 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8, !tbaa !102
  %650 = call ptr @sqlite3_db_handle(ptr noundef %649)
  %651 = call ptr @sqlite3_errmsg(ptr noundef %650)
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %637, i32 noundef %644, ptr noundef @.str.22, ptr noundef %651)
  br label %652

652:                                              ; preds = %634, %633, %624
  store i32 0, ptr %22, align 4
  br label %653

653:                                              ; preds = %652, %631, %204, %160, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %654 = load i32, ptr %22, align 4
  switch i32 %654, label %656 [
    i32 0, label %655
    i32 1, label %655
  ]

655:                                              ; preds = %653, %653
  ret void

656:                                              ; preds = %653
  unreachable
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #11

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @add_index_zval(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call ptr @zend_hash_index_update(ptr noundef %9, i64 noundef %10, ptr noundef %11)
  %13 = icmp ne ptr %12, null
  %14 = select i1 %13, i32 0, i32 -1
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_symtable_update(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct._zend_string, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !81
  %16 = call zeroext i1 @_zend_handle_numeric_str(ptr noundef %12, i64 noundef %15, ptr noundef %8)
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !78
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = call ptr @zend_hash_index_update(ptr noundef %18, i64 noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = load ptr, ptr %6, align 8, !tbaa !76
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = call ptr @zend_hash_update(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call ptr @php_sqlite3_result_from_obj(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !94
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %74

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !88, !range !59, !noundef !60
  %40 = trunc i8 %39 to i1
  br i1 %40, label %47, label %41

41:                                               ; preds = %34, %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.42)
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i32 1, ptr %7, align 4
  br label %74

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %34
  %48 = load ptr, ptr %5, align 8, !tbaa !94
  call void @sqlite3result_clear_column_names_cache(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = call i32 @sqlite3_reset(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct._zval_struct, ptr %59, i32 0, i32 1
  store i32 2, ptr %60, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %7, align 4
  br label %74

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %47
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 1
  store i32 3, ptr %69, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %7, align 4
  br label %74

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %71, %62, %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sqlite3result_clear_column_names_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !63
  br label %9

9:                                                ; preds = %24, %8
  %10 = load i32, ptr %3, align 4, !tbaa !63
  %11 = load ptr, ptr %2, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !101
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  br label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = load i32, ptr %3, align 4, !tbaa !63
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  call void @zend_string_release_ex(ptr noundef %23, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4, !tbaa !63
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !63
  br label %9

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  call void @_efree(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !100
  %34 = load ptr, ptr %2, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %34, i32 0, i32 3
  store i32 -1, ptr %35, align 4, !tbaa !101
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_finalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call ptr @php_sqlite3_result_from_obj(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !94
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  call void @zend_wrong_parameters_none_error()
  store i32 1, ptr %7, align 4
  br label %76

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !96
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !88, !range !59, !noundef !60
  %40 = trunc i8 %39 to i1
  br i1 %40, label %47, label %41

41:                                               ; preds = %34, %29
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.42)
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !16
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  store i32 1, ptr %7, align 4
  br label %76

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %34
  %48 = load ptr, ptr %5, align 8, !tbaa !94
  call void @sqlite3result_clear_column_names_cache(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8, !tbaa !169, !range !59, !noundef !60
  %52 = trunc i8 %51 to i1
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !94
  %55 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %5, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %58, i32 0, i32 1
  call void @zend_llist_del_element(ptr noundef %57, ptr noundef %59, ptr noundef @php_sqlite3_compare_stmt_free)
  br label %67

60:                                               ; preds = %47
  %61 = load ptr, ptr %5, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = call i32 @sqlite3_reset(ptr noundef %65)
  br label %67

67:                                               ; preds = %60, %53
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 3, ptr %71, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %7, align 4
  br label %76

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %73, %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !61
  %6 = call ptr @zend_throw_exception(ptr noundef %5, ptr noundef @.str.43, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_sqlite3(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr @zend_ce_exception, align 8, !tbaa !61
  %6 = call ptr @register_class_SQLite3Exception(ptr noundef %5)
  store ptr %6, ptr @php_sqlite3_exception_ce, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @sqlite3_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @sqlite3_stmt_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @sqlite3_result_object_handlers, ptr align 8 @std_object_handlers, i64 200, i1 false)
  store i32 128, ptr @sqlite3_object_handlers, align 8, !tbaa !172
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sqlite3_object_handlers, i32 0, i32 3), align 8, !tbaa !174
  store ptr @php_sqlite3_object_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sqlite3_object_handlers, i32 0, i32 1), align 8, !tbaa !175
  store ptr @php_sqlite3_get_gc, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sqlite3_object_handlers, i32 0, i32 21), align 8, !tbaa !176
  %7 = call ptr @register_class_SQLite3()
  store ptr %7, ptr @php_sqlite3_sc_entry, align 8, !tbaa !61
  %8 = load ptr, ptr @php_sqlite3_sc_entry, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %8, i32 0, i32 32
  store ptr @php_sqlite3_object_new, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr @php_sqlite3_sc_entry, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %10, i32 0, i32 29
  store ptr @sqlite3_object_handlers, ptr %11, align 8, !tbaa !177
  store i32 32, ptr @sqlite3_stmt_object_handlers, align 8, !tbaa !172
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sqlite3_stmt_object_handlers, i32 0, i32 3), align 8, !tbaa !174
  store ptr @php_sqlite3_stmt_object_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sqlite3_stmt_object_handlers, i32 0, i32 1), align 8, !tbaa !175
  %12 = call ptr @register_class_SQLite3Stmt()
  store ptr %12, ptr @php_sqlite3_stmt_entry, align 8, !tbaa !61
  %13 = load ptr, ptr @php_sqlite3_stmt_entry, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %13, i32 0, i32 32
  store ptr @php_sqlite3_stmt_object_new, ptr %14, align 8, !tbaa !13
  %15 = load ptr, ptr @php_sqlite3_stmt_entry, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %15, i32 0, i32 29
  store ptr @sqlite3_stmt_object_handlers, ptr %16, align 8, !tbaa !177
  store i32 32, ptr @sqlite3_result_object_handlers, align 8, !tbaa !172
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sqlite3_result_object_handlers, i32 0, i32 3), align 8, !tbaa !174
  store ptr @php_sqlite3_result_object_free_storage, ptr getelementptr inbounds nuw (%struct._zend_object_handlers, ptr @sqlite3_result_object_handlers, i32 0, i32 1), align 8, !tbaa !175
  %17 = call ptr @register_class_SQLite3Result()
  store ptr %17, ptr @php_sqlite3_result_entry, align 8, !tbaa !61
  %18 = load ptr, ptr @php_sqlite3_result_entry, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %18, i32 0, i32 32
  store ptr @php_sqlite3_result_object_new, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr @php_sqlite3_result_entry, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %20, i32 0, i32 29
  store ptr @sqlite3_result_object_handlers, ptr %21, align 8, !tbaa !177
  %22 = load i32, ptr %4, align 4, !tbaa !63
  %23 = load i32, ptr %3, align 4, !tbaa !63
  %24 = call i32 @zend_register_ini_entries_ex(ptr noundef @ini_entries, i32 noundef %22, i32 noundef %23)
  %25 = load i32, ptr %4, align 4, !tbaa !63
  call void @register_sqlite3_symbols(i32 noundef %25)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SQLite3Exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %5 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %6 = call ptr %5(ptr noundef @.str.64, i64 noundef 16, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %8, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.13, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %11, i32 noundef 8192)
  store ptr %12, ptr %4, align 8, !tbaa !61
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #15
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !67
  %7 = call ptr @php_sqlite3_db_from_obj(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %14, i32 0, i32 5
  call void @zend_fcc_dtor(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %1
  br label %17

17:                                               ; preds = %84, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %86

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !111
  store ptr %25, ptr %4, align 8, !tbaa !107
  %26 = load ptr, ptr %4, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !111
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !48, !range !59, !noundef !60
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %54

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr %4, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !108
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [1 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %4, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !110
  %52 = load ptr, ptr %4, align 8, !tbaa !107
  %53 = call i32 @sqlite3_create_function(ptr noundef %43, ptr noundef %48, i32 noundef %51, i32 noundef 1, ptr noundef %52, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %54

54:                                               ; preds = %40, %35, %22
  %55 = load ptr, ptr %4, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  call void @zend_string_release(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !188
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %64, i32 0, i32 3
  call void @zend_fcc_dtor(ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %54
  %67 = load ptr, ptr %4, align 8, !tbaa !107
  %68 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !189
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %73, i32 0, i32 4
  call void @zend_fcc_dtor(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %4, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !190
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8, !tbaa !107
  %83 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %82, i32 0, i32 5
  call void @zend_fcc_dtor(ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %75
  %85 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_efree(ptr noundef %85)
  br label %17

86:                                               ; preds = %17
  br label %87

87:                                               ; preds = %132, %86
  %88 = load ptr, ptr %3, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %134

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !126
  store ptr %95, ptr %5, align 8, !tbaa !123
  %96 = load ptr, ptr %5, align 8, !tbaa !123
  %97 = getelementptr inbounds nuw %struct._php_sqlite3_collation, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !127
  %99 = load ptr, ptr %3, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 8, !tbaa !126
  %101 = load ptr, ptr %3, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 8, !tbaa !48, !range !59, !noundef !60
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %120

105:                                              ; preds = %92
  %106 = load ptr, ptr %3, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = load ptr, ptr %5, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw %struct._php_sqlite3_collation, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !124
  %117 = getelementptr inbounds nuw %struct._zend_string, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [1 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 @sqlite3_create_collation(ptr noundef %113, ptr noundef %118, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %120

120:                                              ; preds = %110, %105, %92
  %121 = load ptr, ptr %5, align 8, !tbaa !123
  %122 = getelementptr inbounds nuw %struct._php_sqlite3_collation, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !124
  call void @zend_string_release(ptr noundef %123)
  %124 = load ptr, ptr %5, align 8, !tbaa !123
  %125 = getelementptr inbounds nuw %struct._php_sqlite3_collation, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !191
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8, !tbaa !123
  %131 = getelementptr inbounds nuw %struct._php_sqlite3_collation, ptr %130, i32 0, i32 2
  call void @zend_fcc_dtor(ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %120
  %133 = load ptr, ptr %5, align 8, !tbaa !123
  call void @_efree(ptr noundef %133)
  br label %87

134:                                              ; preds = %87
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8, !tbaa !48, !range !59, !noundef !60
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %151

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !64
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %3, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !64
  %148 = call i32 @sqlite3_close(ptr noundef %147)
  %149 = load ptr, ptr %3, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %149, i32 0, i32 0
  store i8 0, ptr %150, align 8, !tbaa !48
  br label %151

151:                                              ; preds = %144, %139, %134
  %152 = load ptr, ptr %3, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %152, i32 0, i32 7
  call void @zend_object_std_dtor(ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sqlite3_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !192
  store ptr %2, ptr %7, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %5, align 8, !tbaa !67
  %14 = call ptr @php_sqlite3_db_from_obj(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !192
  store ptr null, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !194
  store i32 0, ptr %26, align 4, !tbaa !63
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  %28 = load ptr, ptr %6, align 8, !tbaa !192
  %29 = load ptr, ptr %7, align 8, !tbaa !194
  %30 = call ptr @zend_std_get_gc(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %86

31:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %32 = call ptr @zend_get_gc_buffer_create()
  store ptr %32, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  store ptr %35, ptr %11, align 8, !tbaa !107
  br label %36

36:                                               ; preds = %39, %31
  %37 = load ptr, ptr %11, align 8, !tbaa !107
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !70
  %41 = load ptr, ptr %11, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %41, i32 0, i32 3
  call void @php_sqlite3_gc_buffer_add_fcc(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !70
  %44 = load ptr, ptr %11, align 8, !tbaa !107
  %45 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %44, i32 0, i32 4
  call void @php_sqlite3_gc_buffer_add_fcc(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !70
  %47 = load ptr, ptr %11, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %47, i32 0, i32 5
  call void @php_sqlite3_gc_buffer_add_fcc(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct._php_sqlite3_func, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  store ptr %51, ptr %11, align 8, !tbaa !107
  br label %36

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %53 = load ptr, ptr %8, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  store ptr %55, ptr %12, align 8, !tbaa !123
  br label %56

56:                                               ; preds = %59, %52
  %57 = load ptr, ptr %12, align 8, !tbaa !123
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !70
  %61 = load ptr, ptr %12, align 8, !tbaa !123
  %62 = getelementptr inbounds nuw %struct._php_sqlite3_collation, ptr %61, i32 0, i32 2
  call void @php_sqlite3_gc_buffer_add_fcc(ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %struct._php_sqlite3_collation, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  store ptr %65, ptr %12, align 8, !tbaa !123
  br label %56

66:                                               ; preds = %56
  %67 = load ptr, ptr %10, align 8, !tbaa !70
  %68 = load ptr, ptr %6, align 8, !tbaa !192
  %69 = load ptr, ptr %7, align 8, !tbaa !194
  call void @zend_get_gc_buffer_use(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct._zend_object, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !196
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw %struct._zend_object, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !197
  %78 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !198
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

82:                                               ; preds = %74, %66
  %83 = load ptr, ptr %5, align 8, !tbaa !67
  %84 = call ptr @zend_std_get_properties(ptr noundef %83)
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %85

85:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %86

86:                                               ; preds = %85, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %87 = load ptr, ptr %4, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SQLite3() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.zend_type, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.zend_type, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.zend_type, align 8
  %15 = alloca %struct._zval_struct, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.zend_type, align 8
  %19 = alloca %struct._zval_struct, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.zend_type, align 8
  %23 = alloca %struct._zval_struct, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.zend_type, align 8
  %27 = alloca %struct._zval_struct, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.zend_type, align 8
  %31 = alloca %struct._zval_struct, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.zend_type, align 8
  %35 = alloca %struct._zval_struct, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.zend_type, align 8
  %39 = alloca %struct._zval_struct, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca %struct.zend_type, align 8
  %43 = alloca %struct._zval_struct, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.zend_type, align 8
  %47 = alloca %struct._zval_struct, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct.zend_type, align 8
  %51 = alloca %struct._zval_struct, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct.zend_type, align 8
  %55 = alloca %struct._zval_struct, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca %struct.zend_type, align 8
  %59 = alloca %struct._zval_struct, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct.zend_type, align 8
  %63 = alloca %struct._zval_struct, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca %struct.zend_type, align 8
  %67 = alloca %struct._zval_struct, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %struct.zend_type, align 8
  %71 = alloca %struct._zval_struct, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca %struct.zend_type, align 8
  %75 = alloca %struct._zval_struct, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %struct.zend_type, align 8
  %79 = alloca %struct._zval_struct, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %struct.zend_type, align 8
  %83 = alloca %struct._zval_struct, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca %struct.zend_type, align 8
  %87 = alloca %struct._zval_struct, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca %struct.zend_type, align 8
  %91 = alloca %struct._zval_struct, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca %struct.zend_type, align 8
  %95 = alloca %struct._zval_struct, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca %struct.zend_type, align 8
  %99 = alloca %struct._zval_struct, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca %struct.zend_type, align 8
  %103 = alloca %struct._zval_struct, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca %struct.zend_type, align 8
  %107 = alloca %struct._zval_struct, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca %struct.zend_type, align 8
  %111 = alloca %struct._zval_struct, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca %struct.zend_type, align 8
  %115 = alloca %struct._zval_struct, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca %struct.zend_type, align 8
  %119 = alloca %struct._zval_struct, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca %struct.zend_type, align 8
  %123 = alloca %struct._zval_struct, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca %struct.zend_type, align 8
  %127 = alloca %struct._zval_struct, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca %struct.zend_type, align 8
  %131 = alloca %struct._zval_struct, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca %struct.zend_type, align 8
  %135 = alloca %struct._zval_struct, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca %struct.zend_type, align 8
  %139 = alloca %struct._zval_struct, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca %struct.zend_type, align 8
  %143 = alloca %struct._zval_struct, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca %struct.zend_type, align 8
  %147 = alloca %struct._zval_struct, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca %struct.zend_type, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %151 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %152 = call ptr %151(ptr noundef @.str.53, i64 noundef 7, i1 noundef zeroext true)
  %153 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %152, ptr %153, align 8, !tbaa !187
  %154 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %154, align 8, !tbaa !177
  %155 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %156 = getelementptr inbounds nuw %struct.anon.13, ptr %155, i32 0, i32 0
  store ptr @class_SQLite3_methods, ptr %156, align 8, !tbaa !13
  %157 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 536870912)
  store ptr %157, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  br label %158

158:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  store ptr %3, ptr %4, align 8, !tbaa !9
  %159 = load ptr, ptr %4, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i32 0, i32 0
  store i64 0, ptr %160, align 8, !tbaa !13
  %161 = load ptr, ptr %4, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i32 0, i32 1
  store i32 4, ptr %162, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %163

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %165 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %166 = call ptr %165(ptr noundef @.str.65, i64 noundef 2, i1 noundef zeroext true)
  store ptr %166, ptr %5, align 8, !tbaa !76
  %167 = load ptr, ptr %2, align 8, !tbaa !61
  %168 = load ptr, ptr %5, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw %struct.zend_type, ptr %6, i32 0, i32 0
  store ptr null, ptr %169, align 8, !tbaa !199
  %170 = getelementptr inbounds nuw %struct.zend_type, ptr %6, i32 0, i32 1
  store i32 16, ptr %170, align 8, !tbaa !201
  %171 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 4, i1 false)
  %172 = call ptr @zend_declare_typed_class_constant(ptr noundef %167, ptr noundef %168, ptr noundef %3, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %6)
  %173 = load ptr, ptr %5, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %173)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  br label %174

174:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr %7, ptr %8, align 8, !tbaa !9
  %175 = load ptr, ptr %8, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 0
  store i64 1, ptr %176, align 8, !tbaa !13
  %177 = load ptr, ptr %8, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct._zval_struct, ptr %177, i32 0, i32 1
  store i32 4, ptr %178, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %179

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %181 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %182 = call ptr %181(ptr noundef @.str.66, i64 noundef 4, i1 noundef zeroext true)
  store ptr %182, ptr %9, align 8, !tbaa !76
  %183 = load ptr, ptr %2, align 8, !tbaa !61
  %184 = load ptr, ptr %9, align 8, !tbaa !76
  %185 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 0
  store ptr null, ptr %185, align 8, !tbaa !199
  %186 = getelementptr inbounds nuw %struct.zend_type, ptr %10, i32 0, i32 1
  store i32 16, ptr %186, align 8, !tbaa !201
  %187 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 4, i1 false)
  %188 = call ptr @zend_declare_typed_class_constant(ptr noundef %183, ptr noundef %184, ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %10)
  %189 = load ptr, ptr %9, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %189)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  br label %190

190:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store ptr %11, ptr %12, align 8, !tbaa !9
  %191 = load ptr, ptr %12, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 0
  store i64 2, ptr %192, align 8, !tbaa !13
  %193 = load ptr, ptr %12, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct._zval_struct, ptr %193, i32 0, i32 1
  store i32 4, ptr %194, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %195

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %197 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %198 = call ptr %197(ptr noundef @.str.67, i64 noundef 6, i1 noundef zeroext true)
  store ptr %198, ptr %13, align 8, !tbaa !76
  %199 = load ptr, ptr %2, align 8, !tbaa !61
  %200 = load ptr, ptr %13, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 0
  store ptr null, ptr %201, align 8, !tbaa !199
  %202 = getelementptr inbounds nuw %struct.zend_type, ptr %14, i32 0, i32 1
  store i32 16, ptr %202, align 8, !tbaa !201
  %203 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 4, i1 false)
  %204 = call ptr @zend_declare_typed_class_constant(ptr noundef %199, ptr noundef %200, ptr noundef %11, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %14)
  %205 = load ptr, ptr %13, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %205)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  br label %206

206:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr %15, ptr %16, align 8, !tbaa !9
  %207 = load ptr, ptr %16, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %207, i32 0, i32 0
  store i64 1, ptr %208, align 8, !tbaa !13
  %209 = load ptr, ptr %16, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct._zval_struct, ptr %209, i32 0, i32 1
  store i32 4, ptr %210, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %211

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %213 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %214 = call ptr %213(ptr noundef @.str.68, i64 noundef 12, i1 noundef zeroext true)
  store ptr %214, ptr %17, align 8, !tbaa !76
  %215 = load ptr, ptr %2, align 8, !tbaa !61
  %216 = load ptr, ptr %17, align 8, !tbaa !76
  %217 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 0
  store ptr null, ptr %217, align 8, !tbaa !199
  %218 = getelementptr inbounds nuw %struct.zend_type, ptr %18, i32 0, i32 1
  store i32 16, ptr %218, align 8, !tbaa !201
  %219 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %219, i8 0, i64 4, i1 false)
  %220 = call ptr @zend_declare_typed_class_constant(ptr noundef %215, ptr noundef %216, ptr noundef %15, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %18)
  %221 = load ptr, ptr %17, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %221)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  br label %222

222:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr %19, ptr %20, align 8, !tbaa !9
  %223 = load ptr, ptr %20, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 0, i32 0
  store i64 2, ptr %224, align 8, !tbaa !13
  %225 = load ptr, ptr %20, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct._zval_struct, ptr %225, i32 0, i32 1
  store i32 4, ptr %226, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %227

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %229 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %230 = call ptr %229(ptr noundef @.str.69, i64 noundef 12, i1 noundef zeroext true)
  store ptr %230, ptr %21, align 8, !tbaa !76
  %231 = load ptr, ptr %2, align 8, !tbaa !61
  %232 = load ptr, ptr %21, align 8, !tbaa !76
  %233 = getelementptr inbounds nuw %struct.zend_type, ptr %22, i32 0, i32 0
  store ptr null, ptr %233, align 8, !tbaa !199
  %234 = getelementptr inbounds nuw %struct.zend_type, ptr %22, i32 0, i32 1
  store i32 16, ptr %234, align 8, !tbaa !201
  %235 = getelementptr i8, ptr %22, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %235, i8 0, i64 4, i1 false)
  %236 = call ptr @zend_declare_typed_class_constant(ptr noundef %231, ptr noundef %232, ptr noundef %19, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %22)
  %237 = load ptr, ptr %21, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %237)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  br label %238

238:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  store ptr %23, ptr %24, align 8, !tbaa !9
  %239 = load ptr, ptr %24, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct._zval_struct, ptr %239, i32 0, i32 0
  store i64 3, ptr %240, align 8, !tbaa !13
  %241 = load ptr, ptr %24, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct._zval_struct, ptr %241, i32 0, i32 1
  store i32 4, ptr %242, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %243

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %245 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %246 = call ptr %245(ptr noundef @.str.70, i64 noundef 17, i1 noundef zeroext true)
  store ptr %246, ptr %25, align 8, !tbaa !76
  %247 = load ptr, ptr %2, align 8, !tbaa !61
  %248 = load ptr, ptr %25, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw %struct.zend_type, ptr %26, i32 0, i32 0
  store ptr null, ptr %249, align 8, !tbaa !199
  %250 = getelementptr inbounds nuw %struct.zend_type, ptr %26, i32 0, i32 1
  store i32 16, ptr %250, align 8, !tbaa !201
  %251 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %251, i8 0, i64 4, i1 false)
  %252 = call ptr @zend_declare_typed_class_constant(ptr noundef %247, ptr noundef %248, ptr noundef %23, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %26)
  %253 = load ptr, ptr %25, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %253)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  br label %254

254:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  store ptr %27, ptr %28, align 8, !tbaa !9
  %255 = load ptr, ptr %28, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 0, i32 0
  store i64 4, ptr %256, align 8, !tbaa !13
  %257 = load ptr, ptr %28, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct._zval_struct, ptr %257, i32 0, i32 1
  store i32 4, ptr %258, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %259

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %261 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %262 = call ptr %261(ptr noundef @.str.71, i64 noundef 17, i1 noundef zeroext true)
  store ptr %262, ptr %29, align 8, !tbaa !76
  %263 = load ptr, ptr %2, align 8, !tbaa !61
  %264 = load ptr, ptr %29, align 8, !tbaa !76
  %265 = getelementptr inbounds nuw %struct.zend_type, ptr %30, i32 0, i32 0
  store ptr null, ptr %265, align 8, !tbaa !199
  %266 = getelementptr inbounds nuw %struct.zend_type, ptr %30, i32 0, i32 1
  store i32 16, ptr %266, align 8, !tbaa !201
  %267 = getelementptr i8, ptr %30, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %267, i8 0, i64 4, i1 false)
  %268 = call ptr @zend_declare_typed_class_constant(ptr noundef %263, ptr noundef %264, ptr noundef %27, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %30)
  %269 = load ptr, ptr %29, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %269)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  br label %270

270:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  store ptr %31, ptr %32, align 8, !tbaa !9
  %271 = load ptr, ptr %32, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct._zval_struct, ptr %271, i32 0, i32 0
  store i64 5, ptr %272, align 8, !tbaa !13
  %273 = load ptr, ptr %32, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %273, i32 0, i32 1
  store i32 4, ptr %274, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %275

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %277 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %278 = call ptr %277(ptr noundef @.str.72, i64 noundef 19, i1 noundef zeroext true)
  store ptr %278, ptr %33, align 8, !tbaa !76
  %279 = load ptr, ptr %2, align 8, !tbaa !61
  %280 = load ptr, ptr %33, align 8, !tbaa !76
  %281 = getelementptr inbounds nuw %struct.zend_type, ptr %34, i32 0, i32 0
  store ptr null, ptr %281, align 8, !tbaa !199
  %282 = getelementptr inbounds nuw %struct.zend_type, ptr %34, i32 0, i32 1
  store i32 16, ptr %282, align 8, !tbaa !201
  %283 = getelementptr i8, ptr %34, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %283, i8 0, i64 4, i1 false)
  %284 = call ptr @zend_declare_typed_class_constant(ptr noundef %279, ptr noundef %280, ptr noundef %31, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %34)
  %285 = load ptr, ptr %33, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %285)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  br label %286

286:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  store ptr %35, ptr %36, align 8, !tbaa !9
  %287 = load ptr, ptr %36, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct._zval_struct, ptr %287, i32 0, i32 0
  store i64 6, ptr %288, align 8, !tbaa !13
  %289 = load ptr, ptr %36, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct._zval_struct, ptr %289, i32 0, i32 1
  store i32 4, ptr %290, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  br label %291

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %293 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %294 = call ptr %293(ptr noundef @.str.73, i64 noundef 16, i1 noundef zeroext true)
  store ptr %294, ptr %37, align 8, !tbaa !76
  %295 = load ptr, ptr %2, align 8, !tbaa !61
  %296 = load ptr, ptr %37, align 8, !tbaa !76
  %297 = getelementptr inbounds nuw %struct.zend_type, ptr %38, i32 0, i32 0
  store ptr null, ptr %297, align 8, !tbaa !199
  %298 = getelementptr inbounds nuw %struct.zend_type, ptr %38, i32 0, i32 1
  store i32 16, ptr %298, align 8, !tbaa !201
  %299 = getelementptr i8, ptr %38, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %299, i8 0, i64 4, i1 false)
  %300 = call ptr @zend_declare_typed_class_constant(ptr noundef %295, ptr noundef %296, ptr noundef %35, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %38)
  %301 = load ptr, ptr %37, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %301)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  br label %302

302:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  store ptr %39, ptr %40, align 8, !tbaa !9
  %303 = load ptr, ptr %40, align 8, !tbaa !9
  %304 = getelementptr inbounds nuw %struct._zval_struct, ptr %303, i32 0, i32 0
  store i64 7, ptr %304, align 8, !tbaa !13
  %305 = load ptr, ptr %40, align 8, !tbaa !9
  %306 = getelementptr inbounds nuw %struct._zval_struct, ptr %305, i32 0, i32 1
  store i32 4, ptr %306, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  br label %307

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %309 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %310 = call ptr %309(ptr noundef @.str.74, i64 noundef 14, i1 noundef zeroext true)
  store ptr %310, ptr %41, align 8, !tbaa !76
  %311 = load ptr, ptr %2, align 8, !tbaa !61
  %312 = load ptr, ptr %41, align 8, !tbaa !76
  %313 = getelementptr inbounds nuw %struct.zend_type, ptr %42, i32 0, i32 0
  store ptr null, ptr %313, align 8, !tbaa !199
  %314 = getelementptr inbounds nuw %struct.zend_type, ptr %42, i32 0, i32 1
  store i32 16, ptr %314, align 8, !tbaa !201
  %315 = getelementptr i8, ptr %42, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %315, i8 0, i64 4, i1 false)
  %316 = call ptr @zend_declare_typed_class_constant(ptr noundef %311, ptr noundef %312, ptr noundef %39, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %42)
  %317 = load ptr, ptr %41, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %317)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  br label %318

318:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  store ptr %43, ptr %44, align 8, !tbaa !9
  %319 = load ptr, ptr %44, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct._zval_struct, ptr %319, i32 0, i32 0
  store i64 8, ptr %320, align 8, !tbaa !13
  %321 = load ptr, ptr %44, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct._zval_struct, ptr %321, i32 0, i32 1
  store i32 4, ptr %322, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  br label %323

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %325 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %326 = call ptr %325(ptr noundef @.str.75, i64 noundef 11, i1 noundef zeroext true)
  store ptr %326, ptr %45, align 8, !tbaa !76
  %327 = load ptr, ptr %2, align 8, !tbaa !61
  %328 = load ptr, ptr %45, align 8, !tbaa !76
  %329 = getelementptr inbounds nuw %struct.zend_type, ptr %46, i32 0, i32 0
  store ptr null, ptr %329, align 8, !tbaa !199
  %330 = getelementptr inbounds nuw %struct.zend_type, ptr %46, i32 0, i32 1
  store i32 16, ptr %330, align 8, !tbaa !201
  %331 = getelementptr i8, ptr %46, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %331, i8 0, i64 4, i1 false)
  %332 = call ptr @zend_declare_typed_class_constant(ptr noundef %327, ptr noundef %328, ptr noundef %43, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %46)
  %333 = load ptr, ptr %45, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %333)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #15
  br label %334

334:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #15
  store ptr %47, ptr %48, align 8, !tbaa !9
  %335 = load ptr, ptr %48, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw %struct._zval_struct, ptr %335, i32 0, i32 0
  store i64 9, ptr %336, align 8, !tbaa !13
  %337 = load ptr, ptr %48, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct._zval_struct, ptr %337, i32 0, i32 1
  store i32 4, ptr %338, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #15
  br label %339

339:                                              ; preds = %334
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %341 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %342 = call ptr %341(ptr noundef @.str.76, i64 noundef 6, i1 noundef zeroext true)
  store ptr %342, ptr %49, align 8, !tbaa !76
  %343 = load ptr, ptr %2, align 8, !tbaa !61
  %344 = load ptr, ptr %49, align 8, !tbaa !76
  %345 = getelementptr inbounds nuw %struct.zend_type, ptr %50, i32 0, i32 0
  store ptr null, ptr %345, align 8, !tbaa !199
  %346 = getelementptr inbounds nuw %struct.zend_type, ptr %50, i32 0, i32 1
  store i32 16, ptr %346, align 8, !tbaa !201
  %347 = getelementptr i8, ptr %50, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %347, i8 0, i64 4, i1 false)
  %348 = call ptr @zend_declare_typed_class_constant(ptr noundef %343, ptr noundef %344, ptr noundef %47, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %50)
  %349 = load ptr, ptr %49, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %349)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #15
  br label %350

350:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  store ptr %51, ptr %52, align 8, !tbaa !9
  %351 = load ptr, ptr %52, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw %struct._zval_struct, ptr %351, i32 0, i32 0
  store i64 10, ptr %352, align 8, !tbaa !13
  %353 = load ptr, ptr %52, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %struct._zval_struct, ptr %353, i32 0, i32 1
  store i32 4, ptr %354, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  br label %355

355:                                              ; preds = %350
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %357 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %358 = call ptr %357(ptr noundef @.str.77, i64 noundef 10, i1 noundef zeroext true)
  store ptr %358, ptr %53, align 8, !tbaa !76
  %359 = load ptr, ptr %2, align 8, !tbaa !61
  %360 = load ptr, ptr %53, align 8, !tbaa !76
  %361 = getelementptr inbounds nuw %struct.zend_type, ptr %54, i32 0, i32 0
  store ptr null, ptr %361, align 8, !tbaa !199
  %362 = getelementptr inbounds nuw %struct.zend_type, ptr %54, i32 0, i32 1
  store i32 16, ptr %362, align 8, !tbaa !201
  %363 = getelementptr i8, ptr %54, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %363, i8 0, i64 4, i1 false)
  %364 = call ptr @zend_declare_typed_class_constant(ptr noundef %359, ptr noundef %360, ptr noundef %51, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %54)
  %365 = load ptr, ptr %53, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %365)
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #15
  br label %366

366:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  store ptr %55, ptr %56, align 8, !tbaa !9
  %367 = load ptr, ptr %56, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %struct._zval_struct, ptr %367, i32 0, i32 0
  store i64 11, ptr %368, align 8, !tbaa !13
  %369 = load ptr, ptr %56, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct._zval_struct, ptr %369, i32 0, i32 1
  store i32 4, ptr %370, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  br label %371

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %373 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %374 = call ptr %373(ptr noundef @.str.78, i64 noundef 10, i1 noundef zeroext true)
  store ptr %374, ptr %57, align 8, !tbaa !76
  %375 = load ptr, ptr %2, align 8, !tbaa !61
  %376 = load ptr, ptr %57, align 8, !tbaa !76
  %377 = getelementptr inbounds nuw %struct.zend_type, ptr %58, i32 0, i32 0
  store ptr null, ptr %377, align 8, !tbaa !199
  %378 = getelementptr inbounds nuw %struct.zend_type, ptr %58, i32 0, i32 1
  store i32 16, ptr %378, align 8, !tbaa !201
  %379 = getelementptr i8, ptr %58, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %379, i8 0, i64 4, i1 false)
  %380 = call ptr @zend_declare_typed_class_constant(ptr noundef %375, ptr noundef %376, ptr noundef %55, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %58)
  %381 = load ptr, ptr %57, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %381)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #15
  br label %382

382:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  store ptr %59, ptr %60, align 8, !tbaa !9
  %383 = load ptr, ptr %60, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw %struct._zval_struct, ptr %383, i32 0, i32 0
  store i64 12, ptr %384, align 8, !tbaa !13
  %385 = load ptr, ptr %60, align 8, !tbaa !9
  %386 = getelementptr inbounds nuw %struct._zval_struct, ptr %385, i32 0, i32 1
  store i32 4, ptr %386, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %387

387:                                              ; preds = %382
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %389 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %390 = call ptr %389(ptr noundef @.str.79, i64 noundef 15, i1 noundef zeroext true)
  store ptr %390, ptr %61, align 8, !tbaa !76
  %391 = load ptr, ptr %2, align 8, !tbaa !61
  %392 = load ptr, ptr %61, align 8, !tbaa !76
  %393 = getelementptr inbounds nuw %struct.zend_type, ptr %62, i32 0, i32 0
  store ptr null, ptr %393, align 8, !tbaa !199
  %394 = getelementptr inbounds nuw %struct.zend_type, ptr %62, i32 0, i32 1
  store i32 16, ptr %394, align 8, !tbaa !201
  %395 = getelementptr i8, ptr %62, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %395, i8 0, i64 4, i1 false)
  %396 = call ptr @zend_declare_typed_class_constant(ptr noundef %391, ptr noundef %392, ptr noundef %59, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %62)
  %397 = load ptr, ptr %61, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %397)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #15
  br label %398

398:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  store ptr %63, ptr %64, align 8, !tbaa !9
  %399 = load ptr, ptr %64, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw %struct._zval_struct, ptr %399, i32 0, i32 0
  store i64 13, ptr %400, align 8, !tbaa !13
  %401 = load ptr, ptr %64, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct._zval_struct, ptr %401, i32 0, i32 1
  store i32 4, ptr %402, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %403

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #15
  %405 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %406 = call ptr %405(ptr noundef @.str.80, i64 noundef 15, i1 noundef zeroext true)
  store ptr %406, ptr %65, align 8, !tbaa !76
  %407 = load ptr, ptr %2, align 8, !tbaa !61
  %408 = load ptr, ptr %65, align 8, !tbaa !76
  %409 = getelementptr inbounds nuw %struct.zend_type, ptr %66, i32 0, i32 0
  store ptr null, ptr %409, align 8, !tbaa !199
  %410 = getelementptr inbounds nuw %struct.zend_type, ptr %66, i32 0, i32 1
  store i32 16, ptr %410, align 8, !tbaa !201
  %411 = getelementptr i8, ptr %66, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %411, i8 0, i64 4, i1 false)
  %412 = call ptr @zend_declare_typed_class_constant(ptr noundef %407, ptr noundef %408, ptr noundef %63, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %66)
  %413 = load ptr, ptr %65, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %413)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #15
  br label %414

414:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  store ptr %67, ptr %68, align 8, !tbaa !9
  %415 = load ptr, ptr %68, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct._zval_struct, ptr %415, i32 0, i32 0
  store i64 14, ptr %416, align 8, !tbaa !13
  %417 = load ptr, ptr %68, align 8, !tbaa !9
  %418 = getelementptr inbounds nuw %struct._zval_struct, ptr %417, i32 0, i32 1
  store i32 4, ptr %418, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  br label %419

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %421 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %422 = call ptr %421(ptr noundef @.str.81, i64 noundef 17, i1 noundef zeroext true)
  store ptr %422, ptr %69, align 8, !tbaa !76
  %423 = load ptr, ptr %2, align 8, !tbaa !61
  %424 = load ptr, ptr %69, align 8, !tbaa !76
  %425 = getelementptr inbounds nuw %struct.zend_type, ptr %70, i32 0, i32 0
  store ptr null, ptr %425, align 8, !tbaa !199
  %426 = getelementptr inbounds nuw %struct.zend_type, ptr %70, i32 0, i32 1
  store i32 16, ptr %426, align 8, !tbaa !201
  %427 = getelementptr i8, ptr %70, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %427, i8 0, i64 4, i1 false)
  %428 = call ptr @zend_declare_typed_class_constant(ptr noundef %423, ptr noundef %424, ptr noundef %67, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %70)
  %429 = load ptr, ptr %69, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %429)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #15
  br label %430

430:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  store ptr %71, ptr %72, align 8, !tbaa !9
  %431 = load ptr, ptr %72, align 8, !tbaa !9
  %432 = getelementptr inbounds nuw %struct._zval_struct, ptr %431, i32 0, i32 0
  store i64 15, ptr %432, align 8, !tbaa !13
  %433 = load ptr, ptr %72, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct._zval_struct, ptr %433, i32 0, i32 1
  store i32 4, ptr %434, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  br label %435

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %437 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %438 = call ptr %437(ptr noundef @.str.82, i64 noundef 14, i1 noundef zeroext true)
  store ptr %438, ptr %73, align 8, !tbaa !76
  %439 = load ptr, ptr %2, align 8, !tbaa !61
  %440 = load ptr, ptr %73, align 8, !tbaa !76
  %441 = getelementptr inbounds nuw %struct.zend_type, ptr %74, i32 0, i32 0
  store ptr null, ptr %441, align 8, !tbaa !199
  %442 = getelementptr inbounds nuw %struct.zend_type, ptr %74, i32 0, i32 1
  store i32 16, ptr %442, align 8, !tbaa !201
  %443 = getelementptr i8, ptr %74, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %443, i8 0, i64 4, i1 false)
  %444 = call ptr @zend_declare_typed_class_constant(ptr noundef %439, ptr noundef %440, ptr noundef %71, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %74)
  %445 = load ptr, ptr %73, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %445)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #15
  br label %446

446:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #15
  store ptr %75, ptr %76, align 8, !tbaa !9
  %447 = load ptr, ptr %76, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw %struct._zval_struct, ptr %447, i32 0, i32 0
  store i64 16, ptr %448, align 8, !tbaa !13
  %449 = load ptr, ptr %76, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw %struct._zval_struct, ptr %449, i32 0, i32 1
  store i32 4, ptr %450, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #15
  br label %451

451:                                              ; preds = %446
  br label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  %453 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %454 = call ptr %453(ptr noundef @.str.83, i64 noundef 12, i1 noundef zeroext true)
  store ptr %454, ptr %77, align 8, !tbaa !76
  %455 = load ptr, ptr %2, align 8, !tbaa !61
  %456 = load ptr, ptr %77, align 8, !tbaa !76
  %457 = getelementptr inbounds nuw %struct.zend_type, ptr %78, i32 0, i32 0
  store ptr null, ptr %457, align 8, !tbaa !199
  %458 = getelementptr inbounds nuw %struct.zend_type, ptr %78, i32 0, i32 1
  store i32 16, ptr %458, align 8, !tbaa !201
  %459 = getelementptr i8, ptr %78, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %459, i8 0, i64 4, i1 false)
  %460 = call ptr @zend_declare_typed_class_constant(ptr noundef %455, ptr noundef %456, ptr noundef %75, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %78)
  %461 = load ptr, ptr %77, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %461)
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #15
  br label %462

462:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #15
  store ptr %79, ptr %80, align 8, !tbaa !9
  %463 = load ptr, ptr %80, align 8, !tbaa !9
  %464 = getelementptr inbounds nuw %struct._zval_struct, ptr %463, i32 0, i32 0
  store i64 17, ptr %464, align 8, !tbaa !13
  %465 = load ptr, ptr %80, align 8, !tbaa !9
  %466 = getelementptr inbounds nuw %struct._zval_struct, ptr %465, i32 0, i32 1
  store i32 4, ptr %466, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  br label %467

467:                                              ; preds = %462
  br label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #15
  %469 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %470 = call ptr %469(ptr noundef @.str.84, i64 noundef 9, i1 noundef zeroext true)
  store ptr %470, ptr %81, align 8, !tbaa !76
  %471 = load ptr, ptr %2, align 8, !tbaa !61
  %472 = load ptr, ptr %81, align 8, !tbaa !76
  %473 = getelementptr inbounds nuw %struct.zend_type, ptr %82, i32 0, i32 0
  store ptr null, ptr %473, align 8, !tbaa !199
  %474 = getelementptr inbounds nuw %struct.zend_type, ptr %82, i32 0, i32 1
  store i32 16, ptr %474, align 8, !tbaa !201
  %475 = getelementptr i8, ptr %82, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %475, i8 0, i64 4, i1 false)
  %476 = call ptr @zend_declare_typed_class_constant(ptr noundef %471, ptr noundef %472, ptr noundef %79, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %82)
  %477 = load ptr, ptr %81, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %477)
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #15
  br label %478

478:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #15
  store ptr %83, ptr %84, align 8, !tbaa !9
  %479 = load ptr, ptr %84, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw %struct._zval_struct, ptr %479, i32 0, i32 0
  store i64 18, ptr %480, align 8, !tbaa !13
  %481 = load ptr, ptr %84, align 8, !tbaa !9
  %482 = getelementptr inbounds nuw %struct._zval_struct, ptr %481, i32 0, i32 1
  store i32 4, ptr %482, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #15
  br label %483

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #15
  %485 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %486 = call ptr %485(ptr noundef @.str.85, i64 noundef 6, i1 noundef zeroext true)
  store ptr %486, ptr %85, align 8, !tbaa !76
  %487 = load ptr, ptr %2, align 8, !tbaa !61
  %488 = load ptr, ptr %85, align 8, !tbaa !76
  %489 = getelementptr inbounds nuw %struct.zend_type, ptr %86, i32 0, i32 0
  store ptr null, ptr %489, align 8, !tbaa !199
  %490 = getelementptr inbounds nuw %struct.zend_type, ptr %86, i32 0, i32 1
  store i32 16, ptr %490, align 8, !tbaa !201
  %491 = getelementptr i8, ptr %86, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %491, i8 0, i64 4, i1 false)
  %492 = call ptr @zend_declare_typed_class_constant(ptr noundef %487, ptr noundef %488, ptr noundef %83, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %86)
  %493 = load ptr, ptr %85, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %493)
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #15
  br label %494

494:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #15
  store ptr %87, ptr %88, align 8, !tbaa !9
  %495 = load ptr, ptr %88, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw %struct._zval_struct, ptr %495, i32 0, i32 0
  store i64 19, ptr %496, align 8, !tbaa !13
  %497 = load ptr, ptr %88, align 8, !tbaa !9
  %498 = getelementptr inbounds nuw %struct._zval_struct, ptr %497, i32 0, i32 1
  store i32 4, ptr %498, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #15
  br label %499

499:                                              ; preds = %494
  br label %500

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #15
  %501 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %502 = call ptr %501(ptr noundef @.str.86, i64 noundef 6, i1 noundef zeroext true)
  store ptr %502, ptr %89, align 8, !tbaa !76
  %503 = load ptr, ptr %2, align 8, !tbaa !61
  %504 = load ptr, ptr %89, align 8, !tbaa !76
  %505 = getelementptr inbounds nuw %struct.zend_type, ptr %90, i32 0, i32 0
  store ptr null, ptr %505, align 8, !tbaa !199
  %506 = getelementptr inbounds nuw %struct.zend_type, ptr %90, i32 0, i32 1
  store i32 16, ptr %506, align 8, !tbaa !201
  %507 = getelementptr i8, ptr %90, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %507, i8 0, i64 4, i1 false)
  %508 = call ptr @zend_declare_typed_class_constant(ptr noundef %503, ptr noundef %504, ptr noundef %87, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %90)
  %509 = load ptr, ptr %89, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %509)
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #15
  br label %510

510:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #15
  store ptr %91, ptr %92, align 8, !tbaa !9
  %511 = load ptr, ptr %92, align 8, !tbaa !9
  %512 = getelementptr inbounds nuw %struct._zval_struct, ptr %511, i32 0, i32 0
  store i64 20, ptr %512, align 8, !tbaa !13
  %513 = load ptr, ptr %92, align 8, !tbaa !9
  %514 = getelementptr inbounds nuw %struct._zval_struct, ptr %513, i32 0, i32 1
  store i32 4, ptr %514, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #15
  br label %515

515:                                              ; preds = %510
  br label %516

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #15
  %517 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %518 = call ptr %517(ptr noundef @.str.87, i64 noundef 4, i1 noundef zeroext true)
  store ptr %518, ptr %93, align 8, !tbaa !76
  %519 = load ptr, ptr %2, align 8, !tbaa !61
  %520 = load ptr, ptr %93, align 8, !tbaa !76
  %521 = getelementptr inbounds nuw %struct.zend_type, ptr %94, i32 0, i32 0
  store ptr null, ptr %521, align 8, !tbaa !199
  %522 = getelementptr inbounds nuw %struct.zend_type, ptr %94, i32 0, i32 1
  store i32 16, ptr %522, align 8, !tbaa !201
  %523 = getelementptr i8, ptr %94, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %523, i8 0, i64 4, i1 false)
  %524 = call ptr @zend_declare_typed_class_constant(ptr noundef %519, ptr noundef %520, ptr noundef %91, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %94)
  %525 = load ptr, ptr %93, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %525)
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #15
  br label %526

526:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #15
  store ptr %95, ptr %96, align 8, !tbaa !9
  %527 = load ptr, ptr %96, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw %struct._zval_struct, ptr %527, i32 0, i32 0
  store i64 21, ptr %528, align 8, !tbaa !13
  %529 = load ptr, ptr %96, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw %struct._zval_struct, ptr %529, i32 0, i32 1
  store i32 4, ptr %530, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #15
  br label %531

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #15
  %533 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %534 = call ptr %533(ptr noundef @.str.88, i64 noundef 6, i1 noundef zeroext true)
  store ptr %534, ptr %97, align 8, !tbaa !76
  %535 = load ptr, ptr %2, align 8, !tbaa !61
  %536 = load ptr, ptr %97, align 8, !tbaa !76
  %537 = getelementptr inbounds nuw %struct.zend_type, ptr %98, i32 0, i32 0
  store ptr null, ptr %537, align 8, !tbaa !199
  %538 = getelementptr inbounds nuw %struct.zend_type, ptr %98, i32 0, i32 1
  store i32 16, ptr %538, align 8, !tbaa !201
  %539 = getelementptr i8, ptr %98, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %539, i8 0, i64 4, i1 false)
  %540 = call ptr @zend_declare_typed_class_constant(ptr noundef %535, ptr noundef %536, ptr noundef %95, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %98)
  %541 = load ptr, ptr %97, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %541)
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #15
  br label %542

542:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #15
  store ptr %99, ptr %100, align 8, !tbaa !9
  %543 = load ptr, ptr %100, align 8, !tbaa !9
  %544 = getelementptr inbounds nuw %struct._zval_struct, ptr %543, i32 0, i32 0
  store i64 22, ptr %544, align 8, !tbaa !13
  %545 = load ptr, ptr %100, align 8, !tbaa !9
  %546 = getelementptr inbounds nuw %struct._zval_struct, ptr %545, i32 0, i32 1
  store i32 4, ptr %546, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #15
  br label %547

547:                                              ; preds = %542
  br label %548

548:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #15
  %549 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %550 = call ptr %549(ptr noundef @.str.89, i64 noundef 11, i1 noundef zeroext true)
  store ptr %550, ptr %101, align 8, !tbaa !76
  %551 = load ptr, ptr %2, align 8, !tbaa !61
  %552 = load ptr, ptr %101, align 8, !tbaa !76
  %553 = getelementptr inbounds nuw %struct.zend_type, ptr %102, i32 0, i32 0
  store ptr null, ptr %553, align 8, !tbaa !199
  %554 = getelementptr inbounds nuw %struct.zend_type, ptr %102, i32 0, i32 1
  store i32 16, ptr %554, align 8, !tbaa !201
  %555 = getelementptr i8, ptr %102, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %555, i8 0, i64 4, i1 false)
  %556 = call ptr @zend_declare_typed_class_constant(ptr noundef %551, ptr noundef %552, ptr noundef %99, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %102)
  %557 = load ptr, ptr %101, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %557)
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #15
  br label %558

558:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #15
  store ptr %103, ptr %104, align 8, !tbaa !9
  %559 = load ptr, ptr %104, align 8, !tbaa !9
  %560 = getelementptr inbounds nuw %struct._zval_struct, ptr %559, i32 0, i32 0
  store i64 23, ptr %560, align 8, !tbaa !13
  %561 = load ptr, ptr %104, align 8, !tbaa !9
  %562 = getelementptr inbounds nuw %struct._zval_struct, ptr %561, i32 0, i32 1
  store i32 4, ptr %562, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #15
  br label %563

563:                                              ; preds = %558
  br label %564

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #15
  %565 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %566 = call ptr %565(ptr noundef @.str.90, i64 noundef 6, i1 noundef zeroext true)
  store ptr %566, ptr %105, align 8, !tbaa !76
  %567 = load ptr, ptr %2, align 8, !tbaa !61
  %568 = load ptr, ptr %105, align 8, !tbaa !76
  %569 = getelementptr inbounds nuw %struct.zend_type, ptr %106, i32 0, i32 0
  store ptr null, ptr %569, align 8, !tbaa !199
  %570 = getelementptr inbounds nuw %struct.zend_type, ptr %106, i32 0, i32 1
  store i32 16, ptr %570, align 8, !tbaa !201
  %571 = getelementptr i8, ptr %106, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %571, i8 0, i64 4, i1 false)
  %572 = call ptr @zend_declare_typed_class_constant(ptr noundef %567, ptr noundef %568, ptr noundef %103, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %106)
  %573 = load ptr, ptr %105, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %573)
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #15
  br label %574

574:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #15
  store ptr %107, ptr %108, align 8, !tbaa !9
  %575 = load ptr, ptr %108, align 8, !tbaa !9
  %576 = getelementptr inbounds nuw %struct._zval_struct, ptr %575, i32 0, i32 0
  store i64 24, ptr %576, align 8, !tbaa !13
  %577 = load ptr, ptr %108, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw %struct._zval_struct, ptr %577, i32 0, i32 1
  store i32 4, ptr %578, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #15
  br label %579

579:                                              ; preds = %574
  br label %580

580:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #15
  %581 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %582 = call ptr %581(ptr noundef @.str.91, i64 noundef 6, i1 noundef zeroext true)
  store ptr %582, ptr %109, align 8, !tbaa !76
  %583 = load ptr, ptr %2, align 8, !tbaa !61
  %584 = load ptr, ptr %109, align 8, !tbaa !76
  %585 = getelementptr inbounds nuw %struct.zend_type, ptr %110, i32 0, i32 0
  store ptr null, ptr %585, align 8, !tbaa !199
  %586 = getelementptr inbounds nuw %struct.zend_type, ptr %110, i32 0, i32 1
  store i32 16, ptr %586, align 8, !tbaa !201
  %587 = getelementptr i8, ptr %110, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %587, i8 0, i64 4, i1 false)
  %588 = call ptr @zend_declare_typed_class_constant(ptr noundef %583, ptr noundef %584, ptr noundef %107, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %110)
  %589 = load ptr, ptr %109, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %589)
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #15
  br label %590

590:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #15
  store ptr %111, ptr %112, align 8, !tbaa !9
  %591 = load ptr, ptr %112, align 8, !tbaa !9
  %592 = getelementptr inbounds nuw %struct._zval_struct, ptr %591, i32 0, i32 0
  store i64 25, ptr %592, align 8, !tbaa !13
  %593 = load ptr, ptr %112, align 8, !tbaa !9
  %594 = getelementptr inbounds nuw %struct._zval_struct, ptr %593, i32 0, i32 1
  store i32 4, ptr %594, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #15
  br label %595

595:                                              ; preds = %590
  br label %596

596:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #15
  %597 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %598 = call ptr %597(ptr noundef @.str.92, i64 noundef 6, i1 noundef zeroext true)
  store ptr %598, ptr %113, align 8, !tbaa !76
  %599 = load ptr, ptr %2, align 8, !tbaa !61
  %600 = load ptr, ptr %113, align 8, !tbaa !76
  %601 = getelementptr inbounds nuw %struct.zend_type, ptr %114, i32 0, i32 0
  store ptr null, ptr %601, align 8, !tbaa !199
  %602 = getelementptr inbounds nuw %struct.zend_type, ptr %114, i32 0, i32 1
  store i32 16, ptr %602, align 8, !tbaa !201
  %603 = getelementptr i8, ptr %114, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %603, i8 0, i64 4, i1 false)
  %604 = call ptr @zend_declare_typed_class_constant(ptr noundef %599, ptr noundef %600, ptr noundef %111, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %114)
  %605 = load ptr, ptr %113, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %605)
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #15
  br label %606

606:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #15
  store ptr %115, ptr %116, align 8, !tbaa !9
  %607 = load ptr, ptr %116, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw %struct._zval_struct, ptr %607, i32 0, i32 0
  store i64 26, ptr %608, align 8, !tbaa !13
  %609 = load ptr, ptr %116, align 8, !tbaa !9
  %610 = getelementptr inbounds nuw %struct._zval_struct, ptr %609, i32 0, i32 1
  store i32 4, ptr %610, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #15
  br label %611

611:                                              ; preds = %606
  br label %612

612:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #15
  %613 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %614 = call ptr %613(ptr noundef @.str.93, i64 noundef 11, i1 noundef zeroext true)
  store ptr %614, ptr %117, align 8, !tbaa !76
  %615 = load ptr, ptr %2, align 8, !tbaa !61
  %616 = load ptr, ptr %117, align 8, !tbaa !76
  %617 = getelementptr inbounds nuw %struct.zend_type, ptr %118, i32 0, i32 0
  store ptr null, ptr %617, align 8, !tbaa !199
  %618 = getelementptr inbounds nuw %struct.zend_type, ptr %118, i32 0, i32 1
  store i32 16, ptr %618, align 8, !tbaa !201
  %619 = getelementptr i8, ptr %118, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %619, i8 0, i64 4, i1 false)
  %620 = call ptr @zend_declare_typed_class_constant(ptr noundef %615, ptr noundef %616, ptr noundef %115, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %118)
  %621 = load ptr, ptr %117, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %621)
  call void @llvm.lifetime.start.p0(i64 16, ptr %119) #15
  br label %622

622:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #15
  store ptr %119, ptr %120, align 8, !tbaa !9
  %623 = load ptr, ptr %120, align 8, !tbaa !9
  %624 = getelementptr inbounds nuw %struct._zval_struct, ptr %623, i32 0, i32 0
  store i64 27, ptr %624, align 8, !tbaa !13
  %625 = load ptr, ptr %120, align 8, !tbaa !9
  %626 = getelementptr inbounds nuw %struct._zval_struct, ptr %625, i32 0, i32 1
  store i32 4, ptr %626, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #15
  br label %627

627:                                              ; preds = %622
  br label %628

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #15
  %629 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %630 = call ptr %629(ptr noundef @.str.94, i64 noundef 7, i1 noundef zeroext true)
  store ptr %630, ptr %121, align 8, !tbaa !76
  %631 = load ptr, ptr %2, align 8, !tbaa !61
  %632 = load ptr, ptr %121, align 8, !tbaa !76
  %633 = getelementptr inbounds nuw %struct.zend_type, ptr %122, i32 0, i32 0
  store ptr null, ptr %633, align 8, !tbaa !199
  %634 = getelementptr inbounds nuw %struct.zend_type, ptr %122, i32 0, i32 1
  store i32 16, ptr %634, align 8, !tbaa !201
  %635 = getelementptr i8, ptr %122, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %635, i8 0, i64 4, i1 false)
  %636 = call ptr @zend_declare_typed_class_constant(ptr noundef %631, ptr noundef %632, ptr noundef %119, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %122)
  %637 = load ptr, ptr %121, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %637)
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #15
  br label %638

638:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #15
  store ptr %123, ptr %124, align 8, !tbaa !9
  %639 = load ptr, ptr %124, align 8, !tbaa !9
  %640 = getelementptr inbounds nuw %struct._zval_struct, ptr %639, i32 0, i32 0
  store i64 28, ptr %640, align 8, !tbaa !13
  %641 = load ptr, ptr %124, align 8, !tbaa !9
  %642 = getelementptr inbounds nuw %struct._zval_struct, ptr %641, i32 0, i32 1
  store i32 4, ptr %642, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #15
  br label %643

643:                                              ; preds = %638
  br label %644

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #15
  %645 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %646 = call ptr %645(ptr noundef @.str.95, i64 noundef 7, i1 noundef zeroext true)
  store ptr %646, ptr %125, align 8, !tbaa !76
  %647 = load ptr, ptr %2, align 8, !tbaa !61
  %648 = load ptr, ptr %125, align 8, !tbaa !76
  %649 = getelementptr inbounds nuw %struct.zend_type, ptr %126, i32 0, i32 0
  store ptr null, ptr %649, align 8, !tbaa !199
  %650 = getelementptr inbounds nuw %struct.zend_type, ptr %126, i32 0, i32 1
  store i32 16, ptr %650, align 8, !tbaa !201
  %651 = getelementptr i8, ptr %126, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %651, i8 0, i64 4, i1 false)
  %652 = call ptr @zend_declare_typed_class_constant(ptr noundef %647, ptr noundef %648, ptr noundef %123, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %126)
  %653 = load ptr, ptr %125, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %653)
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #15
  br label %654

654:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #15
  store ptr %127, ptr %128, align 8, !tbaa !9
  %655 = load ptr, ptr %128, align 8, !tbaa !9
  %656 = getelementptr inbounds nuw %struct._zval_struct, ptr %655, i32 0, i32 0
  store i64 29, ptr %656, align 8, !tbaa !13
  %657 = load ptr, ptr %128, align 8, !tbaa !9
  %658 = getelementptr inbounds nuw %struct._zval_struct, ptr %657, i32 0, i32 1
  store i32 4, ptr %658, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #15
  br label %659

659:                                              ; preds = %654
  br label %660

660:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #15
  %661 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %662 = call ptr %661(ptr noundef @.str.96, i64 noundef 13, i1 noundef zeroext true)
  store ptr %662, ptr %129, align 8, !tbaa !76
  %663 = load ptr, ptr %2, align 8, !tbaa !61
  %664 = load ptr, ptr %129, align 8, !tbaa !76
  %665 = getelementptr inbounds nuw %struct.zend_type, ptr %130, i32 0, i32 0
  store ptr null, ptr %665, align 8, !tbaa !199
  %666 = getelementptr inbounds nuw %struct.zend_type, ptr %130, i32 0, i32 1
  store i32 16, ptr %666, align 8, !tbaa !201
  %667 = getelementptr i8, ptr %130, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %667, i8 0, i64 4, i1 false)
  %668 = call ptr @zend_declare_typed_class_constant(ptr noundef %663, ptr noundef %664, ptr noundef %127, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %130)
  %669 = load ptr, ptr %129, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %669)
  call void @llvm.lifetime.start.p0(i64 16, ptr %131) #15
  br label %670

670:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #15
  store ptr %131, ptr %132, align 8, !tbaa !9
  %671 = load ptr, ptr %132, align 8, !tbaa !9
  %672 = getelementptr inbounds nuw %struct._zval_struct, ptr %671, i32 0, i32 0
  store i64 30, ptr %672, align 8, !tbaa !13
  %673 = load ptr, ptr %132, align 8, !tbaa !9
  %674 = getelementptr inbounds nuw %struct._zval_struct, ptr %673, i32 0, i32 1
  store i32 4, ptr %674, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #15
  br label %675

675:                                              ; preds = %670
  br label %676

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #15
  %677 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %678 = call ptr %677(ptr noundef @.str.97, i64 noundef 11, i1 noundef zeroext true)
  store ptr %678, ptr %133, align 8, !tbaa !76
  %679 = load ptr, ptr %2, align 8, !tbaa !61
  %680 = load ptr, ptr %133, align 8, !tbaa !76
  %681 = getelementptr inbounds nuw %struct.zend_type, ptr %134, i32 0, i32 0
  store ptr null, ptr %681, align 8, !tbaa !199
  %682 = getelementptr inbounds nuw %struct.zend_type, ptr %134, i32 0, i32 1
  store i32 16, ptr %682, align 8, !tbaa !201
  %683 = getelementptr i8, ptr %134, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %683, i8 0, i64 4, i1 false)
  %684 = call ptr @zend_declare_typed_class_constant(ptr noundef %679, ptr noundef %680, ptr noundef %131, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %134)
  %685 = load ptr, ptr %133, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %685)
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #15
  br label %686

686:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #15
  store ptr %135, ptr %136, align 8, !tbaa !9
  %687 = load ptr, ptr %136, align 8, !tbaa !9
  %688 = getelementptr inbounds nuw %struct._zval_struct, ptr %687, i32 0, i32 0
  store i64 31, ptr %688, align 8, !tbaa !13
  %689 = load ptr, ptr %136, align 8, !tbaa !9
  %690 = getelementptr inbounds nuw %struct._zval_struct, ptr %689, i32 0, i32 1
  store i32 4, ptr %690, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #15
  br label %691

691:                                              ; preds = %686
  br label %692

692:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #15
  %693 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %694 = call ptr %693(ptr noundef @.str.98, i64 noundef 8, i1 noundef zeroext true)
  store ptr %694, ptr %137, align 8, !tbaa !76
  %695 = load ptr, ptr %2, align 8, !tbaa !61
  %696 = load ptr, ptr %137, align 8, !tbaa !76
  %697 = getelementptr inbounds nuw %struct.zend_type, ptr %138, i32 0, i32 0
  store ptr null, ptr %697, align 8, !tbaa !199
  %698 = getelementptr inbounds nuw %struct.zend_type, ptr %138, i32 0, i32 1
  store i32 16, ptr %698, align 8, !tbaa !201
  %699 = getelementptr i8, ptr %138, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %699, i8 0, i64 4, i1 false)
  %700 = call ptr @zend_declare_typed_class_constant(ptr noundef %695, ptr noundef %696, ptr noundef %135, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %138)
  %701 = load ptr, ptr %137, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %701)
  call void @llvm.lifetime.start.p0(i64 16, ptr %139) #15
  br label %702

702:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #15
  store ptr %139, ptr %140, align 8, !tbaa !9
  %703 = load ptr, ptr %140, align 8, !tbaa !9
  %704 = getelementptr inbounds nuw %struct._zval_struct, ptr %703, i32 0, i32 0
  store i64 32, ptr %704, align 8, !tbaa !13
  %705 = load ptr, ptr %140, align 8, !tbaa !9
  %706 = getelementptr inbounds nuw %struct._zval_struct, ptr %705, i32 0, i32 1
  store i32 4, ptr %706, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #15
  br label %707

707:                                              ; preds = %702
  br label %708

708:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #15
  %709 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %710 = call ptr %709(ptr noundef @.str.99, i64 noundef 9, i1 noundef zeroext true)
  store ptr %710, ptr %141, align 8, !tbaa !76
  %711 = load ptr, ptr %2, align 8, !tbaa !61
  %712 = load ptr, ptr %141, align 8, !tbaa !76
  %713 = getelementptr inbounds nuw %struct.zend_type, ptr %142, i32 0, i32 0
  store ptr null, ptr %713, align 8, !tbaa !199
  %714 = getelementptr inbounds nuw %struct.zend_type, ptr %142, i32 0, i32 1
  store i32 16, ptr %714, align 8, !tbaa !201
  %715 = getelementptr i8, ptr %142, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %715, i8 0, i64 4, i1 false)
  %716 = call ptr @zend_declare_typed_class_constant(ptr noundef %711, ptr noundef %712, ptr noundef %139, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %142)
  %717 = load ptr, ptr %141, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %717)
  call void @llvm.lifetime.start.p0(i64 16, ptr %143) #15
  br label %718

718:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #15
  store ptr %143, ptr %144, align 8, !tbaa !9
  %719 = load ptr, ptr %144, align 8, !tbaa !9
  %720 = getelementptr inbounds nuw %struct._zval_struct, ptr %719, i32 0, i32 0
  store i64 0, ptr %720, align 8, !tbaa !13
  %721 = load ptr, ptr %144, align 8, !tbaa !9
  %722 = getelementptr inbounds nuw %struct._zval_struct, ptr %721, i32 0, i32 1
  store i32 4, ptr %722, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #15
  br label %723

723:                                              ; preds = %718
  br label %724

724:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #15
  %725 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %726 = call ptr %725(ptr noundef @.str.100, i64 noundef 4, i1 noundef zeroext true)
  store ptr %726, ptr %145, align 8, !tbaa !76
  %727 = load ptr, ptr %2, align 8, !tbaa !61
  %728 = load ptr, ptr %145, align 8, !tbaa !76
  %729 = getelementptr inbounds nuw %struct.zend_type, ptr %146, i32 0, i32 0
  store ptr null, ptr %729, align 8, !tbaa !199
  %730 = getelementptr inbounds nuw %struct.zend_type, ptr %146, i32 0, i32 1
  store i32 16, ptr %730, align 8, !tbaa !201
  %731 = getelementptr i8, ptr %146, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %731, i8 0, i64 4, i1 false)
  %732 = call ptr @zend_declare_typed_class_constant(ptr noundef %727, ptr noundef %728, ptr noundef %143, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %146)
  %733 = load ptr, ptr %145, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %733)
  call void @llvm.lifetime.start.p0(i64 16, ptr %147) #15
  br label %734

734:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #15
  store ptr %147, ptr %148, align 8, !tbaa !9
  %735 = load ptr, ptr %148, align 8, !tbaa !9
  %736 = getelementptr inbounds nuw %struct._zval_struct, ptr %735, i32 0, i32 0
  store i64 33, ptr %736, align 8, !tbaa !13
  %737 = load ptr, ptr %148, align 8, !tbaa !9
  %738 = getelementptr inbounds nuw %struct._zval_struct, ptr %737, i32 0, i32 1
  store i32 4, ptr %738, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #15
  br label %739

739:                                              ; preds = %734
  br label %740

740:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #15
  %741 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %742 = call ptr %741(ptr noundef @.str.101, i64 noundef 9, i1 noundef zeroext true)
  store ptr %742, ptr %149, align 8, !tbaa !76
  %743 = load ptr, ptr %2, align 8, !tbaa !61
  %744 = load ptr, ptr %149, align 8, !tbaa !76
  %745 = getelementptr inbounds nuw %struct.zend_type, ptr %150, i32 0, i32 0
  store ptr null, ptr %745, align 8, !tbaa !199
  %746 = getelementptr inbounds nuw %struct.zend_type, ptr %150, i32 0, i32 1
  store i32 16, ptr %746, align 8, !tbaa !201
  %747 = getelementptr i8, ptr %150, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %747, i8 0, i64 4, i1 false)
  %748 = call ptr @zend_declare_typed_class_constant(ptr noundef %743, ptr noundef %744, ptr noundef %147, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %150)
  %749 = load ptr, ptr %149, align 8, !tbaa !76
  call void @zend_string_release(ptr noundef %749)
  %750 = load ptr, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %147) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %143) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %139) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %131) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %119) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #15
  ret ptr %750
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sqlite3_object_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = call ptr @zend_object_alloc(i64 noundef 184, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %6, i32 0, i32 6
  call void @zend_llist_init(ptr noundef %7, i64 noundef 8, ptr noundef @php_sqlite3_free_list_dtor, i8 noundef zeroext 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  call void @zend_object_std_init(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %2, align 8, !tbaa !61
  call void @object_properties_init(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %14, i32 0, i32 7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_stmt_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = call ptr @php_sqlite3_stmt_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  call void @zend_hash_destroy(ptr noundef %13)
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  call void @_efree_56(ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !158
  br label %22

22:                                               ; preds = %19, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !88, !range !59, !noundef !60
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %3, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  call void @zend_llist_del_element(ptr noundef %31, ptr noundef %34, ptr noundef @php_sqlite3_compare_stmt_free)
  br label %35

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %3, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct._php_sqlite3_db_object, ptr %43, i32 0, i32 7
  call void @zend_object_release(ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %3, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %46, i32 0, i32 4
  call void @zend_object_std_dtor(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SQLite3Stmt() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %4 = call ptr %3(ptr noundef @.str.148, i64 noundef 11, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_SQLite3Stmt_methods, ptr %8, align 8, !tbaa !13
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 536870912)
  store ptr %9, ptr %2, align 8, !tbaa !61
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #15
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sqlite3_stmt_object_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = call ptr @zend_object_alloc(i64 noundef 88, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  call void @object_properties_init(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %12, i32 0, i32 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_result_object_free_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = call ptr @php_sqlite3_result_from_obj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  call void @sqlite3result_clear_column_names_cache(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !88, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !102
  %24 = call i32 @sqlite3_reset(ptr noundef %23)
  br label %25

25:                                               ; preds = %18, %11
  %26 = load ptr, ptr %3, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %28, i32 0, i32 4
  call void @zend_object_release(ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %31, i32 0, i32 5
  call void @zend_object_std_dtor(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @register_class_SQLite3Result() #0 {
  %1 = alloca %struct._zend_class_entry, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 520, i1 false)
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !70
  %4 = call ptr %3(ptr noundef @.str.151, i64 noundef 13, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 29
  store ptr @std_object_handlers, ptr %6, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1, i32 0, i32 49
  %8 = getelementptr inbounds nuw %struct.anon.13, ptr %7, i32 0, i32 0
  store ptr @class_SQLite3Result_methods, ptr %8, align 8, !tbaa !13
  %9 = call ptr @zend_register_internal_class_with_flags(ptr noundef %1, ptr noundef null, i32 noundef 536870912)
  store ptr %9, ptr %2, align 8, !tbaa !61
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %1) #15
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sqlite3_result_object_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = call ptr @zend_object_alloc(i64 noundef 88, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  call void @zend_object_std_init(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  call void @object_properties_init(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct._php_sqlite3_result_object, ptr %12, i32 0, i32 5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %13
}

declare i32 @zend_register_ini_entries_ex(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @register_sqlite3_symbols(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !63
  %3 = load i32, ptr %2, align 4, !tbaa !63
  call void @zend_register_long_constant(ptr noundef @.str.210, i64 noundef 13, i64 noundef 1, i32 noundef 1, i32 noundef %3)
  %4 = load i32, ptr %2, align 4, !tbaa !63
  call void @zend_register_long_constant(ptr noundef @.str.211, i64 noundef 11, i64 noundef 2, i32 noundef 1, i32 noundef %4)
  %5 = load i32, ptr %2, align 4, !tbaa !63
  call void @zend_register_long_constant(ptr noundef @.str.204, i64 noundef 12, i64 noundef 3, i32 noundef 1, i32 noundef %5)
  %6 = load i32, ptr %2, align 4, !tbaa !63
  call void @zend_register_long_constant(ptr noundef @.str.212, i64 noundef 15, i64 noundef 1, i32 noundef 1, i32 noundef %6)
  %7 = load i32, ptr %2, align 4, !tbaa !63
  call void @zend_register_long_constant(ptr noundef @.str.213, i64 noundef 13, i64 noundef 2, i32 noundef 1, i32 noundef %7)
  %8 = load i32, ptr %2, align 4, !tbaa !63
  call void @zend_register_long_constant(ptr noundef @.str.188, i64 noundef 12, i64 noundef 3, i32 noundef 1, i32 noundef %8)
  %9 = load i32, ptr %2, align 4, !tbaa !63
  call void @zend_register_long_constant(ptr noundef @.str.214, i64 noundef 12, i64 noundef 4, i32 noundef 1, i32 noundef %9)
  %10 = load i32, ptr %2, align 4, !tbaa !63
  call void @zend_register_long_constant(ptr noundef @.str.215, i64 noundef 12, i64 noundef 5, i32 noundef 1, i32 noundef %10)
  %11 = load i32, ptr %2, align 4, !tbaa !63
  call void @zend_register_long_constant(ptr noundef @.str.169, i64 noundef 21, i64 noundef 1, i32 noundef 1, i32 noundef %11)
  %12 = load i32, ptr %2, align 4, !tbaa !63
  call void @zend_register_long_constant(ptr noundef @.str.216, i64 noundef 22, i64 noundef 2, i32 noundef 1, i32 noundef %12)
  %13 = load i32, ptr %2, align 4, !tbaa !63
  call void @zend_register_long_constant(ptr noundef @.str.217, i64 noundef 19, i64 noundef 4, i32 noundef 1, i32 noundef %13)
  %14 = load i32, ptr %2, align 4, !tbaa !63
  call void @zend_register_long_constant(ptr noundef @.str.218, i64 noundef 21, i64 noundef 2048, i32 noundef 1, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_sqlite3(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = load i32, ptr %3, align 4, !tbaa !63
  call void @zend_unregister_ini_entries_ex(i32 noundef %5, i32 noundef %6)
  ret i32 0
}

declare void @zend_unregister_ini_entries_ex(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zm_info_sqlite3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.44, ptr noundef @.str.45)
  %3 = call ptr @sqlite3_libversion()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.46, ptr noundef %3)
  call void @php_info_print_table_end()
  %4 = load ptr, ptr %2, align 8, !tbaa !202
  call void @display_ini_entries(ptr noundef %4)
  ret void
}

declare void @php_info_print_table_start() #3

declare void @php_info_print_table_row(i32 noundef, ...) #3

declare void @php_info_print_table_end() #3

declare void @display_ini_entries(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zm_globals_ctor_sqlite3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare void @add_assoc_string_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @add_assoc_long_ex(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !79, !range !59, !noundef !60
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #18
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !11
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !11
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !11
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !11
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !11
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !11
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !11
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !11
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !11
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !11
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !11
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !11
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !11
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !11
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !11
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !11
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !11
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !11
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !11
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !11
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !11
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !11
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !11
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !11
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !11
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !11
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !11
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !11
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !11
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !11
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !11
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #18
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !11
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #18
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !11
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #18
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !76
  %423 = load ptr, ptr %5, align 8, !tbaa !76
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !79, !range !59, !noundef !60
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !76
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !76
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !205
  %436 = load i64, ptr %3, align 8, !tbaa !11
  %437 = load ptr, ptr %5, align 8, !tbaa !76
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !81
  %439 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load i32, ptr %4, align 4, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !206
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !208
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !208
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !208
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !208
  ret i32 %8
}

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) #3

declare double @sqlite3_column_double(ptr noundef, i32 noundef) #3

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #3

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #3

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #3

declare void @add_assoc_zval_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @sqlite3_user_data(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @sqlite3_do_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._zval_struct, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !117
  store i32 %1, ptr %7, align 4, !tbaa !63
  store ptr %2, ptr %8, align 8, !tbaa !115
  store ptr %3, ptr %9, align 8, !tbaa !113
  store i32 %4, ptr %10, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store ptr null, ptr %16, align 8, !tbaa !119
  %33 = load i32, ptr %10, align 4, !tbaa !63
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %5
  store i32 2, ptr %10, align 4, !tbaa !63
  br label %36

36:                                               ; preds = %35, %5
  %37 = load i32, ptr %7, align 4, !tbaa !63
  %38 = load i32, ptr %10, align 4, !tbaa !63
  %39 = add i32 %37, %38
  store i32 %39, ptr %14, align 4, !tbaa !63
  %40 = load i32, ptr %14, align 4, !tbaa !63
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %14, align 4, !tbaa !63
  %44 = zext i32 %43 to i64
  %45 = call noalias ptr @_safe_emalloc(i64 noundef %44, i64 noundef 16, i64 noundef 0)
  store ptr %45, ptr %11, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %42, %36
  %47 = load i32, ptr %10, align 4, !tbaa !63
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %107

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !113
  %51 = call ptr @sqlite3_aggregate_context(ptr noundef %50, i32 noundef 24)
  store ptr %51, ptr %16, align 8, !tbaa !119
  %52 = load ptr, ptr %16, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw %struct._php_sqlite3_agg_context, ptr %52, i32 0, i32 0
  %54 = call zeroext i8 @zval_get_type(ptr noundef %53)
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw %struct._php_sqlite3_agg_context, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 1, ptr %61, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %49
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %66 = load ptr, ptr %11, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i64 0
  store ptr %67, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %68 = load ptr, ptr %16, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw %struct._php_sqlite3_agg_context, ptr %68, i32 0, i32 0
  store ptr %69, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %70 = load ptr, ptr %18, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  store ptr %72, ptr %19, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %73 = load ptr, ptr %18, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct._zval_struct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !13
  store i32 %75, ptr %20, align 4, !tbaa !63
  br label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %19, align 8, !tbaa !167
  %78 = load ptr, ptr %17, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !13
  %80 = load i32, ptr %20, align 4, !tbaa !63
  %81 = load ptr, ptr %17, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !13
  br label %83

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %20, align 4, !tbaa !63
  %86 = and i32 %85, 65280
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %19, align 8, !tbaa !167
  %90 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %89, i32 0, i32 0
  %91 = call i32 @zend_gc_addref(ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %96 = load ptr, ptr %11, align 8, !tbaa !9
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i64 1
  store ptr %97, ptr %21, align 8, !tbaa !9
  %98 = load ptr, ptr %16, align 8, !tbaa !119
  %99 = getelementptr inbounds nuw %struct._php_sqlite3_agg_context, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !121
  %101 = load ptr, ptr %21, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct._zval_struct, ptr %101, i32 0, i32 0
  store i64 %100, ptr %102, align 8, !tbaa !13
  %103 = load ptr, ptr %21, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 4, ptr %104, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %105

105:                                              ; preds = %95
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %46
  store i32 0, ptr %13, align 4, !tbaa !63
  br label %108

108:                                              ; preds = %204, %107
  %109 = load i32, ptr %13, align 4, !tbaa !63
  %110 = load i32, ptr %7, align 4, !tbaa !63
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %207

112:                                              ; preds = %108
  %113 = load ptr, ptr %8, align 8, !tbaa !115
  %114 = load i32, ptr %13, align 4, !tbaa !63
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !209
  %118 = call i32 @sqlite3_value_type(ptr noundef %117)
  switch i32 %118, label %171 [
    i32 1, label %119
    i32 2, label %139
    i32 5, label %159
    i32 4, label %170
    i32 3, label %170
  ]

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %121 = load ptr, ptr %11, align 8, !tbaa !9
  %122 = load i32, ptr %13, align 4, !tbaa !63
  %123 = load i32, ptr %10, align 4, !tbaa !63
  %124 = add i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %121, i64 %125
  store ptr %126, ptr %22, align 8, !tbaa !9
  %127 = load ptr, ptr %8, align 8, !tbaa !115
  %128 = load i32, ptr %13, align 4, !tbaa !63
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !209
  %132 = call i64 @sqlite3_value_int64(ptr noundef %131)
  %133 = load ptr, ptr %22, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct._zval_struct, ptr %133, i32 0, i32 0
  store i64 %132, ptr %134, align 8, !tbaa !13
  %135 = load ptr, ptr %22, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct._zval_struct, ptr %135, i32 0, i32 1
  store i32 4, ptr %136, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %137

137:                                              ; preds = %120
  br label %138

138:                                              ; preds = %137
  br label %203

139:                                              ; preds = %112
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %141 = load ptr, ptr %11, align 8, !tbaa !9
  %142 = load i32, ptr %13, align 4, !tbaa !63
  %143 = load i32, ptr %10, align 4, !tbaa !63
  %144 = add i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %141, i64 %145
  store ptr %146, ptr %23, align 8, !tbaa !9
  %147 = load ptr, ptr %8, align 8, !tbaa !115
  %148 = load i32, ptr %13, align 4, !tbaa !63
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !209
  %152 = call double @sqlite3_value_double(ptr noundef %151)
  %153 = load ptr, ptr %23, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct._zval_struct, ptr %153, i32 0, i32 0
  store double %152, ptr %154, align 8, !tbaa !13
  %155 = load ptr, ptr %23, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %155, i32 0, i32 1
  store i32 5, ptr %156, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %157

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157
  br label %203

159:                                              ; preds = %112
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %11, align 8, !tbaa !9
  %162 = load i32, ptr %13, align 4, !tbaa !63
  %163 = load i32, ptr %10, align 4, !tbaa !63
  %164 = add i32 %162, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i64 %165
  %167 = getelementptr inbounds nuw %struct._zval_struct, ptr %166, i32 0, i32 1
  store i32 1, ptr %167, align 8, !tbaa !13
  br label %168

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  br label %203

170:                                              ; preds = %112, %112
  br label %171

171:                                              ; preds = %112, %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %174 = load ptr, ptr %11, align 8, !tbaa !9
  %175 = load i32, ptr %13, align 4, !tbaa !63
  %176 = load i32, ptr %10, align 4, !tbaa !63
  %177 = add i32 %175, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct._zval_struct, ptr %174, i64 %178
  store ptr %179, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %180 = load ptr, ptr %8, align 8, !tbaa !115
  %181 = load i32, ptr %13, align 4, !tbaa !63
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !209
  %185 = call ptr @sqlite3_value_text(ptr noundef %184)
  %186 = load ptr, ptr %8, align 8, !tbaa !115
  %187 = load i32, ptr %13, align 4, !tbaa !63
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !209
  %191 = call i32 @sqlite3_value_bytes(ptr noundef %190)
  %192 = sext i32 %191 to i64
  %193 = call ptr @zend_string_init(ptr noundef %185, i64 noundef %192, i1 noundef zeroext false)
  store ptr %193, ptr %25, align 8, !tbaa !76
  %194 = load ptr, ptr %25, align 8, !tbaa !76
  %195 = load ptr, ptr %24, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct._zval_struct, ptr %195, i32 0, i32 0
  store ptr %194, ptr %196, align 8, !tbaa !13
  %197 = load ptr, ptr %24, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 0, i32 1
  store i32 262, ptr %198, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %199

199:                                              ; preds = %173
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %169, %158, %138
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %13, align 4, !tbaa !63
  %206 = add i32 %205, 1
  store i32 %206, ptr %13, align 4, !tbaa !63
  br label %108

207:                                              ; preds = %108
  %208 = load ptr, ptr %6, align 8, !tbaa !117
  %209 = load i32, ptr %14, align 4, !tbaa !63
  %210 = load ptr, ptr %11, align 8, !tbaa !9
  call void @zend_call_known_fcc(ptr noundef %208, ptr noundef %12, i32 noundef %209, ptr noundef %210, ptr noundef null)
  %211 = load i32, ptr %10, align 4, !tbaa !63
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %218

213:                                              ; preds = %207
  %214 = load ptr, ptr %11, align 8, !tbaa !9
  %215 = getelementptr inbounds %struct._zval_struct, ptr %214, i64 0
  call void @zval_ptr_dtor(ptr noundef %215)
  %216 = load ptr, ptr %11, align 8, !tbaa !9
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i64 1
  call void @zval_ptr_dtor(ptr noundef %217)
  br label %218

218:                                              ; preds = %213, %207
  %219 = load i32, ptr %14, align 4, !tbaa !63
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load i32, ptr %10, align 4, !tbaa !63
  store i32 %222, ptr %13, align 4, !tbaa !63
  br label %223

223:                                              ; preds = %234, %221
  %224 = load i32, ptr %13, align 4, !tbaa !63
  %225 = load i32, ptr %7, align 4, !tbaa !63
  %226 = load i32, ptr %10, align 4, !tbaa !63
  %227 = add i32 %225, %226
  %228 = icmp ult i32 %224, %227
  br i1 %228, label %229, label %237

229:                                              ; preds = %223
  %230 = load ptr, ptr %11, align 8, !tbaa !9
  %231 = load i32, ptr %13, align 4, !tbaa !63
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %230, i64 %232
  call void @zval_ptr_dtor(ptr noundef %233)
  br label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %13, align 4, !tbaa !63
  %236 = add i32 %235, 1
  store i32 %236, ptr %13, align 4, !tbaa !63
  br label %223

237:                                              ; preds = %223
  %238 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_efree(ptr noundef %238)
  br label %239

239:                                              ; preds = %237, %218
  %240 = load i32, ptr %10, align 4, !tbaa !63
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load ptr, ptr %8, align 8, !tbaa !115
  %244 = icmp ne ptr %243, null
  br i1 %244, label %301, label %245

245:                                              ; preds = %242, %239
  %246 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %286, label %249

249:                                              ; preds = %245
  %250 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %251 = zext i8 %250 to i32
  switch i32 %251, label %262 [
    i32 4, label %252
    i32 1, label %256
    i32 5, label %258
  ]

252:                                              ; preds = %249
  %253 = load ptr, ptr %9, align 8, !tbaa !113
  %254 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %255 = load i64, ptr %254, align 8, !tbaa !13
  call void @sqlite3_result_int64(ptr noundef %253, i64 noundef %255)
  br label %285

256:                                              ; preds = %249
  %257 = load ptr, ptr %9, align 8, !tbaa !113
  call void @sqlite3_result_null(ptr noundef %257)
  br label %285

258:                                              ; preds = %249
  %259 = load ptr, ptr %9, align 8, !tbaa !113
  %260 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 0
  %261 = load double, ptr %260, align 8, !tbaa !13
  call void @sqlite3_result_double(ptr noundef %259, double noundef %261)
  br label %285

262:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %263 = call ptr @zval_try_get_tmp_string(ptr noundef %12, ptr noundef %26)
  store ptr %263, ptr %27, align 8, !tbaa !76
  %264 = load ptr, ptr %27, align 8, !tbaa !76
  %265 = icmp ne ptr %264, null
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %262
  store i32 -1, ptr %15, align 4, !tbaa !63
  store i32 27, ptr %28, align 4
  br label %284

274:                                              ; preds = %262
  %275 = load ptr, ptr %9, align 8, !tbaa !113
  %276 = load ptr, ptr %27, align 8, !tbaa !76
  %277 = getelementptr inbounds nuw %struct._zend_string, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds [1 x i8], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %27, align 8, !tbaa !76
  %280 = getelementptr inbounds nuw %struct._zend_string, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8, !tbaa !81
  %282 = trunc i64 %281 to i32
  call void @sqlite3_result_text(ptr noundef %275, ptr noundef %278, i32 noundef %282, ptr noundef inttoptr (i64 -1 to ptr))
  %283 = load ptr, ptr %26, align 8, !tbaa !76
  call void @zend_tmp_string_release(ptr noundef %283)
  store i32 27, ptr %28, align 4
  br label %284

284:                                              ; preds = %274, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %285

285:                                              ; preds = %284, %258, %256, %252
  br label %288

286:                                              ; preds = %245
  %287 = load ptr, ptr %9, align 8, !tbaa !113
  call void @sqlite3_result_error(ptr noundef %287, ptr noundef @.str.50, i32 noundef 0)
  br label %288

288:                                              ; preds = %286, %285
  %289 = load ptr, ptr %16, align 8, !tbaa !119
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %300

291:                                              ; preds = %288
  %292 = load ptr, ptr %16, align 8, !tbaa !119
  %293 = getelementptr inbounds nuw %struct._php_sqlite3_agg_context, ptr %292, i32 0, i32 0
  %294 = call zeroext i8 @zval_get_type(ptr noundef %293)
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %16, align 8, !tbaa !119
  %299 = getelementptr inbounds nuw %struct._php_sqlite3_agg_context, ptr %298, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %299)
  br label %300

300:                                              ; preds = %297, %291, %288
  br label %338

301:                                              ; preds = %242
  %302 = load ptr, ptr %16, align 8, !tbaa !119
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %313

304:                                              ; preds = %301
  %305 = load ptr, ptr %16, align 8, !tbaa !119
  %306 = getelementptr inbounds nuw %struct._php_sqlite3_agg_context, ptr %305, i32 0, i32 0
  %307 = call zeroext i8 @zval_get_type(ptr noundef %306)
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr %16, align 8, !tbaa !119
  %312 = getelementptr inbounds nuw %struct._php_sqlite3_agg_context, ptr %311, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %312)
  br label %313

313:                                              ; preds = %310, %304, %301
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %315 = load ptr, ptr %16, align 8, !tbaa !119
  %316 = getelementptr inbounds nuw %struct._php_sqlite3_agg_context, ptr %315, i32 0, i32 0
  store ptr %316, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  store ptr %12, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %317 = load ptr, ptr %30, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct._zval_struct, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !13
  store ptr %319, ptr %31, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %320 = load ptr, ptr %30, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw %struct._zval_struct, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !13
  store i32 %322, ptr %32, align 4, !tbaa !63
  br label %323

323:                                              ; preds = %314
  %324 = load ptr, ptr %31, align 8, !tbaa !167
  %325 = load ptr, ptr %29, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct._zval_struct, ptr %325, i32 0, i32 0
  store ptr %324, ptr %326, align 8, !tbaa !13
  %327 = load i32, ptr %32, align 4, !tbaa !63
  %328 = load ptr, ptr %29, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct._zval_struct, ptr %328, i32 0, i32 1
  store i32 %327, ptr %329, align 8, !tbaa !13
  br label %330

330:                                              ; preds = %323
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw %struct._zval_struct, ptr %12, i32 0, i32 1
  store i32 0, ptr %335, align 8, !tbaa !13
  br label %336

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %300
  %339 = call zeroext i8 @zval_get_type(ptr noundef %12)
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @zval_ptr_dtor(ptr noundef %12)
  br label %343

343:                                              ; preds = %342, %338
  %344 = load i32, ptr %15, align 4, !tbaa !63
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret i32 %344
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @sqlite3_aggregate_context(ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

declare i32 @sqlite3_value_type(ptr noundef) #3

declare i64 @sqlite3_value_int64(ptr noundef) #3

declare double @sqlite3_value_double(ptr noundef) #3

declare ptr @sqlite3_value_text(ptr noundef) #3

declare i32 @sqlite3_value_bytes(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_fcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !117
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  store ptr %14, ptr %11, align 8, !tbaa !66
  %15 = load ptr, ptr %11, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.anon.7, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = and i32 %17, 262144
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = call noalias ptr @_emalloc_256()
  store ptr %27, ptr %11, align 8, !tbaa !66
  %28 = load ptr, ptr %11, align 8, !tbaa !66
  %29 = load ptr, ptr %6, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 256, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = call i32 @zend_string_addref(ptr noundef %34)
  br label %36

36:                                               ; preds = %26, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !66
  %38 = load ptr, ptr %6, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = load ptr, ptr %6, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !211
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !63
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = load ptr, ptr %10, align 8, !tbaa !78
  call void @zend_call_known_function(ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

declare void @sqlite3_result_int64(ptr noundef, i64 noundef) #3

declare void @sqlite3_result_null(ptr noundef) #3

declare void @sqlite3_result_double(ptr noundef, double noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_try_get_tmp_string(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 6
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %6, align 8, !tbaa !76
  %21 = load ptr, ptr %5, align 8, !tbaa !212
  store ptr null, ptr %21, align 8, !tbaa !76
  %22 = load ptr, ptr %6, align 8, !tbaa !76
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %29

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call ptr @zval_try_get_string_func(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !212
  store ptr %27, ptr %28, align 8, !tbaa !76
  store ptr %27, ptr %3, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

declare void @sqlite3_result_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_tmp_string_release(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp ne ptr %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !76
  call void @zend_string_release_ex(ptr noundef %12, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

declare void @sqlite3_result_error(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 0
  %14 = call i32 @zend_gc_addref(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !63
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

declare ptr @zval_try_get_string_func(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !79
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !79, !range !59, !noundef !60
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !76
  call void @free(ptr noundef %22) #15
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !76
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !208
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !208
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !208
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_addref(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %4 = load ptr, ptr %2, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = icmp eq ptr %13, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67)
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %22 = call noalias ptr @_emalloc_256()
  store ptr %22, ptr %3, align 8, !tbaa !66
  %23 = load ptr, ptr %3, align 8, !tbaa !66
  %24 = load ptr, ptr %2, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 256, i1 false)
  %27 = load ptr, ptr %2, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %struct.anon.7, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %3, align 8, !tbaa !66
  %32 = load ptr, ptr %2, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %34

34:                                               ; preds = %21, %9
  %35 = load ptr, ptr %2, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw %struct._zend_object, ptr %42, i32 0, i32 0
  %44 = call i32 @zend_gc_addref(ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %2, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !153
  %54 = getelementptr inbounds nuw %struct._zend_object, ptr %53, i32 0, i32 0
  %55 = call i32 @zend_gc_addref(ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @php_sqlite3_stream_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  store ptr %12, ptr %8, align 8, !tbaa !70
  %13 = load ptr, ptr %8, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef null, i32 noundef 0, ptr noundef @.str.54)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %73

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !133
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = add i64 %22, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !134
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef null, i32 noundef 0, ptr noundef @.str.55)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %73

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = load ptr, ptr %6, align 8, !tbaa !62
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !133
  %40 = trunc i64 %39 to i32
  %41 = call i32 @sqlite3_blob_write(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %73

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !133
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = add i64 %47, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !134
  %53 = icmp uge i64 %49, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !135
  %56 = getelementptr inbounds nuw %struct._php_stream, ptr %55, i32 0, i32 7
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, -9
  %59 = or i16 %58, 8
  store i16 %59, ptr %56, align 8
  %60 = load ptr, ptr %8, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !134
  %63 = load ptr, ptr %8, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %63, i32 0, i32 1
  store i64 %62, ptr %64, align 8, !tbaa !133
  br label %71

65:                                               ; preds = %44
  %66 = load i64, ptr %7, align 8, !tbaa !11
  %67 = load ptr, ptr %8, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !133
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !133
  br label %71

71:                                               ; preds = %65, %54
  %72 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %43, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %74 = load i64, ptr %4, align 8
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define internal i64 @php_sqlite3_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  store ptr %12, ptr %8, align 8, !tbaa !70
  %13 = load ptr, ptr %8, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !133
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = add i64 %15, %16
  %18 = load ptr, ptr %8, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !134
  %21 = icmp uge i64 %17, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !134
  %26 = load ptr, ptr %8, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !133
  %29 = sub i64 %25, %28
  store i64 %29, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw %struct._php_stream, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -9
  %34 = or i16 %33, 8
  store i16 %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %22, %3
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = load ptr, ptr %6, align 8, !tbaa !62
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !133
  %48 = trunc i64 %47 to i32
  %49 = call i32 @sqlite3_blob_read(ptr noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

52:                                               ; preds = %38
  %53 = load i64, ptr %7, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !133
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !133
  br label %58

58:                                               ; preds = %52, %35
  %59 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite3_stream_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  store ptr %8, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %12 = call i32 @sqlite3_blob_close(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_efree(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite3_stream_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite3_stream_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !135
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !213
  store ptr %14, ptr %10, align 8, !tbaa !70
  %15 = load i32, ptr %8, align 4, !tbaa !63
  switch i32 %15, label %145 [
    i32 1, label %16
    i32 0, label %81
    i32 2, label %107
  ]

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !133
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = sub nsw i64 0, %23
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !133
  %29 = load ptr, ptr %9, align 8, !tbaa !170
  store i64 -1, ptr %29, align 8, !tbaa !11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !133
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = add i64 %33, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !133
  %38 = load ptr, ptr %10, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !133
  %41 = load ptr, ptr %9, align 8, !tbaa !170
  store i64 %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !135
  %43 = getelementptr inbounds nuw %struct._php_stream, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, -9
  %46 = or i16 %45, 0
  store i16 %46, ptr %43, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

47:                                               ; preds = %16
  %48 = load ptr, ptr %10, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !133
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !134
  %56 = icmp ugt i64 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !134
  %61 = load ptr, ptr %10, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !133
  %63 = load ptr, ptr %9, align 8, !tbaa !170
  store i64 -1, ptr %63, align 8, !tbaa !11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

64:                                               ; preds = %47
  %65 = load ptr, ptr %10, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !133
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = add i64 %67, %68
  %70 = load ptr, ptr %10, align 8, !tbaa !70
  %71 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %70, i32 0, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !133
  %72 = load ptr, ptr %10, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !133
  %75 = load ptr, ptr %9, align 8, !tbaa !170
  store i64 %74, ptr %75, align 8, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw %struct._php_stream, ptr %76, i32 0, i32 7
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, -9
  %80 = or i16 %79, 0
  store i16 %80, ptr %77, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

81:                                               ; preds = %4
  %82 = load ptr, ptr %10, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !134
  %85 = load i64, ptr %7, align 8, !tbaa !11
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !134
  %91 = load ptr, ptr %10, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8, !tbaa !133
  %93 = load ptr, ptr %9, align 8, !tbaa !170
  store i64 -1, ptr %93, align 8, !tbaa !11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

94:                                               ; preds = %81
  %95 = load i64, ptr %7, align 8, !tbaa !11
  %96 = load ptr, ptr %10, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !133
  %98 = load ptr, ptr %10, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !133
  %101 = load ptr, ptr %9, align 8, !tbaa !170
  store i64 %100, ptr %101, align 8, !tbaa !11
  %102 = load ptr, ptr %6, align 8, !tbaa !135
  %103 = getelementptr inbounds nuw %struct._php_stream, ptr %102, i32 0, i32 7
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, -9
  %106 = or i16 %105, 0
  store i16 %106, ptr %103, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

107:                                              ; preds = %4
  %108 = load i64, ptr %7, align 8, !tbaa !11
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !134
  %114 = load ptr, ptr %10, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %114, i32 0, i32 1
  store i64 %113, ptr %115, align 8, !tbaa !133
  %116 = load ptr, ptr %9, align 8, !tbaa !170
  store i64 -1, ptr %116, align 8, !tbaa !11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

117:                                              ; preds = %107
  %118 = load ptr, ptr %10, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !134
  %121 = load i64, ptr %7, align 8, !tbaa !11
  %122 = sub nsw i64 0, %121
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %10, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %125, i32 0, i32 1
  store i64 0, ptr %126, align 8, !tbaa !133
  %127 = load ptr, ptr %9, align 8, !tbaa !170
  store i64 -1, ptr %127, align 8, !tbaa !11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

128:                                              ; preds = %117
  %129 = load ptr, ptr %10, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !134
  %132 = load i64, ptr %7, align 8, !tbaa !11
  %133 = add i64 %131, %132
  %134 = load ptr, ptr %10, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %134, i32 0, i32 1
  store i64 %133, ptr %135, align 8, !tbaa !133
  %136 = load ptr, ptr %10, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !133
  %139 = load ptr, ptr %9, align 8, !tbaa !170
  store i64 %138, ptr %139, align 8, !tbaa !11
  %140 = load ptr, ptr %6, align 8, !tbaa !135
  %141 = getelementptr inbounds nuw %struct._php_stream, ptr %140, i32 0, i32 7
  %142 = load i16, ptr %141, align 8
  %143 = and i16 %142, -9
  %144 = or i16 %143, 0
  store i16 %144, ptr %141, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

145:                                              ; preds = %4
  %146 = load ptr, ptr %10, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !133
  %149 = load ptr, ptr %9, align 8, !tbaa !170
  store i64 %148, ptr %149, align 8, !tbaa !11
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %145, %128, %124, %110, %94, %87, %64, %57, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite3_stream_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store i32 %1, ptr %5, align 4, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !70
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite3_stream_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  store ptr %8, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.php_stream_sqlite3_data, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !134
  %12 = load ptr, ptr %4, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  store i64 %11, ptr %14, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 0
}

declare i32 @sqlite3_blob_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sqlite3_blob_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sqlite3_blob_close(ptr noundef) #3

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = and i32 %13, -1008
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %2, align 8, !tbaa !67
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

declare void @zend_objects_store_del(ptr noundef) #3

declare void @gc_possible_root(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #8 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !159
  store ptr %2, ptr %10, align 8, !tbaa !159
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !79
  store i32 %4, ptr %12, align 4, !tbaa !63
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !79
  %16 = load i8, ptr %11, align 1, !tbaa !79, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !159
  store i8 0, ptr %19, align 1, !tbaa !79
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !159
  store i8 1, ptr %32, align 1, !tbaa !79
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !159
  store i8 0, ptr %45, align 1, !tbaa !79
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !79, !range !59, !noundef !60
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !159
  store i8 1, ptr %55, align 1, !tbaa !79
  %56 = load ptr, ptr %9, align 8, !tbaa !159
  store i8 0, ptr %56, align 1, !tbaa !79
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !79, !range !59, !noundef !60
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !159
  %63 = load i32, ptr %12, align 4, !tbaa !63
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !159
  %68 = load i32, ptr %12, align 4, !tbaa !63
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @sqlite3_bind_null(ptr noundef, i32 noundef) #3

declare void @convert_to_long(ptr noundef) #3

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) #3

declare void @convert_to_double(ptr noundef) #3

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) #3

declare ptr @zend_fetch_resource2_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @php_file_le_stream() #3

declare i32 @php_file_le_pstream() #3

declare ptr @_php_stream_copy_to_mem(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zval_get_string(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = call ptr @zend_string_copy(ptr noundef %16)
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = call ptr @zval_get_string_func(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %17, %13 ], [ %20, %18 ]
  ret ptr %22
}

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @zval_get_string_func(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_or_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i32 noundef %5) #8 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !212
  store ptr %2, ptr %10, align 8, !tbaa !170
  store ptr %3, ptr %11, align 8, !tbaa !159
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !79
  store i32 %5, ptr %13, align 4, !tbaa !63
  %15 = load i8, ptr %12, align 1, !tbaa !79, !range !59, !noundef !60
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !159
  store i8 0, ptr %18, align 1, !tbaa !79
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = call zeroext i8 @zval_get_type(ptr noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !212
  store ptr %33, ptr %34, align 8, !tbaa !76
  br label %77

35:                                               ; preds = %19
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = call zeroext i8 @zval_get_type(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !212
  store ptr null, ptr %47, align 8, !tbaa !76
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = load ptr, ptr %10, align 8, !tbaa !170
  store i64 %50, ptr %51, align 8, !tbaa !11
  br label %76

52:                                               ; preds = %35
  %53 = load i8, ptr %12, align 1, !tbaa !79, !range !59, !noundef !60
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = call zeroext i8 @zval_get_type(ptr noundef %56)
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %9, align 8, !tbaa !212
  store ptr null, ptr %67, align 8, !tbaa !76
  %68 = load ptr, ptr %11, align 8, !tbaa !159
  store i8 1, ptr %68, align 1, !tbaa !79
  br label %75

69:                                               ; preds = %55, %52
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = load ptr, ptr %9, align 8, !tbaa !212
  %72 = load ptr, ptr %10, align 8, !tbaa !170
  %73 = load i32, ptr %13, align 4, !tbaa !63
  %74 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i1 %74, ptr %7, align 1
  br label %78

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %46
  br label %77

77:                                               ; preds = %76, %30
  store i1 true, ptr %7, align 1
  br label %78

78:                                               ; preds = %77, %69
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_parse_arg_zval_deref(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !192
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !79
  %8 = load i8, ptr %6, align 1, !tbaa !79, !range !59, !noundef !60
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call zeroext i8 @zval_get_type(ptr noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  br label %24

22:                                               ; preds = %10, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ null, %21 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %25, ptr %26, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @register_bound_parameter_to_sqlite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  store ptr %11, ptr %6, align 8, !tbaa !78
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = call noalias ptr @_emalloc_56()
  store ptr %15, ptr %6, align 8, !tbaa !78
  %16 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_zend_hash_init(ptr noundef %16, i32 noundef 13, ptr noundef @sqlite3_param_dtor, i1 noundef zeroext false)
  %17 = load ptr, ptr %6, align 8, !tbaa !78
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8, !tbaa !158
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %92

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 8, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 58
  br i1 %33, label %34, label %72

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !162
  %36 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !220
  %38 = getelementptr inbounds nuw %struct._zend_string, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 8, !tbaa !13
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 64
  br i1 %42, label %43, label %72

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %44 = load ptr, ptr %4, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !220
  %47 = getelementptr inbounds nuw %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !81
  %49 = add i64 %48, 1
  %50 = call ptr @zend_string_alloc(i64 noundef %49, i1 noundef zeroext false)
  store ptr %50, ptr %7, align 8, !tbaa !76
  %51 = load ptr, ptr %7, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  store i8 58, ptr %53, align 8, !tbaa !13
  %54 = load ptr, ptr %7, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %struct._zend_string, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [1 x i8], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load ptr, ptr %4, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !220
  %61 = getelementptr inbounds nuw %struct._zend_string, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8, !tbaa !162
  %64 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !220
  %66 = getelementptr inbounds nuw %struct._zend_string, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !81
  %68 = add i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %62, i64 %68, i1 false)
  %69 = load ptr, ptr %7, align 8, !tbaa !76
  %70 = load ptr, ptr %4, align 8, !tbaa !162
  %71 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %79

72:                                               ; preds = %34, %25
  %73 = load ptr, ptr %4, align 8, !tbaa !162
  %74 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !220
  %76 = call ptr @zend_string_copy(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8, !tbaa !162
  %78 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !220
  br label %79

79:                                               ; preds = %72, %43
  %80 = load ptr, ptr %5, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = load ptr, ptr %4, align 8, !tbaa !162
  %84 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !220
  %86 = getelementptr inbounds nuw %struct._zend_string, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], ptr %86, i64 0, i64 0
  %88 = call i32 @sqlite3_bind_parameter_index(ptr noundef %82, ptr noundef %87)
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %4, align 8, !tbaa !162
  %91 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %90, i32 0, i32 0
  store i64 %89, ptr %91, align 8, !tbaa !164
  br label %92

92:                                               ; preds = %79, %20
  %93 = load ptr, ptr %4, align 8, !tbaa !162
  %94 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !164
  %96 = icmp slt i64 %95, 1
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !162
  %99 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !220
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !162
  %104 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !220
  call void @zend_string_release_ex(ptr noundef %105, i1 noundef zeroext false)
  br label %106

106:                                              ; preds = %102, %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %132

107:                                              ; preds = %92
  %108 = load ptr, ptr %6, align 8, !tbaa !78
  %109 = load ptr, ptr %4, align 8, !tbaa !162
  %110 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !164
  %112 = call i32 @zend_hash_index_del(ptr noundef %108, i64 noundef %111)
  %113 = load ptr, ptr %4, align 8, !tbaa !162
  %114 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !220
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %107
  %118 = load ptr, ptr %6, align 8, !tbaa !78
  %119 = load ptr, ptr %4, align 8, !tbaa !162
  %120 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !220
  %122 = load ptr, ptr %4, align 8, !tbaa !162
  %123 = call ptr @zend_hash_update_mem(ptr noundef %118, ptr noundef %121, ptr noundef %122, i64 noundef 40)
  br label %131

124:                                              ; preds = %107
  %125 = load ptr, ptr %6, align 8, !tbaa !78
  %126 = load ptr, ptr %4, align 8, !tbaa !162
  %127 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !164
  %129 = load ptr, ptr %4, align 8, !tbaa !162
  %130 = call ptr @zend_hash_index_update_mem(ptr noundef %125, i64 noundef %128, ptr noundef %129, i64 noundef 40)
  br label %131

131:                                              ; preds = %124, %117
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %132

132:                                              ; preds = %131, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %133 = load i32, ptr %3, align 4
  ret i32 %133
}

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @sqlite3_param_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %6, ptr %3, align 8, !tbaa !162
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !220
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  call void @zend_string_release_ex(ptr noundef %14, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %16, i32 0, i32 3
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %30, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !162
  %23 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %22, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %23)
  br label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw %struct.php_sqlite3_bound_param, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 0, ptr %27, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %3, align 8, !tbaa !162
  call void @_efree(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare i32 @sqlite3_bind_parameter_index(ptr noundef, ptr noundef) #3

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !70
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = call i32 @zval_gc_flags(i32 noundef %13)
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = call noalias ptr @__zend_malloc(i64 noundef %18) #18
  br label %249

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %244

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noalias ptr @_emalloc_8()
  br label %242

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @_emalloc_16()
  br label %240

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = icmp ule i64 %34, 24
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noalias ptr @_emalloc_24()
  br label %238

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_32()
  br label %236

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = icmp ule i64 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noalias ptr @_emalloc_40()
  br label %234

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = icmp ule i64 %49, 48
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr @_emalloc_48()
  br label %232

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_56()
  br label %230

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = icmp ule i64 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_64()
  br label %228

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !11
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_80()
  br label %226

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_96()
  br label %224

73:                                               ; preds = %68
  %74 = load i64, ptr %8, align 8, !tbaa !11
  %75 = icmp ule i64 %74, 112
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_112()
  br label %222

78:                                               ; preds = %73
  %79 = load i64, ptr %8, align 8, !tbaa !11
  %80 = icmp ule i64 %79, 128
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_128()
  br label %220

83:                                               ; preds = %78
  %84 = load i64, ptr %8, align 8, !tbaa !11
  %85 = icmp ule i64 %84, 160
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_160()
  br label %218

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8, !tbaa !11
  %90 = icmp ule i64 %89, 192
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_192()
  br label %216

93:                                               ; preds = %88
  %94 = load i64, ptr %8, align 8, !tbaa !11
  %95 = icmp ule i64 %94, 224
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_224()
  br label %214

98:                                               ; preds = %93
  %99 = load i64, ptr %8, align 8, !tbaa !11
  %100 = icmp ule i64 %99, 256
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_256()
  br label %212

103:                                              ; preds = %98
  %104 = load i64, ptr %8, align 8, !tbaa !11
  %105 = icmp ule i64 %104, 320
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_320()
  br label %210

108:                                              ; preds = %103
  %109 = load i64, ptr %8, align 8, !tbaa !11
  %110 = icmp ule i64 %109, 384
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_384()
  br label %208

113:                                              ; preds = %108
  %114 = load i64, ptr %8, align 8, !tbaa !11
  %115 = icmp ule i64 %114, 448
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_448()
  br label %206

118:                                              ; preds = %113
  %119 = load i64, ptr %8, align 8, !tbaa !11
  %120 = icmp ule i64 %119, 512
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_512()
  br label %204

123:                                              ; preds = %118
  %124 = load i64, ptr %8, align 8, !tbaa !11
  %125 = icmp ule i64 %124, 640
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_640()
  br label %202

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 8, !tbaa !11
  %130 = icmp ule i64 %129, 768
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_768()
  br label %200

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8, !tbaa !11
  %135 = icmp ule i64 %134, 896
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_896()
  br label %198

138:                                              ; preds = %133
  %139 = load i64, ptr %8, align 8, !tbaa !11
  %140 = icmp ule i64 %139, 1024
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_1024()
  br label %196

143:                                              ; preds = %138
  %144 = load i64, ptr %8, align 8, !tbaa !11
  %145 = icmp ule i64 %144, 1280
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_1280()
  br label %194

148:                                              ; preds = %143
  %149 = load i64, ptr %8, align 8, !tbaa !11
  %150 = icmp ule i64 %149, 1536
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_1536()
  br label %192

153:                                              ; preds = %148
  %154 = load i64, ptr %8, align 8, !tbaa !11
  %155 = icmp ule i64 %154, 1792
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_1792()
  br label %190

158:                                              ; preds = %153
  %159 = load i64, ptr %8, align 8, !tbaa !11
  %160 = icmp ule i64 %159, 2048
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_2048()
  br label %188

163:                                              ; preds = %158
  %164 = load i64, ptr %8, align 8, !tbaa !11
  %165 = icmp ule i64 %164, 2560
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_2560()
  br label %186

168:                                              ; preds = %163
  %169 = load i64, ptr %8, align 8, !tbaa !11
  %170 = icmp ule i64 %169, 3072
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_3072()
  br label %184

173:                                              ; preds = %168
  %174 = load i64, ptr %8, align 8, !tbaa !11
  %175 = icmp ule i64 %174, 2093056
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %8, align 8, !tbaa !11
  %178 = call noalias ptr @_emalloc_large(i64 noundef %177) #18
  br label %182

179:                                              ; preds = %173
  %180 = load i64, ptr %8, align 8, !tbaa !11
  %181 = call noalias ptr @_emalloc_huge(i64 noundef %180) #18
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %178, %176 ], [ %181, %179 ]
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi ptr [ %172, %171 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %166
  %187 = phi ptr [ %167, %166 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %161
  %189 = phi ptr [ %162, %161 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %156
  %191 = phi ptr [ %157, %156 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %151
  %193 = phi ptr [ %152, %151 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %146
  %195 = phi ptr [ %147, %146 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %141
  %197 = phi ptr [ %142, %141 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %136
  %199 = phi ptr [ %137, %136 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %131
  %201 = phi ptr [ %132, %131 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %126
  %203 = phi ptr [ %127, %126 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %121
  %205 = phi ptr [ %122, %121 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %116
  %207 = phi ptr [ %117, %116 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %111
  %209 = phi ptr [ %112, %111 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %106
  %211 = phi ptr [ %107, %106 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %101
  %213 = phi ptr [ %102, %101 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %96
  %215 = phi ptr [ %97, %96 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %91
  %217 = phi ptr [ %92, %91 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %86
  %219 = phi ptr [ %87, %86 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %81
  %221 = phi ptr [ %82, %81 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %76
  %223 = phi ptr [ %77, %76 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %71
  %225 = phi ptr [ %72, %71 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %66
  %227 = phi ptr [ %67, %66 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %61
  %229 = phi ptr [ %62, %61 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %56
  %231 = phi ptr [ %57, %56 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %51
  %233 = phi ptr [ %52, %51 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %46
  %235 = phi ptr [ %47, %46 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %41
  %237 = phi ptr [ %42, %41 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %36
  %239 = phi ptr [ %37, %36 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %31
  %241 = phi ptr [ %32, %31 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %26
  %243 = phi ptr [ %27, %26 ], [ %241, %240 ]
  br label %247

244:                                              ; preds = %20
  %245 = load i64, ptr %8, align 8, !tbaa !11
  %246 = call noalias ptr @_emalloc(i64 noundef %245) #18
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  br label %249

249:                                              ; preds = %247, %17
  %250 = phi ptr [ %19, %17 ], [ %248, %247 ]
  store ptr %250, ptr %9, align 8, !tbaa !70
  %251 = load ptr, ptr %9, align 8, !tbaa !70
  %252 = load ptr, ptr %7, align 8, !tbaa !70
  %253 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %253, i1 false)
  %254 = load ptr, ptr %5, align 8, !tbaa !78
  %255 = load ptr, ptr %6, align 8, !tbaa !76
  %256 = load ptr, ptr %9, align 8, !tbaa !70
  %257 = call ptr @zend_hash_update_ptr(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %257
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_update_mem(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !70
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = call i32 @zval_gc_flags(i32 noundef %13)
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = call noalias ptr @__zend_malloc(i64 noundef %18) #18
  br label %249

20:                                               ; preds = %4
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  br i1 %22, label %23, label %244

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = icmp ule i64 %24, 8
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call noalias ptr @_emalloc_8()
  br label %242

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = icmp ule i64 %29, 16
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noalias ptr @_emalloc_16()
  br label %240

33:                                               ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = icmp ule i64 %34, 24
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call noalias ptr @_emalloc_24()
  br label %238

38:                                               ; preds = %33
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = icmp ule i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call noalias ptr @_emalloc_32()
  br label %236

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = icmp ule i64 %44, 40
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noalias ptr @_emalloc_40()
  br label %234

48:                                               ; preds = %43
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = icmp ule i64 %49, 48
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call noalias ptr @_emalloc_48()
  br label %232

53:                                               ; preds = %48
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = icmp ule i64 %54, 56
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call noalias ptr @_emalloc_56()
  br label %230

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = icmp ule i64 %59, 64
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call noalias ptr @_emalloc_64()
  br label %228

63:                                               ; preds = %58
  %64 = load i64, ptr %8, align 8, !tbaa !11
  %65 = icmp ule i64 %64, 80
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call noalias ptr @_emalloc_80()
  br label %226

68:                                               ; preds = %63
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = icmp ule i64 %69, 96
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call noalias ptr @_emalloc_96()
  br label %224

73:                                               ; preds = %68
  %74 = load i64, ptr %8, align 8, !tbaa !11
  %75 = icmp ule i64 %74, 112
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call noalias ptr @_emalloc_112()
  br label %222

78:                                               ; preds = %73
  %79 = load i64, ptr %8, align 8, !tbaa !11
  %80 = icmp ule i64 %79, 128
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call noalias ptr @_emalloc_128()
  br label %220

83:                                               ; preds = %78
  %84 = load i64, ptr %8, align 8, !tbaa !11
  %85 = icmp ule i64 %84, 160
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = call noalias ptr @_emalloc_160()
  br label %218

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8, !tbaa !11
  %90 = icmp ule i64 %89, 192
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call noalias ptr @_emalloc_192()
  br label %216

93:                                               ; preds = %88
  %94 = load i64, ptr %8, align 8, !tbaa !11
  %95 = icmp ule i64 %94, 224
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call noalias ptr @_emalloc_224()
  br label %214

98:                                               ; preds = %93
  %99 = load i64, ptr %8, align 8, !tbaa !11
  %100 = icmp ule i64 %99, 256
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = call noalias ptr @_emalloc_256()
  br label %212

103:                                              ; preds = %98
  %104 = load i64, ptr %8, align 8, !tbaa !11
  %105 = icmp ule i64 %104, 320
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noalias ptr @_emalloc_320()
  br label %210

108:                                              ; preds = %103
  %109 = load i64, ptr %8, align 8, !tbaa !11
  %110 = icmp ule i64 %109, 384
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noalias ptr @_emalloc_384()
  br label %208

113:                                              ; preds = %108
  %114 = load i64, ptr %8, align 8, !tbaa !11
  %115 = icmp ule i64 %114, 448
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call noalias ptr @_emalloc_448()
  br label %206

118:                                              ; preds = %113
  %119 = load i64, ptr %8, align 8, !tbaa !11
  %120 = icmp ule i64 %119, 512
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = call noalias ptr @_emalloc_512()
  br label %204

123:                                              ; preds = %118
  %124 = load i64, ptr %8, align 8, !tbaa !11
  %125 = icmp ule i64 %124, 640
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = call noalias ptr @_emalloc_640()
  br label %202

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 8, !tbaa !11
  %130 = icmp ule i64 %129, 768
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call noalias ptr @_emalloc_768()
  br label %200

133:                                              ; preds = %128
  %134 = load i64, ptr %8, align 8, !tbaa !11
  %135 = icmp ule i64 %134, 896
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call noalias ptr @_emalloc_896()
  br label %198

138:                                              ; preds = %133
  %139 = load i64, ptr %8, align 8, !tbaa !11
  %140 = icmp ule i64 %139, 1024
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call noalias ptr @_emalloc_1024()
  br label %196

143:                                              ; preds = %138
  %144 = load i64, ptr %8, align 8, !tbaa !11
  %145 = icmp ule i64 %144, 1280
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call noalias ptr @_emalloc_1280()
  br label %194

148:                                              ; preds = %143
  %149 = load i64, ptr %8, align 8, !tbaa !11
  %150 = icmp ule i64 %149, 1536
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = call noalias ptr @_emalloc_1536()
  br label %192

153:                                              ; preds = %148
  %154 = load i64, ptr %8, align 8, !tbaa !11
  %155 = icmp ule i64 %154, 1792
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call noalias ptr @_emalloc_1792()
  br label %190

158:                                              ; preds = %153
  %159 = load i64, ptr %8, align 8, !tbaa !11
  %160 = icmp ule i64 %159, 2048
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call noalias ptr @_emalloc_2048()
  br label %188

163:                                              ; preds = %158
  %164 = load i64, ptr %8, align 8, !tbaa !11
  %165 = icmp ule i64 %164, 2560
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call noalias ptr @_emalloc_2560()
  br label %186

168:                                              ; preds = %163
  %169 = load i64, ptr %8, align 8, !tbaa !11
  %170 = icmp ule i64 %169, 3072
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call noalias ptr @_emalloc_3072()
  br label %184

173:                                              ; preds = %168
  %174 = load i64, ptr %8, align 8, !tbaa !11
  %175 = icmp ule i64 %174, 2093056
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %8, align 8, !tbaa !11
  %178 = call noalias ptr @_emalloc_large(i64 noundef %177) #18
  br label %182

179:                                              ; preds = %173
  %180 = load i64, ptr %8, align 8, !tbaa !11
  %181 = call noalias ptr @_emalloc_huge(i64 noundef %180) #18
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi ptr [ %178, %176 ], [ %181, %179 ]
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi ptr [ %172, %171 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %166
  %187 = phi ptr [ %167, %166 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %161
  %189 = phi ptr [ %162, %161 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %156
  %191 = phi ptr [ %157, %156 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %151
  %193 = phi ptr [ %152, %151 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %146
  %195 = phi ptr [ %147, %146 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %141
  %197 = phi ptr [ %142, %141 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %136
  %199 = phi ptr [ %137, %136 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %131
  %201 = phi ptr [ %132, %131 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %126
  %203 = phi ptr [ %127, %126 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %121
  %205 = phi ptr [ %122, %121 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %116
  %207 = phi ptr [ %117, %116 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %111
  %209 = phi ptr [ %112, %111 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %106
  %211 = phi ptr [ %107, %106 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %101
  %213 = phi ptr [ %102, %101 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %96
  %215 = phi ptr [ %97, %96 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %91
  %217 = phi ptr [ %92, %91 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %86
  %219 = phi ptr [ %87, %86 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %81
  %221 = phi ptr [ %82, %81 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %76
  %223 = phi ptr [ %77, %76 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %71
  %225 = phi ptr [ %72, %71 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %66
  %227 = phi ptr [ %67, %66 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %61
  %229 = phi ptr [ %62, %61 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %56
  %231 = phi ptr [ %57, %56 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %51
  %233 = phi ptr [ %52, %51 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %46
  %235 = phi ptr [ %47, %46 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %41
  %237 = phi ptr [ %42, %41 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %36
  %239 = phi ptr [ %37, %36 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %31
  %241 = phi ptr [ %32, %31 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %26
  %243 = phi ptr [ %27, %26 ], [ %241, %240 ]
  br label %247

244:                                              ; preds = %20
  %245 = load i64, ptr %8, align 8, !tbaa !11
  %246 = call noalias ptr @_emalloc(i64 noundef %245) #18
  br label %247

247:                                              ; preds = %244, %242
  %248 = phi ptr [ %243, %242 ], [ %246, %244 ]
  br label %249

249:                                              ; preds = %247, %17
  %250 = phi ptr [ %19, %17 ], [ %248, %247 ]
  store ptr %250, ptr %9, align 8, !tbaa !70
  %251 = load ptr, ptr %9, align 8, !tbaa !70
  %252 = load ptr, ptr %7, align 8, !tbaa !70
  %253 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %252, i64 %253, i1 false)
  %254 = load ptr, ptr %5, align 8, !tbaa !78
  %255 = load i64, ptr %6, align 8, !tbaa !11
  %256 = load ptr, ptr %9, align 8, !tbaa !70
  %257 = call ptr @zend_hash_index_update_ptr(ptr noundef %254, i64 noundef %255, ptr noundef %256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %257
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_update_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = call ptr @zend_hash_update(ptr noundef %15, ptr noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %24
}

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_hash_index_update_ptr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call ptr @zend_hash_index_update(ptr noundef %15, i64 noundef %16, ptr noundef %7)
  store ptr %17, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret ptr %24
}

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #8 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !170
  store ptr %2, ptr %10, align 8, !tbaa !159
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !79
  store i32 %4, ptr %12, align 4, !tbaa !63
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !79
  %16 = load i8, ptr %11, align 1, !tbaa !79, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !159
  store i8 0, ptr %19, align 1, !tbaa !79
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 4
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !170
  store i64 %34, ptr %35, align 8, !tbaa !11
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !79, !range !59, !noundef !60
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !159
  store i8 1, ptr %45, align 1, !tbaa !79
  %46 = load ptr, ptr %9, align 8, !tbaa !170
  store i64 0, ptr %46, align 8, !tbaa !11
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !79, !range !59, !noundef !60
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = load ptr, ptr %9, align 8, !tbaa !170
  %53 = load i32, ptr %12, align 4, !tbaa !63
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !170
  %58 = load i32, ptr %12, align 4, !tbaa !63
  %59 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  store i1 %59, ptr %7, align 1
  br label %62

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60, %31
  store i1 true, ptr %7, align 1
  br label %62

62:                                               ; preds = %61, %55, %50
  %63 = load i1, ptr %7, align 1
  ret i1 %63
}

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @_zend_handle_numeric_str(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %10, ptr %8, align 8, !tbaa !62
  %11 = load ptr, ptr %8, align 8, !tbaa !62
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !62
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !62
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 45
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8, !tbaa !62
  %36 = load ptr, ptr %8, align 8, !tbaa !62
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  br i1 %39, label %45, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 48
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !62
  %50 = load i64, ptr %6, align 8, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !170
  %52 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store i1 %52, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %48, %45, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %54 = load i1, ptr %4, align 1
  ret i1 %54
}

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !76
  call void @free(ptr noundef %24) #15
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) #3

declare ptr @zend_std_get_gc(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_get_gc_buffer_create() #3

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_gc_buffer_add_fcc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_use(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !194
  store i32 %21, ptr %22, align 4, !tbaa !63
  ret void
}

declare ptr @zend_std_get_properties(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_fcc(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !70
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  call void @zend_get_gc_buffer_add_obj(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !153
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !70
  %25 = load ptr, ptr %4, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !153
  call void @zend_get_gc_buffer_add_obj(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_obj(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !222
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !223
  %14 = icmp eq ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  call void @zend_get_gc_buffer_grow(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !222
  store ptr %27, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !67
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 776, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !222
  ret void
}

declare void @zend_get_gc_buffer_grow(ptr noundef) #3

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_object_alloc(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = call i64 @zend_object_properties_size(ptr noundef %7)
  %9 = add i64 %6, %8
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #18
  store ptr %10, ptr %5, align 8, !tbaa !70
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = sub i64 %12, 56
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %14
}

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_free_list_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %5, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !88, !range !59, !noundef !60
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = call i32 @sqlite3_finalize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct._php_sqlite3_stmt_object, ptr %18, i32 0, i32 2
  store i8 0, ptr %19, align 8, !tbaa !88
  br label %20

20:                                               ; preds = %13, %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) #3

declare void @object_properties_init(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_object_properties_size(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 4, !tbaa !224
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 1
  %12 = sub nsw i32 %5, %11
  %13 = sext i32 %12 to i64
  %14 = mul i64 16, %13
  ret i64 %14
}

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #3

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS22_php_sqlite3_db_object", !6, i64 0}
!16 = !{!17, !34, i64 960}
!17 = !{!"_zend_executor_globals", !18, i64 0, !18, i64 16, !7, i64 32, !19, i64 288, !19, i64 296, !20, i64 304, !20, i64 360, !23, i64 416, !22, i64 424, !24, i64 428, !18, i64 432, !22, i64 448, !25, i64 456, !25, i64 464, !25, i64 472, !10, i64 480, !10, i64 488, !26, i64 496, !12, i64 504, !5, i64 512, !27, i64 520, !22, i64 528, !5, i64 536, !22, i64 544, !12, i64 552, !22, i64 560, !22, i64 564, !22, i64 568, !24, i64 572, !24, i64 573, !28, i64 574, !28, i64 575, !25, i64 576, !12, i64 584, !6, i64 592, !6, i64 600, !20, i64 608, !20, i64 664, !22, i64 720, !24, i64 724, !18, i64 728, !18, i64 744, !29, i64 760, !29, i64 784, !29, i64 808, !27, i64 832, !22, i64 840, !22, i64 844, !12, i64 848, !25, i64 856, !25, i64 864, !30, i64 872, !31, i64 880, !33, i64 904, !34, i64 960, !34, i64 968, !35, i64 976, !7, i64 984, !36, i64 1080, !24, i64 1088, !7, i64 1089, !12, i64 1096, !22, i64 1104, !22, i64 1108, !37, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !38, i64 1640, !20, i64 1672, !12, i64 1728, !39, i64 1736, !40, i64 1760, !40, i64 1768, !41, i64 1776, !12, i64 1784, !24, i64 1792, !22, i64 1796, !42, i64 1800, !43, i64 1808, !12, i64 1816, !44, i64 1824, !12, i64 1840, !12, i64 1848, !45, i64 1856, !7, i64 1936}
!18 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!19 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!20 = !{!"_zend_array", !21, i64 0, !7, i64 8, !22, i64 12, !7, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !12, i64 40, !6, i64 48}
!21 = !{!"_zend_refcounted_h", !22, i64 0, !7, i64 4}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!26 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!27 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!28 = !{!"zend_atomic_bool_s", !7, i64 0}
!29 = !{!"_zend_stack", !22, i64 0, !22, i64 4, !22, i64 8, !6, i64 16}
!30 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!31 = !{!"_zend_objects_store", !32, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!32 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!33 = !{!"_zend_lazy_objects_store", !20, i64 0}
!34 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!35 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!36 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!37 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!38 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !22, i64 20, !22, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!39 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!41 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!42 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!43 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!44 = !{!"_zend_call_stack", !6, i64 0, !12, i64 8}
!45 = !{!"_zend_strtod_state", !7, i64 0, !46, i64 64, !47, i64 72}
!46 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!47 = !{!"p1 omnipotent char", !6, i64 0}
!48 = !{!49, !24, i64 0}
!49 = !{!"_php_sqlite3_db_object", !24, i64 0, !24, i64 1, !50, i64 8, !51, i64 16, !52, i64 24, !53, i64 32, !55, i64 72, !57, i64 128}
!50 = !{!"p1 _ZTS7sqlite3", !6, i64 0}
!51 = !{!"p1 _ZTS17_php_sqlite3_func", !6, i64 0}
!52 = !{!"p1 _ZTS22_php_sqlite3_collation", !6, i64 0}
!53 = !{!"_zend_fcall_info_cache", !54, i64 0, !27, i64 8, !27, i64 16, !34, i64 24, !34, i64 32}
!54 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!55 = !{!"_zend_llist", !56, i64 0, !56, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !7, i64 40, !56, i64 48}
!56 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!57 = !{!"_zend_object", !21, i64 0, !22, i64 8, !22, i64 12, !27, i64 16, !58, i64 24, !25, i64 32, !7, i64 40}
!58 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!27, !27, i64 0}
!62 = !{!47, !47, i64 0}
!63 = !{!22, !22, i64 0}
!64 = !{!49, !50, i64 8}
!65 = !{i64 0, i64 8, !66, i64 8, i64 8, !61, i64 16, i64 8, !61, i64 24, i64 8, !67, i64 32, i64 8, !67}
!66 = !{!54, !54, i64 0}
!67 = !{!34, !34, i64 0}
!68 = !{!69, !22, i64 8}
!69 = !{!"_zend_sqlite3_globals", !47, i64 0, !22, i64 8}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !47, i64 88}
!72 = !{!"_php_core_globals", !12, i64 0, !24, i64 8, !24, i64 9, !7, i64 10, !24, i64 11, !24, i64 12, !24, i64 13, !24, i64 14, !24, i64 15, !47, i64 16, !47, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !47, i64 88, !24, i64 96, !47, i64 104, !47, i64 112, !47, i64 120, !47, i64 128, !12, i64 136, !47, i64 144, !47, i64 152, !47, i64 160, !47, i64 168, !47, i64 176, !47, i64 184, !47, i64 192, !73, i64 200, !47, i64 216, !20, i64 224, !74, i64 280, !24, i64 282, !7, i64 283, !55, i64 288, !7, i64 344, !24, i64 440, !24, i64 441, !24, i64 442, !24, i64 443, !24, i64 444, !47, i64 448, !47, i64 456, !12, i64 464, !7, i64 472, !24, i64 480, !24, i64 481, !24, i64 482, !24, i64 483, !24, i64 484, !24, i64 485, !22, i64 488, !22, i64 492, !43, i64 496, !43, i64 504, !47, i64 512, !47, i64 520, !12, i64 528, !12, i64 536, !47, i64 544, !12, i64 552, !47, i64 560, !47, i64 568, !24, i64 576, !24, i64 577, !24, i64 578, !24, i64 579, !24, i64 580, !24, i64 581, !12, i64 584, !47, i64 592, !12, i64 600, !12, i64 608}
!73 = !{!"_arg_separators", !47, i64 0, !47, i64 8}
!74 = !{!"short", !7, i64 0}
!75 = !{!49, !54, i64 32}
!76 = !{!43, !43, i64 0}
!77 = !{!49, !24, i64 1}
!78 = !{!25, !25, i64 0}
!79 = !{!24, !24, i64 0}
!80 = !{!69, !47, i64 0}
!81 = !{!82, !12, i64 16}
!82 = !{!"_zend_string", !21, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS24_php_sqlite3_stmt_object", !6, i64 0}
!85 = !{!86, !15, i64 8}
!86 = !{!"_php_sqlite3_stmt_object", !87, i64 0, !15, i64 8, !24, i64 16, !25, i64 24, !57, i64 32}
!87 = !{!"p1 _ZTS12sqlite3_stmt", !6, i64 0}
!88 = !{!86, !24, i64 16}
!89 = !{!90, !5, i64 48}
!90 = !{!"_zend_execute_data", !35, i64 0, !5, i64 8, !10, i64 16, !54, i64 24, !18, i64 32, !5, i64 48, !25, i64 56, !6, i64 64, !25, i64 72}
!91 = !{!90, !54, i64 24}
!92 = !{!90, !35, i64 0}
!93 = !{!38, !7, i64 31}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS26_php_sqlite3_result_object", !6, i64 0}
!96 = !{!97, !15, i64 0}
!97 = !{!"_php_sqlite3_result_object", !15, i64 0, !84, i64 8, !24, i64 16, !22, i64 20, !98, i64 24, !57, i64 32}
!98 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!99 = !{!97, !84, i64 8}
!100 = !{!97, !98, i64 24}
!101 = !{!97, !22, i64 20}
!102 = !{!86, !87, i64 0}
!103 = !{!87, !87, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"long long", !7, i64 0}
!106 = !{i64 0, i64 8, !11, i64 8, i64 8, !13, i64 16, i64 4, !13, i64 20, i64 4, !13, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !67, i64 48, i64 4, !63, i64 56, i64 8, !78}
!107 = !{!51, !51, i64 0}
!108 = !{!109, !43, i64 8}
!109 = !{!"_php_sqlite3_func", !51, i64 0, !43, i64 8, !22, i64 16, !53, i64 24, !53, i64 64, !53, i64 104}
!110 = !{!109, !22, i64 16}
!111 = !{!49, !51, i64 16}
!112 = !{!109, !51, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS15sqlite3_context", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS13sqlite3_value", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS22_zend_fcall_info_cache", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS24_php_sqlite3_agg_context", !6, i64 0}
!121 = !{!122, !12, i64 16}
!122 = !{!"_php_sqlite3_agg_context", !18, i64 0, !12, i64 16}
!123 = !{!52, !52, i64 0}
!124 = !{!125, !43, i64 8}
!125 = !{!"_php_sqlite3_collation", !52, i64 0, !43, i64 8, !53, i64 16}
!126 = !{!49, !52, i64 24}
!127 = !{!125, !52, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS12sqlite3_blob", !6, i64 0}
!130 = !{!131, !129, i64 0}
!131 = !{!"", !129, i64 0, !12, i64 8, !12, i64 16, !22, i64 24}
!132 = !{!131, !22, i64 24}
!133 = !{!131, !12, i64 8}
!134 = !{!131, !12, i64 16}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!137 = !{!138, !143, i64 120}
!138 = !{!"_php_stream", !139, i64 0, !6, i64 8, !140, i64 16, !140, i64 40, !142, i64 64, !6, i64 72, !18, i64 80, !74, i64 96, !74, i64 96, !74, i64 96, !74, i64 96, !74, i64 96, !74, i64 96, !74, i64 97, !7, i64 98, !22, i64 116, !143, i64 120, !144, i64 128, !47, i64 136, !143, i64 144, !12, i64 152, !47, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !136, i64 200}
!139 = !{!"p1 _ZTS15_php_stream_ops", !6, i64 0}
!140 = !{!"_php_stream_filter_chain", !141, i64 0, !141, i64 8, !136, i64 16}
!141 = !{!"p1 _ZTS18_php_stream_filter", !6, i64 0}
!142 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!143 = !{!"p1 _ZTS14_zend_resource", !6, i64 0}
!144 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!145 = !{!146, !12, i64 0}
!146 = !{!"_zend_fcall_info", !12, i64 0, !18, i64 8, !10, i64 24, !10, i64 32, !34, i64 40, !22, i64 48, !25, i64 56}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS16_zend_fcall_info", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 omnipotent char", !6, i64 0}
!151 = !{!53, !54, i64 0}
!152 = !{!53, !34, i64 24}
!153 = !{!53, !34, i64 32}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS14sqlite3_backup", !6, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p2 _ZTS24_php_sqlite3_stmt_object", !6, i64 0}
!158 = !{!86, !25, i64 24}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _Bool", !6, i64 0}
!161 = !{!20, !22, i64 24}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS23php_sqlite3_bound_param", !6, i64 0}
!164 = !{!165, !12, i64 0}
!165 = !{!"php_sqlite3_bound_param", !12, i64 0, !43, i64 8, !12, i64 16, !18, i64 24}
!166 = !{!165, !12, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!169 = !{!97, !24, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 long", !6, i64 0}
!172 = !{!173, !22, i64 0}
!173 = !{!"_zend_object_handlers", !22, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192}
!174 = !{!173, !6, i64 24}
!175 = !{!173, !6, i64 8}
!176 = !{!173, !6, i64 168}
!177 = !{!178, !58, i64 360}
!178 = !{!"_zend_class_entry", !7, i64 0, !43, i64 8, !7, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !20, i64 64, !20, i64 120, !20, i64 176, !179, i64 232, !180, i64 240, !181, i64 248, !54, i64 256, !54, i64 264, !54, i64 272, !54, i64 280, !54, i64 288, !54, i64 296, !54, i64 304, !54, i64 312, !54, i64 320, !54, i64 328, !54, i64 336, !54, i64 344, !54, i64 352, !58, i64 360, !182, i64 368, !183, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !22, i64 424, !22, i64 428, !22, i64 432, !22, i64 436, !7, i64 440, !184, i64 448, !185, i64 456, !186, i64 464, !25, i64 472, !22, i64 480, !25, i64 488, !43, i64 496, !7, i64 504}
!179 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!180 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!181 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!182 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!183 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!184 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!185 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!186 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!187 = !{!178, !43, i64 8}
!188 = !{!109, !54, i64 24}
!189 = !{!109, !54, i64 64}
!190 = !{!109, !54, i64 104}
!191 = !{!125, !54, i64 16}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTS12_zval_struct", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 int", !6, i64 0}
!196 = !{!57, !25, i64 32}
!197 = !{!57, !27, i64 16}
!198 = !{!178, !22, i64 32}
!199 = !{!200, !6, i64 0}
!200 = !{!"", !6, i64 0, !22, i64 8}
!201 = !{!200, !22, i64 8}
!202 = !{!36, !36, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS21_zend_sqlite3_globals", !6, i64 0}
!205 = !{!82, !12, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!208 = !{!21, !22, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS13sqlite3_value", !6, i64 0}
!211 = !{!53, !27, i64 16}
!212 = !{!98, !98, i64 0}
!213 = !{!138, !6, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS19_php_stream_statbuf", !6, i64 0}
!216 = !{!217, !12, i64 48}
!217 = !{!"_php_stream_statbuf", !218, i64 0}
!218 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !219, i64 72, !219, i64 88, !219, i64 104, !7, i64 120}
!219 = !{!"timespec", !12, i64 0, !12, i64 8}
!220 = !{!165, !43, i64 8}
!221 = !{!39, !10, i64 16}
!222 = !{!39, !10, i64 0}
!223 = !{!39, !10, i64 8}
!224 = !{!178, !22, i64 28}
