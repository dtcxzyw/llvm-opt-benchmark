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
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pdo_driver_t = type { ptr, i64, i64, ptr }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._pdo_dbh_t = type { ptr, ptr, ptr, ptr, i32, ptr, i64, [6 x i8], i32, i32, i32, ptr, i64, i32, [2 x ptr], ptr, ptr, %struct._zval_struct, ptr, ptr, i32 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.pdo_sqlite_db_handle = type { ptr, %struct.pdo_sqlite_error_info, ptr, ptr }
%struct.pdo_sqlite_error_info = type { ptr, i32, i32, ptr }
%struct._pdo_dbh_object_t = type { ptr, %struct._zend_object }
%struct.php_stream_pdosqlite3_data = type { ptr, i64, i64, i32 }
%struct._php_stream = type { ptr, ptr, %struct._php_stream_filter_chain, %struct._php_stream_filter_chain, ptr, ptr, %struct._zval_struct, i16, [16 x i8], i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, ptr }
%struct._php_stream_filter_chain = type { ptr, ptr, ptr }
%struct.pdo_sqlite_collation = type { ptr, ptr, %struct._zend_fcall_info_cache }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct.zend_type = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.7 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [11 x i8] c"pdo_sqlite\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"8.5.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20240925,NTS\00", align 1
@pdo_sqlite_module_entry = hidden global { i16, [2 x i8], i32, i8, i8, [6 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], ptr, i32, [4 x i8], ptr } { i16 168, [2 x i8] zeroinitializer, i32 20240925, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr @pdo_sqlite_deps, ptr @.str, ptr null, ptr @zm_startup_pdo_sqlite, ptr @zm_shutdown_pdo_sqlite, ptr null, ptr null, ptr @zm_info_pdo_sqlite, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Unable to load extension \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ppl|pl\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Unable to open blob: %s\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@php_stream_pdosqlite3_ops = internal constant %struct._php_stream_ops { ptr @php_pdosqlite3_stream_write, ptr @php_pdosqlite3_stream_read, ptr @php_pdosqlite3_stream_close, ptr @php_pdosqlite3_stream_flush, ptr @.str.23, ptr @php_pdosqlite3_stream_seek, ptr @php_pdosqlite3_stream_cast, ptr @php_pdosqlite3_stream_stat, ptr null }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"SQLITE_DETERMINISTIC\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"SQLITE_ATTR_OPEN_FLAGS\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"SQLITE_OPEN_READONLY\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"SQLITE_OPEN_READWRITE\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"SQLITE_OPEN_CREATE\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"SQLITE_ATTR_READONLY_STATEMENT\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"SQLITE_ATTR_EXTENDED_RESULT_CODES\00", align 1
@pdo_dbh_ce = external global ptr, align 8
@pdosqlite_ce = internal global ptr null, align 8
@pdo_sqlite_driver = external constant %struct.pdo_driver_t, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"PDO Driver for SQLite 3.x\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"SQLite Library\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"pdo\00", align 1
@pdo_sqlite_deps = internal constant [2 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.21, ptr null, ptr null, i8 1, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [10 x i8] c"PDOSQLite\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"Can't write to blob stream: is open as read only\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"It is not possible to increase the size of a BLOB\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"%s(): Return value of the callback must be of type int, %s returned\00", align 1
@zend_string_init_interned = external global ptr, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"Pdo\\Sqlite\00", align 1
@std_object_handlers = external constant %struct._zend_object_handlers, align 8
@class_Pdo_Sqlite_methods = internal constant [6 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.35, ptr @zim_Pdo_Sqlite_createAggregate, ptr @arginfo_class_Pdo_Sqlite_createAggregate, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.36, ptr @zim_Pdo_Sqlite_createCollation, ptr @arginfo_class_Pdo_Sqlite_createCollation, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.37, ptr @zim_Pdo_Sqlite_createFunction, ptr @arginfo_class_Pdo_Sqlite_createFunction, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.38, ptr @zim_Pdo_Sqlite_loadExtension, ptr @arginfo_class_Pdo_Sqlite_loadExtension, i32 1, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.39, ptr @zim_Pdo_Sqlite_openBlob, ptr @arginfo_class_Pdo_Sqlite_openBlob, i32 5, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [14 x i8] c"DETERMINISTIC\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"OPEN_READONLY\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"OPEN_READWRITE\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"OPEN_CREATE\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"ATTR_OPEN_FLAGS\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"ATTR_READONLY_STATEMENT\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"ATTR_EXTENDED_RESULT_CODES\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"createAggregate\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"createCollation\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"createFunction\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"loadExtension\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"openBlob\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"numArgs\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@arginfo_class_Pdo_Sqlite_createAggregate = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.40, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.41, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.42, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.43, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.44 }], align 16
@.str.46 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@arginfo_class_Pdo_Sqlite_createCollation = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.40, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.46, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.48 = private unnamed_addr constant [14 x i8] c"function_name\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"num_args\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@arginfo_class_Pdo_Sqlite_createFunction = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 12, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.48, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.46, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.49, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.44 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.50, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.51 }], align 16
@arginfo_class_Pdo_Sqlite_loadExtension = internal constant [2 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 1 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 16384, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.40, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }], align 16
@.str.54 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"rowid\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"\22main\22\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Pdo\\Sqlite::OPEN_READONLY\00", align 1
@arginfo_class_Pdo_Sqlite_openBlob = internal constant [6 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } zeroinitializer, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.54, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.55, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.56, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.57, { ptr, i32, [4 x i8] } { ptr null, i32 66, [4 x i8] zeroinitializer }, ptr @.str.58 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.50, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.59 }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_pdo_sqlite(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  %6 = call ptr @php_pdo_get_dbh_ce()
  call void @zend_declare_class_constant_long(ptr noundef %6, ptr noundef @.str.11, i64 noundef 20, i64 noundef 2048)
  %7 = call ptr @php_pdo_get_dbh_ce()
  call void @zend_declare_class_constant_long(ptr noundef %7, ptr noundef @.str.12, i64 noundef 22, i64 noundef 1000)
  %8 = call ptr @php_pdo_get_dbh_ce()
  call void @zend_declare_class_constant_long(ptr noundef %8, ptr noundef @.str.13, i64 noundef 20, i64 noundef 1)
  %9 = call ptr @php_pdo_get_dbh_ce()
  call void @zend_declare_class_constant_long(ptr noundef %9, ptr noundef @.str.14, i64 noundef 21, i64 noundef 2)
  %10 = call ptr @php_pdo_get_dbh_ce()
  call void @zend_declare_class_constant_long(ptr noundef %10, ptr noundef @.str.15, i64 noundef 18, i64 noundef 4)
  %11 = call ptr @php_pdo_get_dbh_ce()
  call void @zend_declare_class_constant_long(ptr noundef %11, ptr noundef @.str.16, i64 noundef 30, i64 noundef 1001)
  %12 = call ptr @php_pdo_get_dbh_ce()
  call void @zend_declare_class_constant_long(ptr noundef %12, ptr noundef @.str.17, i64 noundef 33, i64 noundef 1002)
  %13 = load ptr, ptr @pdo_dbh_ce, align 8, !tbaa !8
  %14 = call ptr @register_class_Pdo_Sqlite(ptr noundef %13)
  store ptr %14, ptr @pdosqlite_ce, align 8, !tbaa !8
  %15 = load ptr, ptr @pdosqlite_ce, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %15, i32 0, i32 32
  store ptr @pdo_dbh_new, ptr %16, align 8, !tbaa !11
  %17 = call i32 @php_pdo_register_driver(ptr noundef @pdo_sqlite_driver)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr @pdosqlite_ce, align 8, !tbaa !8
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
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @php_pdo_unregister_driver(ptr noundef @pdo_sqlite_driver)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_pdo_sqlite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.18, ptr noundef @.str.19)
  %3 = call ptr @sqlite3_libversion()
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.20, ptr noundef %3)
  call void @php_info_print_table_end()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_Pdo_Sqlite_createFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @pdo_sqlite_create_function_internal(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @pdo_sqlite_create_function_internal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Pdo_Sqlite_loadExtension(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.3, ptr noundef %5, ptr noundef %8)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !20
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  store i32 1, ptr %11, align 4
  br label %103

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i64, ptr %8, align 8, !tbaa !49
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !20
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  store i32 1, ptr %11, align 4
  br label %103

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !50
  %40 = load ptr, ptr %9, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = icmp ne ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._zend_object, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4, ptr noundef %54)
  br label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !20
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  store i32 1, ptr %11, align 4
  br label %103

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %34
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  store ptr %63, ptr %10, align 8, !tbaa !71
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %66 = call ptr @tsrm_realpath(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %60
  %69 = call ptr @php_pdo_get_exception()
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %69, i64 noundef 0, ptr noundef @.str.5, ptr noundef %70)
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !20
  %74 = icmp ne ptr %73, null
  call void @llvm.assume(i1 %74)
  store i32 1, ptr %11, align 4
  br label %103

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %78 = load ptr, ptr %10, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  store ptr %80, ptr %12, align 8, !tbaa !78
  %81 = load ptr, ptr %12, align 8, !tbaa !78
  %82 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %81, i32 noundef 1005, i32 noundef 1, ptr noundef null)
  %83 = load ptr, ptr %12, align 8, !tbaa !78
  %84 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %85 = call i32 @sqlite3_load_extension(ptr noundef %83, ptr noundef %84, ptr noundef null, ptr noundef %6)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %77
  %88 = call ptr @php_pdo_get_exception()
  %89 = load ptr, ptr %6, align 8, !tbaa !18
  %90 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %88, i64 noundef 0, ptr noundef @.str.5, ptr noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !18
  call void @sqlite3_free(ptr noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !78
  %93 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %92, i32 noundef 1005, i32 noundef 0, ptr noundef null)
  br label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !20
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  store i32 1, ptr %11, align 4
  br label %102

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  %100 = load ptr, ptr %12, align 8, !tbaa !78
  %101 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %100, i32 noundef 1005, i32 noundef 0, ptr noundef null)
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %103

103:                                              ; preds = %102, %72, %55, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %104 = load i32, ptr %11, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_pdo_dbh_fetch_inner(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  ret ptr %6
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @php_pdo_get_exception() #1

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) #1

declare i32 @sqlite3_load_extension(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @sqlite3_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_Pdo_Sqlite_openBlob(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @.str.6, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.7, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 1, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %26)
  store ptr %27, ptr %18, align 8, !tbaa !50
  %28 = load ptr, ptr %18, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = icmp ne ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._zend_object, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.4, ptr noundef %42)
  br label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !20
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  store i32 1, ptr %20, align 4
  br label %146

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %18, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  store ptr %51, ptr %19, align 8, !tbaa !71
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %55, ptr noundef @.str.8, ptr noundef %5, ptr noundef %9, ptr noundef %6, ptr noundef %10, ptr noundef %12, ptr noundef %7, ptr noundef %11, ptr noundef %13)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !20
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  store i32 1, ptr %20, align 4
  br label %146

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %65 = load ptr, ptr %19, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  store ptr %67, ptr %21, align 8, !tbaa !78
  %68 = load i64, ptr %13, align 8, !tbaa !49
  %69 = and i64 %68, 2
  %70 = icmp ne i64 %69, 0
  %71 = select i1 %70, i32 1, i32 0
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %14, align 8, !tbaa !49
  %73 = load ptr, ptr %21, align 8, !tbaa !78
  %74 = load ptr, ptr %7, align 8, !tbaa !18
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  %76 = load ptr, ptr %6, align 8, !tbaa !18
  %77 = load i64, ptr %12, align 8, !tbaa !49
  %78 = load i64, ptr %14, align 8, !tbaa !49
  %79 = trunc i64 %78 to i32
  %80 = call i32 @sqlite3_blob_open(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, i64 noundef %77, i32 noundef %79, ptr noundef %15)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %64
  %83 = load ptr, ptr %21, align 8, !tbaa !78
  %84 = call ptr @sqlite3_errmsg(ptr noundef %83)
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef @.str.9, ptr noundef %84)
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 2, ptr %88, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %20, align 4
  br label %145

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %64
  %94 = call noalias ptr @_emalloc_32()
  store ptr %94, ptr %16, align 8, !tbaa !71
  %95 = load ptr, ptr %15, align 8, !tbaa !82
  %96 = load ptr, ptr %16, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !84
  %98 = load i64, ptr %13, align 8, !tbaa !49
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %16, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 8, !tbaa !86
  %102 = load ptr, ptr %16, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %102, i32 0, i32 1
  store i64 0, ptr %103, align 8, !tbaa !87
  %104 = load ptr, ptr %15, align 8, !tbaa !82
  %105 = call i32 @sqlite3_blob_bytes(ptr noundef %104)
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %16, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %107, i32 0, i32 2
  store i64 %106, ptr %108, align 8, !tbaa !88
  %109 = load i64, ptr %14, align 8, !tbaa !49
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  store ptr @.str.10, ptr %8, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %111, %93
  %113 = load ptr, ptr %16, align 8, !tbaa !71
  %114 = load ptr, ptr %8, align 8, !tbaa !18
  %115 = call ptr @_php_stream_alloc(ptr noundef @php_stream_pdosqlite3_ops, ptr noundef %113, ptr noundef null, ptr noundef %114)
  store ptr %115, ptr %17, align 8, !tbaa !89
  %116 = load ptr, ptr %17, align 8, !tbaa !89
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %120 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %120, ptr %22, align 8, !tbaa !16
  %121 = load ptr, ptr %17, align 8, !tbaa !89
  %122 = getelementptr inbounds nuw %struct._php_stream, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !91
  %124 = load ptr, ptr %22, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8, !tbaa !11
  %126 = load ptr, ptr %22, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 265, ptr %127, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %17, align 8, !tbaa !89
  %131 = getelementptr inbounds nuw %struct._php_stream, ptr %130, i32 0, i32 7
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, -17
  %134 = or i16 %133, 16
  store i16 %134, ptr %131, align 8
  br label %144

135:                                              ; preds = %112
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 2, ptr %139, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  store i32 1, ptr %20, align 4
  br label %145

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %129
  store i32 0, ptr %20, align 4
  br label %145

145:                                              ; preds = %144, %141, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %146

146:                                              ; preds = %145, %59, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %147 = load i32, ptr %20, align 4
  switch i32 %147, label %149 [
    i32 0, label %148
    i32 1, label %148
  ]

148:                                              ; preds = %146, %146
  ret void

149:                                              ; preds = %146
  unreachable
}

declare i32 @sqlite3_blob_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #1

declare noalias ptr @_emalloc_32() #1

declare i32 @sqlite3_blob_bytes(ptr noundef) #1

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Pdo_Sqlite_createAggregate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @pdo_sqlite_create_aggregate_internal(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @pdo_sqlite_create_aggregate_internal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_Pdo_Sqlite_createCollation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @pdo_sqlite_create_collation_internal(ptr noundef %5, ptr noundef %6, ptr noundef @php_sqlite_collation_callback)
  ret void
}

declare void @pdo_sqlite_create_collation_internal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite_collation_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x %struct._zval_struct], align 16
  %14 = alloca %struct._zval_struct, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !71
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %22, ptr %15, align 8, !tbaa !100
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %25 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 0
  store ptr %25, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !71
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = call ptr @zend_string_init(ptr noundef %26, i64 noundef %28, i1 noundef zeroext false)
  store ptr %29, ptr %17, align 8, !tbaa !101
  %30 = load ptr, ptr %17, align 8, !tbaa !101
  %31 = load ptr, ptr %16, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %16, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 1
  store i32 262, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %35

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %41 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 1
  store ptr %41, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %42 = load ptr, ptr %11, align 8, !tbaa !71
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = call ptr @zend_string_init(ptr noundef %42, i64 noundef %44, i1 noundef zeroext false)
  store ptr %45, ptr %19, align 8, !tbaa !101
  %46 = load ptr, ptr %19, align 8, !tbaa !101
  %47 = load ptr, ptr %18, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !11
  %49 = load ptr, ptr %18, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._zval_struct, ptr %49, i32 0, i32 1
  store i32 262, ptr %50, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %51

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %15, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct.pdo_sqlite_collation, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef %56, ptr noundef %14, i32 noundef 2, ptr noundef %57, ptr noundef null)
  %58 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %84, label %61

61:                                               ; preds = %54
  %62 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 4
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %66 = call ptr @get_active_function_or_method_name()
  store ptr %66, ptr %20, align 8, !tbaa !101
  %67 = load ptr, ptr %20, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  %70 = call ptr @zend_zval_value_name(ptr noundef %14)
  call void (ptr, ...) @zend_type_error(ptr noundef @.str.26, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !101
  call void @zend_string_release(ptr noundef %71)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %88

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %12, align 4, !tbaa !4
  br label %83

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -1, ptr %12, align 4, !tbaa !4
  br label %82

82:                                               ; preds = %81, %77
  br label %83

83:                                               ; preds = %82, %76
  call void @zval_ptr_dtor(ptr noundef %14)
  br label %84

84:                                               ; preds = %83, %54
  %85 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %85)
  %86 = getelementptr inbounds [2 x %struct._zval_struct], ptr %13, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %86)
  %87 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %88

88:                                               ; preds = %84, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

declare void @zend_declare_class_constant_long(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @php_pdo_get_dbh_ce() #1

; Function Attrs: nounwind uwtable
define internal ptr @register_class_Pdo_Sqlite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.zend_type, align 8
  %9 = alloca %struct._zval_struct, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.zend_type, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.zend_type, align 8
  %17 = alloca %struct._zval_struct, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.zend_type, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.zend_type, align 8
  %25 = alloca %struct._zval_struct, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.zend_type, align 8
  %29 = alloca %struct._zval_struct, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.zend_type, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 520, i1 false)
  %33 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !71
  %34 = call ptr %33(ptr noundef @.str.27, i64 noundef 10, i1 noundef zeroext true)
  %35 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 29
  store ptr @std_object_handlers, ptr %36, align 8, !tbaa !102
  %37 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %3, i32 0, i32 49
  %38 = getelementptr inbounds nuw %struct.anon.13, ptr %37, i32 0, i32 0
  store ptr @class_Pdo_Sqlite_methods, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = call ptr @zend_register_internal_class_with_flags(ptr noundef %3, ptr noundef %39, i32 noundef 536879104)
  store ptr %40, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  br label %41

41:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr %5, ptr %6, align 8, !tbaa !16
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  store i64 2048, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %46

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %48 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !71
  %49 = call ptr %48(ptr noundef @.str.28, i64 noundef 13, i1 noundef zeroext true)
  store ptr %49, ptr %7, align 8, !tbaa !101
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.zend_type, ptr %8, i32 0, i32 0
  store ptr null, ptr %52, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.zend_type, ptr %8, i32 0, i32 1
  store i32 16, ptr %53, align 8, !tbaa !105
  %54 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 4, i1 false)
  %55 = call ptr @zend_declare_typed_class_constant(ptr noundef %50, ptr noundef %51, ptr noundef %5, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %8)
  %56 = load ptr, ptr %7, align 8, !tbaa !101
  call void @zend_string_release(ptr noundef %56)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  br label %57

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr %9, ptr %10, align 8, !tbaa !16
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 0
  store i64 1, ptr %59, align 8, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 4, ptr %61, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %64 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !71
  %65 = call ptr %64(ptr noundef @.str.29, i64 noundef 13, i1 noundef zeroext true)
  store ptr %65, ptr %11, align 8, !tbaa !101
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 0
  store ptr null, ptr %68, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.zend_type, ptr %12, i32 0, i32 1
  store i32 16, ptr %69, align 8, !tbaa !105
  %70 = getelementptr i8, ptr %12, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  %71 = call ptr @zend_declare_typed_class_constant(ptr noundef %66, ptr noundef %67, ptr noundef %9, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %12)
  %72 = load ptr, ptr %11, align 8, !tbaa !101
  call void @zend_string_release(ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  br label %73

73:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr %13, ptr %14, align 8, !tbaa !16
  %74 = load ptr, ptr %14, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  store i64 2, ptr %75, align 8, !tbaa !11
  %76 = load ptr, ptr %14, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 4, ptr %77, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %78

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %80 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !71
  %81 = call ptr %80(ptr noundef @.str.30, i64 noundef 14, i1 noundef zeroext true)
  store ptr %81, ptr %15, align 8, !tbaa !101
  %82 = load ptr, ptr %4, align 8, !tbaa !8
  %83 = load ptr, ptr %15, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw %struct.zend_type, ptr %16, i32 0, i32 0
  store ptr null, ptr %84, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw %struct.zend_type, ptr %16, i32 0, i32 1
  store i32 16, ptr %85, align 8, !tbaa !105
  %86 = getelementptr i8, ptr %16, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  %87 = call ptr @zend_declare_typed_class_constant(ptr noundef %82, ptr noundef %83, ptr noundef %13, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %16)
  %88 = load ptr, ptr %15, align 8, !tbaa !101
  call void @zend_string_release(ptr noundef %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  br label %89

89:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr %17, ptr %18, align 8, !tbaa !16
  %90 = load ptr, ptr %18, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct._zval_struct, ptr %90, i32 0, i32 0
  store i64 4, ptr %91, align 8, !tbaa !11
  %92 = load ptr, ptr %18, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct._zval_struct, ptr %92, i32 0, i32 1
  store i32 4, ptr %93, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %96 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !71
  %97 = call ptr %96(ptr noundef @.str.31, i64 noundef 11, i1 noundef zeroext true)
  store ptr %97, ptr %19, align 8, !tbaa !101
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = load ptr, ptr %19, align 8, !tbaa !101
  %100 = getelementptr inbounds nuw %struct.zend_type, ptr %20, i32 0, i32 0
  store ptr null, ptr %100, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw %struct.zend_type, ptr %20, i32 0, i32 1
  store i32 16, ptr %101, align 8, !tbaa !105
  %102 = getelementptr i8, ptr %20, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 4, i1 false)
  %103 = call ptr @zend_declare_typed_class_constant(ptr noundef %98, ptr noundef %99, ptr noundef %17, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %20)
  %104 = load ptr, ptr %19, align 8, !tbaa !101
  call void @zend_string_release(ptr noundef %104)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  br label %105

105:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr %21, ptr %22, align 8, !tbaa !16
  %106 = load ptr, ptr %22, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct._zval_struct, ptr %106, i32 0, i32 0
  store i64 1000, ptr %107, align 8, !tbaa !11
  %108 = load ptr, ptr %22, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 4, ptr %109, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %112 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !71
  %113 = call ptr %112(ptr noundef @.str.32, i64 noundef 15, i1 noundef zeroext true)
  store ptr %113, ptr %23, align 8, !tbaa !101
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = load ptr, ptr %23, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw %struct.zend_type, ptr %24, i32 0, i32 0
  store ptr null, ptr %116, align 8, !tbaa !103
  %117 = getelementptr inbounds nuw %struct.zend_type, ptr %24, i32 0, i32 1
  store i32 16, ptr %117, align 8, !tbaa !105
  %118 = getelementptr i8, ptr %24, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  %119 = call ptr @zend_declare_typed_class_constant(ptr noundef %114, ptr noundef %115, ptr noundef %21, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %24)
  %120 = load ptr, ptr %23, align 8, !tbaa !101
  call void @zend_string_release(ptr noundef %120)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  br label %121

121:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr %25, ptr %26, align 8, !tbaa !16
  %122 = load ptr, ptr %26, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i32 0, i32 0
  store i64 1001, ptr %123, align 8, !tbaa !11
  %124 = load ptr, ptr %26, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 1
  store i32 4, ptr %125, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %126

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %128 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !71
  %129 = call ptr %128(ptr noundef @.str.33, i64 noundef 23, i1 noundef zeroext true)
  store ptr %129, ptr %27, align 8, !tbaa !101
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = load ptr, ptr %27, align 8, !tbaa !101
  %132 = getelementptr inbounds nuw %struct.zend_type, ptr %28, i32 0, i32 0
  store ptr null, ptr %132, align 8, !tbaa !103
  %133 = getelementptr inbounds nuw %struct.zend_type, ptr %28, i32 0, i32 1
  store i32 16, ptr %133, align 8, !tbaa !105
  %134 = getelementptr i8, ptr %28, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %134, i8 0, i64 4, i1 false)
  %135 = call ptr @zend_declare_typed_class_constant(ptr noundef %130, ptr noundef %131, ptr noundef %25, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %28)
  %136 = load ptr, ptr %27, align 8, !tbaa !101
  call void @zend_string_release(ptr noundef %136)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  br label %137

137:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr %29, ptr %30, align 8, !tbaa !16
  %138 = load ptr, ptr %30, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 0
  store i64 1002, ptr %139, align 8, !tbaa !11
  %140 = load ptr, ptr %30, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct._zval_struct, ptr %140, i32 0, i32 1
  store i32 4, ptr %141, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %144 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !71
  %145 = call ptr %144(ptr noundef @.str.34, i64 noundef 26, i1 noundef zeroext true)
  store ptr %145, ptr %31, align 8, !tbaa !101
  %146 = load ptr, ptr %4, align 8, !tbaa !8
  %147 = load ptr, ptr %31, align 8, !tbaa !101
  %148 = getelementptr inbounds nuw %struct.zend_type, ptr %32, i32 0, i32 0
  store ptr null, ptr %148, align 8, !tbaa !103
  %149 = getelementptr inbounds nuw %struct.zend_type, ptr %32, i32 0, i32 1
  store i32 16, ptr %149, align 8, !tbaa !105
  %150 = getelementptr i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 4, i1 false)
  %151 = call ptr @zend_declare_typed_class_constant(ptr noundef %146, ptr noundef %147, ptr noundef %29, i32 noundef 1, ptr noundef null, ptr noundef byval(%struct.zend_type) align 8 %32)
  %152 = load ptr, ptr %31, align 8, !tbaa !101
  call void @zend_string_release(ptr noundef %152)
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #12
  ret ptr %153
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  store ptr %12, ptr %8, align 8, !tbaa !71
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !86
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.24)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %73

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !87
  %23 = load i64, ptr %7, align 8, !tbaa !49
  %24 = add i64 %22, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !88
  %28 = icmp ugt i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.25)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %73

30:                                               ; preds = %19
  %31 = load ptr, ptr %8, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = load ptr, ptr %6, align 8, !tbaa !18
  %35 = load i64, ptr %7, align 8, !tbaa !49
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !87
  %40 = trunc i64 %39 to i32
  %41 = call i32 @sqlite3_blob_write(ptr noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %73

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !87
  %48 = load i64, ptr %7, align 8, !tbaa !49
  %49 = add i64 %47, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !88
  %53 = icmp uge i64 %49, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw %struct._php_stream, ptr %55, i32 0, i32 7
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, -9
  %59 = or i16 %58, 8
  store i16 %59, ptr %56, align 8
  %60 = load ptr, ptr %8, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !88
  %63 = load ptr, ptr %8, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %63, i32 0, i32 1
  store i64 %62, ptr %64, align 8, !tbaa !87
  br label %71

65:                                               ; preds = %44
  %66 = load i64, ptr %7, align 8, !tbaa !49
  %67 = load ptr, ptr %8, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !87
  %70 = add i64 %69, %66
  store i64 %70, ptr %68, align 8, !tbaa !87
  br label %71

71:                                               ; preds = %65, %54
  %72 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %72, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %71, %43, %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %74 = load i64, ptr %4, align 8
  ret i64 %74
}

; Function Attrs: nounwind uwtable
define internal i64 @php_pdosqlite3_stream_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct._php_stream, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  store ptr %12, ptr %8, align 8, !tbaa !71
  %13 = load ptr, ptr %8, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = load i64, ptr %7, align 8, !tbaa !49
  %17 = add i64 %15, %16
  %18 = load ptr, ptr %8, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !88
  %21 = icmp uge i64 %17, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !87
  %29 = sub i64 %25, %28
  store i64 %29, ptr %7, align 8, !tbaa !49
  %30 = load ptr, ptr %5, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct._php_stream, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -9
  %34 = or i16 %33, 8
  store i16 %34, ptr %31, align 8
  br label %35

35:                                               ; preds = %22, %3
  %36 = load i64, ptr %7, align 8, !tbaa !49
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !84
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = load i64, ptr %7, align 8, !tbaa !49
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !87
  %48 = trunc i64 %47 to i32
  %49 = call i32 @sqlite3_blob_read(ptr noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

52:                                               ; preds = %38
  %53 = load i64, ptr %7, align 8, !tbaa !49
  %54 = load ptr, ptr %8, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !87
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !87
  br label %58

58:                                               ; preds = %52, %35
  %59 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %61 = load i64, ptr %4, align 8
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @php_pdosqlite3_stream_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = call i32 @sqlite3_blob_close(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  call void @_efree(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_pdosqlite3_stream_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store i64 %1, ptr %7, align 8, !tbaa !49
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %struct._php_stream, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  store ptr %14, ptr %10, align 8, !tbaa !71
  %15 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %15, label %145 [
    i32 1, label %16
    i32 0, label %81
    i32 2, label %107
  ]

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !tbaa !49
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !87
  %23 = load i64, ptr %7, align 8, !tbaa !49
  %24 = sub nsw i64 0, %23
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !87
  %29 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 -1, ptr %29, align 8, !tbaa !49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

30:                                               ; preds = %19
  %31 = load ptr, ptr %10, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !87
  %34 = load i64, ptr %7, align 8, !tbaa !49
  %35 = add i64 %33, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !87
  %38 = load ptr, ptr %10, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !87
  %41 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 %40, ptr %41, align 8, !tbaa !49
  %42 = load ptr, ptr %6, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw %struct._php_stream, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, -9
  %46 = or i16 %45, 0
  store i16 %46, ptr %43, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

47:                                               ; preds = %16
  %48 = load ptr, ptr %10, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !87
  %51 = load i64, ptr %7, align 8, !tbaa !49
  %52 = add i64 %50, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !88
  %56 = icmp ugt i64 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !88
  %61 = load ptr, ptr %10, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %61, i32 0, i32 1
  store i64 %60, ptr %62, align 8, !tbaa !87
  %63 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 -1, ptr %63, align 8, !tbaa !49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

64:                                               ; preds = %47
  %65 = load ptr, ptr %10, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !87
  %68 = load i64, ptr %7, align 8, !tbaa !49
  %69 = add i64 %67, %68
  %70 = load ptr, ptr %10, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %70, i32 0, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !87
  %72 = load ptr, ptr %10, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !87
  %75 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 %74, ptr %75, align 8, !tbaa !49
  %76 = load ptr, ptr %6, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw %struct._php_stream, ptr %76, i32 0, i32 7
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, -9
  %80 = or i16 %79, 0
  store i16 %80, ptr %77, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

81:                                               ; preds = %4
  %82 = load ptr, ptr %10, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !88
  %85 = load i64, ptr %7, align 8, !tbaa !49
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !88
  %91 = load ptr, ptr %10, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8, !tbaa !87
  %93 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 -1, ptr %93, align 8, !tbaa !49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

94:                                               ; preds = %81
  %95 = load i64, ptr %7, align 8, !tbaa !49
  %96 = load ptr, ptr %10, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !87
  %98 = load ptr, ptr %10, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !87
  %101 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 %100, ptr %101, align 8, !tbaa !49
  %102 = load ptr, ptr %6, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw %struct._php_stream, ptr %102, i32 0, i32 7
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, -9
  %106 = or i16 %105, 0
  store i16 %106, ptr %103, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

107:                                              ; preds = %4
  %108 = load i64, ptr %7, align 8, !tbaa !49
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !88
  %114 = load ptr, ptr %10, align 8, !tbaa !71
  %115 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %114, i32 0, i32 1
  store i64 %113, ptr %115, align 8, !tbaa !87
  %116 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 -1, ptr %116, align 8, !tbaa !49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

117:                                              ; preds = %107
  %118 = load ptr, ptr %10, align 8, !tbaa !71
  %119 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !88
  %121 = load i64, ptr %7, align 8, !tbaa !49
  %122 = sub nsw i64 0, %121
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %10, align 8, !tbaa !71
  %126 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %125, i32 0, i32 1
  store i64 0, ptr %126, align 8, !tbaa !87
  %127 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 -1, ptr %127, align 8, !tbaa !49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

128:                                              ; preds = %117
  %129 = load ptr, ptr %10, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8, !tbaa !88
  %132 = load i64, ptr %7, align 8, !tbaa !49
  %133 = add i64 %131, %132
  %134 = load ptr, ptr %10, align 8, !tbaa !71
  %135 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %134, i32 0, i32 1
  store i64 %133, ptr %135, align 8, !tbaa !87
  %136 = load ptr, ptr %10, align 8, !tbaa !71
  %137 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !87
  %139 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 %138, ptr %139, align 8, !tbaa !49
  %140 = load ptr, ptr %6, align 8, !tbaa !89
  %141 = getelementptr inbounds nuw %struct._php_stream, ptr %140, i32 0, i32 7
  %142 = load i16, ptr %141, align 8
  %143 = and i16 %142, -9
  %144 = or i16 %143, 0
  store i16 %144, ptr %141, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

145:                                              ; preds = %4
  %146 = load ptr, ptr %10, align 8, !tbaa !71
  %147 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8, !tbaa !87
  %149 = load ptr, ptr %9, align 8, !tbaa !107
  store i64 %148, ptr %149, align 8, !tbaa !49
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %150

150:                                              ; preds = %145, %128, %124, %110, %94, %87, %64, %57, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @php_pdosqlite3_stream_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !71
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @php_pdosqlite3_stream_stat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct._php_stream, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %5, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.php_stream_pdosqlite3_data, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct._php_stream_statbuf, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 8
  store i64 %11, ptr %14, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @sqlite3_blob_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sqlite3_blob_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sqlite3_blob_close(ptr noundef) #1

declare void @_efree(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !49
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !49
  %10 = load i8, ptr %6, align 1, !tbaa !115, !range !116, !noundef !117
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !101
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = load i64, ptr %5, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_fcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !118
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  store ptr %14, ptr %11, align 8, !tbaa !123
  %15 = load ptr, ptr %11, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.anon.7, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
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
  store ptr %27, ptr %11, align 8, !tbaa !123
  %28 = load ptr, ptr %11, align 8, !tbaa !123
  %29 = load ptr, ptr %6, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 256, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = call i32 @zend_string_addref(ptr noundef %34)
  br label %36

36:                                               ; preds = %26, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !123
  %38 = load ptr, ptr %6, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !124
  %41 = load ptr, ptr %6, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = load ptr, ptr %7, align 8, !tbaa !16
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = load ptr, ptr %10, align 8, !tbaa !120
  call void @zend_call_known_function(ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !11
  ret i8 %6
}

declare ptr @get_active_function_or_method_name() #1

declare void @zend_type_error(ptr noundef, ...) #1

declare ptr @zend_zval_value_name(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !101
  call void @free(ptr noundef %24) #12
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !101
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !49
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !115, !range !116, !noundef !117
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !49
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #13
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !49
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !49
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
  %36 = load i64, ptr %3, align 8, !tbaa !49
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
  %46 = load i64, ptr %3, align 8, !tbaa !49
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
  %56 = load i64, ptr %3, align 8, !tbaa !49
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
  %66 = load i64, ptr %3, align 8, !tbaa !49
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
  %76 = load i64, ptr %3, align 8, !tbaa !49
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
  %86 = load i64, ptr %3, align 8, !tbaa !49
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
  %96 = load i64, ptr %3, align 8, !tbaa !49
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
  %106 = load i64, ptr %3, align 8, !tbaa !49
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
  %116 = load i64, ptr %3, align 8, !tbaa !49
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
  %126 = load i64, ptr %3, align 8, !tbaa !49
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
  %136 = load i64, ptr %3, align 8, !tbaa !49
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
  %146 = load i64, ptr %3, align 8, !tbaa !49
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
  %156 = load i64, ptr %3, align 8, !tbaa !49
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
  %166 = load i64, ptr %3, align 8, !tbaa !49
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
  %176 = load i64, ptr %3, align 8, !tbaa !49
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
  %186 = load i64, ptr %3, align 8, !tbaa !49
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
  %196 = load i64, ptr %3, align 8, !tbaa !49
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
  %206 = load i64, ptr %3, align 8, !tbaa !49
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
  %216 = load i64, ptr %3, align 8, !tbaa !49
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
  %226 = load i64, ptr %3, align 8, !tbaa !49
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
  %236 = load i64, ptr %3, align 8, !tbaa !49
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
  %246 = load i64, ptr %3, align 8, !tbaa !49
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
  %256 = load i64, ptr %3, align 8, !tbaa !49
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
  %266 = load i64, ptr %3, align 8, !tbaa !49
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
  %276 = load i64, ptr %3, align 8, !tbaa !49
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
  %286 = load i64, ptr %3, align 8, !tbaa !49
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
  %296 = load i64, ptr %3, align 8, !tbaa !49
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
  %306 = load i64, ptr %3, align 8, !tbaa !49
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
  %316 = load i64, ptr %3, align 8, !tbaa !49
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
  %326 = load i64, ptr %3, align 8, !tbaa !49
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !49
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #13
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !49
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #13
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
  %412 = load i64, ptr %3, align 8, !tbaa !49
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #13
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !101
  %423 = load ptr, ptr %5, align 8, !tbaa !101
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !115, !range !116, !noundef !117
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !101
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !101
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !126
  %436 = load i64, ptr %3, align 8, !tbaa !49
  %437 = load ptr, ptr %5, align 8, !tbaa !101
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !128
  %439 = load ptr, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

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
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !131
  %8 = load ptr, ptr %3, align 8, !tbaa !129
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !131
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !101
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

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !131
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !131
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !131
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !131
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !131
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @zend_register_internal_class_with_flags(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17_zend_class_entry", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18_zend_module_entry", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!21, !37, i64 960}
!21 = !{!"_zend_executor_globals", !22, i64 0, !22, i64 16, !6, i64 32, !23, i64 288, !23, i64 296, !24, i64 304, !24, i64 360, !27, i64 416, !5, i64 424, !28, i64 428, !22, i64 432, !5, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !17, i64 480, !17, i64 488, !30, i64 496, !26, i64 504, !15, i64 512, !9, i64 520, !5, i64 528, !15, i64 536, !5, i64 544, !26, i64 552, !5, i64 560, !5, i64 564, !5, i64 568, !28, i64 572, !28, i64 573, !31, i64 574, !31, i64 575, !29, i64 576, !26, i64 584, !10, i64 592, !10, i64 600, !24, i64 608, !24, i64 664, !5, i64 720, !28, i64 724, !22, i64 728, !22, i64 744, !32, i64 760, !32, i64 784, !32, i64 808, !9, i64 832, !5, i64 840, !5, i64 844, !26, i64 848, !29, i64 856, !29, i64 864, !33, i64 872, !34, i64 880, !36, i64 904, !37, i64 960, !37, i64 968, !38, i64 976, !6, i64 984, !13, i64 1080, !28, i64 1088, !6, i64 1089, !26, i64 1096, !5, i64 1104, !5, i64 1108, !39, i64 1112, !6, i64 1120, !10, i64 1376, !6, i64 1384, !40, i64 1640, !24, i64 1672, !26, i64 1728, !41, i64 1736, !42, i64 1760, !42, i64 1768, !43, i64 1776, !26, i64 1784, !28, i64 1792, !5, i64 1796, !44, i64 1800, !45, i64 1808, !26, i64 1816, !46, i64 1824, !26, i64 1840, !26, i64 1848, !47, i64 1856, !6, i64 1936}
!22 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!23 = !{!"p2 _ZTS11_zend_array", !10, i64 0}
!24 = !{!"_zend_array", !25, i64 0, !6, i64 8, !5, i64 12, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !26, i64 40, !10, i64 48}
!25 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS13__jmp_buf_tag", !10, i64 0}
!28 = !{!"_Bool", !6, i64 0}
!29 = !{!"p1 _ZTS11_zend_array", !10, i64 0}
!30 = !{!"p1 _ZTS14_zend_vm_stack", !10, i64 0}
!31 = !{!"zend_atomic_bool_s", !6, i64 0}
!32 = !{!"_zend_stack", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16}
!33 = !{!"p1 _ZTS15_zend_ini_entry", !10, i64 0}
!34 = !{!"_zend_objects_store", !35, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!35 = !{!"p2 _ZTS12_zend_object", !10, i64 0}
!36 = !{!"_zend_lazy_objects_store", !24, i64 0}
!37 = !{!"p1 _ZTS12_zend_object", !10, i64 0}
!38 = !{!"p1 _ZTS8_zend_op", !10, i64 0}
!39 = !{!"p1 _ZTS18_HashTableIterator", !10, i64 0}
!40 = !{!"_zend_op", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!41 = !{!"", !17, i64 0, !17, i64 8, !17, i64 16}
!42 = !{!"p1 _ZTS19_zend_fiber_context", !10, i64 0}
!43 = !{!"p1 _ZTS11_zend_fiber", !10, i64 0}
!44 = !{!"p2 _ZTS16_zend_error_info", !10, i64 0}
!45 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!46 = !{!"_zend_call_stack", !10, i64 0, !26, i64 8}
!47 = !{!"_zend_strtod_state", !6, i64 0, !48, i64 64, !19, i64 72}
!48 = !{!"p1 _ZTS19_zend_strtod_bigint", !10, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS10_pdo_dbh_t", !10, i64 0}
!52 = !{!53, !10, i64 120}
!53 = !{!"_pdo_dbh_t", !54, i64 0, !10, i64 8, !19, i64 16, !19, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !28, i64 32, !5, i64 32, !5, i64 33, !5, i64 33, !5, i64 33, !5, i64 34, !19, i64 40, !26, i64 48, !6, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !19, i64 80, !26, i64 88, !5, i64 96, !6, i64 104, !10, i64 120, !9, i64 128, !22, i64 136, !55, i64 152, !37, i64 160, !5, i64 168}
!54 = !{!"p1 _ZTS15pdo_dbh_methods", !10, i64 0}
!55 = !{!"p1 _ZTS11_pdo_stmt_t", !10, i64 0}
!56 = !{!57, !9, i64 16}
!57 = !{!"_zend_object", !25, i64 0, !5, i64 8, !5, i64 12, !9, i64 16, !58, i64 24, !29, i64 32, !6, i64 40}
!58 = !{!"p1 _ZTS21_zend_object_handlers", !10, i64 0}
!59 = !{!60, !45, i64 8}
!60 = !{!"_zend_class_entry", !6, i64 0, !45, i64 8, !6, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !24, i64 64, !24, i64 120, !24, i64 176, !61, i64 232, !62, i64 240, !63, i64 248, !64, i64 256, !64, i64 264, !64, i64 272, !64, i64 280, !64, i64 288, !64, i64 296, !64, i64 304, !64, i64 312, !64, i64 320, !64, i64 328, !64, i64 336, !64, i64 344, !64, i64 352, !58, i64 360, !65, i64 368, !66, i64 376, !6, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !5, i64 436, !6, i64 440, !67, i64 448, !68, i64 456, !69, i64 464, !29, i64 472, !5, i64 480, !29, i64 488, !45, i64 496, !6, i64 504}
!61 = !{!"p1 _ZTS24_zend_class_mutable_data", !10, i64 0}
!62 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !10, i64 0}
!63 = !{!"p2 _ZTS19_zend_property_info", !10, i64 0}
!64 = !{!"p1 _ZTS14_zend_function", !10, i64 0}
!65 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !10, i64 0}
!66 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !10, i64 0}
!67 = !{!"p1 _ZTS16_zend_class_name", !10, i64 0}
!68 = !{!"p2 _ZTS17_zend_trait_alias", !10, i64 0}
!69 = !{!"p2 _ZTS22_zend_trait_precedence", !10, i64 0}
!70 = !{!53, !10, i64 8}
!71 = !{!10, !10, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"", !74, i64 0, !75, i64 8, !76, i64 32, !77, i64 40}
!74 = !{!"p1 _ZTS7sqlite3", !10, i64 0}
!75 = !{!"", !19, i64 0, !5, i64 8, !5, i64 12, !19, i64 16}
!76 = !{!"p1 _ZTS15pdo_sqlite_func", !10, i64 0}
!77 = !{!"p1 _ZTS20pdo_sqlite_collation", !10, i64 0}
!78 = !{!74, !74, i64 0}
!79 = !{!37, !37, i64 0}
!80 = !{!81, !51, i64 0}
!81 = !{!"_pdo_dbh_object_t", !51, i64 0, !57, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS12sqlite3_blob", !10, i64 0}
!84 = !{!85, !83, i64 0}
!85 = !{!"", !83, i64 0, !26, i64 8, !26, i64 16, !5, i64 24}
!86 = !{!85, !5, i64 24}
!87 = !{!85, !26, i64 8}
!88 = !{!85, !26, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS11_php_stream", !10, i64 0}
!91 = !{!92, !98, i64 120}
!92 = !{!"_php_stream", !93, i64 0, !10, i64 8, !94, i64 16, !94, i64 40, !96, i64 64, !10, i64 72, !22, i64 80, !97, i64 96, !97, i64 96, !97, i64 96, !97, i64 96, !97, i64 96, !97, i64 96, !97, i64 97, !6, i64 98, !5, i64 116, !98, i64 120, !99, i64 128, !19, i64 136, !98, i64 144, !26, i64 152, !19, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !90, i64 200}
!93 = !{!"p1 _ZTS15_php_stream_ops", !10, i64 0}
!94 = !{!"_php_stream_filter_chain", !95, i64 0, !95, i64 8, !90, i64 16}
!95 = !{!"p1 _ZTS18_php_stream_filter", !10, i64 0}
!96 = !{!"p1 _ZTS19_php_stream_wrapper", !10, i64 0}
!97 = !{!"short", !6, i64 0}
!98 = !{!"p1 _ZTS14_zend_resource", !10, i64 0}
!99 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!100 = !{!77, !77, i64 0}
!101 = !{!45, !45, i64 0}
!102 = !{!60, !58, i64 360}
!103 = !{!104, !10, i64 0}
!104 = !{!"", !10, i64 0, !5, i64 8}
!105 = !{!104, !5, i64 8}
!106 = !{!92, !10, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 long", !10, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS19_php_stream_statbuf", !10, i64 0}
!111 = !{!112, !26, i64 48}
!112 = !{!"_php_stream_statbuf", !113, i64 0}
!113 = !{!"stat", !26, i64 0, !26, i64 8, !26, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !114, i64 72, !114, i64 88, !114, i64 104, !6, i64 120}
!114 = !{!"timespec", !26, i64 0, !26, i64 8}
!115 = !{!28, !28, i64 0}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS22_zend_fcall_info_cache", !10, i64 0}
!120 = !{!29, !29, i64 0}
!121 = !{!122, !64, i64 0}
!122 = !{!"_zend_fcall_info_cache", !64, i64 0, !9, i64 8, !9, i64 16, !37, i64 24, !37, i64 32}
!123 = !{!64, !64, i64 0}
!124 = !{!122, !37, i64 24}
!125 = !{!122, !9, i64 16}
!126 = !{!127, !26, i64 8}
!127 = !{!"_zend_string", !25, i64 0, !26, i64 8, !26, i64 16, !6, i64 24}
!128 = !{!127, !26, i64 16}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!131 = !{!25, !5, i64 0}
