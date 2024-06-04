target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_module_dep = type { ptr, ptr, ptr, i8 }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
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
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pdo_driver_t = type { ptr, i64, i64, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._pdo_dbh_t = type { ptr, ptr, ptr, ptr, i32, ptr, i64, [6 x i8], i32, i32, i32, ptr, i64, i32, [2 x ptr], ptr, ptr, %struct._zval_struct, ptr, %struct._zval_struct, i32 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.pdo_sqlite_db_handle = type { ptr, %struct.pdo_sqlite_error_info, ptr, ptr }
%struct.pdo_sqlite_error_info = type { ptr, i32, i32, ptr }
%struct._pdo_dbh_object_t = type { ptr, %struct._zend_object }
%struct.php_stream_pdosqlite3_data = type { ptr, i64, i64, i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.pdo_sqlite_collation = type { ptr, ptr, %struct._zval_struct, %struct.pdo_sqlite_fci }
%struct.pdo_sqlite_fci = type { %struct._zend_fcall_info, %struct._zend_fcall_info_cache }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@pdo_sqlite_deps = internal constant [2 x %struct._zend_module_dep] [%struct._zend_module_dep { ptr @.str.22, ptr null, ptr null, i8 1 }, %struct._zend_module_dep zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"pdo_sqlite\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@pdo_sqlite_module_entry = hidden global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @pdo_sqlite_deps, ptr @.str, ptr null, ptr @zm_startup_pdo_sqlite, ptr @zm_shutdown_pdo_sqlite, ptr null, ptr null, ptr @zm_info_pdo_sqlite, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"cannot be empty\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Unable to load extension \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ppl|pl\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Unable to open blob: %s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@php_stream_pdosqlite3_ops = internal constant %struct._php_stream_ops { ptr @php_pdosqlite3_stream_write, ptr @php_pdosqlite3_stream_read, ptr @php_pdosqlite3_stream_close, ptr @php_pdosqlite3_stream_flush, ptr @.str.23, ptr @php_pdosqlite3_stream_seek, ptr @php_pdosqlite3_stream_cast, ptr @php_pdosqlite3_stream_stat, ptr null }, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"SQLITE_DETERMINISTIC\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"SQLITE_ATTR_OPEN_FLAGS\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"SQLITE_OPEN_READONLY\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"SQLITE_OPEN_READWRITE\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"SQLITE_OPEN_CREATE\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"SQLITE_ATTR_READONLY_STATEMENT\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"SQLITE_ATTR_EXTENDED_RESULT_CODES\00", align 1
@pdo_dbh_ce = external global ptr, align 8
@pdosqlite_ce = internal global ptr null, align 8
@pdo_sqlite_driver = external constant %struct.pdo_driver_t, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"PDO Driver for SQLite 3.x\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"SQLite Library\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"pdo\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"PDOSQLite\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Can't write to blob stream: is open as read only\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"It is not possible to increase the size of a BLOB\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"An error occurred while invoking the callback\00", align 1
@.str.27 = private unnamed_addr constant [68 x i8] c"%s(): Return value of the callback must be of type int, %s returned\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"PdoSqlite\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_PdoSqlite_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.36, ptr @zim_PdoSqlite_createAggregate, ptr @arginfo_class_PdoSqlite_createAggregate, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zim_PdoSqlite_createCollation, ptr @arginfo_class_PdoSqlite_createCollation, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zim_PdoSqlite_createFunction, ptr @arginfo_class_PdoSqlite_createFunction, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zim_PdoSqlite_loadExtension, ptr @arginfo_class_PdoSqlite_loadExtension, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.40, ptr @zim_PdoSqlite_openBlob, ptr @arginfo_class_PdoSqlite_openBlob, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [14 x i8] c"DETERMINISTIC\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"OPEN_READONLY\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"OPEN_READWRITE\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"OPEN_CREATE\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"ATTR_OPEN_FLAGS\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"ATTR_READONLY_STATEMENT\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"ATTR_EXTENDED_RESULT_CODES\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"createAggregate\00", align 1
@arginfo_class_PdoSqlite_createAggregate = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.41, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.42, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.43, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.44, %struct.zend_type { ptr null, i32 16 }, ptr @.str.45 }], align 16
@.str.37 = private unnamed_addr constant [16 x i8] c"createCollation\00", align 1
@arginfo_class_PdoSqlite_createCollation = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.41, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.46, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"createFunction\00", align 1
@arginfo_class_PdoSqlite_createFunction = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 12 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.47, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.46, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.48, %struct.zend_type { ptr null, i32 16 }, ptr @.str.45 }, %struct._zend_internal_arg_info { ptr @.str.49, %struct.zend_type { ptr null, i32 16 }, ptr @.str.50 }], align 16
@.str.39 = private unnamed_addr constant [14 x i8] c"loadExtension\00", align 1
@arginfo_class_PdoSqlite_loadExtension = internal constant [2 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 1 to ptr), %struct.zend_type { ptr null, i32 16384 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.41, %struct.zend_type { ptr null, i32 64 }, ptr null }], align 16
@.str.40 = private unnamed_addr constant [9 x i8] c"openBlob\00", align 1
@arginfo_class_PdoSqlite_openBlob = internal constant [6 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type zeroinitializer, ptr null }, %struct._zend_internal_arg_info { ptr @.str.51, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.52, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.53, %struct.zend_type { ptr null, i32 16 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.54, %struct.zend_type { ptr null, i32 66 }, ptr @.str.55 }, %struct._zend_internal_arg_info { ptr @.str.49, %struct.zend_type { ptr null, i32 16 }, ptr @.str.56 }], align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"numArgs\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"function_name\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"num_args\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"rowid\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"\22main\22\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"PdoSqlite::OPEN_READONLY\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_pdo_sqlite(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = call ptr @php_pdo_get_dbh_ce()
  call void @zend_declare_class_constant_long(ptr noundef %6, ptr noundef @.str.12, i64 noundef 20, i64 noundef 2048)
  %7 = call ptr @php_pdo_get_dbh_ce()
  call void @zend_declare_class_constant_long(ptr noundef %7, ptr noundef @.str.13, i64 noundef 22, i64 noundef 1000)
  %8 = call ptr @php_pdo_get_dbh_ce()
  call void @zend_declare_class_constant_long(ptr noundef %8, ptr noundef @.str.14, i64 noundef 20, i64 noundef 1)
  %9 = call ptr @php_pdo_get_dbh_ce()
  call void @zend_declare_class_constant_long(ptr noundef %9, ptr noundef @.str.15, i64 noundef 21, i64 noundef 2)
  %10 = call ptr @php_pdo_get_dbh_ce()
  call void @zend_declare_class_constant_long(ptr noundef %10, ptr noundef @.str.16, i64 noundef 18, i64 noundef 4)
  %11 = call ptr @php_pdo_get_dbh_ce()
  call void @zend_declare_class_constant_long(ptr noundef %11, ptr noundef @.str.17, i64 noundef 30, i64 noundef 1001)
  %12 = call ptr @php_pdo_get_dbh_ce()
  call void @zend_declare_class_constant_long(ptr noundef %12, ptr noundef @.str.18, i64 noundef 33, i64 noundef 1002)
  %13 = load ptr, ptr @pdo_dbh_ce, align 8
  %14 = call ptr @register_class_PdoSqlite(ptr noundef %13)
  store ptr %14, ptr @pdosqlite_ce, align 8
  %15 = load ptr, ptr @pdosqlite_ce, align 8
  %16 = getelementptr inbounds %struct._zend_class_entry, ptr %15, i32 0, i32 32
  store ptr @pdo_dbh_new, ptr %16, align 8
  %17 = call i32 @php_pdo_register_driver(ptr noundef @pdo_sqlite_driver)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr @pdosqlite_ce, align 8
  %22 = call i32 @php_pdo_register_driver_specific_ce(ptr noundef @pdo_sqlite_driver, ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_pdo_sqlite(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @php_pdo_unregister_driver(ptr noundef @pdo_sqlite_driver)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_pdo_sqlite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.19, ptr noundef @.str.20)
  %3 = call ptr @sqlite3_libversion()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.21, ptr noundef %3)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PdoSqlite_createFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pdo_sqlite_create_function_internal(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @pdo_sqlite_create_function_internal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PdoSqlite_loadExtension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.3, ptr noundef %5, ptr noundef %8)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %101

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i64, ptr %8, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.4)
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  br label %101

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zend_execute_data, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._pdo_dbh_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._zend_execute_data, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_object, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %53)
  br label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %101

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %33
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._pdo_dbh_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %65 = call ptr @tsrm_realpath(ptr noundef %63, ptr noundef %64)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %59
  %68 = call ptr @php_pdo_get_exception()
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %68, i64 noundef 0, ptr noundef @.str.6, ptr noundef %69)
  br label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  br label %101

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %59
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %11, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %80, i32 noundef 1005, i32 noundef 1, ptr noundef null)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %84 = call i32 @sqlite3_load_extension(ptr noundef %82, ptr noundef %83, ptr noundef null, ptr noundef %6)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %76
  %87 = call ptr @php_pdo_get_exception()
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %87, i64 noundef 0, ptr noundef @.str.6, ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  call void @sqlite3_free(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %91, i32 noundef 1005, i32 noundef 0, ptr noundef null)
  br label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  br label %101

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %76
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %99, i32 noundef 1005, i32 noundef 0, ptr noundef null)
  br label %101

101:                                              ; preds = %98, %93, %71, %54, %28, %19
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_pdo_dbh_fetch_inner(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = getelementptr inbounds %struct._pdo_dbh_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @php_pdo_get_exception() #1

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) #1

declare i32 @sqlite3_load_extension(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @sqlite3_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PdoSqlite_openBlob(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr @.str.7, ptr %7, align 8
  store ptr @.str.8, ptr %8, align 8
  store i64 1, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %25)
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct._pdo_dbh_t, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._zend_object, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_class_entry, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._zend_string, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.5, ptr noundef %41)
  br label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  br label %138

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %2
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct._pdo_dbh_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %19, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %54, ptr noundef @.str.9, ptr noundef %5, ptr noundef %9, ptr noundef %6, ptr noundef %10, ptr noundef %12, ptr noundef %7, ptr noundef %11, ptr noundef %13)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %63

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %138

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %47
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %20, align 8
  %67 = load i64, ptr %13, align 8
  %68 = and i64 %67, 2
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 1, i32 0
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %14, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %12, align 8
  %77 = load i64, ptr %14, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i32 @sqlite3_blob_open(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i32 noundef %78, ptr noundef %15)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %63
  %82 = load ptr, ptr %20, align 8
  %83 = call ptr @sqlite3_errmsg(ptr noundef %82)
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.10, ptr noundef %83)
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 2, ptr %87, align 8
  br label %88

88:                                               ; preds = %85
  br label %138

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %63
  %91 = call noalias ptr @_emalloc_32()
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %93, i32 0, i32 0
  store ptr %92, ptr %94, align 8
  %95 = load i64, ptr %13, align 8
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %99, i32 0, i32 1
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = call i32 @sqlite3_blob_bytes(ptr noundef %101)
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %104, i32 0, i32 2
  store i64 %103, ptr %105, align 8
  %106 = load i64, ptr %14, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %90
  store ptr @.str.11, ptr %8, align 8
  br label %109

109:                                              ; preds = %108, %90
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call ptr @_php_stream_alloc(ptr noundef @php_stream_pdosqlite3_ops, ptr noundef %110, ptr noundef null, ptr noundef %111)
  store ptr %112, ptr %17, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %131

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8
  store ptr %117, ptr %21, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct._php_stream, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 265, ptr %124, align 8
  br label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct._php_stream, ptr %126, i32 0, i32 7
  %128 = load i16, ptr %127, align 8
  %129 = and i16 %128, -17
  %130 = or i16 %129, 16
  store i16 %130, ptr %127, align 8
  br label %138

131:                                              ; preds = %109
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 2, ptr %135, align 8
  br label %136

136:                                              ; preds = %133
  br label %138

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %136, %125, %88, %58, %42
  ret void
}

declare i32 @sqlite3_blob_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #1

declare noalias ptr @_emalloc_32() #1

declare i32 @sqlite3_blob_bytes(ptr noundef) #1

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PdoSqlite_createAggregate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pdo_sqlite_create_aggregate_internal(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @pdo_sqlite_create_aggregate_internal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PdoSqlite_createCollation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pdo_sqlite_create_collation_internal(ptr noundef %5, ptr noundef %6, ptr noundef @php_sqlite_collation_callback)
  ret void
}

declare void @pdo_sqlite_create_collation_internal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite_collation_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca [2 x %struct._zval_struct], align 16
  %38 = alloca %struct._zval_struct, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %31, align 8
  store i32 %1, ptr %32, align 4
  store ptr %2, ptr %33, align 8
  store i32 %3, ptr %34, align 4
  store ptr %4, ptr %35, align 8
  %49 = load ptr, ptr %31, align 8
  store ptr %49, ptr %39, align 8
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct._zend_fcall_info, ptr %52, i32 0, i32 0
  store i64 64, ptr %53, align 8
  br label %54

54:                                               ; preds = %5
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct._zend_fcall_info, ptr %57, i32 0, i32 1
  store ptr %58, ptr %40, align 8
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %59, i32 0, i32 2
  store ptr %60, ptr %41, align 8
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %42, align 8
  %64 = load ptr, ptr %41, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %43, align 4
  br label %67

67:                                               ; preds = %54
  %68 = load ptr, ptr %42, align 8
  %69 = load ptr, ptr %40, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %43, align 4
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %39, align 8
  %77 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct._zend_fcall_info, ptr %78, i32 0, i32 4
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %39, align 8
  %81 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct._zend_fcall_info, ptr %82, i32 0, i32 2
  store ptr %38, ptr %83, align 8
  br label %84

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [2 x %struct._zval_struct], ptr %37, i64 0, i64 0
  store ptr %86, ptr %44, align 8
  %87 = load ptr, ptr %33, align 8
  %88 = load i32, ptr %32, align 4
  %89 = sext i32 %88 to i64
  store ptr %87, ptr %22, align 8
  store i64 %89, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %90 = load i64, ptr %23, align 8
  %91 = load i8, ptr %24, align 1
  %92 = trunc i8 %91 to i1
  store i64 %90, ptr %16, align 8
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %17, align 1
  %94 = load i8, ptr %17, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %85
  %97 = load i64, ptr %16, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = call noalias ptr @__zend_malloc(i64 noundef %102) #8
  br label %508

104:                                              ; preds = %85
  %105 = load i64, ptr %16, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = call i1 @llvm.is.constant.i64(i64 %110)
  br i1 %111, label %112, label %498

112:                                              ; preds = %104
  %113 = load i64, ptr %16, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 8
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_8() #9
  br label %496

122:                                              ; preds = %112
  %123 = load i64, ptr %16, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 16
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_16() #9
  br label %494

132:                                              ; preds = %122
  %133 = load i64, ptr %16, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 24
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_24() #9
  br label %492

142:                                              ; preds = %132
  %143 = load i64, ptr %16, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 32
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_32() #9
  br label %490

152:                                              ; preds = %142
  %153 = load i64, ptr %16, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 40
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_40() #9
  br label %488

162:                                              ; preds = %152
  %163 = load i64, ptr %16, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 48
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_48() #9
  br label %486

172:                                              ; preds = %162
  %173 = load i64, ptr %16, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 56
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_56() #9
  br label %484

182:                                              ; preds = %172
  %183 = load i64, ptr %16, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 64
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_64() #9
  br label %482

192:                                              ; preds = %182
  %193 = load i64, ptr %16, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 80
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_80() #9
  br label %480

202:                                              ; preds = %192
  %203 = load i64, ptr %16, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 96
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_96() #9
  br label %478

212:                                              ; preds = %202
  %213 = load i64, ptr %16, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 112
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_112() #9
  br label %476

222:                                              ; preds = %212
  %223 = load i64, ptr %16, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 128
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_128() #9
  br label %474

232:                                              ; preds = %222
  %233 = load i64, ptr %16, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 160
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_160() #9
  br label %472

242:                                              ; preds = %232
  %243 = load i64, ptr %16, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 192
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_192() #9
  br label %470

252:                                              ; preds = %242
  %253 = load i64, ptr %16, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 224
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_224() #9
  br label %468

262:                                              ; preds = %252
  %263 = load i64, ptr %16, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 256
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_256() #9
  br label %466

272:                                              ; preds = %262
  %273 = load i64, ptr %16, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 320
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_320() #9
  br label %464

282:                                              ; preds = %272
  %283 = load i64, ptr %16, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 384
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_384() #9
  br label %462

292:                                              ; preds = %282
  %293 = load i64, ptr %16, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 448
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_448() #9
  br label %460

302:                                              ; preds = %292
  %303 = load i64, ptr %16, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 512
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_512() #9
  br label %458

312:                                              ; preds = %302
  %313 = load i64, ptr %16, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 640
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_640() #9
  br label %456

322:                                              ; preds = %312
  %323 = load i64, ptr %16, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 768
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_768() #9
  br label %454

332:                                              ; preds = %322
  %333 = load i64, ptr %16, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 896
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_896() #9
  br label %452

342:                                              ; preds = %332
  %343 = load i64, ptr %16, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 1024
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_1024() #9
  br label %450

352:                                              ; preds = %342
  %353 = load i64, ptr %16, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 1280
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_1280() #9
  br label %448

362:                                              ; preds = %352
  %363 = load i64, ptr %16, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 1536
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_1536() #9
  br label %446

372:                                              ; preds = %362
  %373 = load i64, ptr %16, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 1792
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_1792() #9
  br label %444

382:                                              ; preds = %372
  %383 = load i64, ptr %16, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 2048
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_2048() #9
  br label %442

392:                                              ; preds = %382
  %393 = load i64, ptr %16, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 2560
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_2560() #9
  br label %440

402:                                              ; preds = %392
  %403 = load i64, ptr %16, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 3072
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_3072() #9
  br label %438

412:                                              ; preds = %402
  %413 = load i64, ptr %16, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 2093056
  br i1 %419, label %420, label %428

420:                                              ; preds = %412
  %421 = load i64, ptr %16, align 8
  %422 = add i64 24, %421
  %423 = add i64 %422, 1
  %424 = add i64 %423, 8
  %425 = sub i64 %424, 1
  %426 = and i64 %425, -8
  %427 = call noalias ptr @_emalloc_large(i64 noundef %426) #8
  br label %436

428:                                              ; preds = %412
  %429 = load i64, ptr %16, align 8
  %430 = add i64 24, %429
  %431 = add i64 %430, 1
  %432 = add i64 %431, 8
  %433 = sub i64 %432, 1
  %434 = and i64 %433, -8
  %435 = call noalias ptr @_emalloc_huge(i64 noundef %434) #8
  br label %436

436:                                              ; preds = %428, %420
  %437 = phi ptr [ %427, %420 ], [ %435, %428 ]
  br label %438

438:                                              ; preds = %436, %410
  %439 = phi ptr [ %411, %410 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %400
  %441 = phi ptr [ %401, %400 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %390
  %443 = phi ptr [ %391, %390 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %380
  %445 = phi ptr [ %381, %380 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %370
  %447 = phi ptr [ %371, %370 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %360
  %449 = phi ptr [ %361, %360 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %350
  %451 = phi ptr [ %351, %350 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %340
  %453 = phi ptr [ %341, %340 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %330
  %455 = phi ptr [ %331, %330 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %320
  %457 = phi ptr [ %321, %320 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %310
  %459 = phi ptr [ %311, %310 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %300
  %461 = phi ptr [ %301, %300 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %290
  %463 = phi ptr [ %291, %290 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %280
  %465 = phi ptr [ %281, %280 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %270
  %467 = phi ptr [ %271, %270 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %260
  %469 = phi ptr [ %261, %260 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %250
  %471 = phi ptr [ %251, %250 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %240
  %473 = phi ptr [ %241, %240 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %230
  %475 = phi ptr [ %231, %230 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %220
  %477 = phi ptr [ %221, %220 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %210
  %479 = phi ptr [ %211, %210 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %200
  %481 = phi ptr [ %201, %200 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %190
  %483 = phi ptr [ %191, %190 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %180
  %485 = phi ptr [ %181, %180 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %170
  %487 = phi ptr [ %171, %170 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %160
  %489 = phi ptr [ %161, %160 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %150
  %491 = phi ptr [ %151, %150 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %140
  %493 = phi ptr [ %141, %140 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %130
  %495 = phi ptr [ %131, %130 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %120
  %497 = phi ptr [ %121, %120 ], [ %495, %494 ]
  br label %506

498:                                              ; preds = %104
  %499 = load i64, ptr %16, align 8
  %500 = add i64 24, %499
  %501 = add i64 %500, 1
  %502 = add i64 %501, 8
  %503 = sub i64 %502, 1
  %504 = and i64 %503, -8
  %505 = call noalias ptr @_emalloc(i64 noundef %504) #8
  br label %506

506:                                              ; preds = %498, %496
  %507 = phi ptr [ %497, %496 ], [ %505, %498 ]
  br label %508

508:                                              ; preds = %506, %96
  %509 = phi ptr [ %103, %96 ], [ %507, %506 ]
  store ptr %509, ptr %18, align 8
  %510 = load ptr, ptr %18, align 8
  store ptr %510, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %511 = load i32, ptr %10, align 4
  %512 = load ptr, ptr %9, align 8
  store i32 %511, ptr %512, align 4
  %513 = load i8, ptr %17, align 1
  %514 = trunc i8 %513 to i1
  %515 = select i1 %514, i32 128, i32 0
  %516 = or i32 22, %515
  %517 = load ptr, ptr %18, align 8
  %518 = getelementptr inbounds %struct._zend_refcounted_h, ptr %517, i32 0, i32 1
  store i32 %516, ptr %518, align 4
  %519 = load ptr, ptr %18, align 8
  %520 = getelementptr inbounds %struct._zend_string, ptr %519, i32 0, i32 1
  store i64 0, ptr %520, align 8
  %521 = load i64, ptr %16, align 8
  %522 = load ptr, ptr %18, align 8
  %523 = getelementptr inbounds %struct._zend_string, ptr %522, i32 0, i32 2
  store i64 %521, ptr %523, align 8
  %524 = load ptr, ptr %18, align 8
  store ptr %524, ptr %25, align 8
  %525 = load ptr, ptr %25, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %22, align 8
  %528 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %526, ptr align 1 %527, i64 %528, i1 false)
  %529 = load ptr, ptr %25, align 8
  %530 = getelementptr inbounds %struct._zend_string, ptr %529, i32 0, i32 3
  %531 = load i64, ptr %23, align 8
  %532 = getelementptr inbounds [1 x i8], ptr %530, i64 0, i64 %531
  store i8 0, ptr %532, align 1
  %533 = load ptr, ptr %25, align 8
  store ptr %533, ptr %45, align 8
  %534 = load ptr, ptr %45, align 8
  %535 = load ptr, ptr %44, align 8
  %536 = getelementptr inbounds %struct._zval_struct, ptr %535, i32 0, i32 0
  store ptr %534, ptr %536, align 8
  %537 = load ptr, ptr %44, align 8
  %538 = getelementptr inbounds %struct._zval_struct, ptr %537, i32 0, i32 1
  store i32 262, ptr %538, align 8
  br label %539

539:                                              ; preds = %508
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds [2 x %struct._zval_struct], ptr %37, i64 0, i64 1
  store ptr %543, ptr %46, align 8
  %544 = load ptr, ptr %35, align 8
  %545 = load i32, ptr %34, align 4
  %546 = sext i32 %545 to i64
  store ptr %544, ptr %26, align 8
  store i64 %546, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %547 = load i64, ptr %27, align 8
  %548 = load i8, ptr %28, align 1
  %549 = trunc i8 %548 to i1
  store i64 %547, ptr %13, align 8
  %550 = zext i1 %549 to i8
  store i8 %550, ptr %14, align 1
  %551 = load i8, ptr %14, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %561

553:                                              ; preds = %542
  %554 = load i64, ptr %13, align 8
  %555 = add i64 24, %554
  %556 = add i64 %555, 1
  %557 = add i64 %556, 8
  %558 = sub i64 %557, 1
  %559 = and i64 %558, -8
  %560 = call noalias ptr @__zend_malloc(i64 noundef %559) #8
  br label %965

561:                                              ; preds = %542
  %562 = load i64, ptr %13, align 8
  %563 = add i64 24, %562
  %564 = add i64 %563, 1
  %565 = add i64 %564, 8
  %566 = sub i64 %565, 1
  %567 = and i64 %566, -8
  %568 = call i1 @llvm.is.constant.i64(i64 %567)
  br i1 %568, label %569, label %955

569:                                              ; preds = %561
  %570 = load i64, ptr %13, align 8
  %571 = add i64 24, %570
  %572 = add i64 %571, 1
  %573 = add i64 %572, 8
  %574 = sub i64 %573, 1
  %575 = and i64 %574, -8
  %576 = icmp ule i64 %575, 8
  br i1 %576, label %577, label %579

577:                                              ; preds = %569
  %578 = call noalias ptr @_emalloc_8() #9
  br label %953

579:                                              ; preds = %569
  %580 = load i64, ptr %13, align 8
  %581 = add i64 24, %580
  %582 = add i64 %581, 1
  %583 = add i64 %582, 8
  %584 = sub i64 %583, 1
  %585 = and i64 %584, -8
  %586 = icmp ule i64 %585, 16
  br i1 %586, label %587, label %589

587:                                              ; preds = %579
  %588 = call noalias ptr @_emalloc_16() #9
  br label %951

589:                                              ; preds = %579
  %590 = load i64, ptr %13, align 8
  %591 = add i64 24, %590
  %592 = add i64 %591, 1
  %593 = add i64 %592, 8
  %594 = sub i64 %593, 1
  %595 = and i64 %594, -8
  %596 = icmp ule i64 %595, 24
  br i1 %596, label %597, label %599

597:                                              ; preds = %589
  %598 = call noalias ptr @_emalloc_24() #9
  br label %949

599:                                              ; preds = %589
  %600 = load i64, ptr %13, align 8
  %601 = add i64 24, %600
  %602 = add i64 %601, 1
  %603 = add i64 %602, 8
  %604 = sub i64 %603, 1
  %605 = and i64 %604, -8
  %606 = icmp ule i64 %605, 32
  br i1 %606, label %607, label %609

607:                                              ; preds = %599
  %608 = call noalias ptr @_emalloc_32() #9
  br label %947

609:                                              ; preds = %599
  %610 = load i64, ptr %13, align 8
  %611 = add i64 24, %610
  %612 = add i64 %611, 1
  %613 = add i64 %612, 8
  %614 = sub i64 %613, 1
  %615 = and i64 %614, -8
  %616 = icmp ule i64 %615, 40
  br i1 %616, label %617, label %619

617:                                              ; preds = %609
  %618 = call noalias ptr @_emalloc_40() #9
  br label %945

619:                                              ; preds = %609
  %620 = load i64, ptr %13, align 8
  %621 = add i64 24, %620
  %622 = add i64 %621, 1
  %623 = add i64 %622, 8
  %624 = sub i64 %623, 1
  %625 = and i64 %624, -8
  %626 = icmp ule i64 %625, 48
  br i1 %626, label %627, label %629

627:                                              ; preds = %619
  %628 = call noalias ptr @_emalloc_48() #9
  br label %943

629:                                              ; preds = %619
  %630 = load i64, ptr %13, align 8
  %631 = add i64 24, %630
  %632 = add i64 %631, 1
  %633 = add i64 %632, 8
  %634 = sub i64 %633, 1
  %635 = and i64 %634, -8
  %636 = icmp ule i64 %635, 56
  br i1 %636, label %637, label %639

637:                                              ; preds = %629
  %638 = call noalias ptr @_emalloc_56() #9
  br label %941

639:                                              ; preds = %629
  %640 = load i64, ptr %13, align 8
  %641 = add i64 24, %640
  %642 = add i64 %641, 1
  %643 = add i64 %642, 8
  %644 = sub i64 %643, 1
  %645 = and i64 %644, -8
  %646 = icmp ule i64 %645, 64
  br i1 %646, label %647, label %649

647:                                              ; preds = %639
  %648 = call noalias ptr @_emalloc_64() #9
  br label %939

649:                                              ; preds = %639
  %650 = load i64, ptr %13, align 8
  %651 = add i64 24, %650
  %652 = add i64 %651, 1
  %653 = add i64 %652, 8
  %654 = sub i64 %653, 1
  %655 = and i64 %654, -8
  %656 = icmp ule i64 %655, 80
  br i1 %656, label %657, label %659

657:                                              ; preds = %649
  %658 = call noalias ptr @_emalloc_80() #9
  br label %937

659:                                              ; preds = %649
  %660 = load i64, ptr %13, align 8
  %661 = add i64 24, %660
  %662 = add i64 %661, 1
  %663 = add i64 %662, 8
  %664 = sub i64 %663, 1
  %665 = and i64 %664, -8
  %666 = icmp ule i64 %665, 96
  br i1 %666, label %667, label %669

667:                                              ; preds = %659
  %668 = call noalias ptr @_emalloc_96() #9
  br label %935

669:                                              ; preds = %659
  %670 = load i64, ptr %13, align 8
  %671 = add i64 24, %670
  %672 = add i64 %671, 1
  %673 = add i64 %672, 8
  %674 = sub i64 %673, 1
  %675 = and i64 %674, -8
  %676 = icmp ule i64 %675, 112
  br i1 %676, label %677, label %679

677:                                              ; preds = %669
  %678 = call noalias ptr @_emalloc_112() #9
  br label %933

679:                                              ; preds = %669
  %680 = load i64, ptr %13, align 8
  %681 = add i64 24, %680
  %682 = add i64 %681, 1
  %683 = add i64 %682, 8
  %684 = sub i64 %683, 1
  %685 = and i64 %684, -8
  %686 = icmp ule i64 %685, 128
  br i1 %686, label %687, label %689

687:                                              ; preds = %679
  %688 = call noalias ptr @_emalloc_128() #9
  br label %931

689:                                              ; preds = %679
  %690 = load i64, ptr %13, align 8
  %691 = add i64 24, %690
  %692 = add i64 %691, 1
  %693 = add i64 %692, 8
  %694 = sub i64 %693, 1
  %695 = and i64 %694, -8
  %696 = icmp ule i64 %695, 160
  br i1 %696, label %697, label %699

697:                                              ; preds = %689
  %698 = call noalias ptr @_emalloc_160() #9
  br label %929

699:                                              ; preds = %689
  %700 = load i64, ptr %13, align 8
  %701 = add i64 24, %700
  %702 = add i64 %701, 1
  %703 = add i64 %702, 8
  %704 = sub i64 %703, 1
  %705 = and i64 %704, -8
  %706 = icmp ule i64 %705, 192
  br i1 %706, label %707, label %709

707:                                              ; preds = %699
  %708 = call noalias ptr @_emalloc_192() #9
  br label %927

709:                                              ; preds = %699
  %710 = load i64, ptr %13, align 8
  %711 = add i64 24, %710
  %712 = add i64 %711, 1
  %713 = add i64 %712, 8
  %714 = sub i64 %713, 1
  %715 = and i64 %714, -8
  %716 = icmp ule i64 %715, 224
  br i1 %716, label %717, label %719

717:                                              ; preds = %709
  %718 = call noalias ptr @_emalloc_224() #9
  br label %925

719:                                              ; preds = %709
  %720 = load i64, ptr %13, align 8
  %721 = add i64 24, %720
  %722 = add i64 %721, 1
  %723 = add i64 %722, 8
  %724 = sub i64 %723, 1
  %725 = and i64 %724, -8
  %726 = icmp ule i64 %725, 256
  br i1 %726, label %727, label %729

727:                                              ; preds = %719
  %728 = call noalias ptr @_emalloc_256() #9
  br label %923

729:                                              ; preds = %719
  %730 = load i64, ptr %13, align 8
  %731 = add i64 24, %730
  %732 = add i64 %731, 1
  %733 = add i64 %732, 8
  %734 = sub i64 %733, 1
  %735 = and i64 %734, -8
  %736 = icmp ule i64 %735, 320
  br i1 %736, label %737, label %739

737:                                              ; preds = %729
  %738 = call noalias ptr @_emalloc_320() #9
  br label %921

739:                                              ; preds = %729
  %740 = load i64, ptr %13, align 8
  %741 = add i64 24, %740
  %742 = add i64 %741, 1
  %743 = add i64 %742, 8
  %744 = sub i64 %743, 1
  %745 = and i64 %744, -8
  %746 = icmp ule i64 %745, 384
  br i1 %746, label %747, label %749

747:                                              ; preds = %739
  %748 = call noalias ptr @_emalloc_384() #9
  br label %919

749:                                              ; preds = %739
  %750 = load i64, ptr %13, align 8
  %751 = add i64 24, %750
  %752 = add i64 %751, 1
  %753 = add i64 %752, 8
  %754 = sub i64 %753, 1
  %755 = and i64 %754, -8
  %756 = icmp ule i64 %755, 448
  br i1 %756, label %757, label %759

757:                                              ; preds = %749
  %758 = call noalias ptr @_emalloc_448() #9
  br label %917

759:                                              ; preds = %749
  %760 = load i64, ptr %13, align 8
  %761 = add i64 24, %760
  %762 = add i64 %761, 1
  %763 = add i64 %762, 8
  %764 = sub i64 %763, 1
  %765 = and i64 %764, -8
  %766 = icmp ule i64 %765, 512
  br i1 %766, label %767, label %769

767:                                              ; preds = %759
  %768 = call noalias ptr @_emalloc_512() #9
  br label %915

769:                                              ; preds = %759
  %770 = load i64, ptr %13, align 8
  %771 = add i64 24, %770
  %772 = add i64 %771, 1
  %773 = add i64 %772, 8
  %774 = sub i64 %773, 1
  %775 = and i64 %774, -8
  %776 = icmp ule i64 %775, 640
  br i1 %776, label %777, label %779

777:                                              ; preds = %769
  %778 = call noalias ptr @_emalloc_640() #9
  br label %913

779:                                              ; preds = %769
  %780 = load i64, ptr %13, align 8
  %781 = add i64 24, %780
  %782 = add i64 %781, 1
  %783 = add i64 %782, 8
  %784 = sub i64 %783, 1
  %785 = and i64 %784, -8
  %786 = icmp ule i64 %785, 768
  br i1 %786, label %787, label %789

787:                                              ; preds = %779
  %788 = call noalias ptr @_emalloc_768() #9
  br label %911

789:                                              ; preds = %779
  %790 = load i64, ptr %13, align 8
  %791 = add i64 24, %790
  %792 = add i64 %791, 1
  %793 = add i64 %792, 8
  %794 = sub i64 %793, 1
  %795 = and i64 %794, -8
  %796 = icmp ule i64 %795, 896
  br i1 %796, label %797, label %799

797:                                              ; preds = %789
  %798 = call noalias ptr @_emalloc_896() #9
  br label %909

799:                                              ; preds = %789
  %800 = load i64, ptr %13, align 8
  %801 = add i64 24, %800
  %802 = add i64 %801, 1
  %803 = add i64 %802, 8
  %804 = sub i64 %803, 1
  %805 = and i64 %804, -8
  %806 = icmp ule i64 %805, 1024
  br i1 %806, label %807, label %809

807:                                              ; preds = %799
  %808 = call noalias ptr @_emalloc_1024() #9
  br label %907

809:                                              ; preds = %799
  %810 = load i64, ptr %13, align 8
  %811 = add i64 24, %810
  %812 = add i64 %811, 1
  %813 = add i64 %812, 8
  %814 = sub i64 %813, 1
  %815 = and i64 %814, -8
  %816 = icmp ule i64 %815, 1280
  br i1 %816, label %817, label %819

817:                                              ; preds = %809
  %818 = call noalias ptr @_emalloc_1280() #9
  br label %905

819:                                              ; preds = %809
  %820 = load i64, ptr %13, align 8
  %821 = add i64 24, %820
  %822 = add i64 %821, 1
  %823 = add i64 %822, 8
  %824 = sub i64 %823, 1
  %825 = and i64 %824, -8
  %826 = icmp ule i64 %825, 1536
  br i1 %826, label %827, label %829

827:                                              ; preds = %819
  %828 = call noalias ptr @_emalloc_1536() #9
  br label %903

829:                                              ; preds = %819
  %830 = load i64, ptr %13, align 8
  %831 = add i64 24, %830
  %832 = add i64 %831, 1
  %833 = add i64 %832, 8
  %834 = sub i64 %833, 1
  %835 = and i64 %834, -8
  %836 = icmp ule i64 %835, 1792
  br i1 %836, label %837, label %839

837:                                              ; preds = %829
  %838 = call noalias ptr @_emalloc_1792() #9
  br label %901

839:                                              ; preds = %829
  %840 = load i64, ptr %13, align 8
  %841 = add i64 24, %840
  %842 = add i64 %841, 1
  %843 = add i64 %842, 8
  %844 = sub i64 %843, 1
  %845 = and i64 %844, -8
  %846 = icmp ule i64 %845, 2048
  br i1 %846, label %847, label %849

847:                                              ; preds = %839
  %848 = call noalias ptr @_emalloc_2048() #9
  br label %899

849:                                              ; preds = %839
  %850 = load i64, ptr %13, align 8
  %851 = add i64 24, %850
  %852 = add i64 %851, 1
  %853 = add i64 %852, 8
  %854 = sub i64 %853, 1
  %855 = and i64 %854, -8
  %856 = icmp ule i64 %855, 2560
  br i1 %856, label %857, label %859

857:                                              ; preds = %849
  %858 = call noalias ptr @_emalloc_2560() #9
  br label %897

859:                                              ; preds = %849
  %860 = load i64, ptr %13, align 8
  %861 = add i64 24, %860
  %862 = add i64 %861, 1
  %863 = add i64 %862, 8
  %864 = sub i64 %863, 1
  %865 = and i64 %864, -8
  %866 = icmp ule i64 %865, 3072
  br i1 %866, label %867, label %869

867:                                              ; preds = %859
  %868 = call noalias ptr @_emalloc_3072() #9
  br label %895

869:                                              ; preds = %859
  %870 = load i64, ptr %13, align 8
  %871 = add i64 24, %870
  %872 = add i64 %871, 1
  %873 = add i64 %872, 8
  %874 = sub i64 %873, 1
  %875 = and i64 %874, -8
  %876 = icmp ule i64 %875, 2093056
  br i1 %876, label %877, label %885

877:                                              ; preds = %869
  %878 = load i64, ptr %13, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = call noalias ptr @_emalloc_large(i64 noundef %883) #8
  br label %893

885:                                              ; preds = %869
  %886 = load i64, ptr %13, align 8
  %887 = add i64 24, %886
  %888 = add i64 %887, 1
  %889 = add i64 %888, 8
  %890 = sub i64 %889, 1
  %891 = and i64 %890, -8
  %892 = call noalias ptr @_emalloc_huge(i64 noundef %891) #8
  br label %893

893:                                              ; preds = %885, %877
  %894 = phi ptr [ %884, %877 ], [ %892, %885 ]
  br label %895

895:                                              ; preds = %893, %867
  %896 = phi ptr [ %868, %867 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %857
  %898 = phi ptr [ %858, %857 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %847
  %900 = phi ptr [ %848, %847 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %837
  %902 = phi ptr [ %838, %837 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %827
  %904 = phi ptr [ %828, %827 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %817
  %906 = phi ptr [ %818, %817 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %807
  %908 = phi ptr [ %808, %807 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %797
  %910 = phi ptr [ %798, %797 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %787
  %912 = phi ptr [ %788, %787 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %777
  %914 = phi ptr [ %778, %777 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %767
  %916 = phi ptr [ %768, %767 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %757
  %918 = phi ptr [ %758, %757 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %747
  %920 = phi ptr [ %748, %747 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %737
  %922 = phi ptr [ %738, %737 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %727
  %924 = phi ptr [ %728, %727 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %717
  %926 = phi ptr [ %718, %717 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %707
  %928 = phi ptr [ %708, %707 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %697
  %930 = phi ptr [ %698, %697 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %687
  %932 = phi ptr [ %688, %687 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %677
  %934 = phi ptr [ %678, %677 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %667
  %936 = phi ptr [ %668, %667 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %657
  %938 = phi ptr [ %658, %657 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %647
  %940 = phi ptr [ %648, %647 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %637
  %942 = phi ptr [ %638, %637 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %627
  %944 = phi ptr [ %628, %627 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %617
  %946 = phi ptr [ %618, %617 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %607
  %948 = phi ptr [ %608, %607 ], [ %946, %945 ]
  br label %949

949:                                              ; preds = %947, %597
  %950 = phi ptr [ %598, %597 ], [ %948, %947 ]
  br label %951

951:                                              ; preds = %949, %587
  %952 = phi ptr [ %588, %587 ], [ %950, %949 ]
  br label %953

953:                                              ; preds = %951, %577
  %954 = phi ptr [ %578, %577 ], [ %952, %951 ]
  br label %963

955:                                              ; preds = %561
  %956 = load i64, ptr %13, align 8
  %957 = add i64 24, %956
  %958 = add i64 %957, 1
  %959 = add i64 %958, 8
  %960 = sub i64 %959, 1
  %961 = and i64 %960, -8
  %962 = call noalias ptr @_emalloc(i64 noundef %961) #8
  br label %963

963:                                              ; preds = %955, %953
  %964 = phi ptr [ %954, %953 ], [ %962, %955 ]
  br label %965

965:                                              ; preds = %963, %553
  %966 = phi ptr [ %560, %553 ], [ %964, %963 ]
  store ptr %966, ptr %15, align 8
  %967 = load ptr, ptr %15, align 8
  store ptr %967, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %968 = load i32, ptr %12, align 4
  %969 = load ptr, ptr %11, align 8
  store i32 %968, ptr %969, align 4
  %970 = load i8, ptr %14, align 1
  %971 = trunc i8 %970 to i1
  %972 = select i1 %971, i32 128, i32 0
  %973 = or i32 22, %972
  %974 = load ptr, ptr %15, align 8
  %975 = getelementptr inbounds %struct._zend_refcounted_h, ptr %974, i32 0, i32 1
  store i32 %973, ptr %975, align 4
  %976 = load ptr, ptr %15, align 8
  %977 = getelementptr inbounds %struct._zend_string, ptr %976, i32 0, i32 1
  store i64 0, ptr %977, align 8
  %978 = load i64, ptr %13, align 8
  %979 = load ptr, ptr %15, align 8
  %980 = getelementptr inbounds %struct._zend_string, ptr %979, i32 0, i32 2
  store i64 %978, ptr %980, align 8
  %981 = load ptr, ptr %15, align 8
  store ptr %981, ptr %29, align 8
  %982 = load ptr, ptr %29, align 8
  %983 = getelementptr inbounds %struct._zend_string, ptr %982, i32 0, i32 3
  %984 = load ptr, ptr %26, align 8
  %985 = load i64, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %983, ptr align 1 %984, i64 %985, i1 false)
  %986 = load ptr, ptr %29, align 8
  %987 = getelementptr inbounds %struct._zend_string, ptr %986, i32 0, i32 3
  %988 = load i64, ptr %27, align 8
  %989 = getelementptr inbounds [1 x i8], ptr %987, i64 0, i64 %988
  store i8 0, ptr %989, align 1
  %990 = load ptr, ptr %29, align 8
  store ptr %990, ptr %47, align 8
  %991 = load ptr, ptr %47, align 8
  %992 = load ptr, ptr %46, align 8
  %993 = getelementptr inbounds %struct._zval_struct, ptr %992, i32 0, i32 0
  store ptr %991, ptr %993, align 8
  %994 = load ptr, ptr %46, align 8
  %995 = getelementptr inbounds %struct._zval_struct, ptr %994, i32 0, i32 1
  store i32 262, ptr %995, align 8
  br label %996

996:                                              ; preds = %965
  br label %997

997:                                              ; preds = %996
  %998 = load ptr, ptr %39, align 8
  %999 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %998, i32 0, i32 3
  %1000 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %999, i32 0, i32 0
  %1001 = getelementptr inbounds %struct._zend_fcall_info, ptr %1000, i32 0, i32 5
  store i32 2, ptr %1001, align 8
  %1002 = getelementptr inbounds [2 x %struct._zval_struct], ptr %37, i64 0, i64 0
  %1003 = load ptr, ptr %39, align 8
  %1004 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %1003, i32 0, i32 3
  %1005 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %1004, i32 0, i32 0
  %1006 = getelementptr inbounds %struct._zend_fcall_info, ptr %1005, i32 0, i32 3
  store ptr %1002, ptr %1006, align 8
  %1007 = load ptr, ptr %39, align 8
  %1008 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %1007, i32 0, i32 3
  %1009 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %1008, i32 0, i32 0
  %1010 = load ptr, ptr %39, align 8
  %1011 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %1010, i32 0, i32 3
  %1012 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %1011, i32 0, i32 1
  %1013 = call i32 @zend_call_function(ptr noundef %1009, ptr noundef %1012)
  store i32 %1013, ptr %36, align 4
  %1014 = icmp eq i32 %1013, -1
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %997
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.26)
  br label %1079

1016:                                             ; preds = %997
  store ptr %38, ptr %20, align 8
  %1017 = load ptr, ptr %20, align 8
  %1018 = getelementptr inbounds %struct._zval_struct, ptr %1017, i32 0, i32 1
  %1019 = load i8, ptr %1018, align 8
  %1020 = zext i8 %1019 to i32
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1078, label %1022

1022:                                             ; preds = %1016
  store ptr %38, ptr %21, align 8
  %1023 = load ptr, ptr %21, align 8
  %1024 = getelementptr inbounds %struct._zval_struct, ptr %1023, i32 0, i32 1
  %1025 = load i8, ptr %1024, align 8
  %1026 = zext i8 %1025 to i32
  %1027 = icmp ne i32 %1026, 4
  br i1 %1027, label %1028, label %1066

1028:                                             ; preds = %1022
  %1029 = call ptr @get_active_function_or_method_name()
  store ptr %1029, ptr %48, align 8
  %1030 = load ptr, ptr %48, align 8
  %1031 = getelementptr inbounds %struct._zend_string, ptr %1030, i32 0, i32 3
  %1032 = getelementptr inbounds [1 x i8], ptr %1031, i64 0, i64 0
  %1033 = call ptr @zend_zval_value_name(ptr noundef %38)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.27, ptr noundef %1032, ptr noundef %1033)
  %1034 = load ptr, ptr %48, align 8
  store ptr %1034, ptr %19, align 8
  %1035 = load ptr, ptr %19, align 8
  %1036 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1035, i32 0, i32 1
  %1037 = load i32, ptr %1036, align 4
  store i32 %1037, ptr %7, align 4
  %1038 = load i32, ptr %7, align 4
  %1039 = and i32 %1038, 1008
  %1040 = and i32 %1039, 64
  %1041 = icmp ne i32 %1040, 0
  br i1 %1041, label %1065, label %1042

1042:                                             ; preds = %1028
  %1043 = load ptr, ptr %19, align 8
  store ptr %1043, ptr %6, align 8
  %1044 = load ptr, ptr %6, align 8
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp ugt i32 %1045, 0
  call void @llvm.assume(i1 %1046)
  %1047 = load ptr, ptr %6, align 8
  %1048 = load i32, ptr %1047, align 4
  %1049 = add i32 %1048, -1
  store i32 %1049, ptr %1047, align 4
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1051, label %1064

1051:                                             ; preds = %1042
  %1052 = load ptr, ptr %19, align 8
  %1053 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1052, i32 0, i32 1
  %1054 = load i32, ptr %1053, align 4
  store i32 %1054, ptr %8, align 4
  %1055 = load i32, ptr %8, align 4
  %1056 = and i32 %1055, 1008
  %1057 = and i32 %1056, 128
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1051
  %1060 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %1060) #9
  br label %1063

1061:                                             ; preds = %1051
  %1062 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %1062) #9
  br label %1063

1063:                                             ; preds = %1061, %1059
  br label %1064

1064:                                             ; preds = %1063, %1042
  br label %1065

1065:                                             ; preds = %1064, %1028
  store i32 -1, ptr %30, align 4
  br label %1083

1066:                                             ; preds = %1022
  store i32 0, ptr %36, align 4
  %1067 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %1068 = load i64, ptr %1067, align 8
  %1069 = icmp sgt i64 %1068, 0
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1066
  store i32 1, ptr %36, align 4
  br label %1077

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %1073 = load i64, ptr %1072, align 8
  %1074 = icmp slt i64 %1073, 0
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1071
  store i32 -1, ptr %36, align 4
  br label %1076

1076:                                             ; preds = %1075, %1071
  br label %1077

1077:                                             ; preds = %1076, %1070
  call void @zval_ptr_dtor(ptr noundef %38)
  br label %1078

1078:                                             ; preds = %1077, %1016
  br label %1079

1079:                                             ; preds = %1078, %1015
  %1080 = getelementptr inbounds [2 x %struct._zval_struct], ptr %37, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %1080)
  %1081 = getelementptr inbounds [2 x %struct._zval_struct], ptr %37, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %1081)
  %1082 = load i32, ptr %36, align 4
  store i32 %1082, ptr %30, align 4
  br label %1083

1083:                                             ; preds = %1079, %1065
  %1084 = load i32, ptr %30, align 4
  ret i32 %1084
}

declare void @zend_declare_class_constant_long(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @php_pdo_get_dbh_ce() #1

; Function Attrs: nounwind uwtable
define internal ptr @register_class_PdoSqlite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct._zend_class_entry, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct._zval_struct, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.zend_type, align 8
  %37 = alloca %struct._zval_struct, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.zend_type, align 8
  %41 = alloca %struct._zval_struct, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.zend_type, align 8
  %45 = alloca %struct._zval_struct, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca %struct.zend_type, align 8
  %49 = alloca %struct._zval_struct, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.zend_type, align 8
  %53 = alloca %struct._zval_struct, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca %struct.zend_type, align 8
  %57 = alloca %struct._zval_struct, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 512, i1 false)
  %61 = load ptr, ptr @zend_string_init_interned, align 8
  %62 = call ptr %61(ptr noundef @.str.28, i64 noundef 9, i1 noundef zeroext true)
  %63 = getelementptr inbounds %struct._zend_class_entry, ptr %31, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds %struct._zend_class_entry, ptr %31, i32 0, i32 29
  store ptr @std_object_handlers, ptr %64, align 8
  %65 = getelementptr inbounds %struct._zend_class_entry, ptr %31, i32 0, i32 47
  %66 = getelementptr inbounds %struct.anon.13, ptr %65, i32 0, i32 0
  store ptr @class_PdoSqlite_methods, ptr %66, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = call ptr @zend_register_internal_class_ex(ptr noundef %31, ptr noundef %67)
  store ptr %68, ptr %32, align 8
  %69 = load ptr, ptr %32, align 8
  %70 = getelementptr inbounds %struct._zend_class_entry, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, 536879104
  store i32 %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %1
  store ptr %33, ptr %34, align 8
  %74 = load ptr, ptr %34, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 0
  store i64 2048, ptr %75, align 8
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 4, ptr %77, align 8
  br label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr @zend_string_init_interned, align 8
  %80 = call ptr %79(ptr noundef @.str.29, i64 noundef 13, i1 noundef zeroext true)
  store ptr %80, ptr %35, align 8
  %81 = load ptr, ptr %32, align 8
  %82 = load ptr, ptr %35, align 8
  %83 = getelementptr inbounds %struct.zend_type, ptr %36, i32 0, i32 0
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds %struct.zend_type, ptr %36, i32 0, i32 1
  store i32 16, ptr %84, align 8
  %85 = call ptr @zend_declare_typed_class_constant(ptr noundef %81, ptr noundef %82, ptr noundef %33, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %36)
  %86 = load ptr, ptr %35, align 8
  store ptr %86, ptr %23, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds %struct._zend_refcounted_h, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %21, align 4
  %90 = load i32, ptr %21, align 4
  %91 = and i32 %90, 1008
  %92 = and i32 %91, 64
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %117, label %94

94:                                               ; preds = %78
  %95 = load ptr, ptr %23, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp ugt i32 %97, 0
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %94
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds %struct._zend_refcounted_h, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %22, align 4
  %107 = load i32, ptr %22, align 4
  %108 = and i32 %107, 1008
  %109 = and i32 %108, 128
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %112) #9
  br label %115

113:                                              ; preds = %103
  %114 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %114) #9
  br label %115

115:                                              ; preds = %113, %111
  br label %116

116:                                              ; preds = %115, %94
  br label %117

117:                                              ; preds = %116, %78
  br label %118

118:                                              ; preds = %117
  store ptr %37, ptr %38, align 8
  %119 = load ptr, ptr %38, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 0
  store i64 1, ptr %120, align 8
  %121 = load ptr, ptr %38, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 4, ptr %122, align 8
  br label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr @zend_string_init_interned, align 8
  %125 = call ptr %124(ptr noundef @.str.30, i64 noundef 13, i1 noundef zeroext true)
  store ptr %125, ptr %39, align 8
  %126 = load ptr, ptr %32, align 8
  %127 = load ptr, ptr %39, align 8
  %128 = getelementptr inbounds %struct.zend_type, ptr %40, i32 0, i32 0
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds %struct.zend_type, ptr %40, i32 0, i32 1
  store i32 16, ptr %129, align 8
  %130 = call ptr @zend_declare_typed_class_constant(ptr noundef %126, ptr noundef %127, ptr noundef %37, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %40)
  %131 = load ptr, ptr %39, align 8
  store ptr %131, ptr %24, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = getelementptr inbounds %struct._zend_refcounted_h, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %19, align 4
  %135 = load i32, ptr %19, align 4
  %136 = and i32 %135, 1008
  %137 = and i32 %136, 64
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %162, label %139

139:                                              ; preds = %123
  %140 = load ptr, ptr %24, align 8
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp ugt i32 %142, 0
  call void @llvm.assume(i1 %143)
  %144 = load ptr, ptr %7, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %144, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %139
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds %struct._zend_refcounted_h, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %20, align 4
  %152 = load i32, ptr %20, align 4
  %153 = and i32 %152, 1008
  %154 = and i32 %153, 128
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %157) #9
  br label %160

158:                                              ; preds = %148
  %159 = load ptr, ptr %24, align 8
  call void @_efree(ptr noundef %159) #9
  br label %160

160:                                              ; preds = %158, %156
  br label %161

161:                                              ; preds = %160, %139
  br label %162

162:                                              ; preds = %161, %123
  br label %163

163:                                              ; preds = %162
  store ptr %41, ptr %42, align 8
  %164 = load ptr, ptr %42, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 0
  store i64 2, ptr %165, align 8
  %166 = load ptr, ptr %42, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  store i32 4, ptr %167, align 8
  br label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr @zend_string_init_interned, align 8
  %170 = call ptr %169(ptr noundef @.str.31, i64 noundef 14, i1 noundef zeroext true)
  store ptr %170, ptr %43, align 8
  %171 = load ptr, ptr %32, align 8
  %172 = load ptr, ptr %43, align 8
  %173 = getelementptr inbounds %struct.zend_type, ptr %44, i32 0, i32 0
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds %struct.zend_type, ptr %44, i32 0, i32 1
  store i32 16, ptr %174, align 8
  %175 = call ptr @zend_declare_typed_class_constant(ptr noundef %171, ptr noundef %172, ptr noundef %41, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %44)
  %176 = load ptr, ptr %43, align 8
  store ptr %176, ptr %25, align 8
  %177 = load ptr, ptr %25, align 8
  %178 = getelementptr inbounds %struct._zend_refcounted_h, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %17, align 4
  %180 = load i32, ptr %17, align 4
  %181 = and i32 %180, 1008
  %182 = and i32 %181, 64
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %207, label %184

184:                                              ; preds = %168
  %185 = load ptr, ptr %25, align 8
  store ptr %185, ptr %6, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %186, align 4
  %188 = icmp ugt i32 %187, 0
  call void @llvm.assume(i1 %188)
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %189, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %184
  %194 = load ptr, ptr %25, align 8
  %195 = getelementptr inbounds %struct._zend_refcounted_h, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %18, align 4
  %197 = load i32, ptr %18, align 4
  %198 = and i32 %197, 1008
  %199 = and i32 %198, 128
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %202) #9
  br label %205

203:                                              ; preds = %193
  %204 = load ptr, ptr %25, align 8
  call void @_efree(ptr noundef %204) #9
  br label %205

205:                                              ; preds = %203, %201
  br label %206

206:                                              ; preds = %205, %184
  br label %207

207:                                              ; preds = %206, %168
  br label %208

208:                                              ; preds = %207
  store ptr %45, ptr %46, align 8
  %209 = load ptr, ptr %46, align 8
  %210 = getelementptr inbounds %struct._zval_struct, ptr %209, i32 0, i32 0
  store i64 4, ptr %210, align 8
  %211 = load ptr, ptr %46, align 8
  %212 = getelementptr inbounds %struct._zval_struct, ptr %211, i32 0, i32 1
  store i32 4, ptr %212, align 8
  br label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr @zend_string_init_interned, align 8
  %215 = call ptr %214(ptr noundef @.str.32, i64 noundef 11, i1 noundef zeroext true)
  store ptr %215, ptr %47, align 8
  %216 = load ptr, ptr %32, align 8
  %217 = load ptr, ptr %47, align 8
  %218 = getelementptr inbounds %struct.zend_type, ptr %48, i32 0, i32 0
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds %struct.zend_type, ptr %48, i32 0, i32 1
  store i32 16, ptr %219, align 8
  %220 = call ptr @zend_declare_typed_class_constant(ptr noundef %216, ptr noundef %217, ptr noundef %45, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %48)
  %221 = load ptr, ptr %47, align 8
  store ptr %221, ptr %26, align 8
  %222 = load ptr, ptr %26, align 8
  %223 = getelementptr inbounds %struct._zend_refcounted_h, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  store i32 %224, ptr %15, align 4
  %225 = load i32, ptr %15, align 4
  %226 = and i32 %225, 1008
  %227 = and i32 %226, 64
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %252, label %229

229:                                              ; preds = %213
  %230 = load ptr, ptr %26, align 8
  store ptr %230, ptr %5, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %231, align 4
  %233 = icmp ugt i32 %232, 0
  call void @llvm.assume(i1 %233)
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, -1
  store i32 %236, ptr %234, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %229
  %239 = load ptr, ptr %26, align 8
  %240 = getelementptr inbounds %struct._zend_refcounted_h, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %16, align 4
  %242 = load i32, ptr %16, align 4
  %243 = and i32 %242, 1008
  %244 = and i32 %243, 128
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %247) #9
  br label %250

248:                                              ; preds = %238
  %249 = load ptr, ptr %26, align 8
  call void @_efree(ptr noundef %249) #9
  br label %250

250:                                              ; preds = %248, %246
  br label %251

251:                                              ; preds = %250, %229
  br label %252

252:                                              ; preds = %251, %213
  br label %253

253:                                              ; preds = %252
  store ptr %49, ptr %50, align 8
  %254 = load ptr, ptr %50, align 8
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 0
  store i64 1000, ptr %255, align 8
  %256 = load ptr, ptr %50, align 8
  %257 = getelementptr inbounds %struct._zval_struct, ptr %256, i32 0, i32 1
  store i32 4, ptr %257, align 8
  br label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr @zend_string_init_interned, align 8
  %260 = call ptr %259(ptr noundef @.str.33, i64 noundef 15, i1 noundef zeroext true)
  store ptr %260, ptr %51, align 8
  %261 = load ptr, ptr %32, align 8
  %262 = load ptr, ptr %51, align 8
  %263 = getelementptr inbounds %struct.zend_type, ptr %52, i32 0, i32 0
  store ptr null, ptr %263, align 8
  %264 = getelementptr inbounds %struct.zend_type, ptr %52, i32 0, i32 1
  store i32 16, ptr %264, align 8
  %265 = call ptr @zend_declare_typed_class_constant(ptr noundef %261, ptr noundef %262, ptr noundef %49, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %52)
  %266 = load ptr, ptr %51, align 8
  store ptr %266, ptr %27, align 8
  %267 = load ptr, ptr %27, align 8
  %268 = getelementptr inbounds %struct._zend_refcounted_h, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %13, align 4
  %270 = load i32, ptr %13, align 4
  %271 = and i32 %270, 1008
  %272 = and i32 %271, 64
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %297, label %274

274:                                              ; preds = %258
  %275 = load ptr, ptr %27, align 8
  store ptr %275, ptr %4, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = load i32, ptr %276, align 4
  %278 = icmp ugt i32 %277, 0
  call void @llvm.assume(i1 %278)
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %280, -1
  store i32 %281, ptr %279, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %274
  %284 = load ptr, ptr %27, align 8
  %285 = getelementptr inbounds %struct._zend_refcounted_h, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %14, align 4
  %287 = load i32, ptr %14, align 4
  %288 = and i32 %287, 1008
  %289 = and i32 %288, 128
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %292) #9
  br label %295

293:                                              ; preds = %283
  %294 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %294) #9
  br label %295

295:                                              ; preds = %293, %291
  br label %296

296:                                              ; preds = %295, %274
  br label %297

297:                                              ; preds = %296, %258
  br label %298

298:                                              ; preds = %297
  store ptr %53, ptr %54, align 8
  %299 = load ptr, ptr %54, align 8
  %300 = getelementptr inbounds %struct._zval_struct, ptr %299, i32 0, i32 0
  store i64 1001, ptr %300, align 8
  %301 = load ptr, ptr %54, align 8
  %302 = getelementptr inbounds %struct._zval_struct, ptr %301, i32 0, i32 1
  store i32 4, ptr %302, align 8
  br label %303

303:                                              ; preds = %298
  %304 = load ptr, ptr @zend_string_init_interned, align 8
  %305 = call ptr %304(ptr noundef @.str.34, i64 noundef 23, i1 noundef zeroext true)
  store ptr %305, ptr %55, align 8
  %306 = load ptr, ptr %32, align 8
  %307 = load ptr, ptr %55, align 8
  %308 = getelementptr inbounds %struct.zend_type, ptr %56, i32 0, i32 0
  store ptr null, ptr %308, align 8
  %309 = getelementptr inbounds %struct.zend_type, ptr %56, i32 0, i32 1
  store i32 16, ptr %309, align 8
  %310 = call ptr @zend_declare_typed_class_constant(ptr noundef %306, ptr noundef %307, ptr noundef %53, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %56)
  %311 = load ptr, ptr %55, align 8
  store ptr %311, ptr %28, align 8
  %312 = load ptr, ptr %28, align 8
  %313 = getelementptr inbounds %struct._zend_refcounted_h, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %11, align 4
  %315 = load i32, ptr %11, align 4
  %316 = and i32 %315, 1008
  %317 = and i32 %316, 64
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %342, label %319

319:                                              ; preds = %303
  %320 = load ptr, ptr %28, align 8
  store ptr %320, ptr %3, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = load i32, ptr %321, align 4
  %323 = icmp ugt i32 %322, 0
  call void @llvm.assume(i1 %323)
  %324 = load ptr, ptr %3, align 8
  %325 = load i32, ptr %324, align 4
  %326 = add i32 %325, -1
  store i32 %326, ptr %324, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %341

328:                                              ; preds = %319
  %329 = load ptr, ptr %28, align 8
  %330 = getelementptr inbounds %struct._zend_refcounted_h, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %12, align 4
  %332 = load i32, ptr %12, align 4
  %333 = and i32 %332, 1008
  %334 = and i32 %333, 128
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %337) #9
  br label %340

338:                                              ; preds = %328
  %339 = load ptr, ptr %28, align 8
  call void @_efree(ptr noundef %339) #9
  br label %340

340:                                              ; preds = %338, %336
  br label %341

341:                                              ; preds = %340, %319
  br label %342

342:                                              ; preds = %341, %303
  br label %343

343:                                              ; preds = %342
  store ptr %57, ptr %58, align 8
  %344 = load ptr, ptr %58, align 8
  %345 = getelementptr inbounds %struct._zval_struct, ptr %344, i32 0, i32 0
  store i64 1002, ptr %345, align 8
  %346 = load ptr, ptr %58, align 8
  %347 = getelementptr inbounds %struct._zval_struct, ptr %346, i32 0, i32 1
  store i32 4, ptr %347, align 8
  br label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr @zend_string_init_interned, align 8
  %350 = call ptr %349(ptr noundef @.str.35, i64 noundef 26, i1 noundef zeroext true)
  store ptr %350, ptr %59, align 8
  %351 = load ptr, ptr %32, align 8
  %352 = load ptr, ptr %59, align 8
  %353 = getelementptr inbounds %struct.zend_type, ptr %60, i32 0, i32 0
  store ptr null, ptr %353, align 8
  %354 = getelementptr inbounds %struct.zend_type, ptr %60, i32 0, i32 1
  store i32 16, ptr %354, align 8
  %355 = call ptr @zend_declare_typed_class_constant(ptr noundef %351, ptr noundef %352, ptr noundef %57, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %60)
  %356 = load ptr, ptr %59, align 8
  store ptr %356, ptr %29, align 8
  %357 = load ptr, ptr %29, align 8
  %358 = getelementptr inbounds %struct._zend_refcounted_h, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %9, align 4
  %360 = load i32, ptr %9, align 4
  %361 = and i32 %360, 1008
  %362 = and i32 %361, 64
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %387, label %364

364:                                              ; preds = %348
  %365 = load ptr, ptr %29, align 8
  store ptr %365, ptr %2, align 8
  %366 = load ptr, ptr %2, align 8
  %367 = load i32, ptr %366, align 4
  %368 = icmp ugt i32 %367, 0
  call void @llvm.assume(i1 %368)
  %369 = load ptr, ptr %2, align 8
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %386

373:                                              ; preds = %364
  %374 = load ptr, ptr %29, align 8
  %375 = getelementptr inbounds %struct._zend_refcounted_h, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  store i32 %376, ptr %10, align 4
  %377 = load i32, ptr %10, align 4
  %378 = and i32 %377, 1008
  %379 = and i32 %378, 128
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %382) #9
  br label %385

383:                                              ; preds = %373
  %384 = load ptr, ptr %29, align 8
  call void @_efree(ptr noundef %384) #9
  br label %385

385:                                              ; preds = %383, %381
  br label %386

386:                                              ; preds = %385, %364
  br label %387

387:                                              ; preds = %386, %348
  %388 = load ptr, ptr %32, align 8
  ret ptr %388
}

declare ptr @pdo_dbh_new(ptr noundef) #1

declare i32 @php_pdo_register_driver(ptr noundef) #1

declare i32 @php_pdo_register_driver_specific_ce(ptr noundef, ptr noundef) #1

declare void @php_pdo_unregister_driver(ptr noundef) #1

declare void @php_info_print_table_start() #1

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare ptr @sqlite3_libversion() #1

declare void @php_info_print_table_end() #1

; Function Attrs: nounwind uwtable
define internal i64 @php_pdosqlite3_stream_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._php_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.24)
  store i64 -1, ptr %4, align 8
  br label %72

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %21, %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.25)
  store i64 -1, ptr %4, align 8
  br label %72

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i32 @sqlite3_blob_write(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  store i64 -1, ptr %4, align 8
  br label %72

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %7, align 8
  %48 = add i64 %46, %47
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = icmp uge i64 %48, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._php_stream, ptr %54, i32 0, i32 7
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -9
  %58 = or i16 %57, 8
  store i16 %58, ptr %55, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  br label %70

64:                                               ; preds = %43
  %65 = load i64, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %64, %53
  %71 = load i64, ptr %7, align 8
  store i64 %71, ptr %4, align 8
  br label %72

72:                                               ; preds = %70, %42, %28, %17
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define internal i64 @php_pdosqlite3_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._php_stream, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp uge i64 %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  store i64 %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._php_stream, ptr %29, i32 0, i32 7
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, -9
  %33 = or i16 %32, 8
  store i16 %33, ptr %30, align 8
  br label %34

34:                                               ; preds = %21, %3
  %35 = load i64, ptr %7, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %7, align 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = call i32 @sqlite3_blob_read(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  store i64 -1, ptr %4, align 8
  br label %59

51:                                               ; preds = %37
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %52
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %51, %34
  %58 = load i64, ptr %7, align 8
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %57, %50
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @php_pdosqlite3_stream_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @sqlite3_blob_close(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %5, align 8
  call void @_efree(ptr noundef %16)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_pdosqlite3_stream_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_pdosqlite3_stream_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._php_stream, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  switch i32 %14, label %144 [
    i32 1, label %15
    i32 0, label %80
    i32 2, label %106
  ]

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = sub nsw i64 0, %22
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %9, align 8
  store i64 -1, ptr %28, align 8
  store i32 -1, ptr %5, align 4
  br label %149

29:                                               ; preds = %18
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %32, %33
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._php_stream, ptr %41, i32 0, i32 7
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, -9
  %45 = or i16 %44, 0
  store i16 %45, ptr %42, align 8
  store i32 0, ptr %5, align 4
  br label %149

46:                                               ; preds = %15
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = add i64 %49, %50
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %60, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %9, align 8
  store i64 -1, ptr %62, align 8
  store i32 -1, ptr %5, align 4
  br label %149

63:                                               ; preds = %46
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %7, align 8
  %68 = add i64 %66, %67
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %69, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._php_stream, ptr %75, i32 0, i32 7
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, -9
  %79 = or i16 %78, 0
  store i16 %79, ptr %76, align 8
  store i32 0, ptr %5, align 4
  br label %149

80:                                               ; preds = %4
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %7, align 8
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  store i64 -1, ptr %92, align 8
  store i32 -1, ptr %5, align 4
  br label %149

93:                                               ; preds = %80
  %94 = load i64, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %95, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct._php_stream, ptr %101, i32 0, i32 7
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, -9
  %105 = or i16 %104, 0
  store i16 %105, ptr %102, align 8
  store i32 0, ptr %5, align 4
  br label %149

106:                                              ; preds = %4
  %107 = load i64, ptr %7, align 8
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %113, i32 0, i32 1
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %9, align 8
  store i64 -1, ptr %115, align 8
  store i32 -1, ptr %5, align 4
  br label %149

116:                                              ; preds = %106
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %7, align 8
  %121 = sub nsw i64 0, %120
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %124, i32 0, i32 1
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  store i64 -1, ptr %126, align 8
  store i32 -1, ptr %5, align 4
  br label %149

127:                                              ; preds = %116
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %7, align 8
  %132 = add i64 %130, %131
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %133, i32 0, i32 1
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  store i64 %137, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._php_stream, ptr %139, i32 0, i32 7
  %141 = load i16, ptr %140, align 8
  %142 = and i16 %141, -9
  %143 = or i16 %142, 0
  store i16 %143, ptr %140, align 8
  store i32 0, ptr %5, align 4
  br label %149

144:                                              ; preds = %4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  store i64 %147, ptr %148, align 8
  store i32 -1, ptr %5, align 4
  br label %149

149:                                              ; preds = %144, %127, %123, %109, %93, %86, %63, %56, %29, %25
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @php_pdosqlite3_stream_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @php_pdosqlite3_stream_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.php_stream_pdosqlite3_data, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._php_stream_statbuf, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 8
  store i64 %11, ptr %14, align 8
  ret i32 0
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @sqlite3_blob_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sqlite3_blob_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sqlite3_blob_close(ptr noundef) #1

declare void @_efree(ptr noundef) #1

declare i32 @zend_call_function(ptr noundef, ptr noundef) #1

declare ptr @get_active_function_or_method_name() #1

declare void @zend_type_error(ptr noundef, ...) #1

declare ptr @zend_zval_value_name(ptr noundef) #1

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
