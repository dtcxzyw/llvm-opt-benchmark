; ModuleID = 'bench/php/original/sqlite3.ll'
source_filename = "bench/php/original/sqlite3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_sqlite3_globals = type { ptr, i32 }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_ini_entry_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct.php_sqlite3_bound_param = type { i64, ptr, i64, %struct._zval_struct }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
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
@.str.16 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Unable to load extension at '%s'\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"Unable to open extensions outside the defined directory\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%q\00", align 1
@php_sqlite3_stmt_entry = hidden local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"Unable to prepare statement: %s\00", align 1
@php_sqlite3_result_entry = hidden local_unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [32 x i8] c"Unable to execute statement: %s\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"S|b\00", align 1
@zend_empty_array = external constant %struct._zend_array, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"sf|ll\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"sff|l\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"sf\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ssl|pl\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Unable to open blob: %s\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@php_stream_sqlite3_ops = internal constant %struct._php_stream_ops { ptr @php_sqlite3_stream_write, ptr @php_sqlite3_stream_read, ptr @php_sqlite3_stream_close, ptr @php_sqlite3_stream_flush, ptr @.str.53, ptr @php_sqlite3_stream_seek, ptr @php_sqlite3_stream_cast, ptr @php_sqlite3_stream_stat, ptr null }, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"ref.sqlite3\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Use of warnings for SQLite3 is deprecated\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"O|pp\00", align 1
@php_sqlite3_sc_entry = hidden local_unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [39 x i8] c"Backup failed: source database is busy\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Backup failed: source database is locked\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Backup failed: %s\00", align 1
@.str.39 = private unnamed_addr constant [79 x i8] c"The SQLite3Stmt object has not been correctly initialised or is already closed\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Unable to reset statement: %s\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Unable to clear statement: %s\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"OS\00", align 1
@.str.43 = private unnamed_addr constant [81 x i8] c"The SQLite3Result object has not been correctly initialised or is already closed\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"SQLite3Result cannot be directly instantiated\00", align 1
@php_sqlite3_exception_ce = hidden local_unnamed_addr global ptr null, align 8
@sqlite3_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@sqlite3_stmt_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@sqlite3_result_object_handlers = internal global %struct._zend_object_handlers zeroinitializer, align 8
@ini_entries = internal constant [3 x %struct._zend_ini_entry_def] [%struct._zend_ini_entry_def { ptr @.str.177, ptr @OnUpdateString, ptr null, ptr @sqlite3_globals, ptr null, ptr null, ptr null, i32 7, i16 21, i8 4 }, %struct._zend_ini_entry_def { ptr @.str.178, ptr @OnUpdateBool, ptr inttoptr (i64 8 to ptr), ptr @sqlite3_globals, ptr null, ptr @.str.179, ptr @zend_ini_boolean_displayer_cb, i32 1, i16 17, i8 1 }, %struct._zend_ini_entry_def zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [16 x i8] c"SQLite3 support\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"SQLite Library\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"sqlite3\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@sqlite3_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr null, ptr @.str.48, ptr null, ptr @zm_startup_sqlite3, ptr @zm_shutdown_sqlite3, ptr null, ptr null, ptr @zm_info_sqlite3, ptr @.str.49, i64 16, ptr @sqlite3_globals, ptr @zm_globals_ctor_sqlite3, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.50 }, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"failed to invoke callback\00", align 1
@.str.52 = private unnamed_addr constant [112 x i8] c"An error occurred while invoking the compare callback (invalid return type).  Collation behaviour is undefined.\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"SQLite3\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c"Can't write to blob stream: is open as read only\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"It is not possible to increase the size of a BLOB\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Unable to bind parameter number %ld\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"Unable to read stream for parameter %ld\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"Unknown parameter type: %pd for parameter %pd\00", align 1
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.61 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.62 = private unnamed_addr constant [57 x i8] c"An error occurred while invoking the authorizer callback\00", align 1
@.str.63 = private unnamed_addr constant [63 x i8] c"The authorizer callback returned an invalid type: expected int\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"The authorizer callback returned an invalid value: %d\00", align 1
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str.65 = private unnamed_addr constant [17 x i8] c"SQLite3Exception\00", align 1
@class_SQLite3Exception_methods = internal constant [1 x %struct._zend_function_entry] zeroinitializer, align 16
@class_SQLite3_methods = internal constant [25 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.103, ptr @zim_SQLite3_open, ptr @arginfo_class_SQLite3___construct, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.104, ptr @zim_SQLite3_open, ptr @arginfo_class_SQLite3_open, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.105, ptr @zim_SQLite3_close, ptr @arginfo_class_SQLite3_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.106, ptr @zim_SQLite3_version, ptr @arginfo_class_SQLite3_version, i32 0, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.107, ptr @zim_SQLite3_lastInsertRowID, ptr @arginfo_class_SQLite3_lastInsertRowID, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.108, ptr @zim_SQLite3_lastErrorCode, ptr @arginfo_class_SQLite3_lastInsertRowID, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.109, ptr @zim_SQLite3_lastExtendedErrorCode, ptr @arginfo_class_SQLite3_lastInsertRowID, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.110, ptr @zim_SQLite3_lastErrorMsg, ptr @arginfo_class_SQLite3_lastErrorMsg, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.111, ptr @zim_SQLite3_changes, ptr @arginfo_class_SQLite3_lastInsertRowID, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.112, ptr @zim_SQLite3_busyTimeout, ptr @arginfo_class_SQLite3_busyTimeout, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.113, ptr @zim_SQLite3_loadExtension, ptr @arginfo_class_SQLite3_loadExtension, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.114, ptr @zim_SQLite3_backup, ptr @arginfo_class_SQLite3_backup, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.115, ptr @zim_SQLite3_escapeString, ptr @arginfo_class_SQLite3_escapeString, i32 1, i32 17, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.116, ptr @zim_SQLite3_prepare, ptr @arginfo_class_SQLite3_prepare, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.117, ptr @zim_SQLite3_exec, ptr @arginfo_class_SQLite3_exec, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.118, ptr @zim_SQLite3_query, ptr @arginfo_class_SQLite3_query, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.119, ptr @zim_SQLite3_querySingle, ptr @arginfo_class_SQLite3_querySingle, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.120, ptr @zim_SQLite3_createFunction, ptr @arginfo_class_SQLite3_createFunction, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.121, ptr @zim_SQLite3_createAggregate, ptr @arginfo_class_SQLite3_createAggregate, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.122, ptr @zim_SQLite3_createCollation, ptr @arginfo_class_SQLite3_createCollation, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.123, ptr @zim_SQLite3_openBlob, ptr @arginfo_class_SQLite3_openBlob, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.124, ptr @zim_SQLite3_enableExceptions, ptr @arginfo_class_SQLite3_enableExceptions, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.125, ptr @zim_SQLite3_enableExtendedResultCodes, ptr @arginfo_class_SQLite3_enableExtendedResultCodes, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.126, ptr @zim_SQLite3_setAuthorizer, ptr @arginfo_class_SQLite3_setAuthorizer, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"DENY\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"IGNORE\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"CREATE_INDEX\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"CREATE_TABLE\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"CREATE_TEMP_INDEX\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"CREATE_TEMP_TABLE\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"CREATE_TEMP_TRIGGER\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"CREATE_TEMP_VIEW\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"CREATE_TRIGGER\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"CREATE_VIEW\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"DELETE\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"DROP_INDEX\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"DROP_TABLE\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"DROP_TEMP_INDEX\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"DROP_TEMP_TABLE\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"DROP_TEMP_TRIGGER\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"DROP_TEMP_VIEW\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"DROP_TRIGGER\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"DROP_VIEW\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"INSERT\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"TRANSACTION\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"UPDATE\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"ATTACH\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"DETACH\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"ALTER_TABLE\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"REINDEX\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"ANALYZE\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"CREATE_VTABLE\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"DROP_VTABLE\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"SAVEPOINT\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"RECURSIVE\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"__construct\00", align 1
@arginfo_class_SQLite3___construct = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.127, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.128, %struct.zend_type { ptr null, i32 16 }, ptr @.str.129 }, %struct._zend_internal_arg_info { ptr @.str.130, %struct.zend_type { ptr null, i32 64 }, ptr @.str.131 }], align 16
@.str.104 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@arginfo_class_SQLite3_open = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536887296 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.127, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.128, %struct.zend_type { ptr null, i32 16 }, ptr @.str.129 }, %struct._zend_internal_arg_info { ptr @.str.130, %struct.zend_type { ptr null, i32 64 }, ptr @.str.131 }], align 16
@.str.105 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@arginfo_class_SQLite3_close = internal constant [1 x %struct._zend_internal_arg_info] zeroinitializer, align 16
@.str.106 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@arginfo_class_SQLite3_version = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871040 }, ptr null }], align 16
@.str.107 = private unnamed_addr constant [16 x i8] c"lastInsertRowID\00", align 1
@arginfo_class_SQLite3_lastInsertRowID = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870928 }, ptr null }], align 16
@.str.108 = private unnamed_addr constant [14 x i8] c"lastErrorCode\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"lastExtendedErrorCode\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"lastErrorMsg\00", align 1
@arginfo_class_SQLite3_lastErrorMsg = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870976 }, ptr null }], align 16
@.str.111 = private unnamed_addr constant [8 x i8] c"changes\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"busyTimeout\00", align 1
@arginfo_class_SQLite3_busyTimeout = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.132, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.113 = private unnamed_addr constant [14 x i8] c"loadExtension\00", align 1
@arginfo_class_SQLite3_loadExtension = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.133, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.114 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@arginfo_class_SQLite3_backup = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.134, %struct.zend_type { ptr @.str.53, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.135, %struct.zend_type { ptr null, i32 64 }, ptr @.str.136 }, %struct._zend_internal_arg_info { ptr @.str.137, %struct.zend_type { ptr null, i32 64 }, ptr @.str.136 }], align 16
@.str.115 = private unnamed_addr constant [13 x i8] c"escapeString\00", align 1
@arginfo_class_SQLite3_escapeString = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870976 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.138, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.116 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@arginfo_class_SQLite3_prepare = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.139, i32 545259524 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.118, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.117 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@arginfo_class_SQLite3_exec = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.118, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.118 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@arginfo_class_SQLite3_query = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr @.str.140, i32 545259524 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.118, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.119 = private unnamed_addr constant [12 x i8] c"querySingle\00", align 1
@arginfo_class_SQLite3_querySingle = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536871934 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.118, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.141, %struct.zend_type { ptr null, i32 12 }, ptr @.str.142 }], align 16
@.str.120 = private unnamed_addr constant [15 x i8] c"createFunction\00", align 1
@arginfo_class_SQLite3_createFunction = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.133, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.143, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.144, %struct.zend_type { ptr null, i32 16 }, ptr @.str.145 }, %struct._zend_internal_arg_info { ptr @.str.128, %struct.zend_type { ptr null, i32 16 }, ptr @.str.146 }], align 16
@.str.121 = private unnamed_addr constant [16 x i8] c"createAggregate\00", align 1
@arginfo_class_SQLite3_createAggregate = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.133, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.147, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.148, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.144, %struct.zend_type { ptr null, i32 16 }, ptr @.str.145 }], align 16
@.str.122 = private unnamed_addr constant [16 x i8] c"createCollation\00", align 1
@arginfo_class_SQLite3_createCollation = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.133, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.143, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@.str.123 = private unnamed_addr constant [9 x i8] c"openBlob\00", align 1
@arginfo_class_SQLite3_openBlob = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.149, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.150, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.151, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.152, %struct.zend_type { ptr null, i32 64 }, ptr @.str.136 }, %struct._zend_internal_arg_info { ptr @.str.128, %struct.zend_type { ptr null, i32 16 }, ptr @.str.153 }], align 16
@.str.124 = private unnamed_addr constant [17 x i8] c"enableExceptions\00", align 1
@arginfo_class_SQLite3_enableExceptions = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.154, %struct.zend_type { ptr null, i32 12 }, ptr @.str.142 }], align 16
@.str.125 = private unnamed_addr constant [26 x i8] c"enableExtendedResultCodes\00", align 1
@arginfo_class_SQLite3_enableExtendedResultCodes = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.154, %struct.zend_type { ptr null, i32 12 }, ptr @.str.155 }], align 16
@.str.126 = private unnamed_addr constant [14 x i8] c"setAuthorizer\00", align 1
@arginfo_class_SQLite3_setAuthorizer = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.143, %struct.zend_type { ptr null, i32 4098 }, ptr null }], align 16
@.str.127 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.129 = private unnamed_addr constant [45 x i8] c"SQLITE3_OPEN_READWRITE | SQLITE3_OPEN_CREATE\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"encryptionKey\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"sourceDatabase\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"\22main\22\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"destinationDatabase\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"SQLite3Stmt\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"SQLite3Result\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"entireRow\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"argCount\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.146 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"stepCallback\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"finalCallback\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"rowid\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"database\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"SQLITE3_OPEN_READONLY\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@class_SQLite3Stmt_methods = internal constant [11 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.103, ptr @zim_SQLite3Stmt___construct, ptr @arginfo_class_SQLite3Stmt___construct, i32 2, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.156, ptr @zim_SQLite3Stmt_bindParam, ptr @arginfo_class_SQLite3Stmt_bindParam, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.157, ptr @zim_SQLite3Stmt_bindValue, ptr @arginfo_class_SQLite3Stmt_bindValue, i32 3, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.158, ptr @zim_SQLite3Stmt_clear, ptr @arginfo_class_SQLite3Stmt_clear, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.105, ptr @zim_SQLite3Stmt_close, ptr @arginfo_class_SQLite3Stmt_clear, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.159, ptr @zim_SQLite3Stmt_execute, ptr @arginfo_class_SQLite3Stmt_execute, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.160, ptr @zim_SQLite3Stmt_getSQL, ptr @arginfo_class_SQLite3Stmt_getSQL, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.161, ptr @zim_SQLite3Stmt_paramCount, ptr @arginfo_class_SQLite3_lastInsertRowID, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.162, ptr @zim_SQLite3Stmt_readOnly, ptr @arginfo_class_SQLite3Stmt_clear, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.163, ptr @zim_SQLite3Stmt_reset, ptr @arginfo_class_SQLite3Stmt_clear, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@arginfo_class_SQLite3Stmt___construct = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.48, %struct.zend_type { ptr @.str.53, i32 8388608 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.118, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.156 = private unnamed_addr constant [10 x i8] c"bindParam\00", align 1
@arginfo_class_SQLite3Stmt_bindParam = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.164, %struct.zend_type { ptr null, i32 80 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.165, %struct.zend_type { ptr null, i32 33555454 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr null, i32 16 }, ptr @.str.167 }], align 16
@.str.157 = private unnamed_addr constant [10 x i8] c"bindValue\00", align 1
@arginfo_class_SQLite3Stmt_bindValue = internal constant [4 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.164, %struct.zend_type { ptr null, i32 80 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.168, %struct.zend_type { ptr null, i32 1022 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.166, %struct.zend_type { ptr null, i32 16 }, ptr @.str.167 }], align 16
@.str.158 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@arginfo_class_SQLite3Stmt_clear = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870924 }, ptr null }], align 16
@.str.159 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@arginfo_class_SQLite3Stmt_execute = internal constant [1 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr @.str.140, i32 545259524 }, ptr null }], align 16
@.str.160 = private unnamed_addr constant [7 x i8] c"getSQL\00", align 1
@arginfo_class_SQLite3Stmt_getSQL = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536870980 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.169, %struct.zend_type { ptr null, i32 12 }, ptr @.str.142 }], align 16
@.str.161 = private unnamed_addr constant [11 x i8] c"paramCount\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"readOnly\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"var\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"SQLITE3_TEXT\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"expand\00", align 1
@class_SQLite3Result_methods = internal constant [8 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.103, ptr @zim_SQLite3Result___construct, ptr @arginfo_class_SQLite3_close, i32 0, i32 4, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.170, ptr @zim_SQLite3Result_numColumns, ptr @arginfo_class_SQLite3_lastInsertRowID, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.171, ptr @zim_SQLite3Result_columnName, ptr @arginfo_class_SQLite3Result_columnName, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.172, ptr @zim_SQLite3Result_columnType, ptr @arginfo_class_SQLite3Result_columnType, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.173, ptr @zim_SQLite3Result_fetchArray, ptr @arginfo_class_SQLite3Result_fetchArray, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.163, ptr @zim_SQLite3Result_reset, ptr @arginfo_class_SQLite3Stmt_clear, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.174, ptr @zim_SQLite3Result_finalize, ptr @arginfo_class_SQLite3_close, i32 0, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.170 = private unnamed_addr constant [11 x i8] c"numColumns\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"columnName\00", align 1
@arginfo_class_SQLite3Result_columnName = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870980 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.150, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.172 = private unnamed_addr constant [11 x i8] c"columnType\00", align 1
@arginfo_class_SQLite3Result_columnType = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 536870932 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.150, %struct.zend_type { ptr null, i32 16 }, ptr null }], align 16
@.str.173 = private unnamed_addr constant [11 x i8] c"fetchArray\00", align 1
@arginfo_class_SQLite3Result_fetchArray = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr null, %struct.zend_type { ptr null, i32 536871044 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.175, %struct.zend_type { ptr null, i32 16 }, ptr @.str.176 }], align 16
@.str.174 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"SQLITE3_BOTH\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"sqlite3.extension_dir\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"sqlite3.defensive\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"SQLITE3_ASSOC\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"SQLITE3_NUM\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"SQLITE3_INTEGER\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"SQLITE3_FLOAT\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"SQLITE3_BLOB\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"SQLITE3_NULL\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"SQLITE3_OPEN_READWRITE\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"SQLITE3_OPEN_CREATE\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"SQLITE3_DETERMINISTIC\00", align 1
@switch.table.sqlite3stmt_bind = private unnamed_addr constant [5 x i64] [i64 5, i64 1, i64 1, i64 1, i64 2], align 8

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_open(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8
  store i64 6, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %70

18:                                               ; preds = %2
  %19 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %25, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @zend_ce_exception, align 8
  %22 = call ptr @zend_throw_exception(ptr noundef %21, ptr noundef nonnull @.str.1, i64 noundef 0) #17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %70

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8
  %.pre37 = load ptr, ptr %3, align 8
  switch i64 %26, label %._crit_edge36 [
    i64 0, label %._crit_edge
    i64 8, label %27
  ]

27:                                               ; preds = %25
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.pre37, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %.not28 = icmp eq i32 %bcmp, 0
  br i1 %.not28, label %._crit_edge, label %._crit_edge36

._crit_edge36:                                    ; preds = %25, %27
  %28 = call ptr @expand_filepath(ptr noundef %.pre37, ptr noundef null) #17
  %.not29 = icmp eq ptr %28, null
  br i1 %.not29, label %29, label %34

29:                                               ; preds = %._crit_edge36
  %30 = load ptr, ptr @zend_ce_exception, align 8
  %31 = call ptr @zend_throw_exception(ptr noundef %30, ptr noundef nonnull @.str.3, i64 noundef 0) #17
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %70

34:                                               ; preds = %._crit_edge36
  %35 = call i32 @php_check_open_basedir(ptr noundef nonnull %28) #17
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %._crit_edge, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @zend_ce_exception, align 8
  %38 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %37, i64 noundef 0, ptr noundef nonnull @.str.4, ptr noundef nonnull %28) #17
  call void @_efree(ptr noundef nonnull %28) #17
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  br label %70

._crit_edge:                                      ; preds = %25, %27, %34
  %.0 = phi ptr [ %28, %34 ], [ %.pre37, %27 ], [ %.pre37, %25 ]
  %41 = getelementptr inbounds i8, ptr %9, i64 -128
  %42 = load i64, ptr %7, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i32 @sqlite3_open_v2(ptr noundef %.0, ptr noundef nonnull %41, i32 noundef %43, ptr noundef null) #17
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %59, label %45

45:                                               ; preds = %._crit_edge
  %46 = load ptr, ptr @zend_ce_exception, align 8
  %47 = load ptr, ptr %41, align 8
  %.not34 = icmp eq ptr %47, null
  br i1 %.not34, label %50, label %48

48:                                               ; preds = %45
  %49 = call ptr @sqlite3_errmsg(ptr noundef nonnull %47) #17
  br label %52

50:                                               ; preds = %45
  %51 = call ptr @sqlite3_errstr(i32 noundef %44) #17
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  %54 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %46, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %53) #17
  %55 = load ptr, ptr %41, align 8
  %56 = call i32 @sqlite3_close(ptr noundef %55) #17
  %57 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %.0, %57
  br i1 %.not35, label %70, label %58

58:                                               ; preds = %52
  call void @_efree(ptr noundef %.0) #17
  br label %70

59:                                               ; preds = %._crit_edge
  store i32 1, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 -104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  %61 = load ptr, ptr %41, align 8
  %62 = call i32 @sqlite3_set_authorizer(ptr noundef %61, ptr noundef nonnull @php_sqlite3_authorizer, ptr noundef nonnull %10) #17
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_globals, i64 8), align 8
  %.not32 = icmp eq i32 %63, 0
  br i1 %.not32, label %67, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %41, align 8
  %66 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %65, i32 noundef 1010, i32 noundef 1, ptr noundef null) #17
  br label %67

67:                                               ; preds = %64, %59
  %68 = load ptr, ptr %3, align 8
  %.not33 = icmp eq ptr %.0, %68
  br i1 %.not33, label %70, label %69

69:                                               ; preds = %67
  call void @_efree(ptr noundef %.0) #17
  br label %70

70:                                               ; preds = %52, %58, %69, %67, %36, %29, %20, %15
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
define internal range(i32 0, 3) i32 @php_sqlite3_authorizer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5) #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca [5 x %struct._zval_struct], align 16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 88), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %23, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %9, align 1
  %12 = icmp ne i8 %11, 0
  %13 = icmp eq i32 %1, 24
  %or.cond5 = and i1 %13, %12
  br i1 %or.cond5, label %14, label %23

14:                                               ; preds = %10
  %.not300 = icmp eq ptr %2, null
  br i1 %.not300, label %118, label %15

15:                                               ; preds = %14
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @.str.2, i64 9)
  %.not301 = icmp eq i32 %bcmp, 0
  br i1 %.not301, label %23, label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %2, align 1
  %.not302 = icmp eq i8 %17, 0
  br i1 %.not302, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.61, i64 noundef 5) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %118, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %2) #17
  %.not303 = icmp eq i32 %22, 0
  br i1 %.not303, label %23, label %118

23:                                               ; preds = %21, %16, %15, %10, %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not304 = icmp eq ptr %25, null
  br i1 %.not304, label %118, label %26

26:                                               ; preds = %23
  %27 = sext i32 %1 to i64
  store i64 %27, ptr %8, align 16
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %28, align 8
  %29 = icmp eq ptr %2, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %33 = and i64 %32, -8
  %34 = add i64 %33, 32
  %35 = tail call noalias ptr @_emalloc(i64 noundef %34) #19
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 1 %2, i64 %32, i1 false)
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 %32
  store i8 0, ptr %40, align 1
  store ptr %35, ptr %31, align 16
  br label %41

41:                                               ; preds = %26, %30
  %.sink = phi i32 [ 262, %30 ], [ 1, %26 ]
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.sink, ptr %42, align 8
  %43 = icmp eq ptr %3, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %47 = and i64 %46, -8
  %48 = add i64 %47, 32
  %49 = tail call noalias ptr @_emalloc(i64 noundef %48) #19
  store i32 1, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 22, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %46, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull align 1 %3, i64 %46, i1 false)
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 %46
  store i8 0, ptr %54, align 1
  store ptr %49, ptr %45, align 16
  br label %55

55:                                               ; preds = %41, %44
  %.sink309 = phi i32 [ 262, %44 ], [ 1, %41 ]
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %.sink309, ptr %56, align 8
  %57 = icmp eq ptr %4, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %60 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %61 = and i64 %60, -8
  %62 = add i64 %61, 32
  %63 = tail call noalias ptr @_emalloc(i64 noundef %62) #19
  store i32 1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 22, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %60, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 1 %4, i64 %60, i1 false)
  %68 = getelementptr inbounds [1 x i8], ptr %67, i64 0, i64 %60
  store i8 0, ptr %68, align 1
  store ptr %63, ptr %59, align 16
  br label %69

69:                                               ; preds = %55, %58
  %.sink311 = phi i32 [ 262, %58 ], [ 1, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %.sink311, ptr %70, align 8
  %71 = icmp eq ptr %5, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %75 = and i64 %74, -8
  %76 = add i64 %75, 32
  %77 = tail call noalias ptr @_emalloc(i64 noundef %76) #19
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 22, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %74, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 1 %5, i64 %74, i1 false)
  %82 = getelementptr inbounds [1 x i8], ptr %81, i64 0, i64 %74
  store i8 0, ptr %82, align 1
  store ptr %77, ptr %73, align 16
  br label %83

83:                                               ; preds = %69, %72
  %.sink313 = phi i32 [ 262, %72 ], [ 1, %69 ]
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %.sink313, ptr %84, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 262144
  %.not305 = icmp eq i32 %88, 0
  br i1 %.not305, label %100, label %89

89:                                               ; preds = %83
  %90 = tail call noalias ptr @_emalloc_256() #17
  %91 = load ptr, ptr %24, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %90, ptr noundef nonnull align 8 dereferenceable(240) %91, i64 240, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 64
  %.not306 = icmp eq i32 %96, 0
  br i1 %.not306, label %97, label %100

97:                                               ; preds = %89
  %98 = load i32, ptr %93, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %93, align 4
  br label %100

100:                                              ; preds = %89, %97, %83
  %.0287 = phi ptr [ %90, %97 ], [ %85, %83 ], [ %90, %89 ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0287, ptr noundef %102, ptr noundef %104, ptr noundef nonnull %7, i32 noundef 5, ptr noundef nonnull %8, ptr noundef null) #17
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i8, ptr %105, align 8
  switch i8 %106, label %108 [
    i8 0, label %107
    i8 4, label %109
  ]

107:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.62)
  br label %113

108:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.63)
  br label %113

109:                                              ; preds = %100
  %110 = load i64, ptr %7, align 8
  %111 = trunc i64 %110 to i32
  %switch = icmp ult i32 %111, 3
  br i1 %switch, label %113, label %112

112:                                              ; preds = %109
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.64, i32 noundef %111)
  br label %113

113:                                              ; preds = %109, %108, %112, %107
  %.0 = phi i32 [ 1, %107 ], [ 1, %108 ], [ 1, %112 ], [ %111, %109 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #17
  call void @zval_ptr_dtor(ptr noundef nonnull %8) #17
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %114) #17
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @zval_ptr_dtor(ptr noundef nonnull %115) #17
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @zval_ptr_dtor(ptr noundef nonnull %116) #17
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @zval_ptr_dtor(ptr noundef nonnull %117) #17
  br label %118

118:                                              ; preds = %23, %21, %18, %14, %113
  %.0288 = phi i32 [ %.0, %113 ], [ 1, %14 ], [ 1, %18 ], [ 1, %21 ], [ 0, %23 ]
  ret i32 %.0288
}

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_close(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %25

.critedge:                                        ; preds = %2
  %11 = load i32, ptr %5, align 8
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %23, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds i8, ptr %4, i64 -56
  tail call void @zend_llist_clean(ptr noundef nonnull %13) #17
  %14 = getelementptr inbounds i8, ptr %4, i64 -128
  %15 = load ptr, ptr %14, align 8
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %22, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @sqlite3_close(ptr noundef nonnull %15) #17
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %14, align 8
  %20 = tail call ptr @sqlite3_errmsg(ptr noundef %19) #17
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %5, i32 noundef %17, ptr noundef nonnull @.str.6, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %21, align 8
  br label %25

22:                                               ; preds = %16, %12
  store i32 0, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %18, %8
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

declare void @zend_llist_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_error(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca ptr, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call i64 @zend_vspprintf(ptr noundef nonnull %5, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %4) #17
  call void @llvm.va_end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr @php_sqlite3_exception_ce, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = sext i32 %1 to i64
  %15 = call ptr @zend_throw_exception(ptr noundef %12, ptr noundef %13, i64 noundef %14) #17
  br label %18

16:                                               ; preds = %7, %3
  %17 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %19, null
  br i1 %.not4, label %21, label %20

20:                                               ; preds = %18
  call void @_efree(ptr noundef nonnull %19) #17
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_exec(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #17
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %32

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 8
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %20

17:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %6, i64 -128
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = call i32 @sqlite3_exec(ptr noundef %22, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #17
  %.not12 = icmp eq i32 %25, 0
  br i1 %.not12, label %30, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %7, i32 noundef %25, ptr noundef nonnull @.str.9, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  call void @sqlite3_free(ptr noundef %28) #17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8
  br label %32

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %26, %17, %12
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_version(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  br label %13

.critedge:                                        ; preds = %2
  %8 = tail call ptr @_zend_new_array_0() #17
  store ptr %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %9, align 8
  %10 = tail call ptr @sqlite3_libversion() #17
  tail call void @add_assoc_string_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i64 noundef 13, ptr noundef %10) #17
  %11 = tail call i32 @sqlite3_libversion_number() #17
  %12 = sext i32 %11 to i64
  tail call void @add_assoc_long_ex(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i64 noundef 13, i64 noundef %12) #17
  br label %13

13:                                               ; preds = %.critedge, %5
  ret void
}

declare ptr @_zend_new_array_0() local_unnamed_addr #1

declare ptr @sqlite3_libversion() local_unnamed_addr #1

declare i32 @sqlite3_libversion_number() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_lastInsertRowID(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %20

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -136
  %11 = load i32, ptr %10, align 8
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %20

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @sqlite3_last_insert_rowid(ptr noundef %17) #17
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %12, %7
  ret void
}

declare i64 @sqlite3_last_insert_rowid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_lastErrorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %24

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -128
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %24

16:                                               ; preds = %.critedge
  %17 = load i32, ptr %5, align 8
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @sqlite3_errcode(ptr noundef nonnull %12) #17
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %21, align 8
  br label %24

22:                                               ; preds = %16
  store i64 0, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %18, %13, %8
  ret void
}

declare i32 @sqlite3_errcode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_lastExtendedErrorCode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %24

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -128
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %24

16:                                               ; preds = %.critedge
  %17 = load i32, ptr %5, align 8
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @sqlite3_extended_errcode(ptr noundef nonnull %12) #17
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %21, align 8
  br label %24

22:                                               ; preds = %16
  store i64 0, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %18, %13, %8
  ret void
}

declare i32 @sqlite3_extended_errcode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_enableExtendedResultCodes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %3, align 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %8, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #17
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 -128
  %16 = load ptr, ptr %15, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %17, label %20

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %32

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 8
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %30, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %3, align 1
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i32
  %26 = call i32 @sqlite3_extended_result_codes(ptr noundef nonnull %16, i32 noundef %25) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %29, align 8
  br label %32

30:                                               ; preds = %22, %20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %28, %17, %11
  ret void
}

declare i32 @sqlite3_extended_result_codes(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_lastErrorMsg(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  br label %33

.critedge:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 -128
  %12 = load ptr, ptr %11, align 8
  %.not73 = icmp eq ptr %12, null
  br i1 %.not73, label %13, label %16

13:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  br label %33

16:                                               ; preds = %.critedge
  %17 = load i32, ptr %5, align 8
  %.not74 = icmp eq i32 %17, 0
  br i1 %.not74, label %30, label %18

18:                                               ; preds = %16
  %19 = tail call ptr @sqlite3_errmsg(ptr noundef nonnull %12) #17
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  %21 = and i64 %20, -8
  %22 = add i64 %21, 32
  %23 = tail call noalias ptr @_emalloc(i64 noundef %22) #19
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 22, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %20, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 1 %19, i64 %20, i1 false)
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 %20
  store i8 0, ptr %28, align 1
  store ptr %23, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %29, align 8
  br label %33

30:                                               ; preds = %16
  %31 = load ptr, ptr @zend_empty_string, align 8
  store ptr %31, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %18, %13, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_busyTimeout(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #17
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -136
  %15 = load i32, ptr %14, align 8
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %16, label %19

16:                                               ; preds = %13
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %26

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %5, i64 -128
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @sqlite3_busy_timeout(ptr noundef %21, i32 noundef %23) #17
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %16, %10
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
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, ptr noundef nonnull %7) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %71

18:                                               ; preds = %2
  %19 = load i32, ptr %10, align 8
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %20, label %23

20:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %71

23:                                               ; preds = %18
  %24 = load ptr, ptr @sqlite3_globals, align 8
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %25, label %27

25:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @.str.15)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %26, align 8
  br label %71

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.16) #17
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %32 = icmp ne ptr %31, null
  call void @llvm.assume(i1 %32)
  br label %71

33:                                               ; preds = %27
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #18
  %35 = getelementptr i8, ptr %24, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 47
  %39 = load ptr, ptr %3, align 8
  br i1 %38, label %40, label %42

40:                                               ; preds = %33
  %41 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.17, ptr noundef nonnull %24, ptr noundef %39) #17
  br label %44

42:                                               ; preds = %33
  %43 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef nonnull %4, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %24, i32 noundef 47, ptr noundef %39) #17
  br label %44

44:                                               ; preds = %42, %40
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @tsrm_realpath(ptr noundef %45, ptr noundef nonnull %6) #17
  %.not26 = icmp eq ptr %46, null
  %47 = load ptr, ptr %4, align 8
  br i1 %.not26, label %48, label %51

48:                                               ; preds = %44
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %49) #17
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %50, align 8
  br label %71

51:                                               ; preds = %44
  call void @_efree(ptr noundef %47) #17
  %52 = call i32 @strncmp(ptr noundef nonnull %6, ptr noundef nonnull %24, i64 noundef %34) #18
  %.not27 = icmp eq i32 %52, 0
  br i1 %.not27, label %55, label %53

53:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @.str.20)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8
  br label %71

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %9, i64 -128
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @sqlite3_enable_load_extension(ptr noundef %57, i32 noundef 1) #17
  %59 = load ptr, ptr %56, align 8
  %60 = call i32 @sqlite3_load_extension(ptr noundef %59, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %5) #17
  %.not28 = icmp eq i32 %60, 0
  br i1 %.not28, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  call void @sqlite3_free(ptr noundef %63) #17
  %64 = load ptr, ptr %56, align 8
  %65 = call i32 @sqlite3_enable_load_extension(ptr noundef %64, i32 noundef 0) #17
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %66, align 8
  br label %71

67:                                               ; preds = %55
  %68 = load ptr, ptr %56, align 8
  %69 = call i32 @sqlite3_enable_load_extension(ptr noundef %68, i32 noundef 0) #17
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %70, align 8
  br label %71

71:                                               ; preds = %67, %61, %53, %48, %30, %25, %20, %15
  ret void
}

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @sqlite3_enable_load_extension(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_load_extension(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_changes(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %9 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %9)
  br label %21

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -136
  %11 = load i32, ptr %10, align 8
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %15

12:                                               ; preds = %.critedge
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  br label %21

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds i8, ptr %4, i64 -128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @sqlite3_changes(ptr noundef %17) #17
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %12, %7
  ret void
}

declare i32 @sqlite3_changes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_escapeString(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #17
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %29, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = call ptr (ptr, ...) @sqlite3_mprintf(ptr noundef nonnull @.str.21, ptr noundef nonnull %16) #17
  %.not68 = icmp eq ptr %17, null
  br i1 %.not68, label %32, label %18

18:                                               ; preds = %15
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %20 = and i64 %19, -8
  %21 = add i64 %20, 32
  %22 = call noalias ptr @_emalloc(i64 noundef %21) #19
  store i32 1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 1 %17, i64 %19, i1 false)
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 %19
  store i8 0, ptr %27, align 1
  store ptr %22, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %28, align 8
  call void @sqlite3_free(ptr noundef nonnull %17) #17
  br label %32

29:                                               ; preds = %11
  %30 = load ptr, ptr @zend_empty_string, align 8
  store ptr %30, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 6, ptr %31, align 8
  br label %32

32:                                               ; preds = %15, %18, %29, %8
  ret void
}

declare ptr @sqlite3_mprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_prepare(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #17
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %56

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 8
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %17, label %20

17:                                               ; preds = %15
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %56

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8
  br label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr @php_sqlite3_stmt_entry, align 8
  %28 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %27) #17
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -48
  %31 = getelementptr inbounds i8, ptr %29, i64 -40
  store ptr %7, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 -32
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  store ptr %33, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 -24
  store i32 776, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 -128
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i32 @sqlite3_prepare_v2(ptr noundef %38, ptr noundef nonnull %40, i32 noundef %43, ptr noundef nonnull %30, ptr noundef null) #17
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %49, label %45

45:                                               ; preds = %26
  %46 = load ptr, ptr %37, align 8
  %47 = call ptr @sqlite3_errmsg(ptr noundef %46) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %7, i32 noundef %44, ptr noundef nonnull @.str.22, ptr noundef %47)
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #17
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8
  br label %56

49:                                               ; preds = %26
  %50 = getelementptr inbounds i8, ptr %29, i64 -16
  store i32 1, ptr %50, align 8
  %51 = call noalias ptr @_emalloc_24() #17
  store ptr %51, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %30, ptr %52, align 8
  %53 = load ptr, ptr %1, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 776, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 -56
  call void @zend_llist_add_element(ptr noundef nonnull %55, ptr noundef nonnull %4) #17
  br label %56

56:                                               ; preds = %49, %45, %24, %17, %12
  ret void
}

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_24() local_unnamed_addr #1

declare void @zend_llist_add_element(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_query(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %105

17:                                               ; preds = %2
  %18 = load i32, ptr %9, align 8
  %.not56 = icmp eq i32 %18, 0
  br i1 %.not56, label %19, label %22

19:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %105

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %.not57 = icmp eq i64 %25, 0
  br i1 %.not57, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8
  br label %105

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not58 = icmp eq ptr %30, null
  br i1 %.not58, label %49, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 8
  %.not59 = icmp eq i8 %34, 1
  br i1 %.not59, label %49, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %30, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 31
  %38 = load i8, ptr %37, align 1
  %.not60 = icmp eq i8 %38, 0
  br i1 %.not60, label %39, label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %8, i64 -128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %43 = call i32 @sqlite3_exec(ptr noundef %41, ptr noundef nonnull %42, ptr noundef null, ptr noundef null, ptr noundef nonnull %5) #17
  %.not61 = icmp eq i32 %43, 0
  br i1 %.not61, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %9, i32 noundef %43, ptr noundef nonnull @.str.9, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @sqlite3_free(ptr noundef %46) #17
  br label %47

47:                                               ; preds = %44, %39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8
  br label %105

49:                                               ; preds = %35, %31, %28
  %50 = load ptr, ptr @php_sqlite3_stmt_entry, align 8
  %51 = call i32 @object_init_ex(ptr noundef nonnull %3, ptr noundef %50) #17
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -48
  %54 = getelementptr inbounds i8, ptr %52, i64 -40
  store ptr %9, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 -32
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  store ptr %56, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %52, i64 -24
  store i32 776, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %8, i64 -128
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = call i32 @sqlite3_prepare_v2(ptr noundef %61, ptr noundef nonnull %63, i32 noundef %66, ptr noundef nonnull %53, ptr noundef null) #17
  %.not62 = icmp eq i32 %67, 0
  br i1 %.not62, label %72, label %68

68:                                               ; preds = %49
  %69 = load ptr, ptr %60, align 8
  %70 = call ptr @sqlite3_errmsg(ptr noundef %69) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %9, i32 noundef %67, ptr noundef nonnull @.str.22, ptr noundef %70)
  call void @zval_ptr_dtor(ptr noundef nonnull %3) #17
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %71, align 8
  br label %105

72:                                               ; preds = %49
  %73 = getelementptr inbounds i8, ptr %52, i64 -16
  store i32 1, ptr %73, align 8
  %74 = load ptr, ptr @php_sqlite3_result_entry, align 8
  %75 = call i32 @object_init_ex(ptr noundef %1, ptr noundef %74) #17
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -56
  store ptr %9, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 -48
  store ptr %53, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 -16
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 -24
  store i32 -1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 -40
  %82 = load ptr, ptr %3, align 8
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %76, i64 -32
  store i32 776, ptr %83, align 8
  %84 = load ptr, ptr %53, align 8
  %85 = call i32 @sqlite3_step(ptr noundef %84) #17
  %86 = and i32 %85, -2
  %switch = icmp eq i32 %86, 100
  br i1 %switch, label %87, label %94

87:                                               ; preds = %72
  %88 = call noalias ptr @_emalloc_24() #17
  store ptr %88, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %53, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %90 = getelementptr inbounds i8, ptr %8, i64 -56
  call void @zend_llist_add_element(ptr noundef nonnull %90, ptr noundef nonnull %6) #17
  %91 = load ptr, ptr %78, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @sqlite3_reset(ptr noundef %92) #17
  br label %105

94:                                               ; preds = %72
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not63 = icmp eq ptr %95, null
  br i1 %.not63, label %96, label %101

96:                                               ; preds = %94
  %97 = load ptr, ptr %60, align 8
  %98 = call i32 @sqlite3_errcode(ptr noundef %97) #17
  %99 = load ptr, ptr %60, align 8
  %100 = call ptr @sqlite3_errmsg(ptr noundef %99) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %9, i32 noundef %98, ptr noundef nonnull @.str.23, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %94
  %102 = load ptr, ptr %53, align 8
  %103 = call i32 @sqlite3_finalize(ptr noundef %102) #17
  store i32 0, ptr %73, align 8
  call void @zval_ptr_dtor(ptr noundef nonnull %1) #17
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %104, align 8
  br label %105

105:                                              ; preds = %101, %87, %68, %47, %26, %19, %14
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
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.24, ptr noundef nonnull %3, ptr noundef nonnull %5) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %100

18:                                               ; preds = %2
  %19 = load i32, ptr %10, align 8
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %20, label %23

20:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %100

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %.not47 = icmp eq i64 %26, 0
  br i1 %.not47, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8
  br label %100

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not48 = icmp eq ptr %31, null
  br i1 %.not48, label %50, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %34, align 8
  %.not49 = icmp eq i8 %35, 1
  br i1 %.not49, label %50, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 31
  %39 = load i8, ptr %38, align 1
  %.not50 = icmp eq i8 %39, 0
  br i1 %.not50, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %9, i64 -128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %44 = call i32 @sqlite3_exec(ptr noundef %42, ptr noundef nonnull %43, ptr noundef null, ptr noundef null, ptr noundef nonnull %4) #17
  %.not51 = icmp eq i32 %44, 0
  br i1 %.not51, label %48, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %10, i32 noundef %44, ptr noundef nonnull @.str.9, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  call void @sqlite3_free(ptr noundef %47) #17
  br label %48

48:                                               ; preds = %45, %40
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8
  br label %100

50:                                               ; preds = %36, %32, %29
  %51 = getelementptr inbounds i8, ptr %9, i64 -128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %54 = trunc i64 %26 to i32
  %55 = call i32 @sqlite3_prepare_v2(ptr noundef %52, ptr noundef nonnull %53, i32 noundef %54, ptr noundef nonnull %6, ptr noundef null) #17
  %.not52 = icmp eq i32 %55, 0
  br i1 %.not52, label %60, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %51, align 8
  %58 = call ptr @sqlite3_errmsg(ptr noundef %57) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %10, i32 noundef %55, ptr noundef nonnull @.str.22, ptr noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8
  br label %100

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @sqlite3_step(ptr noundef %61) #17
  switch i32 %62, label %89 [
    i32 100, label %63
    i32 101, label %82
  ]

63:                                               ; preds = %60
  %64 = load i8, ptr %5, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8
  call fastcc void @sqlite_value_to_zval(ptr noundef %67, i32 noundef 0, ptr noundef %1)
  br label %.loopexit

68:                                               ; preds = %63
  %69 = call ptr @_zend_new_array_0() #17
  store ptr %69, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @sqlite3_data_count(ptr noundef %71) #17
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %68, %.lr.ph
  %.054 = phi i32 [ %78, %.lr.ph ], [ 0, %68 ]
  %74 = load ptr, ptr %6, align 8
  call fastcc void @sqlite_value_to_zval(ptr noundef %74, i32 noundef %.054, ptr noundef nonnull %7)
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @sqlite3_column_name(ptr noundef %75, i32 noundef %.054) #17
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #18
  call void @add_assoc_zval_ex(ptr noundef nonnull %1, ptr noundef nonnull %76, i64 noundef %77, ptr noundef nonnull %7) #17
  %78 = add nuw nsw i32 %.054, 1
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @sqlite3_data_count(ptr noundef %79) #17
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.lr.ph, label %.loopexit

82:                                               ; preds = %60
  %83 = load i8, ptr %5, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %86, align 8
  br label %.loopexit

87:                                               ; preds = %82
  store ptr @zend_empty_array, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 7, ptr %88, align 8
  br label %.loopexit

89:                                               ; preds = %60
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not53 = icmp eq ptr %90, null
  br i1 %.not53, label %91, label %96

91:                                               ; preds = %89
  %92 = load ptr, ptr %51, align 8
  %93 = call i32 @sqlite3_errcode(ptr noundef %92) #17
  %94 = load ptr, ptr %51, align 8
  %95 = call ptr @sqlite3_errmsg(ptr noundef %94) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %10, i32 noundef %93, ptr noundef nonnull @.str.23, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %91
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %97, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %68, %85, %87, %66, %96
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @sqlite3_finalize(ptr noundef %98) #17
  br label %100

100:                                              ; preds = %.loopexit, %56, %48, %27, %20, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @sqlite_value_to_zval(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((8, 12)) %2) unnamed_addr #0 {
  %4 = tail call i32 @sqlite3_column_type(ptr noundef %0, i32 noundef %1) #17
  switch i32 %4, label %20 [
    i32 1, label %5
    i32 2, label %7
    i32 5, label %32
    i32 3, label %9
  ]

5:                                                ; preds = %3
  %6 = tail call i64 @sqlite3_column_int64(ptr noundef %0, i32 noundef %1) #17
  store i64 %6, ptr %2, align 8
  br label %32

7:                                                ; preds = %3
  %8 = tail call double @sqlite3_column_double(ptr noundef %0, i32 noundef %1) #17
  store double %8, ptr %2, align 8
  br label %32

9:                                                ; preds = %3
  %10 = tail call ptr @sqlite3_column_text(ptr noundef %0, i32 noundef %1) #17
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %12 = and i64 %11, -8
  %13 = add i64 %12, 32
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #19
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 1 %10, i64 %11, i1 false)
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 %11
  store i8 0, ptr %19, align 1
  store ptr %14, ptr %2, align 8
  br label %32

20:                                               ; preds = %3
  %21 = tail call ptr @sqlite3_column_blob(ptr noundef %0, i32 noundef %1) #17
  %22 = tail call i32 @sqlite3_column_bytes(ptr noundef %0, i32 noundef %1) #17
  %23 = sext i32 %22 to i64
  %24 = and i64 %23, -8
  %25 = add nsw i64 %24, 32
  %26 = tail call noalias ptr @_emalloc(i64 noundef %25) #19
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 22, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %21, i64 %23, i1 false)
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 %23
  store i8 0, ptr %31, align 1
  store ptr %26, ptr %2, align 8
  br label %32

32:                                               ; preds = %3, %20, %9, %7, %5
  %.sink = phi i32 [ 262, %20 ], [ 262, %9 ], [ 5, %7 ], [ 4, %5 ], [ 1, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.sink, ptr %33, align 8
  ret void
}

declare i32 @sqlite3_data_count(ptr noundef) local_unnamed_addr #1

declare ptr @sqlite3_column_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_createFunction(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %12, ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  br label %77

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %10, i64 -136
  %20 = load i32, ptr %19, align 8
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %21, label %24

21:                                               ; preds = %18
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %77

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %.not37 = icmp eq i64 %25, 0
  br i1 %.not37, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8
  br label %77

28:                                               ; preds = %24
  %29 = call noalias dereferenceable_or_null(144) ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #20
  %30 = getelementptr inbounds i8, ptr %10, i64 -128
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr %8, align 8
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  %38 = call i32 @sqlite3_create_function(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %37, ptr noundef %29, ptr noundef nonnull @php_sqlite3_callback_func, ptr noundef null, ptr noundef null) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = call noalias ptr @_estrdup(ptr noundef %41) #17
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %.not38 = icmp eq ptr %44, null
  br i1 %.not38, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %46, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #17
  br label %48

48:                                               ; preds = %45, %40
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = icmp eq ptr %50, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = call noalias ptr @_emalloc_256() #17
  %54 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %53, ptr noundef nonnull align 8 dereferenceable(240) %54, i64 240, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %55, align 8
  store ptr %53, ptr %49, align 8
  br label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not39 = icmp eq ptr %58, null
  br i1 %.not39, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %58, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %58, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not40 = icmp eq ptr %64, null
  br i1 %.not40, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %64, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %64, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i64, ptr %7, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %10, i64 -120
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %29, align 8
  store ptr %29, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %74, align 8
  br label %77

75:                                               ; preds = %28
  call void @_efree(ptr noundef %29) #17
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %68, %26, %21, %15
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_callback_func(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @sqlite3_user_data(ptr noundef %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call fastcc void @sqlite3_do_callback(ptr noundef nonnull %5, i32 noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 0)
  ret void
}

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_is_callable_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_createAggregate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info, align 8
  %7 = alloca %struct._zend_fcall_info_cache, align 8
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -1, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef nonnull @.str.26, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %100

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %11, i64 -136
  %21 = load i32, ptr %20, align 8
  %.not55 = icmp eq i32 %21, 0
  br i1 %.not55, label %22, label %25

22:                                               ; preds = %19
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %100

25:                                               ; preds = %19
  %26 = load i64, ptr %4, align 8
  %.not56 = icmp eq i64 %26, 0
  br i1 %.not56, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8
  br label %100

29:                                               ; preds = %25
  %30 = call noalias dereferenceable_or_null(144) ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #20
  %31 = getelementptr inbounds i8, ptr %11, i64 -128
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %9, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 @sqlite3_create_function(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, ptr noundef %30, ptr noundef null, ptr noundef nonnull @php_sqlite3_callback_step, ptr noundef nonnull @php_sqlite3_callback_final) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %98

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = call noalias ptr @_estrdup(ptr noundef %39) #17
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %.not57 = icmp eq ptr %42, null
  br i1 %.not57, label %43, label %46

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %44, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #17
  br label %46

46:                                               ; preds = %43, %38
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = icmp eq ptr %48, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = call noalias ptr @_emalloc_256() #17
  %52 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %51, ptr noundef nonnull align 8 dereferenceable(240) %52, i64 240, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %53, align 8
  store ptr %51, ptr %47, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %56 = load ptr, ptr %55, align 8
  %.not58 = icmp eq ptr %56, null
  br i1 %.not58, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %56, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %56, align 4
  br label %60

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not59 = icmp eq ptr %62, null
  br i1 %.not59, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %62, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %62, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %8, align 8
  %.not60 = icmp eq ptr %67, null
  br i1 %.not60, label %68, label %71

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %69, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef nonnull %8, ptr noundef null) #17
  br label %71

71:                                               ; preds = %68, %66
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %73 = load ptr, ptr %72, align 8, !nonnull !4, !noundef !4
  %74 = icmp eq ptr %73, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = call noalias ptr @_emalloc_256() #17
  %77 = load ptr, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %76, ptr noundef nonnull align 8 dereferenceable(240) %77, i64 240, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr null, ptr %78, align 8
  store ptr %76, ptr %72, align 8
  br label %79

79:                                               ; preds = %75, %71
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %81 = load ptr, ptr %80, align 8
  %.not61 = icmp eq ptr %81, null
  br i1 %.not61, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %81, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %81, align 4
  br label %85

85:                                               ; preds = %82, %79
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %87 = load ptr, ptr %86, align 8
  %.not62 = icmp eq ptr %87, null
  br i1 %.not62, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %87, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %87, align 4
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i64, ptr %9, align 8
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 -120
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %30, align 8
  store ptr %30, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %97, align 8
  br label %100

98:                                               ; preds = %29
  call void @_efree(ptr noundef %30) #17
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %91, %27, %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_callback_step(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @sqlite3_user_data(ptr noundef %0) #17
  %5 = tail call ptr @sqlite3_aggregate_context(ptr noundef %0, i32 noundef 24) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call fastcc void @sqlite3_do_callback(ptr noundef nonnull %9, i32 noundef %1, ptr noundef %2, ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_callback_final(ptr noundef %0) #0 {
  %2 = tail call ptr @sqlite3_user_data(ptr noundef %0) #17
  %3 = tail call ptr @sqlite3_aggregate_context(ptr noundef %0, i32 noundef 24) #17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call fastcc void @sqlite3_do_callback(ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_createCollation(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._zend_fcall_info, align 8
  %6 = alloca %struct._zend_fcall_info_cache, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.27, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %67

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %8, i64 -136
  %18 = load i32, ptr %17, align 8
  %.not35 = icmp eq i32 %18, 0
  br i1 %.not35, label %19, label %22

19:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %67

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  %.not36 = icmp eq i64 %23, 0
  br i1 %.not36, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8
  br label %67

26:                                               ; preds = %22
  %27 = call noalias dereferenceable_or_null(56) ptr @_ecalloc(i64 noundef 1, i64 noundef 56) #20
  %28 = getelementptr inbounds i8, ptr %8, i64 -128
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @sqlite3_create_collation(ptr noundef %29, ptr noundef %30, i32 noundef 1, ptr noundef %27, ptr noundef nonnull @php_sqlite3_callback_compare) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = call noalias ptr @_estrdup(ptr noundef %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %39, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #17
  br label %41

41:                                               ; preds = %38, %33
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = icmp eq ptr %43, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = call noalias ptr @_emalloc_256() #17
  %47 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %46, ptr noundef nonnull align 8 dereferenceable(240) %47, i64 240, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %48, align 8
  store ptr %46, ptr %42, align 8
  br label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not38 = icmp eq ptr %51, null
  br i1 %.not38, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %51, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %51, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not39 = icmp eq ptr %57, null
  br i1 %.not39, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %57, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %57, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = getelementptr inbounds i8, ptr %8, i64 -112
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %27, align 8
  store ptr %27, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %64, align 8
  br label %67

65:                                               ; preds = %26
  call void @_efree(ptr noundef %27) #17
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %61, %24, %19, %13
  ret void
}

declare i32 @sqlite3_create_collation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite3_callback_compare(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [2 x %struct._zval_struct], align 16
  %7 = alloca %struct._zval_struct, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %61

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = and i64 %10, -8
  %12 = add nsw i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #19
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 1 %2, i64 %10, i1 false)
  %18 = getelementptr inbounds [1 x i8], ptr %17, i64 0, i64 %10
  store i8 0, ptr %18, align 1
  store ptr %13, ptr %6, align 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = sext i32 %3 to i64
  %22 = and i64 %21, -8
  %23 = add nsw i64 %22, 32
  %24 = tail call noalias ptr @_emalloc(i64 noundef %23) #19
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 22, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr align 1 %4, i64 %21, i1 false)
  %29 = getelementptr inbounds [1 x i8], ptr %28, i64 0, i64 %21
  store i8 0, ptr %29, align 1
  store ptr %24, ptr %20, align 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 262, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 262144
  %.not142 = icmp eq i32 %35, 0
  br i1 %.not142, label %47, label %36

36:                                               ; preds = %9
  %37 = tail call noalias ptr @_emalloc_256() #17
  %38 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %37, ptr noundef nonnull align 8 dereferenceable(240) %38, i64 240, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 64
  %.not143 = icmp eq i32 %43, 0
  br i1 %.not143, label %44, label %47

44:                                               ; preds = %36
  %45 = load i32, ptr %40, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %40, align 4
  br label %47

47:                                               ; preds = %36, %44, %9
  %.0 = phi ptr [ %37, %44 ], [ %32, %9 ], [ %37, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0, ptr noundef %49, ptr noundef %51, ptr noundef nonnull %7, i32 noundef 2, ptr noundef nonnull %6, ptr noundef null) #17
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #17
  call void @zval_ptr_dtor(ptr noundef nonnull %20) #17
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not144 = icmp eq ptr %52, null
  br i1 %.not144, label %53, label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i8, ptr %54, align 8
  %.not145 = icmp eq i8 %55, 4
  br i1 %.not145, label %57, label %56

56:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.52)
  br label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %7, align 8
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %47, %56, %57
  %.0139 = phi i32 [ 0, %56 ], [ %59, %57 ], [ 0, %47 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #17
  br label %61

61:                                               ; preds = %5, %60
  %.0138 = phi i32 [ %.0139, %60 ], [ 0, %5 ]
  ret i32 %.0138
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
  store ptr @.str.28, ptr %5, align 8
  store i64 1, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef nonnull @.str.30, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %10) #17
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  br label %64

22:                                               ; preds = %2
  %23 = load i32, ptr %14, align 8
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %24, label %27

24:                                               ; preds = %22
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %64

27:                                               ; preds = %22
  %28 = load i64, ptr %10, align 8
  %29 = and i64 %28, 2
  %.lobit = lshr exact i64 %29, 1
  %30 = trunc nuw nsw i64 %.lobit to i32
  %31 = getelementptr inbounds i8, ptr %13, i64 -128
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call i32 @sqlite3_blob_open(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i32 noundef %30, ptr noundef nonnull %11) #17
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not28, label %44, label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %31, align 8
  %40 = call i32 @sqlite3_errcode(ptr noundef %39) #17
  %41 = load ptr, ptr %31, align 8
  %42 = call ptr @sqlite3_errmsg(ptr noundef %41) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %14, i32 noundef %40, ptr noundef nonnull @.str.31, ptr noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %43, align 8
  br label %64

44:                                               ; preds = %27
  %.not27.not = icmp eq i64 %29, 0
  %45 = call noalias ptr @_emalloc_32() #17
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %45, align 8
  %47 = load i64, ptr %10, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %50, align 8
  %51 = call i32 @sqlite3_blob_bytes(ptr noundef %46) #17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %52, ptr %53, align 8
  %spec.select = select i1 %.not27.not, ptr @.str.29, ptr @.str.32
  %54 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_sqlite3_ops, ptr noundef nonnull %45, ptr noundef null, ptr noundef nonnull %spec.select) #17
  %.not29 = icmp eq ptr %54, null
  br i1 %.not29, label %62, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %60 = load i16, ptr %59, align 8
  %61 = or i16 %60, 16
  store i16 %61, ptr %59, align 8
  br label %64

62:                                               ; preds = %44
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %55, %38, %24, %19
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
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %7, ptr noundef nonnull @.str.12, ptr noundef nonnull %3) #17
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %5, i64 -64
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 3, i32 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 8
  %19 = load i8, ptr %3, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef nonnull @.str.33, i32 noundef 8192, ptr noundef nonnull @.str.34) #17
  %.pre = load i8, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %13
  %23 = phi i8 [ %.pre, %21 ], [ %19, %13 ]
  %24 = and i8 %23, 1
  store i8 %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %22, %10
  ret void
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3_setAuthorizer(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct._zend_fcall_info, align 8
  %4 = alloca %struct._zend_fcall_info_cache, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  store ptr null, ptr %5, align 8
  %cond = icmp eq i32 %10, 1
  br i1 %cond, label %12, label %11

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %24

18:                                               ; preds = %12
  %19 = call i32 @zend_fcall_info_init(ptr noundef nonnull %13, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5) #17
  %.not92 = icmp eq i32 %19, 0
  br i1 %.not92, label %24, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %.not93 = icmp eq ptr %21, null
  %. = select i1 %.not93, i32 13, i32 0
  %.104 = select i1 %.not93, i32 9, i32 12
  br label %22

22:                                               ; preds = %11, %20
  %23 = phi ptr [ %21, %20 ], [ null, %11 ]
  %.085.ph = phi ptr [ %13, %20 ], [ null, %11 ]
  %.084.ph = phi i32 [ %., %20 ], [ 0, %11 ]
  %.083.ph = phi i32 [ 1, %20 ], [ 0, %11 ]
  %.0.ph = phi i32 [ %.104, %20 ], [ 1, %11 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.083.ph, ptr noundef %23, i32 noundef %.084.ph, ptr noundef %.085.ph) #17
  br label %91

24:                                               ; preds = %18, %17
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %4) #17
  %25 = load i32, ptr %8, align 8
  %.not96 = icmp eq i32 %25, 0
  br i1 %.not96, label %26, label %29

26:                                               ; preds = %24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %91

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %7, i64 -104
  %31 = load ptr, ptr %30, align 8
  %.not97 = icmp eq ptr %31, null
  br i1 %.not97, label %63, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %7, i64 -80
  %34 = load ptr, ptr %33, align 8
  %.not98 = icmp eq ptr %34, null
  br i1 %.not98, label %47, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %34, align 4
  %37 = icmp ne i32 %36, 0
  call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %34, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @zend_objects_store_del(ptr noundef nonnull %34) #17
  br label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -1008
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @gc_possible_root(ptr noundef nonnull %34) #17
  br label %47

47:                                               ; preds = %40, %46, %41, %32
  call void @zend_release_fcall_info_cache(ptr noundef nonnull %30) #17
  %48 = getelementptr inbounds i8, ptr %7, i64 -72
  %49 = load ptr, ptr %48, align 8
  %.not99 = icmp eq ptr %49, null
  br i1 %.not99, label %62, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 4
  %52 = icmp ne i32 %51, 0
  call void @llvm.assume(i1 %52)
  %53 = add i32 %51, -1
  store i32 %53, ptr %49, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @zend_objects_store_del(ptr noundef nonnull %49) #17
  br label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, -1008
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @gc_possible_root(ptr noundef nonnull %49) #17
  br label %62

62:                                               ; preds = %55, %61, %56, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %63

63:                                               ; preds = %62, %29
  %64 = load i64, ptr %3, align 8
  %.not100 = icmp eq i64 %64, 0
  br i1 %.not100, label %89, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8
  %.not101 = icmp eq ptr %66, null
  br i1 %.not101, label %67, label %70

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = call zeroext i1 @zend_is_callable_ex(ptr noundef nonnull %68, ptr noundef null, i32 noundef 2, ptr noundef null, ptr noundef nonnull %4, ptr noundef null) #17
  br label %70

70:                                               ; preds = %67, %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %71 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %72 = icmp eq ptr %71, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1288)
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = call noalias ptr @_emalloc_256() #17
  %75 = load ptr, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %74, ptr noundef nonnull align 8 dereferenceable(240) %75, i64 240, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %76, align 8
  store ptr %74, ptr %30, align 8
  br label %77

77:                                               ; preds = %73, %70
  %78 = getelementptr inbounds i8, ptr %7, i64 -80
  %79 = load ptr, ptr %78, align 8
  %.not102 = icmp eq ptr %79, null
  br i1 %.not102, label %83, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %79, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %79, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds i8, ptr %7, i64 -72
  %85 = load ptr, ptr %84, align 8
  %.not103 = icmp eq ptr %85, null
  br i1 %.not103, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %85, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %85, align 4
  br label %89

89:                                               ; preds = %83, %86, %63
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %26, %22
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
  store ptr @.str.28, ptr %3, align 8
  store ptr @.str.28, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @php_sqlite3_sc_entry, align 8
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.35, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  br label %57

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -136
  %20 = load i32, ptr %19, align 8
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %21, label %24

21:                                               ; preds = %16
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %57

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -136
  %28 = load i32, ptr %27, align 8
  %.not29 = icmp eq i32 %28, 0
  br i1 %.not29, label %29, label %32

29:                                               ; preds = %24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %57

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %26, i64 -128
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 -128
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call ptr @sqlite3_backup_init(ptr noundef %34, ptr noundef %35, ptr noundef %37, ptr noundef %38) #17
  %.not30 = icmp eq ptr %39, null
  br i1 %.not30, label %44, label %.preheader

.preheader:                                       ; preds = %32, %.preheader
  %40 = call i32 @sqlite3_backup_step(ptr noundef nonnull %39, i32 noundef -1) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.preheader, label %42

42:                                               ; preds = %.preheader
  %43 = call i32 @sqlite3_backup_finish(ptr noundef nonnull %39) #17
  br label %47

44:                                               ; preds = %32
  %45 = load ptr, ptr %36, align 8
  %46 = call i32 @sqlite3_errcode(ptr noundef %45) #17
  br label %47

47:                                               ; preds = %44, %42
  %.0 = phi i32 [ %43, %42 ], [ %46, %44 ]
  switch i32 %.0, label %50 [
    i32 0, label %55
    i32 5, label %48
    i32 6, label %49
  ]

48:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %19, i32 noundef 5, ptr noundef nonnull @.str.36)
  br label %53

49:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %19, i32 noundef 6, ptr noundef nonnull @.str.37)
  br label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %36, align 8
  %52 = call ptr @sqlite3_errmsg(ptr noundef %51) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %19, i32 noundef %.0, ptr noundef nonnull @.str.38, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %50, %48
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8
  br label %57

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %53, %29, %21, %13
  ret void
}

declare ptr @sqlite3_backup_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sqlite3_backup_step(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_backup_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_paramCount(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -40
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i32, ptr %13, align 8
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %15, label %18

15:                                               ; preds = %12, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %20, label %23

20:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.39) #17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %27

23:                                               ; preds = %18
  %24 = tail call i32 @sqlite3_bind_parameter_count(ptr noundef nonnull %19) #17
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %20, %15, %8
  ret void
}

declare i32 @sqlite3_bind_parameter_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_close(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -40
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 -16
  %13 = load i32, ptr %12, align 8
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %14, label %17

14:                                               ; preds = %11, %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  br label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @zend_llist_del_element(ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef nonnull @php_sqlite3_compare_stmt_zval_free) #17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %14, %7
  ret void
}

declare void @zend_llist_del_element(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @php_sqlite3_compare_stmt_zval_free(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_reset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -40
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i32, ptr %13, align 8
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %15, label %18

15:                                               ; preds = %12, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %20, label %23

20:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.39) #17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %36

23:                                               ; preds = %18
  %24 = tail call i32 @sqlite3_reset(ptr noundef nonnull %19) #17
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %34, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = tail call ptr @sqlite3_db_handle(ptr noundef %27) #17
  %29 = tail call i32 @sqlite3_errcode(ptr noundef %28) #17
  %30 = load ptr, ptr %5, align 8
  %31 = tail call ptr @sqlite3_db_handle(ptr noundef %30) #17
  %32 = tail call ptr @sqlite3_errmsg(ptr noundef %31) #17
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %26, i32 noundef %29, ptr noundef nonnull @.str.40, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %36

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25, %20, %15, %8
  ret void
}

declare ptr @sqlite3_db_handle(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_clear(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %41

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -40
  %11 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i32, ptr %13, align 8
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %15, label %18

15:                                               ; preds = %12, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %41

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %20, label %23

20:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.39) #17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %41

23:                                               ; preds = %18
  %24 = tail call i32 @sqlite3_clear_bindings(ptr noundef nonnull %19) #17
  %.not20 = icmp eq i32 %24, 0
  br i1 %.not20, label %34, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = tail call ptr @sqlite3_db_handle(ptr noundef %27) #17
  %29 = tail call i32 @sqlite3_errcode(ptr noundef %28) #17
  %30 = load ptr, ptr %5, align 8
  %31 = tail call ptr @sqlite3_db_handle(ptr noundef %30) #17
  %32 = tail call ptr @sqlite3_errmsg(ptr noundef %31) #17
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %26, i32 noundef %29, ptr noundef nonnull @.str.41, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %33, align 8
  br label %41

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %4, i64 -8
  %36 = load ptr, ptr %35, align 8
  %.not21 = icmp eq ptr %36, null
  br i1 %.not21, label %39, label %37

37:                                               ; preds = %34
  tail call void @zend_hash_destroy(ptr noundef nonnull %36) #17
  %38 = load ptr, ptr %35, align 8
  tail call void @_efree_56(ptr noundef %38) #17
  store ptr null, ptr %35, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %40, align 8
  br label %41

41:                                               ; preds = %39, %25, %20, %15, %8
  ret void
}

declare i32 @sqlite3_clear_bindings(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_readOnly(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -40
  %11 = load ptr, ptr %10, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i32, ptr %13, align 8
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %18

15:                                               ; preds = %12, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %20, label %23

20:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.39) #17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %22 = icmp ne ptr %21, null
  tail call void @llvm.assume(i1 %22)
  br label %28

23:                                               ; preds = %18
  %24 = tail call i32 @sqlite3_stmt_readonly(ptr noundef nonnull %19) #17
  %.not12 = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not12, label %27, label %26

26:                                               ; preds = %23
  store i32 3, ptr %25, align 8
  br label %28

27:                                               ; preds = %23
  store i32 2, ptr %25, align 8
  br label %28

28:                                               ; preds = %27, %26, %20, %15, %8
  ret void
}

declare i32 @sqlite3_stmt_readonly(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt_getSQL(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %.thread226, label %10

.thread226:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #17
  br label %.thread239

10:                                               ; preds = %2
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %.thread220, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  switch i8 %14, label %16 [
    i8 3, label %.thread216
    i8 2, label %15
  ]

15:                                               ; preds = %12
  br label %.thread216

.thread216:                                       ; preds = %15, %12
  %storemerge = phi i8 [ 0, %15 ], [ 1, %12 ]
  store i8 %storemerge, ptr %3, align 1
  br label %.thread220

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef 1) #17
  %.fr = freeze i1 %18
  br i1 %.fr, label %.thread220, label %.thread239

.thread239:                                       ; preds = %16, %.thread226
  %.0191235 = phi i32 [ 0, %.thread226 ], [ 1, %16 ]
  %.0192234 = phi ptr [ null, %.thread226 ], [ %17, %16 ]
  %.0193233 = phi i32 [ 0, %.thread226 ], [ 2, %16 ]
  %.0194232 = phi i32 [ 1, %.thread226 ], [ 9, %16 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0194232, i32 noundef %.0191235, ptr noundef null, i32 noundef %.0193233, ptr noundef %.0192234) #17
  br label %65

.thread220:                                       ; preds = %16, %.thread216, %10
  %19 = getelementptr inbounds i8, ptr %5, i64 -40
  %20 = load ptr, ptr %19, align 8
  %.not199 = icmp eq ptr %20, null
  br i1 %.not199, label %24, label %21

21:                                               ; preds = %.thread220
  %22 = getelementptr inbounds i8, ptr %5, i64 -16
  %23 = load i32, ptr %22, align 8
  %.not200 = icmp eq i32 %23, 0
  br i1 %.not200, label %24, label %27

24:                                               ; preds = %21, %.thread220
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %65

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %.not201 = icmp eq ptr %28, null
  br i1 %.not201, label %29, label %32

29:                                               ; preds = %27
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.39) #17
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %65

32:                                               ; preds = %27
  %33 = call fastcc i32 @php_sqlite3_bind_params(ptr noundef nonnull %6)
  %34 = icmp ne i32 %33, -1
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not202 = icmp eq ptr %35, null
  %or.cond = select i1 %34, i1 %.not202, i1 false
  br i1 %or.cond, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %37, align 8
  br label %65

38:                                               ; preds = %32
  %39 = load i8, ptr %3, align 1
  %40 = trunc i8 %39 to i1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %40, label %43, label %54

43:                                               ; preds = %38
  %44 = call ptr @sqlite3_expanded_sql(ptr noundef %41) #17
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #18
  %46 = and i64 %45, -8
  %47 = add i64 %46, 32
  %48 = call noalias ptr @_emalloc(i64 noundef %47) #19
  store i32 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 22, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 %45, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 1 %44, i64 %45, i1 false)
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 %45
  store i8 0, ptr %53, align 1
  store ptr %48, ptr %1, align 8
  store i32 262, ptr %42, align 8
  call void @sqlite3_free(ptr noundef nonnull %44) #17
  br label %65

54:                                               ; preds = %38
  %55 = call ptr @sqlite3_sql(ptr noundef %41) #17
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #18
  %57 = and i64 %56, -8
  %58 = add i64 %57, 32
  %59 = call noalias ptr @_emalloc(i64 noundef %58) #19
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 22, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr nonnull align 1 %55, i64 %56, i1 false)
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 %56
  store i8 0, ptr %64, align 1
  store ptr %59, ptr %1, align 8
  store i32 262, ptr %42, align 8
  br label %65

65:                                               ; preds = %54, %43, %36, %29, %24, %.thread239
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_sqlite3_bind_params(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8
  %.not138163 = icmp eq i32 %6, 0
  br i1 %.not138163, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %10, 2
  %12 = and i32 %11, 16
  %13 = xor i32 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %160
  %.0125165 = phi ptr [ %8, %.lr.ph ], [ %162, %160 ]
  %.0127164 = phi i32 [ %6, %.lr.ph ], [ %163, %160 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0125165, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %160, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %.0125165, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %29

29:                                               ; preds = %20, %26
  %.0124 = phi ptr [ %28, %26 ], [ %22, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = load i64, ptr %21, align 8
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @sqlite3_bind_null(ptr noundef %34, i32 noundef %36) #17
  %.not152 = icmp eq i32 %37, 0
  br i1 %.not152, label %160, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = load i64, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %39, i32 noundef %37, ptr noundef nonnull @.str.57, i64 noundef %40)
  br label %160

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %43 = load i64, ptr %42, align 8
  switch i64 %43, label %157 [
    i64 1, label %44
    i64 2, label %53
    i64 4, label %62
    i64 3, label %113
    i64 5, label %149
  ]

44:                                               ; preds = %41
  tail call void @convert_to_long(ptr noundef nonnull %.0124) #17
  %45 = load ptr, ptr %0, align 8
  %46 = load i64, ptr %21, align 8
  %47 = trunc i64 %46 to i32
  %48 = load i64, ptr %.0124, align 8
  %49 = tail call i32 @sqlite3_bind_int64(ptr noundef %45, i32 noundef %47, i64 noundef %48) #17
  %.not151 = icmp eq i32 %49, 0
  br i1 %.not151, label %160, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = load i64, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %51, i32 noundef %49, ptr noundef nonnull @.str.57, i64 noundef %52)
  br label %160

53:                                               ; preds = %41
  tail call void @convert_to_double(ptr noundef nonnull %.0124) #17
  %54 = load ptr, ptr %0, align 8
  %55 = load i64, ptr %21, align 8
  %56 = trunc i64 %55 to i32
  %57 = load double, ptr %.0124, align 8
  %58 = tail call i32 @sqlite3_bind_double(ptr noundef %54, i32 noundef %56, double noundef %57) #17
  %.not150 = icmp eq i32 %58, 0
  br i1 %.not150, label %160, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8
  %61 = load i64, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %60, i32 noundef %58, ptr noundef nonnull @.str.57, i64 noundef %61)
  br label %160

62:                                               ; preds = %41
  switch i8 %31, label %81 [
    i8 9, label %63
    i8 6, label %73
  ]

63:                                               ; preds = %62
  %64 = tail call i32 @php_file_le_stream() #17
  %65 = tail call i32 @php_file_le_pstream() #17
  %66 = tail call ptr @zend_fetch_resource2_ex(ptr noundef nonnull %.0124, ptr noundef nonnull @.str.58, i32 noundef %64, i32 noundef %65) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %14, align 8
  %70 = load i64, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %69, i32 noundef 0, ptr noundef nonnull @.str.59, i64 noundef %70)
  br label %.loopexit

71:                                               ; preds = %63
  %72 = tail call ptr @_php_stream_copy_to_mem(ptr noundef nonnull %66, i64 noundef -1, i32 noundef 0) #17
  br label %83

73:                                               ; preds = %62
  %74 = load ptr, ptr %.0124, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 64
  %.not145 = icmp eq i32 %77, 0
  br i1 %.not145, label %78, label %.thread

78:                                               ; preds = %73
  %79 = load i32, ptr %74, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %74, align 4
  br label %.thread

81:                                               ; preds = %62
  %82 = tail call ptr @zval_get_string_func(ptr noundef nonnull %.0124) #17
  br label %83

83:                                               ; preds = %81, %71
  %.0123 = phi ptr [ %72, %71 ], [ %82, %81 ]
  %.not146 = icmp eq ptr %.0123, null
  br i1 %.not146, label %105, label %.thread

.thread:                                          ; preds = %73, %78, %83
  %.0123155 = phi ptr [ %.0123, %83 ], [ %74, %78 ], [ %74, %73 ]
  %84 = load ptr, ptr %0, align 8
  %85 = load i64, ptr %21, align 8
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %.0123155, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.0123155, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = tail call i32 @sqlite3_bind_blob(ptr noundef %84, i32 noundef %86, ptr noundef nonnull %87, i32 noundef %90, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %92 = getelementptr inbounds nuw i8, ptr %.0123155, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 64
  %.not148 = icmp eq i32 %94, 0
  br i1 %.not148, label %95, label %101

95:                                               ; preds = %.thread
  %96 = load i32, ptr %.0123155, align 4
  %97 = icmp ne i32 %96, 0
  tail call void @llvm.assume(i1 %97)
  %98 = add i32 %96, -1
  store i32 %98, ptr %.0123155, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  tail call void @_efree(ptr noundef nonnull %.0123155) #17
  br label %101

101:                                              ; preds = %95, %100, %.thread
  %.not149 = icmp eq i32 %91, 0
  br i1 %.not149, label %160, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %14, align 8
  %104 = load i64, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %103, i32 noundef %91, ptr noundef nonnull @.str.57, i64 noundef %104)
  br label %160

105:                                              ; preds = %83
  %106 = load ptr, ptr %0, align 8
  %107 = load i64, ptr %21, align 8
  %108 = trunc i64 %107 to i32
  %109 = tail call i32 @sqlite3_bind_null(ptr noundef %106, i32 noundef %108) #17
  %.not147 = icmp eq i32 %109, 0
  br i1 %.not147, label %160, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %14, align 8
  %112 = load i64, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %111, i32 noundef %109, ptr noundef nonnull @.str.57, i64 noundef %112)
  br label %160

113:                                              ; preds = %41
  %114 = icmp eq i8 %31, 6
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = load ptr, ptr %.0124, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 64
  %.not140 = icmp eq i32 %119, 0
  br i1 %.not140, label %120, label %.thread156

120:                                              ; preds = %115
  %121 = load i32, ptr %116, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %116, align 4
  br label %.thread156

123:                                              ; preds = %113
  %124 = tail call ptr @zval_try_get_string_func(ptr noundef nonnull %.0124) #17
  %.not141 = icmp eq ptr %124, null
  br i1 %.not141, label %.loopexit, label %.thread156

.thread156:                                       ; preds = %120, %115, %123
  %.0159 = phi ptr [ %124, %123 ], [ %116, %115 ], [ %116, %120 ]
  %125 = load ptr, ptr %0, align 8
  %126 = load i64, ptr %21, align 8
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %.0159, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %.0159, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = trunc i64 %130 to i32
  %132 = tail call i32 @sqlite3_bind_text(ptr noundef %125, i32 noundef %127, ptr noundef nonnull %128, i32 noundef %131, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %.not142 = icmp eq i32 %132, 0
  br i1 %.not142, label %136, label %133

133:                                              ; preds = %.thread156
  %134 = load ptr, ptr %14, align 8
  %135 = load i64, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %134, i32 noundef %132, ptr noundef nonnull @.str.57, i64 noundef %135)
  br label %136

136:                                              ; preds = %133, %.thread156
  %137 = getelementptr inbounds nuw i8, ptr %.0159, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 64
  %.not143 = icmp eq i32 %139, 0
  br i1 %.not143, label %140, label %160

140:                                              ; preds = %136
  %141 = load i32, ptr %.0159, align 4
  %142 = icmp ne i32 %141, 0
  tail call void @llvm.assume(i1 %142)
  %143 = add i32 %141, -1
  store i32 %143, ptr %.0159, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  %146 = and i32 %138, 128
  %.not144 = icmp eq i32 %146, 0
  br i1 %.not144, label %148, label %147

147:                                              ; preds = %145
  tail call void @free(ptr noundef nonnull %.0159) #17
  br label %160

148:                                              ; preds = %145
  tail call void @_efree(ptr noundef nonnull %.0159) #17
  br label %160

149:                                              ; preds = %41
  %150 = load ptr, ptr %0, align 8
  %151 = load i64, ptr %21, align 8
  %152 = trunc i64 %151 to i32
  %153 = tail call i32 @sqlite3_bind_null(ptr noundef %150, i32 noundef %152) #17
  %.not139 = icmp eq i32 %153, 0
  br i1 %.not139, label %160, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %14, align 8
  %156 = load i64, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %155, i32 noundef %153, ptr noundef nonnull @.str.57, i64 noundef %156)
  br label %160

157:                                              ; preds = %41
  %158 = load ptr, ptr %14, align 8
  %159 = load i64, ptr %21, align 8
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %158, i32 noundef 0, ptr noundef nonnull @.str.60, i64 noundef %43, i64 noundef %159)
  br label %.loopexit

160:                                              ; preds = %50, %44, %59, %53, %105, %110, %101, %102, %140, %148, %147, %136, %154, %149, %33, %38, %16
  %161 = getelementptr inbounds nuw i8, ptr %.0125165, i64 %15
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = add i32 %.0127164, -1
  %.not138 = icmp eq i32 %163, 0
  br i1 %.not138, label %.loopexit, label %16

.loopexit:                                        ; preds = %123, %160, %4, %1, %157, %68
  %.0126 = phi i32 [ -1, %157 ], [ -1, %68 ], [ 0, %1 ], [ 0, %4 ], [ -1, %123 ], [ 0, %160 ]
  ret i32 %.0126
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -48
  store i64 -1, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -2
  %or.cond.not = icmp eq i32 %13, 2
  br i1 %or.cond.not, label %15, label %14

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 3) #17
  br label %.thread160

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8
  switch i8 %19, label %24 [
    i8 6, label %20
    i8 4, label %22
  ]

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8
  store ptr %21, ptr %17, align 8
  br label %.critedge

22:                                               ; preds = %15
  %23 = load i64, ptr %16, align 8
  store i64 %23, ptr %5, align 8
  br label %.critedge

24:                                               ; preds = %15
  %25 = call zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef 1) #17
  br i1 %25, label %.critedge, label %.thread160

.critedge:                                        ; preds = %24, %20, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = icmp eq i32 %12, 2
  br i1 %27, label %.thread171, label %28

28:                                               ; preds = %.critedge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 4
  br i1 %32, label %.thread147, label %34

.thread147:                                       ; preds = %28
  %33 = load i64, ptr %29, align 8
  store i64 %33, ptr %10, align 8
  br label %.thread171

34:                                               ; preds = %28
  %35 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %29, ptr noundef nonnull %10, i32 noundef 3) #17
  %.fr = freeze i1 %35
  br i1 %.fr, label %.thread171, label %.thread160

.thread160:                                       ; preds = %24, %14, %34
  %.0128170 = phi i32 [ 3, %34 ], [ 1, %24 ], [ 0, %14 ]
  %.0129169 = phi i32 [ 9, %34 ], [ 9, %24 ], [ 1, %14 ]
  %.0130168 = phi ptr [ %29, %34 ], [ %16, %24 ], [ null, %14 ]
  %.0131167 = phi i32 [ 0, %34 ], [ 28, %24 ], [ 0, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0129169, i32 noundef %.0128170, ptr noundef null, i32 noundef %.0131167, ptr noundef %.0130168) #17
  br label %158

.thread171:                                       ; preds = %34, %.thread147, %.critedge
  %36 = getelementptr inbounds i8, ptr %8, i64 -40
  %37 = load ptr, ptr %36, align 8
  %.not137 = icmp eq ptr %37, null
  br i1 %.not137, label %41, label %38

38:                                               ; preds = %.thread171
  %39 = getelementptr inbounds i8, ptr %8, i64 -16
  %40 = load i32, ptr %39, align 8
  %.not138 = icmp eq i32 %40, 0
  br i1 %.not138, label %41, label %44

41:                                               ; preds = %38, %.thread171
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %158

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %.not139 = icmp eq ptr %45, null
  br i1 %.not139, label %46, label %49

46:                                               ; preds = %44
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.39) #17
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %158

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load i32, ptr %52, align 8
  store ptr %51, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %53, ptr %54, align 8
  %55 = and i32 %53, 65280
  %.not140 = icmp eq i32 %55, 0
  br i1 %.not140, label %59, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %51, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %51, align 4
  br label %59

59:                                               ; preds = %49, %56
  %60 = load i32, ptr %11, align 4
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i8, ptr %52, align 8
  %switch.tableidx = add i8 %63, -1
  %64 = icmp ult i8 %switch.tableidx, 5
  br i1 %64, label %switch.lookup, label %.sink.split

switch.lookup:                                    ; preds = %62
  %65 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table.sqlite3stmt_bind, i64 0, i64 %65
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %62
  %.sink = phi i64 [ 3, %62 ], [ %switch.load, %switch.lookup ]
  store i64 %.sink, ptr %10, align 8
  br label %66

66:                                               ; preds = %.sink.split, %59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %67 = getelementptr inbounds i8, ptr %8, i64 -8
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_56() #17
  call void @_zend_hash_init(ptr noundef %70, i32 noundef 13, ptr noundef nonnull @sqlite3_param_dtor, i1 noundef zeroext false) #17
  store ptr %70, ptr %67, align 8
  br label %71

71:                                               ; preds = %69, %66
  %.0187.i = phi ptr [ %68, %66 ], [ %70, %69 ]
  %72 = load ptr, ptr %17, align 8
  %.not195.i = icmp eq ptr %72, null
  br i1 %.not195.i, label %thread-pre-split.i, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %75 = load i8, ptr %74, align 8
  switch i8 %75, label %76 [
    i8 58, label %93
    i8 64, label %93
  ]

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  %80 = add i64 %78, 33
  %81 = and i64 %80, -8
  %82 = call noalias ptr @_emalloc(i64 noundef %81) #19
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 22, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 %79, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i8 58, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 25
  %88 = load ptr, ptr %17, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 8 %89, i64 %92, i1 false)
  br label %100

93:                                               ; preds = %73, %73
  %94 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 64
  %.not198.i = icmp eq i32 %96, 0
  br i1 %.not198.i, label %97, label %100

97:                                               ; preds = %93
  %98 = load i32, ptr %72, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %72, align 4
  br label %100

100:                                              ; preds = %97, %93, %76
  %storemerge.i = phi ptr [ %82, %76 ], [ %72, %97 ], [ %72, %93 ]
  store ptr %storemerge.i, ptr %17, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %103 = call i32 @sqlite3_bind_parameter_index(ptr noundef %101, ptr noundef nonnull %102) #17
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %5, align 8
  br label %105

thread-pre-split.i:                               ; preds = %71
  %.pr.i = load i64, ptr %5, align 8
  br label %105

105:                                              ; preds = %thread-pre-split.i, %100
  %106 = phi i64 [ %.pr.i, %thread-pre-split.i ], [ %104, %100 ]
  %107 = icmp slt i64 %106, 1
  br i1 %107, label %108, label %120

108:                                              ; preds = %105
  %109 = load ptr, ptr %17, align 8
  %.not202.i = icmp eq ptr %109, null
  br i1 %.not202.i, label %148, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 64
  %.not203.i = icmp eq i32 %113, 0
  br i1 %.not203.i, label %114, label %148

114:                                              ; preds = %110
  %115 = load i32, ptr %109, align 4
  %116 = icmp ne i32 %115, 0
  call void @llvm.assume(i1 %116)
  %117 = add i32 %115, -1
  store i32 %117, ptr %109, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %148

119:                                              ; preds = %114
  call void @_efree(ptr noundef nonnull %109) #17
  br label %148

120:                                              ; preds = %105
  %121 = call i32 @zend_hash_index_del(ptr noundef %.0187.i, i64 noundef %106) #17
  %122 = load ptr, ptr %17, align 8
  %.not199.i = icmp eq ptr %122, null
  br i1 %.not199.i, label %135, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.0187.i, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, 128
  %.not201.i = icmp eq i32 %126, 0
  br i1 %.not201.i, label %129, label %127

127:                                              ; preds = %123
  %128 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #19
  br label %131

129:                                              ; preds = %123
  %130 = call noalias ptr @_emalloc_40() #17
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  store ptr %132, ptr %4, align 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 13, ptr %133, align 8
  %134 = call ptr @zend_hash_update(ptr noundef nonnull %.0187.i, ptr noundef nonnull %122, ptr noundef nonnull %4) #17
  br label %154

135:                                              ; preds = %120
  %136 = load i64, ptr %5, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0187.i, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 128
  %.not200.i = icmp eq i32 %139, 0
  br i1 %.not200.i, label %142, label %140

140:                                              ; preds = %135
  %141 = call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #19
  br label %144

142:                                              ; preds = %135
  %143 = call noalias ptr @_emalloc_40() #17
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  store ptr %145, ptr %3, align 8
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %146, align 8
  %147 = call ptr @zend_hash_index_update(ptr noundef nonnull %.0187.i, i64 noundef %136, ptr noundef nonnull %3) #17
  br label %154

148:                                              ; preds = %110, %119, %114, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %149 = load i8, ptr %54, align 8
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @zval_ptr_dtor(ptr noundef nonnull %50) #17
  br label %152

152:                                              ; preds = %151, %148
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %153, align 8
  br label %158

154:                                              ; preds = %144, %131
  %.sink176 = phi ptr [ %147, %144 ], [ %134, %131 ]
  %155 = load ptr, ptr %.sink176, align 8
  %156 = icmp ne ptr %155, null
  call void @llvm.assume(i1 %156)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %152, %46, %41, %.thread160
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %61

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 -40
  %11 = load ptr, ptr %10, align 8
  %.not33 = icmp eq ptr %11, null
  br i1 %.not33, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %4, i64 -16
  %14 = load i32, ptr %13, align 8
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %15, label %18

15:                                               ; preds = %12, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  br label %61

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = tail call i32 @sqlite3_reset(ptr noundef %19) #17
  %21 = tail call fastcc i32 @php_sqlite3_bind_params(ptr noundef nonnull %5)
  %22 = icmp ne i32 %21, -1
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not35 = icmp eq ptr %23, null
  %or.cond = select i1 %22, i1 %.not35, i1 false
  br i1 %or.cond, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %25, align 8
  br label %61

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = tail call i32 @sqlite3_step(ptr noundef %27) #17
  switch i32 %28, label %49 [
    i32 100, label %29
    i32 101, label %29
    i32 1, label %46
  ]

29:                                               ; preds = %26, %26
  %30 = load ptr, ptr %5, align 8
  %31 = tail call i32 @sqlite3_reset(ptr noundef %30) #17
  %32 = load ptr, ptr @php_sqlite3_result_entry, align 8
  %33 = tail call i32 @object_init_ex(ptr noundef %1, ptr noundef %32) #17
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 -56
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  store i32 1, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 -48
  store ptr %5, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 -16
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 -24
  store i32 -1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 -40
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  store ptr %42, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %34, i64 -32
  store i32 776, ptr %45, align 8
  br label %61

46:                                               ; preds = %26
  %47 = load ptr, ptr %5, align 8
  %48 = tail call i32 @sqlite3_reset(ptr noundef %47) #17
  br label %49

49:                                               ; preds = %46, %26
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not36 = icmp eq ptr %50, null
  br i1 %.not36, label %51, label %59

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = tail call ptr @sqlite3_db_handle(ptr noundef %53) #17
  %55 = tail call i32 @sqlite3_errcode(ptr noundef %54) #17
  %56 = load ptr, ptr %5, align 8
  %57 = tail call ptr @sqlite3_db_handle(ptr noundef %56) #17
  %58 = tail call ptr @sqlite3_errmsg(ptr noundef %57) #17
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %52, i32 noundef %55, ptr noundef nonnull @.str.23, ptr noundef %58)
  br label %59

59:                                               ; preds = %51, %49
  tail call void @zval_ptr_dtor(ptr noundef %1) #17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8
  br label %61

61:                                               ; preds = %29, %59, %24, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Stmt___construct(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @php_sqlite3_sc_entry, align 8
  %12 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef nonnull @.str.42, ptr noundef nonnull %3, ptr noundef %11, ptr noundef nonnull %4) #17
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %57

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -136
  %21 = load i32, ptr %20, align 8
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %22, label %25

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.8) #17
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  br label %57

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  %.not29 = icmp eq i64 %28, 0
  br i1 %.not29, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8
  br label %57

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %7, i64 -40
  store ptr %20, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 -32
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  store ptr %34, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 -24
  store i32 776, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 -128
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i32 @sqlite3_prepare_v2(ptr noundef %39, ptr noundef nonnull %41, i32 noundef %44, ptr noundef nonnull %8, ptr noundef null) #17
  %.not30 = icmp eq i32 %45, 0
  br i1 %.not30, label %50, label %46

46:                                               ; preds = %31
  %47 = load ptr, ptr %38, align 8
  %48 = call ptr @sqlite3_errmsg(ptr noundef %47) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef nonnull %20, i32 noundef %45, ptr noundef nonnull @.str.22, ptr noundef %48)
  call void @zval_ptr_dtor(ptr noundef %1) #17
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %49, align 8
  br label %57

50:                                               ; preds = %31
  %51 = getelementptr inbounds i8, ptr %7, i64 -16
  store i32 1, ptr %51, align 8
  %52 = call noalias ptr @_emalloc_24() #17
  store ptr %52, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %8, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 776, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %19, i64 -56
  call void @zend_llist_add_element(ptr noundef nonnull %56, ptr noundef nonnull %5) #17
  br label %57

57:                                               ; preds = %50, %46, %29, %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_numColumns(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -56
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 -48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %16, label %19

16:                                               ; preds = %11, %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.43) #17
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %13, align 8
  %21 = tail call i32 @sqlite3_column_count(ptr noundef %20) #17
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %23, align 8
  br label %24

24:                                               ; preds = %19, %16, %7
  ret void
}

declare i32 @sqlite3_column_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_columnName(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread148

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.thread138, label %15

.thread138:                                       ; preds = %9
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %3, align 8
  br label %.thread156

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #17
  %.fr = freeze i1 %16
  br i1 %.fr, label %.thread156, label %17

.thread148:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %17

17:                                               ; preds = %15, %.thread148
  %.0122155 = phi i32 [ 0, %.thread148 ], [ 1, %15 ]
  %.0123154 = phi i32 [ 1, %.thread148 ], [ 9, %15 ]
  %.0124153 = phi ptr [ null, %.thread148 ], [ %10, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0123154, i32 noundef %.0122155, ptr noundef null, i32 noundef 0, ptr noundef %.0124153) #17
  br label %46

.thread156:                                       ; preds = %15, %.thread138
  %18 = load ptr, ptr %6, align 8
  %.not131 = icmp eq ptr %18, null
  br i1 %.not131, label %24, label %19

19:                                               ; preds = %.thread156
  %20 = getelementptr inbounds i8, ptr %5, i64 -48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  %.not132 = icmp eq i32 %23, 0
  br i1 %.not132, label %24, label %27

24:                                               ; preds = %19, %.thread156
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.43) #17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %46

27:                                               ; preds = %19
  %28 = load ptr, ptr %21, align 8
  %29 = load i64, ptr %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = call ptr @sqlite3_column_name(ptr noundef %28, i32 noundef %30) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %34, align 8
  br label %46

35:                                               ; preds = %27
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #18
  %37 = and i64 %36, -8
  %38 = add i64 %37, 32
  %39 = call noalias ptr @_emalloc(i64 noundef %38) #19
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %36, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 1 %31, i64 %36, i1 false)
  %44 = getelementptr inbounds [1 x i8], ptr %43, i64 0, i64 %36
  store i8 0, ptr %44, align 1
  store ptr %39, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %45, align 8
  br label %46

46:                                               ; preds = %35, %33, %24, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_columnType(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %8, 1
  br i1 %cond, label %9, label %.thread89

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %.thread79, label %15

.thread79:                                        ; preds = %9
  %14 = load i64, ptr %10, align 8
  store i64 %14, ptr %3, align 8
  br label %.thread97

15:                                               ; preds = %9
  %16 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %10, ptr noundef nonnull %3, i32 noundef 1) #17
  %.fr = freeze i1 %16
  br i1 %.fr, label %.thread97, label %17

.thread89:                                        ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #17
  br label %17

17:                                               ; preds = %15, %.thread89
  %.06496 = phi i32 [ 1, %.thread89 ], [ 9, %15 ]
  %.06595 = phi i32 [ 0, %.thread89 ], [ 1, %15 ]
  %.06794 = phi ptr [ null, %.thread89 ], [ %10, %15 ]
  call void @zend_wrong_parameter_error(i32 noundef %.06496, i32 noundef %.06595, ptr noundef null, i32 noundef 0, ptr noundef %.06794) #17
  br label %40

.thread97:                                        ; preds = %15, %.thread79
  %18 = load ptr, ptr %6, align 8
  %.not71 = icmp eq ptr %18, null
  br i1 %.not71, label %24, label %19

19:                                               ; preds = %.thread97
  %20 = getelementptr inbounds i8, ptr %5, i64 -48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  %.not72 = icmp eq i32 %23, 0
  br i1 %.not72, label %24, label %27

24:                                               ; preds = %19, %.thread97
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.43) #17
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %40

27:                                               ; preds = %19
  %28 = load ptr, ptr %21, align 8
  %29 = call i32 @sqlite3_data_count(ptr noundef %28) #17
  %.not73 = icmp eq i32 %29, 0
  br i1 %.not73, label %30, label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8
  br label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %20, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %3, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 @sqlite3_column_type(ptr noundef %34, i32 noundef %36) #17
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %30, %24, %17
  ret void
}

declare i32 @sqlite3_column_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_fetchArray(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 3, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %.thread254, label %12

12:                                               ; preds = %2
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %.thread262, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %.thread244, label %20

.thread244:                                       ; preds = %14
  %19 = load i64, ptr %15, align 8
  store i64 %19, ptr %4, align 8
  br label %.thread262

20:                                               ; preds = %14
  %21 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef nonnull %15, ptr noundef nonnull %4, i32 noundef 1) #17
  %.fr = freeze i1 %21
  br i1 %.fr, label %.thread262, label %22

.thread254:                                       ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 0, i32 noundef 1) #17
  br label %22

22:                                               ; preds = %20, %.thread254
  %.0216261 = phi i32 [ 1, %.thread254 ], [ 9, %20 ]
  %.0219260 = phi ptr [ null, %.thread254 ], [ %15, %20 ]
  %.0220259 = phi i32 [ 0, %.thread254 ], [ 1, %20 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0216261, i32 noundef %.0220259, ptr noundef null, i32 noundef 0, ptr noundef %.0219260) #17
  br label %.loopexit

.thread262:                                       ; preds = %20, %.thread244, %12
  %23 = load ptr, ptr %8, align 8
  %.not228 = icmp eq ptr %23, null
  br i1 %.not228, label %29, label %24

24:                                               ; preds = %.thread262
  %25 = getelementptr inbounds i8, ptr %7, i64 -48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i32, ptr %27, align 8
  %.not229 = icmp eq i32 %28, 0
  br i1 %.not229, label %29, label %32

29:                                               ; preds = %24, %.thread262
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.43) #17
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %.loopexit

32:                                               ; preds = %24
  %33 = load ptr, ptr %26, align 8
  %34 = call i32 @sqlite3_step(ptr noundef %33) #17
  switch i32 %34, label %135 [
    i32 100, label %35
    i32 101, label %133
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not230 = icmp eq ptr %37, null
  br i1 %.not230, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 8
  %.not231 = icmp eq i8 %41, 1
  br i1 %.not231, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 31
  %45 = load i8, ptr %44, align 1
  %.not232 = icmp eq i8 %45, 0
  br i1 %.not232, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8
  br label %.loopexit

48:                                               ; preds = %42, %38, %35
  %49 = getelementptr inbounds i8, ptr %7, i64 -24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @sqlite3_column_count(ptr noundef %54) #17
  store i32 %55, ptr %49, align 8
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i32 [ %55, %52 ], [ %50, %48 ]
  %58 = load i64, ptr %4, align 8
  %59 = and i64 %58, 1
  %.not233 = icmp eq i64 %59, 0
  br i1 %.not233, label %.loopexit263, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %7, i64 -16
  %62 = load ptr, ptr %61, align 8
  %.not234 = icmp eq ptr %62, null
  br i1 %.not234, label %63, label %.loopexit263

63:                                               ; preds = %60
  %64 = sext i32 %57 to i64
  %65 = shl nsw i64 %64, 3
  %66 = call noalias ptr @_emalloc(i64 noundef %65) #19
  store ptr %66, ptr %61, align 8
  %67 = icmp sgt i32 %57, 0
  br i1 %67, label %.lr.ph.preheader, label %.loopexit263

.lr.ph.preheader:                                 ; preds = %63
  %wide.trip.count = zext nneg i32 %57 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %68 = load ptr, ptr %25, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  %71 = call ptr @sqlite3_column_name(ptr noundef %69, i32 noundef %70) #17
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #18
  %73 = and i64 %72, -8
  %74 = add i64 %73, 32
  %75 = call noalias ptr @_emalloc(i64 noundef %74) #19
  store i32 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 22, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %72, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %79, ptr nonnull align 1 %71, i64 %72, i1 false)
  %80 = getelementptr inbounds [1 x i8], ptr %79, i64 0, i64 %72
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %61, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv
  store ptr %75, ptr %82, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit263, label %.lr.ph

.loopexit263:                                     ; preds = %.lr.ph, %63, %56, %60
  %83 = call ptr @_zend_new_array_0() #17
  store ptr %83, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 775, ptr %84, align 8
  %85 = icmp sgt i32 %57, 0
  br i1 %85, label %.lr.ph266, label %.loopexit

.lr.ph266:                                        ; preds = %.loopexit263
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %87 = getelementptr inbounds i8, ptr %7, i64 -16
  %wide.trip.count271 = zext nneg i32 %57 to i64
  br label %88

88:                                               ; preds = %.lr.ph266, %132
  %indvars.iv268 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next269, %132 ]
  %89 = load ptr, ptr %25, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = trunc nuw nsw i64 %indvars.iv268 to i32
  call fastcc void @sqlite_value_to_zval(ptr noundef %90, i32 noundef %91, ptr noundef nonnull %5)
  %92 = load i64, ptr %4, align 8
  %93 = and i64 %92, 2
  %.not235 = icmp eq i64 %93, 0
  br i1 %.not235, label %97, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %1, align 8
  %96 = call ptr @zend_hash_index_update(ptr noundef %95, i64 noundef %indvars.iv268, ptr noundef nonnull %5) #17
  %.pre = load i64, ptr %4, align 8
  br label %97

97:                                               ; preds = %94, %88
  %98 = phi i64 [ %.pre, %94 ], [ %92, %88 ]
  %99 = and i64 %98, 1
  %.not236 = icmp eq i64 %99, 0
  br i1 %.not236, label %132, label %100

100:                                              ; preds = %97
  %101 = and i64 %98, 2
  %102 = icmp ne i64 %101, 0
  %103 = load i8, ptr %86, align 1
  %104 = icmp ne i8 %103, 0
  %or.cond = select i1 %102, i1 %104, i1 false
  br i1 %or.cond, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4
  br label %109

109:                                              ; preds = %105, %100
  %110 = load ptr, ptr %1, align 8
  %111 = load ptr, ptr %87, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv268
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = load i8, ptr %114, align 1
  %118 = icmp sgt i8 %117, 57
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %109
  %120 = icmp slt i8 %117, 48
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %.not237 = icmp eq i8 %117, 45
  br i1 %.not237, label %122, label %.critedge

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 25
  %124 = load i8, ptr %123, align 1
  %125 = add i8 %124, -58
  %or.cond239 = icmp ult i8 %125, -10
  br i1 %or.cond239, label %.critedge, label %126

126:                                              ; preds = %122, %119
  %127 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef nonnull %114, i64 noundef %116, ptr noundef nonnull %3) #17
  br i1 %127, label %128, label %.critedge

128:                                              ; preds = %126
  %129 = load i64, ptr %3, align 8
  %130 = call ptr @zend_hash_index_update(ptr noundef %110, i64 noundef %129, ptr noundef nonnull %5) #17
  br label %132

.critedge:                                        ; preds = %109, %121, %122, %126
  %131 = call ptr @zend_hash_update(ptr noundef %110, ptr noundef nonnull %113, ptr noundef nonnull %5) #17
  br label %132

132:                                              ; preds = %97, %.critedge, %128
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next269, %wide.trip.count271
  br i1 %exitcond272.not, label %.loopexit, label %88

133:                                              ; preds = %32
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %134, align 8
  br label %.loopexit

135:                                              ; preds = %32
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %25, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @sqlite3_db_handle(ptr noundef %138) #17
  %140 = call i32 @sqlite3_errcode(ptr noundef %139) #17
  %141 = load ptr, ptr %25, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @sqlite3_db_handle(ptr noundef %142) #17
  %144 = call ptr @sqlite3_errmsg(ptr noundef %143) #17
  call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef %136, i32 noundef %140, ptr noundef nonnull @.str.23, ptr noundef %144)
  br label %.loopexit

.loopexit:                                        ; preds = %132, %.loopexit263, %135, %133, %46, %29, %22
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %52

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 -56
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %4, i64 -48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %.not10 = icmp eq i32 %15, 0
  br i1 %.not10, label %16, label %19

16:                                               ; preds = %11, %8
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.43) #17
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %52

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %4, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %sqlite3result_clear_column_names_cache.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %22 = getelementptr inbounds i8, ptr %4, i64 -24
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 0, %.preheader.i ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not17.i = icmp eq i32 %30, 0
  br i1 %.not17.i, label %31, label %40

31:                                               ; preds = %.lr.ph.i
  %32 = load i32, ptr %27, align 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %27, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = and i32 %29, 128
  %.not18.i = icmp eq i32 %37, 0
  br i1 %.not18.i, label %39, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %27) #17
  br label %40

39:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %27) #17
  br label %40

40:                                               ; preds = %39, %38, %31, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %22, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %40
  %.pre.i = load ptr, ptr %20, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %44 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %21, %.preheader.i ]
  tail call void @_efree(ptr noundef %44) #17
  %.pre = load ptr, ptr %12, align 8
  br label %sqlite3result_clear_column_names_cache.exit

sqlite3result_clear_column_names_cache.exit:      ; preds = %19, %._crit_edge.i
  %45 = phi ptr [ %13, %19 ], [ %.pre, %._crit_edge.i ]
  store ptr null, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 -24
  store i32 -1, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = tail call i32 @sqlite3_reset(ptr noundef %47) #17
  %.not11 = icmp eq i32 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not11, label %51, label %50

50:                                               ; preds = %sqlite3result_clear_column_names_cache.exit
  store i32 2, ptr %49, align 8
  br label %52

51:                                               ; preds = %sqlite3result_clear_column_names_cache.exit
  store i32 3, ptr %49, align 8
  br label %52

52:                                               ; preds = %51, %50, %16, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result_finalize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #17
  br label %59

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %4, i64 -48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %16, label %19

16:                                               ; preds = %11, %9
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.43) #17
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %18 = icmp ne ptr %17, null
  tail call void @llvm.assume(i1 %18)
  br label %59

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %4, i64 -16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %sqlite3result_clear_column_names_cache.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %22 = getelementptr inbounds i8, ptr %4, i64 -24
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 0, %.preheader.i ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %.not17.i = icmp eq i32 %30, 0
  br i1 %.not17.i, label %31, label %40

31:                                               ; preds = %.lr.ph.i
  %32 = load i32, ptr %27, align 4
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %27, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = and i32 %29, 128
  %.not18.i = icmp eq i32 %37, 0
  br i1 %.not18.i, label %39, label %38

38:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %27) #17
  br label %40

39:                                               ; preds = %36
  tail call void @_efree(ptr noundef nonnull %27) #17
  br label %40

40:                                               ; preds = %39, %38, %31, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %22, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %40
  %.pre.i = load ptr, ptr %20, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %44 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %21, %.preheader.i ]
  tail call void @_efree(ptr noundef %44) #17
  br label %sqlite3result_clear_column_names_cache.exit

sqlite3result_clear_column_names_cache.exit:      ; preds = %19, %._crit_edge.i
  store ptr null, ptr %20, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 -24
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 -8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %sqlite3result_clear_column_names_cache.exit
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = getelementptr inbounds i8, ptr %4, i64 -40
  tail call void @zend_llist_del_element(ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull @php_sqlite3_compare_stmt_zval_free) #17
  br label %57

53:                                               ; preds = %sqlite3result_clear_column_names_cache.exit
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @sqlite3_reset(ptr noundef %55) #17
  br label %57

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %16, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_SQLite3Result___construct(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @zend_ce_exception, align 8
  %4 = tail call ptr @zend_throw_exception(ptr noundef %3, ptr noundef nonnull @.str.44, i64 noundef 0) #17
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
  %81 = load ptr, ptr @zend_ce_exception, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %80)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %80, i8 0, i64 512, i1 false)
  %82 = load ptr, ptr @zend_string_init_interned, align 8
  %83 = tail call ptr %82(ptr noundef nonnull @.str.65, i64 noundef 16, i1 noundef zeroext true) #17
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 360
  store ptr @std_object_handlers, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 496
  store ptr @class_SQLite3Exception_methods, ptr %86, align 8
  %87 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %80, ptr noundef %81) #17
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 8192
  store i32 %90, ptr %88, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %80)
  store ptr %87, ptr @php_sqlite3_exception_ce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @sqlite3_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @sqlite3_stmt_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) @sqlite3_result_object_handlers, ptr noundef nonnull align 8 dereferenceable(200) @std_object_handlers, i64 200, i1 false)
  store i32 136, ptr @sqlite3_object_handlers, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_object_handlers, i64 24), align 8
  store ptr @php_sqlite3_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_object_handlers, i64 8), align 8
  store ptr @php_sqlite3_get_gc, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_object_handlers, i64 168), align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  %91 = load ptr, ptr @zend_string_init_interned, align 8
  %92 = call ptr %91(ptr noundef nonnull @.str.53, i64 noundef 7, i1 noundef zeroext true) #17
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store ptr @std_object_handlers, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store ptr @class_SQLite3_methods, ptr %95, align 8
  %96 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %5, ptr noundef null) #17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 536870912
  store i32 %99, ptr %97, align 4
  store i64 0, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %100, align 8
  %101 = load ptr, ptr @zend_string_init_interned, align 8
  %102 = call ptr %101(ptr noundef nonnull @.str.66, i64 noundef 2, i1 noundef zeroext true) #17
  store ptr null, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %103, align 8
  %104 = call ptr @zend_declare_typed_class_constant(ptr noundef %96, ptr noundef %102, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #17
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 64
  %.not.i = icmp eq i32 %107, 0
  br i1 %.not.i, label %108, label %117

108:                                              ; preds = %2
  %109 = load i32, ptr %102, align 4
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = add i32 %109, -1
  store i32 %111, ptr %102, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = and i32 %106, 128
  %.not519.i = icmp eq i32 %114, 0
  br i1 %.not519.i, label %116, label %115

115:                                              ; preds = %113
  call void @free(ptr noundef nonnull %102) #17
  br label %117

116:                                              ; preds = %113
  call void @_efree(ptr noundef nonnull %102) #17
  br label %117

117:                                              ; preds = %116, %115, %108, %2
  store i64 1, ptr %8, align 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %118, align 8
  %119 = load ptr, ptr @zend_string_init_interned, align 8
  %120 = call ptr %119(ptr noundef nonnull @.str.67, i64 noundef 4, i1 noundef zeroext true) #17
  store ptr null, ptr %9, align 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %121, align 8
  %122 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %120, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #17
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 64
  %.not520.i = icmp eq i32 %125, 0
  br i1 %.not520.i, label %126, label %135

126:                                              ; preds = %117
  %127 = load i32, ptr %120, align 4
  %128 = icmp ne i32 %127, 0
  call void @llvm.assume(i1 %128)
  %129 = add i32 %127, -1
  store i32 %129, ptr %120, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = and i32 %124, 128
  %.not521.i = icmp eq i32 %132, 0
  br i1 %.not521.i, label %134, label %133

133:                                              ; preds = %131
  call void @free(ptr noundef nonnull %120) #17
  br label %135

134:                                              ; preds = %131
  call void @_efree(ptr noundef nonnull %120) #17
  br label %135

135:                                              ; preds = %134, %133, %126, %117
  store i64 2, ptr %10, align 8
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %136, align 8
  %137 = load ptr, ptr @zend_string_init_interned, align 8
  %138 = call ptr %137(ptr noundef nonnull @.str.68, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %11, align 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %139, align 8
  %140 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %138, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #17
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 64
  %.not522.i = icmp eq i32 %143, 0
  br i1 %.not522.i, label %144, label %153

144:                                              ; preds = %135
  %145 = load i32, ptr %138, align 4
  %146 = icmp ne i32 %145, 0
  call void @llvm.assume(i1 %146)
  %147 = add i32 %145, -1
  store i32 %147, ptr %138, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = and i32 %142, 128
  %.not523.i = icmp eq i32 %150, 0
  br i1 %.not523.i, label %152, label %151

151:                                              ; preds = %149
  call void @free(ptr noundef nonnull %138) #17
  br label %153

152:                                              ; preds = %149
  call void @_efree(ptr noundef nonnull %138) #17
  br label %153

153:                                              ; preds = %152, %151, %144, %135
  store i64 1, ptr %12, align 8
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %154, align 8
  %155 = load ptr, ptr @zend_string_init_interned, align 8
  %156 = call ptr %155(ptr noundef nonnull @.str.69, i64 noundef 12, i1 noundef zeroext true) #17
  store ptr null, ptr %13, align 8
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %157, align 8
  %158 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %156, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #17
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 64
  %.not524.i = icmp eq i32 %161, 0
  br i1 %.not524.i, label %162, label %171

162:                                              ; preds = %153
  %163 = load i32, ptr %156, align 4
  %164 = icmp ne i32 %163, 0
  call void @llvm.assume(i1 %164)
  %165 = add i32 %163, -1
  store i32 %165, ptr %156, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = and i32 %160, 128
  %.not525.i = icmp eq i32 %168, 0
  br i1 %.not525.i, label %170, label %169

169:                                              ; preds = %167
  call void @free(ptr noundef nonnull %156) #17
  br label %171

170:                                              ; preds = %167
  call void @_efree(ptr noundef nonnull %156) #17
  br label %171

171:                                              ; preds = %170, %169, %162, %153
  store i64 2, ptr %14, align 8
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %172, align 8
  %173 = load ptr, ptr @zend_string_init_interned, align 8
  %174 = call ptr %173(ptr noundef nonnull @.str.70, i64 noundef 12, i1 noundef zeroext true) #17
  store ptr null, ptr %15, align 8
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %175, align 8
  %176 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %174, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #17
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 64
  %.not526.i = icmp eq i32 %179, 0
  br i1 %.not526.i, label %180, label %189

180:                                              ; preds = %171
  %181 = load i32, ptr %174, align 4
  %182 = icmp ne i32 %181, 0
  call void @llvm.assume(i1 %182)
  %183 = add i32 %181, -1
  store i32 %183, ptr %174, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = and i32 %178, 128
  %.not527.i = icmp eq i32 %186, 0
  br i1 %.not527.i, label %188, label %187

187:                                              ; preds = %185
  call void @free(ptr noundef nonnull %174) #17
  br label %189

188:                                              ; preds = %185
  call void @_efree(ptr noundef nonnull %174) #17
  br label %189

189:                                              ; preds = %188, %187, %180, %171
  store i64 3, ptr %16, align 8
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %190, align 8
  %191 = load ptr, ptr @zend_string_init_interned, align 8
  %192 = call ptr %191(ptr noundef nonnull @.str.71, i64 noundef 17, i1 noundef zeroext true) #17
  store ptr null, ptr %17, align 8
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 16, ptr %193, align 8
  %194 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %192, ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %17) #17
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 64
  %.not528.i = icmp eq i32 %197, 0
  br i1 %.not528.i, label %198, label %207

198:                                              ; preds = %189
  %199 = load i32, ptr %192, align 4
  %200 = icmp ne i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = add i32 %199, -1
  store i32 %201, ptr %192, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = and i32 %196, 128
  %.not529.i = icmp eq i32 %204, 0
  br i1 %.not529.i, label %206, label %205

205:                                              ; preds = %203
  call void @free(ptr noundef nonnull %192) #17
  br label %207

206:                                              ; preds = %203
  call void @_efree(ptr noundef nonnull %192) #17
  br label %207

207:                                              ; preds = %206, %205, %198, %189
  store i64 4, ptr %18, align 8
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %208, align 8
  %209 = load ptr, ptr @zend_string_init_interned, align 8
  %210 = call ptr %209(ptr noundef nonnull @.str.72, i64 noundef 17, i1 noundef zeroext true) #17
  store ptr null, ptr %19, align 8
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 16, ptr %211, align 8
  %212 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %210, ptr noundef nonnull %18, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %19) #17
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 64
  %.not530.i = icmp eq i32 %215, 0
  br i1 %.not530.i, label %216, label %225

216:                                              ; preds = %207
  %217 = load i32, ptr %210, align 4
  %218 = icmp ne i32 %217, 0
  call void @llvm.assume(i1 %218)
  %219 = add i32 %217, -1
  store i32 %219, ptr %210, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = and i32 %214, 128
  %.not531.i = icmp eq i32 %222, 0
  br i1 %.not531.i, label %224, label %223

223:                                              ; preds = %221
  call void @free(ptr noundef nonnull %210) #17
  br label %225

224:                                              ; preds = %221
  call void @_efree(ptr noundef nonnull %210) #17
  br label %225

225:                                              ; preds = %224, %223, %216, %207
  store i64 5, ptr %20, align 8
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 4, ptr %226, align 8
  %227 = load ptr, ptr @zend_string_init_interned, align 8
  %228 = call ptr %227(ptr noundef nonnull @.str.73, i64 noundef 19, i1 noundef zeroext true) #17
  store ptr null, ptr %21, align 8
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 16, ptr %229, align 8
  %230 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %228, ptr noundef nonnull %20, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %21) #17
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 64
  %.not532.i = icmp eq i32 %233, 0
  br i1 %.not532.i, label %234, label %243

234:                                              ; preds = %225
  %235 = load i32, ptr %228, align 4
  %236 = icmp ne i32 %235, 0
  call void @llvm.assume(i1 %236)
  %237 = add i32 %235, -1
  store i32 %237, ptr %228, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = and i32 %232, 128
  %.not533.i = icmp eq i32 %240, 0
  br i1 %.not533.i, label %242, label %241

241:                                              ; preds = %239
  call void @free(ptr noundef nonnull %228) #17
  br label %243

242:                                              ; preds = %239
  call void @_efree(ptr noundef nonnull %228) #17
  br label %243

243:                                              ; preds = %242, %241, %234, %225
  store i64 6, ptr %22, align 8
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %244, align 8
  %245 = load ptr, ptr @zend_string_init_interned, align 8
  %246 = call ptr %245(ptr noundef nonnull @.str.74, i64 noundef 16, i1 noundef zeroext true) #17
  store ptr null, ptr %23, align 8
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 16, ptr %247, align 8
  %248 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %246, ptr noundef nonnull %22, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %23) #17
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 64
  %.not534.i = icmp eq i32 %251, 0
  br i1 %.not534.i, label %252, label %261

252:                                              ; preds = %243
  %253 = load i32, ptr %246, align 4
  %254 = icmp ne i32 %253, 0
  call void @llvm.assume(i1 %254)
  %255 = add i32 %253, -1
  store i32 %255, ptr %246, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = and i32 %250, 128
  %.not535.i = icmp eq i32 %258, 0
  br i1 %.not535.i, label %260, label %259

259:                                              ; preds = %257
  call void @free(ptr noundef nonnull %246) #17
  br label %261

260:                                              ; preds = %257
  call void @_efree(ptr noundef nonnull %246) #17
  br label %261

261:                                              ; preds = %260, %259, %252, %243
  store i64 7, ptr %24, align 8
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 4, ptr %262, align 8
  %263 = load ptr, ptr @zend_string_init_interned, align 8
  %264 = call ptr %263(ptr noundef nonnull @.str.75, i64 noundef 14, i1 noundef zeroext true) #17
  store ptr null, ptr %25, align 8
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 16, ptr %265, align 8
  %266 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %264, ptr noundef nonnull %24, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %25) #17
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 64
  %.not536.i = icmp eq i32 %269, 0
  br i1 %.not536.i, label %270, label %279

270:                                              ; preds = %261
  %271 = load i32, ptr %264, align 4
  %272 = icmp ne i32 %271, 0
  call void @llvm.assume(i1 %272)
  %273 = add i32 %271, -1
  store i32 %273, ptr %264, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = and i32 %268, 128
  %.not537.i = icmp eq i32 %276, 0
  br i1 %.not537.i, label %278, label %277

277:                                              ; preds = %275
  call void @free(ptr noundef nonnull %264) #17
  br label %279

278:                                              ; preds = %275
  call void @_efree(ptr noundef nonnull %264) #17
  br label %279

279:                                              ; preds = %278, %277, %270, %261
  store i64 8, ptr %26, align 8
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 4, ptr %280, align 8
  %281 = load ptr, ptr @zend_string_init_interned, align 8
  %282 = call ptr %281(ptr noundef nonnull @.str.76, i64 noundef 11, i1 noundef zeroext true) #17
  store ptr null, ptr %27, align 8
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 16, ptr %283, align 8
  %284 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %282, ptr noundef nonnull %26, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %27) #17
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 64
  %.not538.i = icmp eq i32 %287, 0
  br i1 %.not538.i, label %288, label %297

288:                                              ; preds = %279
  %289 = load i32, ptr %282, align 4
  %290 = icmp ne i32 %289, 0
  call void @llvm.assume(i1 %290)
  %291 = add i32 %289, -1
  store i32 %291, ptr %282, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %288
  %294 = and i32 %286, 128
  %.not539.i = icmp eq i32 %294, 0
  br i1 %.not539.i, label %296, label %295

295:                                              ; preds = %293
  call void @free(ptr noundef nonnull %282) #17
  br label %297

296:                                              ; preds = %293
  call void @_efree(ptr noundef nonnull %282) #17
  br label %297

297:                                              ; preds = %296, %295, %288, %279
  store i64 9, ptr %28, align 8
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 4, ptr %298, align 8
  %299 = load ptr, ptr @zend_string_init_interned, align 8
  %300 = call ptr %299(ptr noundef nonnull @.str.77, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %29, align 8
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 16, ptr %301, align 8
  %302 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %300, ptr noundef nonnull %28, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %29) #17
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 64
  %.not540.i = icmp eq i32 %305, 0
  br i1 %.not540.i, label %306, label %315

306:                                              ; preds = %297
  %307 = load i32, ptr %300, align 4
  %308 = icmp ne i32 %307, 0
  call void @llvm.assume(i1 %308)
  %309 = add i32 %307, -1
  store i32 %309, ptr %300, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = and i32 %304, 128
  %.not541.i = icmp eq i32 %312, 0
  br i1 %.not541.i, label %314, label %313

313:                                              ; preds = %311
  call void @free(ptr noundef nonnull %300) #17
  br label %315

314:                                              ; preds = %311
  call void @_efree(ptr noundef nonnull %300) #17
  br label %315

315:                                              ; preds = %314, %313, %306, %297
  store i64 10, ptr %30, align 8
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 4, ptr %316, align 8
  %317 = load ptr, ptr @zend_string_init_interned, align 8
  %318 = call ptr %317(ptr noundef nonnull @.str.78, i64 noundef 10, i1 noundef zeroext true) #17
  store ptr null, ptr %31, align 8
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 16, ptr %319, align 8
  %320 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %318, ptr noundef nonnull %30, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %31) #17
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 64
  %.not542.i = icmp eq i32 %323, 0
  br i1 %.not542.i, label %324, label %333

324:                                              ; preds = %315
  %325 = load i32, ptr %318, align 4
  %326 = icmp ne i32 %325, 0
  call void @llvm.assume(i1 %326)
  %327 = add i32 %325, -1
  store i32 %327, ptr %318, align 4
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = and i32 %322, 128
  %.not543.i = icmp eq i32 %330, 0
  br i1 %.not543.i, label %332, label %331

331:                                              ; preds = %329
  call void @free(ptr noundef nonnull %318) #17
  br label %333

332:                                              ; preds = %329
  call void @_efree(ptr noundef nonnull %318) #17
  br label %333

333:                                              ; preds = %332, %331, %324, %315
  store i64 11, ptr %32, align 8
  %334 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 4, ptr %334, align 8
  %335 = load ptr, ptr @zend_string_init_interned, align 8
  %336 = call ptr %335(ptr noundef nonnull @.str.79, i64 noundef 10, i1 noundef zeroext true) #17
  store ptr null, ptr %33, align 8
  %337 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 16, ptr %337, align 8
  %338 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %336, ptr noundef nonnull %32, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %33) #17
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 4
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 64
  %.not544.i = icmp eq i32 %341, 0
  br i1 %.not544.i, label %342, label %351

342:                                              ; preds = %333
  %343 = load i32, ptr %336, align 4
  %344 = icmp ne i32 %343, 0
  call void @llvm.assume(i1 %344)
  %345 = add i32 %343, -1
  store i32 %345, ptr %336, align 4
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = and i32 %340, 128
  %.not545.i = icmp eq i32 %348, 0
  br i1 %.not545.i, label %350, label %349

349:                                              ; preds = %347
  call void @free(ptr noundef nonnull %336) #17
  br label %351

350:                                              ; preds = %347
  call void @_efree(ptr noundef nonnull %336) #17
  br label %351

351:                                              ; preds = %350, %349, %342, %333
  store i64 12, ptr %34, align 8
  %352 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 4, ptr %352, align 8
  %353 = load ptr, ptr @zend_string_init_interned, align 8
  %354 = call ptr %353(ptr noundef nonnull @.str.80, i64 noundef 15, i1 noundef zeroext true) #17
  store ptr null, ptr %35, align 8
  %355 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 16, ptr %355, align 8
  %356 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %354, ptr noundef nonnull %34, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %35) #17
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %358 = load i32, ptr %357, align 4
  %359 = and i32 %358, 64
  %.not546.i = icmp eq i32 %359, 0
  br i1 %.not546.i, label %360, label %369

360:                                              ; preds = %351
  %361 = load i32, ptr %354, align 4
  %362 = icmp ne i32 %361, 0
  call void @llvm.assume(i1 %362)
  %363 = add i32 %361, -1
  store i32 %363, ptr %354, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = and i32 %358, 128
  %.not547.i = icmp eq i32 %366, 0
  br i1 %.not547.i, label %368, label %367

367:                                              ; preds = %365
  call void @free(ptr noundef nonnull %354) #17
  br label %369

368:                                              ; preds = %365
  call void @_efree(ptr noundef nonnull %354) #17
  br label %369

369:                                              ; preds = %368, %367, %360, %351
  store i64 13, ptr %36, align 8
  %370 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 4, ptr %370, align 8
  %371 = load ptr, ptr @zend_string_init_interned, align 8
  %372 = call ptr %371(ptr noundef nonnull @.str.81, i64 noundef 15, i1 noundef zeroext true) #17
  store ptr null, ptr %37, align 8
  %373 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 16, ptr %373, align 8
  %374 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %372, ptr noundef nonnull %36, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %37) #17
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %376, 64
  %.not548.i = icmp eq i32 %377, 0
  br i1 %.not548.i, label %378, label %387

378:                                              ; preds = %369
  %379 = load i32, ptr %372, align 4
  %380 = icmp ne i32 %379, 0
  call void @llvm.assume(i1 %380)
  %381 = add i32 %379, -1
  store i32 %381, ptr %372, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %387

383:                                              ; preds = %378
  %384 = and i32 %376, 128
  %.not549.i = icmp eq i32 %384, 0
  br i1 %.not549.i, label %386, label %385

385:                                              ; preds = %383
  call void @free(ptr noundef nonnull %372) #17
  br label %387

386:                                              ; preds = %383
  call void @_efree(ptr noundef nonnull %372) #17
  br label %387

387:                                              ; preds = %386, %385, %378, %369
  store i64 14, ptr %38, align 8
  %388 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 4, ptr %388, align 8
  %389 = load ptr, ptr @zend_string_init_interned, align 8
  %390 = call ptr %389(ptr noundef nonnull @.str.82, i64 noundef 17, i1 noundef zeroext true) #17
  store ptr null, ptr %39, align 8
  %391 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 16, ptr %391, align 8
  %392 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %390, ptr noundef nonnull %38, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %39) #17
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, 64
  %.not550.i = icmp eq i32 %395, 0
  br i1 %.not550.i, label %396, label %405

396:                                              ; preds = %387
  %397 = load i32, ptr %390, align 4
  %398 = icmp ne i32 %397, 0
  call void @llvm.assume(i1 %398)
  %399 = add i32 %397, -1
  store i32 %399, ptr %390, align 4
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = and i32 %394, 128
  %.not551.i = icmp eq i32 %402, 0
  br i1 %.not551.i, label %404, label %403

403:                                              ; preds = %401
  call void @free(ptr noundef nonnull %390) #17
  br label %405

404:                                              ; preds = %401
  call void @_efree(ptr noundef nonnull %390) #17
  br label %405

405:                                              ; preds = %404, %403, %396, %387
  store i64 15, ptr %40, align 8
  %406 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 4, ptr %406, align 8
  %407 = load ptr, ptr @zend_string_init_interned, align 8
  %408 = call ptr %407(ptr noundef nonnull @.str.83, i64 noundef 14, i1 noundef zeroext true) #17
  store ptr null, ptr %41, align 8
  %409 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 16, ptr %409, align 8
  %410 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %408, ptr noundef nonnull %40, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %41) #17
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = and i32 %412, 64
  %.not552.i = icmp eq i32 %413, 0
  br i1 %.not552.i, label %414, label %423

414:                                              ; preds = %405
  %415 = load i32, ptr %408, align 4
  %416 = icmp ne i32 %415, 0
  call void @llvm.assume(i1 %416)
  %417 = add i32 %415, -1
  store i32 %417, ptr %408, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = and i32 %412, 128
  %.not553.i = icmp eq i32 %420, 0
  br i1 %.not553.i, label %422, label %421

421:                                              ; preds = %419
  call void @free(ptr noundef nonnull %408) #17
  br label %423

422:                                              ; preds = %419
  call void @_efree(ptr noundef nonnull %408) #17
  br label %423

423:                                              ; preds = %422, %421, %414, %405
  store i64 16, ptr %42, align 8
  %424 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 4, ptr %424, align 8
  %425 = load ptr, ptr @zend_string_init_interned, align 8
  %426 = call ptr %425(ptr noundef nonnull @.str.84, i64 noundef 12, i1 noundef zeroext true) #17
  store ptr null, ptr %43, align 8
  %427 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 16, ptr %427, align 8
  %428 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %426, ptr noundef nonnull %42, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %43) #17
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, 64
  %.not554.i = icmp eq i32 %431, 0
  br i1 %.not554.i, label %432, label %441

432:                                              ; preds = %423
  %433 = load i32, ptr %426, align 4
  %434 = icmp ne i32 %433, 0
  call void @llvm.assume(i1 %434)
  %435 = add i32 %433, -1
  store i32 %435, ptr %426, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %441

437:                                              ; preds = %432
  %438 = and i32 %430, 128
  %.not555.i = icmp eq i32 %438, 0
  br i1 %.not555.i, label %440, label %439

439:                                              ; preds = %437
  call void @free(ptr noundef nonnull %426) #17
  br label %441

440:                                              ; preds = %437
  call void @_efree(ptr noundef nonnull %426) #17
  br label %441

441:                                              ; preds = %440, %439, %432, %423
  store i64 17, ptr %44, align 8
  %442 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 4, ptr %442, align 8
  %443 = load ptr, ptr @zend_string_init_interned, align 8
  %444 = call ptr %443(ptr noundef nonnull @.str.85, i64 noundef 9, i1 noundef zeroext true) #17
  store ptr null, ptr %45, align 8
  %445 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 16, ptr %445, align 8
  %446 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %444, ptr noundef nonnull %44, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %45) #17
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 4
  %448 = load i32, ptr %447, align 4
  %449 = and i32 %448, 64
  %.not556.i = icmp eq i32 %449, 0
  br i1 %.not556.i, label %450, label %459

450:                                              ; preds = %441
  %451 = load i32, ptr %444, align 4
  %452 = icmp ne i32 %451, 0
  call void @llvm.assume(i1 %452)
  %453 = add i32 %451, -1
  store i32 %453, ptr %444, align 4
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %459

455:                                              ; preds = %450
  %456 = and i32 %448, 128
  %.not557.i = icmp eq i32 %456, 0
  br i1 %.not557.i, label %458, label %457

457:                                              ; preds = %455
  call void @free(ptr noundef nonnull %444) #17
  br label %459

458:                                              ; preds = %455
  call void @_efree(ptr noundef nonnull %444) #17
  br label %459

459:                                              ; preds = %458, %457, %450, %441
  store i64 18, ptr %46, align 8
  %460 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 4, ptr %460, align 8
  %461 = load ptr, ptr @zend_string_init_interned, align 8
  %462 = call ptr %461(ptr noundef nonnull @.str.86, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %47, align 8
  %463 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 16, ptr %463, align 8
  %464 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %462, ptr noundef nonnull %46, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %47) #17
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = and i32 %466, 64
  %.not558.i = icmp eq i32 %467, 0
  br i1 %.not558.i, label %468, label %477

468:                                              ; preds = %459
  %469 = load i32, ptr %462, align 4
  %470 = icmp ne i32 %469, 0
  call void @llvm.assume(i1 %470)
  %471 = add i32 %469, -1
  store i32 %471, ptr %462, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %468
  %474 = and i32 %466, 128
  %.not559.i = icmp eq i32 %474, 0
  br i1 %.not559.i, label %476, label %475

475:                                              ; preds = %473
  call void @free(ptr noundef nonnull %462) #17
  br label %477

476:                                              ; preds = %473
  call void @_efree(ptr noundef nonnull %462) #17
  br label %477

477:                                              ; preds = %476, %475, %468, %459
  store i64 19, ptr %48, align 8
  %478 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 4, ptr %478, align 8
  %479 = load ptr, ptr @zend_string_init_interned, align 8
  %480 = call ptr %479(ptr noundef nonnull @.str.87, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %49, align 8
  %481 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 16, ptr %481, align 8
  %482 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %480, ptr noundef nonnull %48, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %49) #17
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 4
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, 64
  %.not560.i = icmp eq i32 %485, 0
  br i1 %.not560.i, label %486, label %495

486:                                              ; preds = %477
  %487 = load i32, ptr %480, align 4
  %488 = icmp ne i32 %487, 0
  call void @llvm.assume(i1 %488)
  %489 = add i32 %487, -1
  store i32 %489, ptr %480, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %486
  %492 = and i32 %484, 128
  %.not561.i = icmp eq i32 %492, 0
  br i1 %.not561.i, label %494, label %493

493:                                              ; preds = %491
  call void @free(ptr noundef nonnull %480) #17
  br label %495

494:                                              ; preds = %491
  call void @_efree(ptr noundef nonnull %480) #17
  br label %495

495:                                              ; preds = %494, %493, %486, %477
  store i64 20, ptr %50, align 8
  %496 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 4, ptr %496, align 8
  %497 = load ptr, ptr @zend_string_init_interned, align 8
  %498 = call ptr %497(ptr noundef nonnull @.str.88, i64 noundef 4, i1 noundef zeroext true) #17
  store ptr null, ptr %51, align 8
  %499 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 16, ptr %499, align 8
  %500 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %498, ptr noundef nonnull %50, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %51) #17
  %501 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = and i32 %502, 64
  %.not562.i = icmp eq i32 %503, 0
  br i1 %.not562.i, label %504, label %513

504:                                              ; preds = %495
  %505 = load i32, ptr %498, align 4
  %506 = icmp ne i32 %505, 0
  call void @llvm.assume(i1 %506)
  %507 = add i32 %505, -1
  store i32 %507, ptr %498, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %513

509:                                              ; preds = %504
  %510 = and i32 %502, 128
  %.not563.i = icmp eq i32 %510, 0
  br i1 %.not563.i, label %512, label %511

511:                                              ; preds = %509
  call void @free(ptr noundef nonnull %498) #17
  br label %513

512:                                              ; preds = %509
  call void @_efree(ptr noundef nonnull %498) #17
  br label %513

513:                                              ; preds = %512, %511, %504, %495
  store i64 21, ptr %52, align 8
  %514 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 4, ptr %514, align 8
  %515 = load ptr, ptr @zend_string_init_interned, align 8
  %516 = call ptr %515(ptr noundef nonnull @.str.89, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %53, align 8
  %517 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 16, ptr %517, align 8
  %518 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %516, ptr noundef nonnull %52, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %53) #17
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %520 = load i32, ptr %519, align 4
  %521 = and i32 %520, 64
  %.not564.i = icmp eq i32 %521, 0
  br i1 %.not564.i, label %522, label %531

522:                                              ; preds = %513
  %523 = load i32, ptr %516, align 4
  %524 = icmp ne i32 %523, 0
  call void @llvm.assume(i1 %524)
  %525 = add i32 %523, -1
  store i32 %525, ptr %516, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %531

527:                                              ; preds = %522
  %528 = and i32 %520, 128
  %.not565.i = icmp eq i32 %528, 0
  br i1 %.not565.i, label %530, label %529

529:                                              ; preds = %527
  call void @free(ptr noundef nonnull %516) #17
  br label %531

530:                                              ; preds = %527
  call void @_efree(ptr noundef nonnull %516) #17
  br label %531

531:                                              ; preds = %530, %529, %522, %513
  store i64 22, ptr %54, align 8
  %532 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 4, ptr %532, align 8
  %533 = load ptr, ptr @zend_string_init_interned, align 8
  %534 = call ptr %533(ptr noundef nonnull @.str.90, i64 noundef 11, i1 noundef zeroext true) #17
  store ptr null, ptr %55, align 8
  %535 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 16, ptr %535, align 8
  %536 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %534, ptr noundef nonnull %54, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %55) #17
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %538 = load i32, ptr %537, align 4
  %539 = and i32 %538, 64
  %.not566.i = icmp eq i32 %539, 0
  br i1 %.not566.i, label %540, label %549

540:                                              ; preds = %531
  %541 = load i32, ptr %534, align 4
  %542 = icmp ne i32 %541, 0
  call void @llvm.assume(i1 %542)
  %543 = add i32 %541, -1
  store i32 %543, ptr %534, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %540
  %546 = and i32 %538, 128
  %.not567.i = icmp eq i32 %546, 0
  br i1 %.not567.i, label %548, label %547

547:                                              ; preds = %545
  call void @free(ptr noundef nonnull %534) #17
  br label %549

548:                                              ; preds = %545
  call void @_efree(ptr noundef nonnull %534) #17
  br label %549

549:                                              ; preds = %548, %547, %540, %531
  store i64 23, ptr %56, align 8
  %550 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 4, ptr %550, align 8
  %551 = load ptr, ptr @zend_string_init_interned, align 8
  %552 = call ptr %551(ptr noundef nonnull @.str.91, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %57, align 8
  %553 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 16, ptr %553, align 8
  %554 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %552, ptr noundef nonnull %56, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %57) #17
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %556 = load i32, ptr %555, align 4
  %557 = and i32 %556, 64
  %.not568.i = icmp eq i32 %557, 0
  br i1 %.not568.i, label %558, label %567

558:                                              ; preds = %549
  %559 = load i32, ptr %552, align 4
  %560 = icmp ne i32 %559, 0
  call void @llvm.assume(i1 %560)
  %561 = add i32 %559, -1
  store i32 %561, ptr %552, align 4
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %567

563:                                              ; preds = %558
  %564 = and i32 %556, 128
  %.not569.i = icmp eq i32 %564, 0
  br i1 %.not569.i, label %566, label %565

565:                                              ; preds = %563
  call void @free(ptr noundef nonnull %552) #17
  br label %567

566:                                              ; preds = %563
  call void @_efree(ptr noundef nonnull %552) #17
  br label %567

567:                                              ; preds = %566, %565, %558, %549
  store i64 24, ptr %58, align 8
  %568 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 4, ptr %568, align 8
  %569 = load ptr, ptr @zend_string_init_interned, align 8
  %570 = call ptr %569(ptr noundef nonnull @.str.92, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %59, align 8
  %571 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 16, ptr %571, align 8
  %572 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %570, ptr noundef nonnull %58, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %59) #17
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %574 = load i32, ptr %573, align 4
  %575 = and i32 %574, 64
  %.not570.i = icmp eq i32 %575, 0
  br i1 %.not570.i, label %576, label %585

576:                                              ; preds = %567
  %577 = load i32, ptr %570, align 4
  %578 = icmp ne i32 %577, 0
  call void @llvm.assume(i1 %578)
  %579 = add i32 %577, -1
  store i32 %579, ptr %570, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %585

581:                                              ; preds = %576
  %582 = and i32 %574, 128
  %.not571.i = icmp eq i32 %582, 0
  br i1 %.not571.i, label %584, label %583

583:                                              ; preds = %581
  call void @free(ptr noundef nonnull %570) #17
  br label %585

584:                                              ; preds = %581
  call void @_efree(ptr noundef nonnull %570) #17
  br label %585

585:                                              ; preds = %584, %583, %576, %567
  store i64 25, ptr %60, align 8
  %586 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 4, ptr %586, align 8
  %587 = load ptr, ptr @zend_string_init_interned, align 8
  %588 = call ptr %587(ptr noundef nonnull @.str.93, i64 noundef 6, i1 noundef zeroext true) #17
  store ptr null, ptr %61, align 8
  %589 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 16, ptr %589, align 8
  %590 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %588, ptr noundef nonnull %60, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %61) #17
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %592 = load i32, ptr %591, align 4
  %593 = and i32 %592, 64
  %.not572.i = icmp eq i32 %593, 0
  br i1 %.not572.i, label %594, label %603

594:                                              ; preds = %585
  %595 = load i32, ptr %588, align 4
  %596 = icmp ne i32 %595, 0
  call void @llvm.assume(i1 %596)
  %597 = add i32 %595, -1
  store i32 %597, ptr %588, align 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %603

599:                                              ; preds = %594
  %600 = and i32 %592, 128
  %.not573.i = icmp eq i32 %600, 0
  br i1 %.not573.i, label %602, label %601

601:                                              ; preds = %599
  call void @free(ptr noundef nonnull %588) #17
  br label %603

602:                                              ; preds = %599
  call void @_efree(ptr noundef nonnull %588) #17
  br label %603

603:                                              ; preds = %602, %601, %594, %585
  store i64 26, ptr %62, align 8
  %604 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 4, ptr %604, align 8
  %605 = load ptr, ptr @zend_string_init_interned, align 8
  %606 = call ptr %605(ptr noundef nonnull @.str.94, i64 noundef 11, i1 noundef zeroext true) #17
  store ptr null, ptr %63, align 8
  %607 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 16, ptr %607, align 8
  %608 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %606, ptr noundef nonnull %62, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %63) #17
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %610 = load i32, ptr %609, align 4
  %611 = and i32 %610, 64
  %.not574.i = icmp eq i32 %611, 0
  br i1 %.not574.i, label %612, label %621

612:                                              ; preds = %603
  %613 = load i32, ptr %606, align 4
  %614 = icmp ne i32 %613, 0
  call void @llvm.assume(i1 %614)
  %615 = add i32 %613, -1
  store i32 %615, ptr %606, align 4
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %621

617:                                              ; preds = %612
  %618 = and i32 %610, 128
  %.not575.i = icmp eq i32 %618, 0
  br i1 %.not575.i, label %620, label %619

619:                                              ; preds = %617
  call void @free(ptr noundef nonnull %606) #17
  br label %621

620:                                              ; preds = %617
  call void @_efree(ptr noundef nonnull %606) #17
  br label %621

621:                                              ; preds = %620, %619, %612, %603
  store i64 27, ptr %64, align 8
  %622 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 4, ptr %622, align 8
  %623 = load ptr, ptr @zend_string_init_interned, align 8
  %624 = call ptr %623(ptr noundef nonnull @.str.95, i64 noundef 7, i1 noundef zeroext true) #17
  store ptr null, ptr %65, align 8
  %625 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 16, ptr %625, align 8
  %626 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %624, ptr noundef nonnull %64, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %65) #17
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %628, 64
  %.not576.i = icmp eq i32 %629, 0
  br i1 %.not576.i, label %630, label %639

630:                                              ; preds = %621
  %631 = load i32, ptr %624, align 4
  %632 = icmp ne i32 %631, 0
  call void @llvm.assume(i1 %632)
  %633 = add i32 %631, -1
  store i32 %633, ptr %624, align 4
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %630
  %636 = and i32 %628, 128
  %.not577.i = icmp eq i32 %636, 0
  br i1 %.not577.i, label %638, label %637

637:                                              ; preds = %635
  call void @free(ptr noundef nonnull %624) #17
  br label %639

638:                                              ; preds = %635
  call void @_efree(ptr noundef nonnull %624) #17
  br label %639

639:                                              ; preds = %638, %637, %630, %621
  store i64 28, ptr %66, align 8
  %640 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 4, ptr %640, align 8
  %641 = load ptr, ptr @zend_string_init_interned, align 8
  %642 = call ptr %641(ptr noundef nonnull @.str.96, i64 noundef 7, i1 noundef zeroext true) #17
  store ptr null, ptr %67, align 8
  %643 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 16, ptr %643, align 8
  %644 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %642, ptr noundef nonnull %66, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %67) #17
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %646 = load i32, ptr %645, align 4
  %647 = and i32 %646, 64
  %.not578.i = icmp eq i32 %647, 0
  br i1 %.not578.i, label %648, label %657

648:                                              ; preds = %639
  %649 = load i32, ptr %642, align 4
  %650 = icmp ne i32 %649, 0
  call void @llvm.assume(i1 %650)
  %651 = add i32 %649, -1
  store i32 %651, ptr %642, align 4
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %653, label %657

653:                                              ; preds = %648
  %654 = and i32 %646, 128
  %.not579.i = icmp eq i32 %654, 0
  br i1 %.not579.i, label %656, label %655

655:                                              ; preds = %653
  call void @free(ptr noundef nonnull %642) #17
  br label %657

656:                                              ; preds = %653
  call void @_efree(ptr noundef nonnull %642) #17
  br label %657

657:                                              ; preds = %656, %655, %648, %639
  store i64 29, ptr %68, align 8
  %658 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 4, ptr %658, align 8
  %659 = load ptr, ptr @zend_string_init_interned, align 8
  %660 = call ptr %659(ptr noundef nonnull @.str.97, i64 noundef 13, i1 noundef zeroext true) #17
  store ptr null, ptr %69, align 8
  %661 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 16, ptr %661, align 8
  %662 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %660, ptr noundef nonnull %68, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %69) #17
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %664 = load i32, ptr %663, align 4
  %665 = and i32 %664, 64
  %.not580.i = icmp eq i32 %665, 0
  br i1 %.not580.i, label %666, label %675

666:                                              ; preds = %657
  %667 = load i32, ptr %660, align 4
  %668 = icmp ne i32 %667, 0
  call void @llvm.assume(i1 %668)
  %669 = add i32 %667, -1
  store i32 %669, ptr %660, align 4
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %675

671:                                              ; preds = %666
  %672 = and i32 %664, 128
  %.not581.i = icmp eq i32 %672, 0
  br i1 %.not581.i, label %674, label %673

673:                                              ; preds = %671
  call void @free(ptr noundef nonnull %660) #17
  br label %675

674:                                              ; preds = %671
  call void @_efree(ptr noundef nonnull %660) #17
  br label %675

675:                                              ; preds = %674, %673, %666, %657
  store i64 30, ptr %70, align 8
  %676 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 4, ptr %676, align 8
  %677 = load ptr, ptr @zend_string_init_interned, align 8
  %678 = call ptr %677(ptr noundef nonnull @.str.98, i64 noundef 11, i1 noundef zeroext true) #17
  store ptr null, ptr %71, align 8
  %679 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 16, ptr %679, align 8
  %680 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %678, ptr noundef nonnull %70, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %71) #17
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 4
  %682 = load i32, ptr %681, align 4
  %683 = and i32 %682, 64
  %.not582.i = icmp eq i32 %683, 0
  br i1 %.not582.i, label %684, label %693

684:                                              ; preds = %675
  %685 = load i32, ptr %678, align 4
  %686 = icmp ne i32 %685, 0
  call void @llvm.assume(i1 %686)
  %687 = add i32 %685, -1
  store i32 %687, ptr %678, align 4
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %693

689:                                              ; preds = %684
  %690 = and i32 %682, 128
  %.not583.i = icmp eq i32 %690, 0
  br i1 %.not583.i, label %692, label %691

691:                                              ; preds = %689
  call void @free(ptr noundef nonnull %678) #17
  br label %693

692:                                              ; preds = %689
  call void @_efree(ptr noundef nonnull %678) #17
  br label %693

693:                                              ; preds = %692, %691, %684, %675
  store i64 31, ptr %72, align 8
  %694 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 4, ptr %694, align 8
  %695 = load ptr, ptr @zend_string_init_interned, align 8
  %696 = call ptr %695(ptr noundef nonnull @.str.99, i64 noundef 8, i1 noundef zeroext true) #17
  store ptr null, ptr %73, align 8
  %697 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 16, ptr %697, align 8
  %698 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %696, ptr noundef nonnull %72, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %73) #17
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %700 = load i32, ptr %699, align 4
  %701 = and i32 %700, 64
  %.not584.i = icmp eq i32 %701, 0
  br i1 %.not584.i, label %702, label %711

702:                                              ; preds = %693
  %703 = load i32, ptr %696, align 4
  %704 = icmp ne i32 %703, 0
  call void @llvm.assume(i1 %704)
  %705 = add i32 %703, -1
  store i32 %705, ptr %696, align 4
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %711

707:                                              ; preds = %702
  %708 = and i32 %700, 128
  %.not585.i = icmp eq i32 %708, 0
  br i1 %.not585.i, label %710, label %709

709:                                              ; preds = %707
  call void @free(ptr noundef nonnull %696) #17
  br label %711

710:                                              ; preds = %707
  call void @_efree(ptr noundef nonnull %696) #17
  br label %711

711:                                              ; preds = %710, %709, %702, %693
  store i64 32, ptr %74, align 8
  %712 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 4, ptr %712, align 8
  %713 = load ptr, ptr @zend_string_init_interned, align 8
  %714 = call ptr %713(ptr noundef nonnull @.str.100, i64 noundef 9, i1 noundef zeroext true) #17
  store ptr null, ptr %75, align 8
  %715 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 16, ptr %715, align 8
  %716 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %714, ptr noundef nonnull %74, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %75) #17
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %718 = load i32, ptr %717, align 4
  %719 = and i32 %718, 64
  %.not586.i = icmp eq i32 %719, 0
  br i1 %.not586.i, label %720, label %729

720:                                              ; preds = %711
  %721 = load i32, ptr %714, align 4
  %722 = icmp ne i32 %721, 0
  call void @llvm.assume(i1 %722)
  %723 = add i32 %721, -1
  store i32 %723, ptr %714, align 4
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %729

725:                                              ; preds = %720
  %726 = and i32 %718, 128
  %.not587.i = icmp eq i32 %726, 0
  br i1 %.not587.i, label %728, label %727

727:                                              ; preds = %725
  call void @free(ptr noundef nonnull %714) #17
  br label %729

728:                                              ; preds = %725
  call void @_efree(ptr noundef nonnull %714) #17
  br label %729

729:                                              ; preds = %728, %727, %720, %711
  store i64 0, ptr %76, align 8
  %730 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 4, ptr %730, align 8
  %731 = load ptr, ptr @zend_string_init_interned, align 8
  %732 = call ptr %731(ptr noundef nonnull @.str.101, i64 noundef 4, i1 noundef zeroext true) #17
  store ptr null, ptr %77, align 8
  %733 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 16, ptr %733, align 8
  %734 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %732, ptr noundef nonnull %76, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %77) #17
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 4
  %736 = load i32, ptr %735, align 4
  %737 = and i32 %736, 64
  %.not588.i = icmp eq i32 %737, 0
  br i1 %.not588.i, label %738, label %747

738:                                              ; preds = %729
  %739 = load i32, ptr %732, align 4
  %740 = icmp ne i32 %739, 0
  call void @llvm.assume(i1 %740)
  %741 = add i32 %739, -1
  store i32 %741, ptr %732, align 4
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %747

743:                                              ; preds = %738
  %744 = and i32 %736, 128
  %.not589.i = icmp eq i32 %744, 0
  br i1 %.not589.i, label %746, label %745

745:                                              ; preds = %743
  call void @free(ptr noundef nonnull %732) #17
  br label %747

746:                                              ; preds = %743
  call void @_efree(ptr noundef nonnull %732) #17
  br label %747

747:                                              ; preds = %746, %745, %738, %729
  store i64 33, ptr %78, align 8
  %748 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 4, ptr %748, align 8
  %749 = load ptr, ptr @zend_string_init_interned, align 8
  %750 = call ptr %749(ptr noundef nonnull @.str.102, i64 noundef 9, i1 noundef zeroext true) #17
  store ptr null, ptr %79, align 8
  %751 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 16, ptr %751, align 8
  %752 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %96, ptr noundef %750, ptr noundef nonnull %78, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %79) #17
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %754 = load i32, ptr %753, align 4
  %755 = and i32 %754, 64
  %.not590.i = icmp eq i32 %755, 0
  br i1 %.not590.i, label %756, label %register_class_SQLite3.exit

756:                                              ; preds = %747
  %757 = load i32, ptr %750, align 4
  %758 = icmp ne i32 %757, 0
  call void @llvm.assume(i1 %758)
  %759 = add i32 %757, -1
  store i32 %759, ptr %750, align 4
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %register_class_SQLite3.exit

761:                                              ; preds = %756
  %762 = and i32 %754, 128
  %.not591.i = icmp eq i32 %762, 0
  br i1 %.not591.i, label %764, label %763

763:                                              ; preds = %761
  call void @free(ptr noundef nonnull %750) #17
  br label %register_class_SQLite3.exit

764:                                              ; preds = %761
  call void @_efree(ptr noundef nonnull %750) #17
  br label %register_class_SQLite3.exit

register_class_SQLite3.exit:                      ; preds = %747, %756, %763, %764
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79)
  store ptr %96, ptr @php_sqlite3_sc_entry, align 8
  %765 = getelementptr inbounds nuw i8, ptr %96, i64 384
  store ptr @php_sqlite3_object_new, ptr %765, align 8
  %766 = getelementptr inbounds nuw i8, ptr %96, i64 360
  store ptr @sqlite3_object_handlers, ptr %766, align 8
  store i32 48, ptr @sqlite3_stmt_object_handlers, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_stmt_object_handlers, i64 24), align 8
  store ptr @php_sqlite3_stmt_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_stmt_object_handlers, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  %767 = load ptr, ptr @zend_string_init_interned, align 8
  %768 = call ptr %767(ptr noundef nonnull @.str.139, i64 noundef 11, i1 noundef zeroext true) #17
  %769 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %768, ptr %769, align 8
  %770 = getelementptr inbounds nuw i8, ptr %4, i64 360
  store ptr @std_object_handlers, ptr %770, align 8
  %771 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store ptr @class_SQLite3Stmt_methods, ptr %771, align 8
  %772 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %4, ptr noundef null) #17
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 28
  %774 = load i32, ptr %773, align 4
  %775 = or i32 %774, 536870912
  store i32 %775, ptr %773, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  store ptr %772, ptr @php_sqlite3_stmt_entry, align 8
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 384
  store ptr @php_sqlite3_stmt_object_new, ptr %776, align 8
  %777 = getelementptr inbounds nuw i8, ptr %772, i64 360
  store ptr @sqlite3_stmt_object_handlers, ptr %777, align 8
  store i32 56, ptr @sqlite3_result_object_handlers, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_result_object_handlers, i64 24), align 8
  store ptr @php_sqlite3_result_object_free_storage, ptr getelementptr inbounds nuw (i8, ptr @sqlite3_result_object_handlers, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %778 = load ptr, ptr @zend_string_init_interned, align 8
  %779 = call ptr %778(ptr noundef nonnull @.str.140, i64 noundef 13, i1 noundef zeroext true) #17
  %780 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %779, ptr %780, align 8
  %781 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %781, align 8
  %782 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_SQLite3Result_methods, ptr %782, align 8
  %783 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef null) #17
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 28
  %785 = load i32, ptr %784, align 4
  %786 = or i32 %785, 536870912
  store i32 %786, ptr %784, align 4
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  store ptr %783, ptr @php_sqlite3_result_entry, align 8
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 384
  store ptr @php_sqlite3_result_object_new, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 360
  store ptr @sqlite3_result_object_handlers, ptr %788, align 8
  %789 = call i32 @zend_register_ini_entries_ex(ptr noundef nonnull @ini_entries, i32 noundef %1, i32 noundef %0) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.180, i64 noundef 13, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.181, i64 noundef 11, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.176, i64 noundef 12, i64 noundef 3, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.182, i64 noundef 15, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.183, i64 noundef 13, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.167, i64 noundef 12, i64 noundef 3, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.184, i64 noundef 12, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.185, i64 noundef 12, i64 noundef 5, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.153, i64 noundef 21, i64 noundef 1, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.186, i64 noundef 22, i64 noundef 2, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.187, i64 noundef 19, i64 noundef 4, i32 noundef 1, i32 noundef %1) #17
  call void @zend_register_long_constant(ptr noundef nonnull @.str.188, i64 noundef 21, i64 noundef 2048, i32 noundef 1, i32 noundef %1) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -136
  %3 = getelementptr inbounds i8, ptr %0, i64 -104
  %4 = load ptr, ptr %3, align 8
  %.not149 = icmp eq ptr %4, null
  br i1 %.not149, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -80
  %7 = load ptr, ptr %6, align 8
  %.not150 = icmp eq ptr %7, null
  br i1 %.not150, label %20, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = add i32 %9, -1
  store i32 %11, ptr %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @zend_objects_store_del(ptr noundef nonnull %7) #17
  br label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -1008
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void @gc_possible_root(ptr noundef nonnull %7) #17
  br label %20

20:                                               ; preds = %13, %19, %14, %5
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %3) #17
  %21 = getelementptr inbounds i8, ptr %0, i64 -72
  %22 = load ptr, ptr %21, align 8
  %.not151 = icmp eq ptr %22, null
  br i1 %.not151, label %35, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %22, align 4
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = add i32 %24, -1
  store i32 %26, ptr %22, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @zend_objects_store_del(ptr noundef nonnull %22) #17
  br label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -1008
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void @gc_possible_root(ptr noundef nonnull %22) #17
  br label %35

35:                                               ; preds = %28, %34, %29, %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %36

36:                                               ; preds = %35, %1
  %37 = getelementptr inbounds i8, ptr %0, i64 -120
  %38 = load ptr, ptr %37, align 8
  %.not152172 = icmp eq ptr %38, null
  br i1 %.not152172, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %39 = getelementptr inbounds i8, ptr %0, i64 -128
  br label %43

.preheader:                                       ; preds = %159, %36
  %40 = getelementptr inbounds i8, ptr %0, i64 -112
  %41 = load ptr, ptr %40, align 8
  %.not153173 = icmp eq ptr %41, null
  br i1 %.not153173, label %._crit_edge, label %.lr.ph174

.lr.ph174:                                        ; preds = %.preheader
  %42 = getelementptr inbounds i8, ptr %0, i64 -128
  br label %161

43:                                               ; preds = %.lr.ph, %159
  %44 = phi ptr [ %38, %.lr.ph ], [ %160, %159 ]
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %37, align 8
  %46 = load i32, ptr %2, align 8
  %.not161 = icmp eq i32 %46, 0
  br i1 %.not161, label %55, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %39, align 8
  %.not162 = icmp eq ptr %48, null
  br i1 %.not162, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 @sqlite3_create_function(ptr noundef nonnull %48, ptr noundef %51, i32 noundef %53, i32 noundef 1, ptr noundef nonnull %44, ptr noundef null, ptr noundef null, ptr noundef null) #17
  br label %55

55:                                               ; preds = %49, %47, %43
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load ptr, ptr %56, align 8
  tail call void @_efree(ptr noundef %57) #17
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %59 = load ptr, ptr %58, align 8
  %.not163 = icmp eq ptr %59, null
  br i1 %.not163, label %91, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %62 = load ptr, ptr %61, align 8
  %.not164 = icmp eq ptr %62, null
  br i1 %.not164, label %75, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %62, align 4
  %65 = icmp ne i32 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = add i32 %64, -1
  store i32 %66, ptr %62, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void @zend_objects_store_del(ptr noundef nonnull %62) #17
  br label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, -1008
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call void @gc_possible_root(ptr noundef nonnull %62) #17
  br label %75

75:                                               ; preds = %68, %74, %69, %60
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %58) #17
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %77 = load ptr, ptr %76, align 8
  %.not165 = icmp eq ptr %77, null
  br i1 %.not165, label %90, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %77, align 4
  %80 = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %80)
  %81 = add i32 %79, -1
  store i32 %81, ptr %77, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  tail call void @zend_objects_store_del(ptr noundef nonnull %77) #17
  br label %90

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -1008
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  tail call void @gc_possible_root(ptr noundef nonnull %77) #17
  br label %90

90:                                               ; preds = %83, %89, %84, %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %91

91:                                               ; preds = %90, %55
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %93 = load ptr, ptr %92, align 8
  %.not166 = icmp eq ptr %93, null
  br i1 %.not166, label %125, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %96 = load ptr, ptr %95, align 8
  %.not167 = icmp eq ptr %96, null
  br i1 %.not167, label %109, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %96, align 4
  %99 = icmp ne i32 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %96, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  tail call void @zend_objects_store_del(ptr noundef nonnull %96) #17
  br label %109

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, -1008
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  tail call void @gc_possible_root(ptr noundef nonnull %96) #17
  br label %109

109:                                              ; preds = %102, %108, %103, %94
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %92) #17
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %111 = load ptr, ptr %110, align 8
  %.not168 = icmp eq ptr %111, null
  br i1 %.not168, label %124, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %111, align 4
  %114 = icmp ne i32 %113, 0
  tail call void @llvm.assume(i1 %114)
  %115 = add i32 %113, -1
  store i32 %115, ptr %111, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  tail call void @zend_objects_store_del(ptr noundef nonnull %111) #17
  br label %124

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, -1008
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  tail call void @gc_possible_root(ptr noundef nonnull %111) #17
  br label %124

124:                                              ; preds = %117, %123, %118, %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %125

125:                                              ; preds = %124, %91
  %126 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %127 = load ptr, ptr %126, align 8
  %.not169 = icmp eq ptr %127, null
  br i1 %.not169, label %159, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %130 = load ptr, ptr %129, align 8
  %.not170 = icmp eq ptr %130, null
  br i1 %.not170, label %143, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %130, align 4
  %133 = icmp ne i32 %132, 0
  tail call void @llvm.assume(i1 %133)
  %134 = add i32 %132, -1
  store i32 %134, ptr %130, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  tail call void @zend_objects_store_del(ptr noundef nonnull %130) #17
  br label %143

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, -1008
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  tail call void @gc_possible_root(ptr noundef nonnull %130) #17
  br label %143

143:                                              ; preds = %136, %142, %137, %128
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %126) #17
  %144 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %145 = load ptr, ptr %144, align 8
  %.not171 = icmp eq ptr %145, null
  br i1 %.not171, label %158, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %145, align 4
  %148 = icmp ne i32 %147, 0
  tail call void @llvm.assume(i1 %148)
  %149 = add i32 %147, -1
  store i32 %149, ptr %145, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  tail call void @zend_objects_store_del(ptr noundef nonnull %145) #17
  br label %158

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, -1008
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  tail call void @gc_possible_root(ptr noundef nonnull %145) #17
  br label %158

158:                                              ; preds = %151, %157, %152, %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %159

159:                                              ; preds = %158, %125
  tail call void @_efree(ptr noundef nonnull %44) #17
  %160 = load ptr, ptr %37, align 8
  %.not152 = icmp eq ptr %160, null
  br i1 %.not152, label %.preheader, label %43

161:                                              ; preds = %.lr.ph174, %207
  %162 = phi ptr [ %41, %.lr.ph174 ], [ %208, %207 ]
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %40, align 8
  %164 = load i32, ptr %2, align 8
  %.not156 = icmp eq i32 %164, 0
  br i1 %.not156, label %171, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %42, align 8
  %.not157 = icmp eq ptr %166, null
  br i1 %.not157, label %171, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @sqlite3_create_collation(ptr noundef nonnull %166, ptr noundef %169, i32 noundef 1, ptr noundef null, ptr noundef null) #17
  br label %171

171:                                              ; preds = %167, %165, %161
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %173 = load ptr, ptr %172, align 8
  tail call void @_efree(ptr noundef %173) #17
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not158 = icmp eq ptr %175, null
  br i1 %.not158, label %207, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %178 = load ptr, ptr %177, align 8
  %.not159 = icmp eq ptr %178, null
  br i1 %.not159, label %191, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %178, align 4
  %181 = icmp ne i32 %180, 0
  tail call void @llvm.assume(i1 %181)
  %182 = add i32 %180, -1
  store i32 %182, ptr %178, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  tail call void @zend_objects_store_del(ptr noundef nonnull %178) #17
  br label %191

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, -1008
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  tail call void @gc_possible_root(ptr noundef nonnull %178) #17
  br label %191

191:                                              ; preds = %184, %190, %185, %176
  tail call void @zend_release_fcall_info_cache(ptr noundef nonnull %174) #17
  %192 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %193 = load ptr, ptr %192, align 8
  %.not160 = icmp eq ptr %193, null
  br i1 %.not160, label %206, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %193, align 4
  %196 = icmp ne i32 %195, 0
  tail call void @llvm.assume(i1 %196)
  %197 = add i32 %195, -1
  store i32 %197, ptr %193, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  tail call void @zend_objects_store_del(ptr noundef nonnull %193) #17
  br label %206

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, -1008
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  tail call void @gc_possible_root(ptr noundef nonnull %193) #17
  br label %206

206:                                              ; preds = %199, %205, %200, %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %174, ptr noundef nonnull align 8 dereferenceable(40) @empty_fcall_info_cache, i64 40, i1 false)
  br label %207

207:                                              ; preds = %206, %171
  tail call void @_efree(ptr noundef nonnull %162) #17
  %208 = load ptr, ptr %40, align 8
  %.not153 = icmp eq ptr %208, null
  br i1 %.not153, label %._crit_edge, label %161

._crit_edge:                                      ; preds = %207, %.preheader
  %209 = load i32, ptr %2, align 8
  %.not154 = icmp eq i32 %209, 0
  br i1 %.not154, label %215, label %210

210:                                              ; preds = %._crit_edge
  %211 = getelementptr inbounds i8, ptr %0, i64 -128
  %212 = load ptr, ptr %211, align 8
  %.not155 = icmp eq ptr %212, null
  br i1 %.not155, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call i32 @sqlite3_close(ptr noundef nonnull %212) #17
  store i32 0, ptr %2, align 8
  br label %215

215:                                              ; preds = %._crit_edge, %210, %213
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @php_sqlite3_get_gc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 -120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 -112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  %12 = tail call ptr @zend_std_get_gc(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #17
  br label %151

13:                                               ; preds = %7, %3
  %14 = tail call ptr @zend_get_gc_buffer_create() #17
  %.03455 = load ptr, ptr %4, align 8
  %.not56 = icmp eq ptr %.03455, null
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %php_sqlite3_gc_buffer_add_fcc.exit48
  %.03457 = phi ptr [ %.03455, %.lr.ph ], [ %.034, %php_sqlite3_gc_buffer_add_fcc.exit48 ]
  %17 = getelementptr inbounds nuw i8, ptr %.03457, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %php_sqlite3_gc_buffer_add_fcc.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.03457, i64 48
  %21 = load ptr, ptr %20, align 8
  %.not27.i = icmp eq ptr %21, null
  br i1 %.not27.i, label %32, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre.i = load ptr, ptr %14, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %.pre.i, %26 ], [ %23, %22 ]
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 776, ptr %29, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %27, %19
  %33 = getelementptr inbounds nuw i8, ptr %.03457, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not28.i = icmp eq ptr %34, null
  br i1 %.not28.i, label %php_sqlite3_gc_buffer_add_fcc.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre29.i = load ptr, ptr %14, align 8
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi ptr [ %.pre29.i, %39 ], [ %36, %35 ]
  store ptr %34, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 776, ptr %42, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %14, align 8
  br label %php_sqlite3_gc_buffer_add_fcc.exit

php_sqlite3_gc_buffer_add_fcc.exit:               ; preds = %16, %32, %40
  %45 = getelementptr inbounds nuw i8, ptr %.03457, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not.i37 = icmp eq ptr %46, null
  br i1 %.not.i37, label %php_sqlite3_gc_buffer_add_fcc.exit42, label %47

47:                                               ; preds = %php_sqlite3_gc_buffer_add_fcc.exit
  %48 = getelementptr inbounds nuw i8, ptr %.03457, i64 88
  %49 = load ptr, ptr %48, align 8
  %.not27.i38 = icmp eq ptr %49, null
  br i1 %.not27.i38, label %60, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre.i41 = load ptr, ptr %14, align 8
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %.pre.i41, %54 ], [ %51, %50 ]
  store ptr %49, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 776, ptr %57, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %14, align 8
  br label %60

60:                                               ; preds = %55, %47
  %61 = getelementptr inbounds nuw i8, ptr %.03457, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not28.i39 = icmp eq ptr %62, null
  br i1 %.not28.i39, label %php_sqlite3_gc_buffer_add_fcc.exit42, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre29.i40 = load ptr, ptr %14, align 8
  br label %68

68:                                               ; preds = %67, %63
  %69 = phi ptr [ %.pre29.i40, %67 ], [ %64, %63 ]
  store ptr %62, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 776, ptr %70, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr %14, align 8
  br label %php_sqlite3_gc_buffer_add_fcc.exit42

php_sqlite3_gc_buffer_add_fcc.exit42:             ; preds = %php_sqlite3_gc_buffer_add_fcc.exit, %60, %68
  %73 = getelementptr inbounds nuw i8, ptr %.03457, i64 104
  %74 = load ptr, ptr %73, align 8
  %.not.i43 = icmp eq ptr %74, null
  br i1 %.not.i43, label %php_sqlite3_gc_buffer_add_fcc.exit48, label %75

75:                                               ; preds = %php_sqlite3_gc_buffer_add_fcc.exit42
  %76 = getelementptr inbounds nuw i8, ptr %.03457, i64 128
  %77 = load ptr, ptr %76, align 8
  %.not27.i44 = icmp eq ptr %77, null
  br i1 %.not27.i44, label %88, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre.i47 = load ptr, ptr %14, align 8
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %.pre.i47, %82 ], [ %79, %78 ]
  store ptr %77, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 776, ptr %85, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %87, ptr %14, align 8
  br label %88

88:                                               ; preds = %83, %75
  %89 = getelementptr inbounds nuw i8, ptr %.03457, i64 136
  %90 = load ptr, ptr %89, align 8
  %.not28.i45 = icmp eq ptr %90, null
  br i1 %.not28.i45, label %php_sqlite3_gc_buffer_add_fcc.exit48, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre29.i46 = load ptr, ptr %14, align 8
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi ptr [ %.pre29.i46, %95 ], [ %92, %91 ]
  store ptr %90, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 776, ptr %98, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %100, ptr %14, align 8
  br label %php_sqlite3_gc_buffer_add_fcc.exit48

php_sqlite3_gc_buffer_add_fcc.exit48:             ; preds = %php_sqlite3_gc_buffer_add_fcc.exit42, %88, %96
  %.034 = load ptr, ptr %.03457, align 8
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %php_sqlite3_gc_buffer_add_fcc.exit48, %13
  %101 = getelementptr inbounds i8, ptr %0, i64 -112
  %.058 = load ptr, ptr %101, align 8
  %.not3659 = icmp eq ptr %.058, null
  br i1 %.not3659, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %103

103:                                              ; preds = %.lr.ph62, %php_sqlite3_gc_buffer_add_fcc.exit54
  %.060 = phi ptr [ %.058, %.lr.ph62 ], [ %.0, %php_sqlite3_gc_buffer_add_fcc.exit54 ]
  %104 = getelementptr inbounds nuw i8, ptr %.060, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not.i49 = icmp eq ptr %105, null
  br i1 %.not.i49, label %php_sqlite3_gc_buffer_add_fcc.exit54, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not27.i50 = icmp eq ptr %108, null
  br i1 %.not27.i50, label %119, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %102, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre.i53 = load ptr, ptr %14, align 8
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi ptr [ %.pre.i53, %113 ], [ %110, %109 ]
  store ptr %108, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 776, ptr %116, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %118, ptr %14, align 8
  br label %119

119:                                              ; preds = %114, %106
  %120 = getelementptr inbounds nuw i8, ptr %.060, i64 48
  %121 = load ptr, ptr %120, align 8
  %.not28.i51 = icmp eq ptr %121, null
  br i1 %.not28.i51, label %php_sqlite3_gc_buffer_add_fcc.exit54, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %14, align 8
  %124 = load ptr, ptr %102, align 8
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  tail call void @zend_get_gc_buffer_grow(ptr noundef nonnull %14) #17
  %.pre29.i52 = load ptr, ptr %14, align 8
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi ptr [ %.pre29.i52, %126 ], [ %123, %122 ]
  store ptr %121, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 776, ptr %129, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %131, ptr %14, align 8
  br label %php_sqlite3_gc_buffer_add_fcc.exit54

php_sqlite3_gc_buffer_add_fcc.exit54:             ; preds = %103, %119, %127
  %.0 = load ptr, ptr %.060, align 8
  %.not36 = icmp eq ptr %.0, null
  br i1 %.not36, label %._crit_edge63, label %103

._crit_edge63:                                    ; preds = %php_sqlite3_gc_buffer_add_fcc.exit54, %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %1, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %133 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 4
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %2, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %._crit_edge63
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %143, %._crit_edge63
  %150 = tail call ptr @zend_std_get_properties(ptr noundef nonnull %0) #17
  br label %151

151:                                              ; preds = %143, %149, %11
  %.035 = phi ptr [ %12, %11 ], [ %150, %149 ], [ null, %143 ]
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_sqlite3_object_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit = and i32 %6, 1
  %7 = xor i32 %.lobit, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 192
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %12, i8 0, i64 136, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  tail call void @zend_llist_init(ptr noundef nonnull %13, i64 noundef 8, ptr noundef nonnull @php_sqlite3_free_list_dtor, i8 noundef zeroext 0) #17
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 136
  tail call void @zend_object_std_init(ptr noundef nonnull %14, ptr noundef %0) #17
  tail call void @object_properties_init(ptr noundef nonnull %14, ptr noundef %0) #17
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_stmt_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -48
  %3 = getelementptr inbounds i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %7, label %5

5:                                                ; preds = %1
  tail call void @zend_hash_destroy(ptr noundef nonnull %4) #17
  %6 = load ptr, ptr %3, align 8
  tail call void @_efree_56(ptr noundef %6) #17
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  %9 = load i32, ptr %8, align 8
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 -40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %2, align 8
  tail call void @zend_llist_del_element(ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull @php_sqlite3_compare_stmt_free) #17
  br label %15

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds i8, ptr %0, i64 -24
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 -32
  tail call void @zval_ptr_dtor(ptr noundef nonnull %20) #17
  br label %21

21:                                               ; preds = %15, %19
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_sqlite3_stmt_object_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit = and i32 %6, 1
  %7 = xor i32 %.lobit, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 104
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @zend_object_std_init(ptr noundef nonnull %13, ptr noundef %0) #17
  tail call void @object_properties_init(ptr noundef nonnull %13, ptr noundef %0) #17
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_result_object_free_storage(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %sqlite3result_clear_column_names_cache.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -24
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 0, %.preheader.i ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 64
  %.not17.i = icmp eq i32 %12, 0
  br i1 %.not17.i, label %13, label %22

13:                                               ; preds = %.lr.ph.i
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  store i32 %16, ptr %9, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = and i32 %11, 128
  %.not18.i = icmp eq i32 %19, 0
  br i1 %.not18.i, label %21, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %9) #17
  br label %22

21:                                               ; preds = %18
  tail call void @_efree(ptr noundef nonnull %9) #17
  br label %22

22:                                               ; preds = %21, %20, %13, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = load i32, ptr %4, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %22
  %.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %26 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %.preheader.i ]
  tail call void @_efree(ptr noundef %26) #17
  br label %sqlite3result_clear_column_names_cache.exit

sqlite3result_clear_column_names_cache.exit:      ; preds = %1, %._crit_edge.i
  store ptr null, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 -24
  store i32 -1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 -40
  %29 = getelementptr inbounds i8, ptr %0, i64 -32
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %42, label %32

32:                                               ; preds = %sqlite3result_clear_column_names_cache.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 -48
  %34 = load ptr, ptr %33, align 8
  %.not11 = icmp eq ptr %34, null
  br i1 %.not11, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %37 = load i32, ptr %36, align 8
  %.not12 = icmp eq i32 %37, 0
  br i1 %.not12, label %41, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %34, align 8
  %40 = tail call i32 @sqlite3_reset(ptr noundef %39) #17
  br label %41

41:                                               ; preds = %38, %35, %32
  tail call void @zval_ptr_dtor(ptr noundef nonnull %28) #17
  br label %42

42:                                               ; preds = %sqlite3result_clear_column_names_cache.exit, %41
  tail call void @zend_object_std_dtor(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @php_sqlite3_result_object_new(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %.lobit = and i32 %6, 1
  %7 = xor i32 %.lobit, 1
  %8 = sub nsw i32 %3, %7
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = add nsw i64 %10, 112
  %12 = tail call noalias ptr @_emalloc(i64 noundef %11) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %12, i8 0, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
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
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46) #17
  %2 = tail call ptr @sqlite3_libversion() #17
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef %2) #17
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

declare i64 @zend_vspprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
define internal fastcc void @sqlite3_do_callback(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
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
  %.0194 = phi ptr [ %11, %9 ], [ null, %5 ]
  br i1 %7, label %13, label %31

13:                                               ; preds = %12
  %14 = tail call ptr @sqlite3_aggregate_context(ptr noundef %3, i32 noundef 24) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %.0194, i64 8
  br i1 %17, label %.thread226, label %20

.thread226:                                       ; preds = %13
  store i32 1, ptr %15, align 8
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %.0194, align 8
  store i32 1, ptr %18, align 8
  br label %26

20:                                               ; preds = %13
  %.pre = load i32, ptr %15, align 8
  %21 = load ptr, ptr %14, align 8
  store ptr %21, ptr %.0194, align 8
  store i32 %.pre, ptr %18, align 8
  %22 = and i32 %.pre, 65280
  %.not203 = icmp eq i32 %22, 0
  br i1 %.not203, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %21, align 4
  br label %26

26:                                               ; preds = %.thread226, %23, %20
  %27 = getelementptr inbounds nuw i8, ptr %.0194, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0194, i64 24
  store i32 4, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %12
  %.0198 = phi ptr [ %14, %26 ], [ null, %12 ]
  %.not219 = icmp eq i32 %1, 0
  br i1 %.not219, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %32 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @sqlite3_value_type(ptr noundef %33) #17
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = add i32 %spec.store.select, %35
  %37 = zext i32 %36 to i64
  switch i32 %34, label %50 [
    i32 1, label %38
    i32 2, label %43
    i32 5, label %48
  ]

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0194, i64 %37
  %40 = load ptr, ptr %32, align 8
  %41 = tail call i64 @sqlite3_value_int64(ptr noundef %40) #17
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 4, ptr %42, align 8
  br label %66

43:                                               ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0194, i64 %37
  %45 = load ptr, ptr %32, align 8
  %46 = tail call double @sqlite3_value_double(ptr noundef %45) #17
  store double %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 5, ptr %47, align 8
  br label %66

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0194, i64 %37, i32 1
  store i32 1, ptr %49, align 8
  br label %66

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0194, i64 %37
  %52 = load ptr, ptr %32, align 8
  %53 = tail call ptr @sqlite3_value_text(ptr noundef %52) #17
  %54 = load ptr, ptr %32, align 8
  %55 = tail call i32 @sqlite3_value_bytes(ptr noundef %54) #17
  %56 = sext i32 %55 to i64
  %57 = and i64 %56, -8
  %58 = add nsw i64 %57, 32
  %59 = tail call noalias ptr @_emalloc(i64 noundef %58) #19
  store i32 1, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 22, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %56, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %63, ptr align 1 %53, i64 %56, i1 false)
  %64 = getelementptr inbounds [1 x i8], ptr %63, i64 0, i64 %56
  store i8 0, ptr %64, align 1
  store ptr %59, ptr %51, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 262, ptr %65, align 8
  br label %66

66:                                               ; preds = %38, %43, %48, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %66, %31
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 262144
  %.not204 = icmp eq i32 %70, 0
  br i1 %.not204, label %82, label %71

71:                                               ; preds = %._crit_edge
  %72 = tail call noalias ptr @_emalloc_256() #17
  %73 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %72, ptr noundef nonnull align 8 dereferenceable(240) %73, i64 240, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 64
  %.not205 = icmp eq i32 %78, 0
  br i1 %.not205, label %79, label %82

79:                                               ; preds = %71
  %80 = load i32, ptr %75, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %75, align 4
  br label %82

82:                                               ; preds = %71, %79, %._crit_edge
  %.0193 = phi ptr [ %72, %79 ], [ %67, %._crit_edge ], [ %72, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  call void @zend_call_known_function(ptr noundef nonnull %.0193, ptr noundef %84, ptr noundef %86, ptr noundef nonnull %6, i32 noundef %8, ptr noundef %.0194, ptr noundef null) #17
  br i1 %7, label %87, label %89

87:                                               ; preds = %82
  call void @zval_ptr_dtor(ptr noundef %.0194) #17
  %88 = getelementptr inbounds nuw i8, ptr %.0194, i64 16
  call void @zval_ptr_dtor(ptr noundef nonnull %88) #17
  br label %89

89:                                               ; preds = %87, %82
  br i1 %.not, label %93, label %.preheader

.preheader:                                       ; preds = %89
  %90 = icmp ult i32 %spec.store.select, %8
  br i1 %90, label %.lr.ph217.preheader, label %._crit_edge218

.lr.ph217.preheader:                              ; preds = %.preheader
  %91 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %.lr.ph217
  %indvars.iv221 = phi i64 [ %91, %.lr.ph217.preheader ], [ %indvars.iv.next222, %.lr.ph217 ]
  %92 = getelementptr inbounds nuw %struct._zval_struct, ptr %.0194, i64 %indvars.iv221
  call void @zval_ptr_dtor(ptr noundef %92) #17
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next222 to i32
  %exitcond224.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond224.not, label %._crit_edge218, label %.lr.ph217

._crit_edge218:                                   ; preds = %.lr.ph217, %.preheader
  call void @_efree(ptr noundef %.0194) #17
  br label %93

93:                                               ; preds = %._crit_edge218, %89
  %94 = icmp ne ptr %2, null
  %or.cond = and i1 %94, %7
  br i1 %or.cond, label %136, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load i8, ptr %96, align 8
  switch i8 %97, label %111 [
    i8 0, label %129
    i8 4, label %98
    i8 1, label %100
    i8 5, label %101
    i8 6, label %103
  ]

98:                                               ; preds = %95
  %99 = load i64, ptr %6, align 8
  call void @sqlite3_result_int64(ptr noundef %3, i64 noundef %99) #17
  br label %130

100:                                              ; preds = %95
  call void @sqlite3_result_null(ptr noundef %3) #17
  br label %130

101:                                              ; preds = %95
  %102 = load double, ptr %6, align 8
  call void @sqlite3_result_double(ptr noundef %3, double noundef %102) #17
  br label %130

103:                                              ; preds = %95
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 64
  %.not206 = icmp eq i32 %107, 0
  br i1 %.not206, label %108, label %.thread

108:                                              ; preds = %103
  %109 = load i32, ptr %104, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %104, align 4
  br label %.thread

111:                                              ; preds = %95
  %112 = call ptr @zval_try_get_string_func(ptr noundef nonnull %6) #17
  %.not207 = icmp eq ptr %112, null
  br i1 %.not207, label %130, label %.thread

.thread:                                          ; preds = %108, %103, %111
  %.0214 = phi ptr [ %112, %111 ], [ %104, %103 ], [ %104, %108 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0214, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %.0214, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  call void @sqlite3_result_text(ptr noundef %3, ptr noundef nonnull %113, i32 noundef %116, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #17
  %117 = getelementptr inbounds nuw i8, ptr %.0214, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 64
  %.not208 = icmp eq i32 %119, 0
  br i1 %.not208, label %120, label %130

120:                                              ; preds = %.thread
  %121 = load i32, ptr %.0214, align 4
  %122 = icmp ne i32 %121, 0
  call void @llvm.assume(i1 %122)
  %123 = add i32 %121, -1
  store i32 %123, ptr %.0214, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = and i32 %118, 128
  %.not209 = icmp eq i32 %126, 0
  br i1 %.not209, label %128, label %127

127:                                              ; preds = %125
  call void @free(ptr noundef nonnull %.0214) #17
  br label %130

128:                                              ; preds = %125
  call void @_efree(ptr noundef nonnull %.0214) #17
  br label %130

129:                                              ; preds = %95
  call void @sqlite3_result_error(ptr noundef %3, ptr noundef nonnull @.str.51, i32 noundef 0) #17
  br label %130

130:                                              ; preds = %111, %98, %100, %101, %120, %128, %127, %.thread, %129
  %.not210 = icmp eq ptr %.0198, null
  br i1 %.not210, label %147, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.0198, i64 8
  %133 = load i8, ptr %132, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %131
  call void @zval_ptr_dtor(ptr noundef nonnull %.0198) #17
  br label %147

136:                                              ; preds = %93
  %.not211 = icmp eq ptr %.0198, null
  br i1 %.not211, label %142, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.0198, i64 8
  %139 = load i8, ptr %138, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @zval_ptr_dtor(ptr noundef nonnull %.0198) #17
  br label %142

142:                                              ; preds = %136, %137, %141
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load i32, ptr %144, align 8
  store ptr %143, ptr %.0198, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0198, i64 8
  store i32 %145, ptr %146, align 8
  store i32 0, ptr %144, align 8
  br label %147

147:                                              ; preds = %130, %131, %135, %142
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %149 = load i8, ptr %148, align 8
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #17
  br label %152

152:                                              ; preds = %151, %147
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noundef i64 @php_sqlite3_stream_write(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.54)
  br label %33

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @php_sqlite3_error(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.55)
  br label %33

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = trunc i64 %2 to i32
  %21 = trunc i64 %12 to i32
  %22 = tail call i32 @sqlite3_blob_write(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef %21) #17
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %33

23:                                               ; preds = %18
  %24 = load i64, ptr %11, align 8
  %25 = add i64 %24, %2
  %26 = load i64, ptr %14, align 8
  %.not20 = icmp ult i64 %25, %26
  br i1 %.not20, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i16, ptr %28, align 8
  %30 = or i16 %29, 8
  store i16 %30, ptr %28, align 8
  %31 = load i64, ptr %14, align 8
  br label %32

32:                                               ; preds = %23, %27
  %storemerge = phi i64 [ %31, %27 ], [ %25, %23 ]
  store i64 %storemerge, ptr %11, align 8
  br label %33

33:                                               ; preds = %18, %32, %17, %9
  %.0 = phi i64 [ -1, %9 ], [ -1, %17 ], [ %2, %32 ], [ -1, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @php_sqlite3_stream_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %9, align 8
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
  %18 = load ptr, ptr %5, align 8
  %19 = trunc i64 %.015 to i32
  %20 = load i64, ptr %6, align 8
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @sqlite3_blob_read(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef %21) #17
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %23, label %26

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, %.015
  store i64 %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %16, %23, %17
  %.0 = phi i64 [ -1, %17 ], [ %.015, %23 ], [ 0, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_sqlite3_stream_close(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @sqlite3_blob_close(ptr noundef %5) #17
  tail call void @_efree(ptr noundef nonnull %4) #17
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_sqlite3_stream_flush(ptr readnone captures(none) %0) #10 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @php_sqlite3_stream_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  switch i32 %2, label %57 [
    i32 1, label %7
    i32 0, label %30
    i32 2, label %40
  ]

7:                                                ; preds = %4
  %8 = icmp slt i64 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  br i1 %8, label %11, label %20

11:                                               ; preds = %7
  %12 = sub nsw i64 0, %1
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i64 0, ptr %9, align 8
  store i64 -1, ptr %3, align 8
  br label %60

15:                                               ; preds = %11
  %16 = add i64 %10, %1
  store i64 %16, ptr %9, align 8
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -9
  store i16 %19, ptr %17, align 8
  br label %60

20:                                               ; preds = %7
  %21 = add i64 %10, %1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i64 %23, ptr %9, align 8
  store i64 -1, ptr %3, align 8
  br label %60

26:                                               ; preds = %20
  store i64 %21, ptr %9, align 8
  store i64 %21, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, -9
  store i16 %29, ptr %27, align 8
  br label %60

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, %1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %33, label %35, label %36

35:                                               ; preds = %30
  store i64 %32, ptr %34, align 8
  store i64 -1, ptr %3, align 8
  br label %60

36:                                               ; preds = %30
  store i64 %1, ptr %34, align 8
  store i64 %1, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, -9
  store i16 %39, ptr %37, align 8
  br label %60

40:                                               ; preds = %4
  %41 = icmp sgt i64 %1, 0
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8
  br i1 %41, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %45, align 8
  store i64 -1, ptr %3, align 8
  br label %60

46:                                               ; preds = %40
  %47 = sub nsw i64 0, %1
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %50, align 8
  store i64 -1, ptr %3, align 8
  br label %60

51:                                               ; preds = %46
  %52 = add i64 %43, %1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  store i64 %52, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -9
  store i16 %56, ptr %54, align 8
  br label %60

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %57, %51, %49, %44, %36, %35, %26, %25, %15, %14
  %.0 = phi i32 [ -1, %57 ], [ -1, %44 ], [ -1, %49 ], [ 0, %51 ], [ -1, %35 ], [ 0, %36 ], [ -1, %14 ], [ 0, %15 ], [ -1, %25 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_sqlite3_stream_cast(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #10 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @php_sqlite3_stream_stat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((48, 56)) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %6, ptr %7, align 8
  ret i32 0
}

declare i32 @sqlite3_blob_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_blob_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_blob_close(ptr noundef) local_unnamed_addr #1

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_release_fcall_info_cache(ptr noundef) local_unnamed_addr #1

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare zeroext i1 @zend_parse_arg_str_or_long_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sqlite3_param_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %9, label %15

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void @_efree(ptr noundef nonnull %4) #17
  br label %15

15:                                               ; preds = %5, %14, %9, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @zval_ptr_dtor(ptr noundef nonnull %20) #17
  store i32 0, ptr %16, align 8
  br label %21

21:                                               ; preds = %19, %15
  tail call void @_efree(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare i32 @sqlite3_bind_parameter_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_index_del(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_hash_index_update(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_object_std_dtor(ptr noundef) local_unnamed_addr #1

declare ptr @zend_std_get_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_gc_buffer_create() local_unnamed_addr #1

declare ptr @zend_std_get_properties(ptr noundef) local_unnamed_addr #1

declare void @zend_get_gc_buffer_grow(ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

declare void @zend_llist_init(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_free_list_dtor(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i32, ptr %6, align 8
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %13, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = tail call i32 @sqlite3_finalize(ptr noundef %9) #17
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %12, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %13

13:                                               ; preds = %8, %5, %1
  %14 = phi ptr [ %.pre, %8 ], [ %2, %5 ], [ %2, %1 ]
  tail call void @_efree(ptr noundef %14) #17
  ret void
}

declare void @zend_object_std_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @object_properties_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @php_sqlite3_compare_stmt_free(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %1, %9
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %8 ]
  ret i32 %13
}

declare i32 @OnUpdateString(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OnUpdateBool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @zend_ini_boolean_displayer_cb(ptr noundef, i32 noundef) #1

declare void @zend_register_long_constant(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
