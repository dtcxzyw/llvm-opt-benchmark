; ModuleID = 'bench/php/original/pdo_sqlite.ll'
source_filename = "bench/php/original/pdo_sqlite.ll"
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

@pdo_sqlite_deps = internal constant [2 x %struct._zend_module_dep] [%struct._zend_module_dep { ptr @.str.22, ptr null, ptr null, i8 1 }, %struct._zend_module_dep zeroinitializer], align 16
@.str = private unnamed_addr constant [11 x i8] c"pdo_sqlite\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"8.4.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@pdo_sqlite_module_entry = hidden local_unnamed_addr global %struct._zend_module_entry { i16 168, i32 20230901, i8 0, i8 0, ptr null, ptr @pdo_sqlite_deps, ptr @.str, ptr null, ptr @zm_startup_pdo_sqlite, ptr @zm_shutdown_pdo_sqlite, ptr null, ptr null, ptr @zm_info_pdo_sqlite, ptr @.str.1, i64 0, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0, ptr null, i32 0, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
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
@pdo_dbh_ce = external local_unnamed_addr global ptr, align 8
@pdosqlite_ce = internal unnamed_addr global ptr null, align 8
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
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
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
define hidden i32 @zm_startup_pdo_sqlite(i32 %0, i32 %1) #0 {
  %3 = alloca %struct._zend_class_entry, align 8
  %4 = alloca %struct._zval_struct, align 8
  %5 = alloca %struct.zend_type, align 8
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
  %18 = tail call ptr @php_pdo_get_dbh_ce() #11
  tail call void @zend_declare_class_constant_long(ptr noundef %18, ptr noundef nonnull @.str.12, i64 noundef 20, i64 noundef 2048) #11
  %19 = tail call ptr @php_pdo_get_dbh_ce() #11
  tail call void @zend_declare_class_constant_long(ptr noundef %19, ptr noundef nonnull @.str.13, i64 noundef 22, i64 noundef 1000) #11
  %20 = tail call ptr @php_pdo_get_dbh_ce() #11
  tail call void @zend_declare_class_constant_long(ptr noundef %20, ptr noundef nonnull @.str.14, i64 noundef 20, i64 noundef 1) #11
  %21 = tail call ptr @php_pdo_get_dbh_ce() #11
  tail call void @zend_declare_class_constant_long(ptr noundef %21, ptr noundef nonnull @.str.15, i64 noundef 21, i64 noundef 2) #11
  %22 = tail call ptr @php_pdo_get_dbh_ce() #11
  tail call void @zend_declare_class_constant_long(ptr noundef %22, ptr noundef nonnull @.str.16, i64 noundef 18, i64 noundef 4) #11
  %23 = tail call ptr @php_pdo_get_dbh_ce() #11
  tail call void @zend_declare_class_constant_long(ptr noundef %23, ptr noundef nonnull @.str.17, i64 noundef 30, i64 noundef 1001) #11
  %24 = tail call ptr @php_pdo_get_dbh_ce() #11
  tail call void @zend_declare_class_constant_long(ptr noundef %24, ptr noundef nonnull @.str.18, i64 noundef 33, i64 noundef 1002) #11
  %25 = load ptr, ptr @pdo_dbh_ce, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false)
  %26 = load ptr, ptr @zend_string_init_interned, align 8
  %27 = tail call ptr %26(ptr noundef nonnull @.str.28, i64 noundef 9, i1 noundef zeroext true) #11
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store ptr @std_object_handlers, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store ptr @class_PdoSqlite_methods, ptr %30, align 8
  %31 = call ptr @zend_register_internal_class_ex(ptr noundef nonnull %3, ptr noundef %25) #11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = or i32 %33, 536879104
  store i32 %34, ptr %32, align 4
  store i64 2048, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4, ptr %35, align 8
  %36 = load ptr, ptr @zend_string_init_interned, align 8
  %37 = call ptr %36(ptr noundef nonnull @.str.29, i64 noundef 13, i1 noundef zeroext true) #11
  store ptr null, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 16, ptr %38, align 8
  %39 = call ptr @zend_declare_typed_class_constant(ptr noundef %31, ptr noundef %37, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %5) #11
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 64
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %52

43:                                               ; preds = %2
  %44 = load i32, ptr %37, align 4
  %45 = icmp ne i32 %44, 0
  call void @llvm.assume(i1 %45)
  %46 = add i32 %44, -1
  store i32 %46, ptr %37, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = and i32 %41, 128
  %.not100.i = icmp eq i32 %49, 0
  br i1 %.not100.i, label %51, label %50

50:                                               ; preds = %48
  call void @free(ptr noundef nonnull %37) #11
  br label %52

51:                                               ; preds = %48
  call void @_efree(ptr noundef nonnull %37) #11
  br label %52

52:                                               ; preds = %51, %50, %43, %2
  store i64 1, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %53, align 8
  %54 = load ptr, ptr @zend_string_init_interned, align 8
  %55 = call ptr %54(ptr noundef nonnull @.str.30, i64 noundef 13, i1 noundef zeroext true) #11
  store ptr null, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 16, ptr %56, align 8
  %57 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %31, ptr noundef %55, ptr noundef nonnull %6, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %7) #11
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 64
  %.not101.i = icmp eq i32 %60, 0
  br i1 %.not101.i, label %61, label %70

61:                                               ; preds = %52
  %62 = load i32, ptr %55, align 4
  %63 = icmp ne i32 %62, 0
  call void @llvm.assume(i1 %63)
  %64 = add i32 %62, -1
  store i32 %64, ptr %55, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = and i32 %59, 128
  %.not102.i = icmp eq i32 %67, 0
  br i1 %.not102.i, label %69, label %68

68:                                               ; preds = %66
  call void @free(ptr noundef nonnull %55) #11
  br label %70

69:                                               ; preds = %66
  call void @_efree(ptr noundef nonnull %55) #11
  br label %70

70:                                               ; preds = %69, %68, %61, %52
  store i64 2, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 4, ptr %71, align 8
  %72 = load ptr, ptr @zend_string_init_interned, align 8
  %73 = call ptr %72(ptr noundef nonnull @.str.31, i64 noundef 14, i1 noundef zeroext true) #11
  store ptr null, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 16, ptr %74, align 8
  %75 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %31, ptr noundef %73, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %9) #11
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 64
  %.not103.i = icmp eq i32 %78, 0
  br i1 %.not103.i, label %79, label %88

79:                                               ; preds = %70
  %80 = load i32, ptr %73, align 4
  %81 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %81)
  %82 = add i32 %80, -1
  store i32 %82, ptr %73, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = and i32 %77, 128
  %.not104.i = icmp eq i32 %85, 0
  br i1 %.not104.i, label %87, label %86

86:                                               ; preds = %84
  call void @free(ptr noundef nonnull %73) #11
  br label %88

87:                                               ; preds = %84
  call void @_efree(ptr noundef nonnull %73) #11
  br label %88

88:                                               ; preds = %87, %86, %79, %70
  store i64 4, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4, ptr %89, align 8
  %90 = load ptr, ptr @zend_string_init_interned, align 8
  %91 = call ptr %90(ptr noundef nonnull @.str.32, i64 noundef 11, i1 noundef zeroext true) #11
  store ptr null, ptr %11, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %92, align 8
  %93 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %31, ptr noundef %91, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %11) #11
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 64
  %.not105.i = icmp eq i32 %96, 0
  br i1 %.not105.i, label %97, label %106

97:                                               ; preds = %88
  %98 = load i32, ptr %91, align 4
  %99 = icmp ne i32 %98, 0
  call void @llvm.assume(i1 %99)
  %100 = add i32 %98, -1
  store i32 %100, ptr %91, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = and i32 %95, 128
  %.not106.i = icmp eq i32 %103, 0
  br i1 %.not106.i, label %105, label %104

104:                                              ; preds = %102
  call void @free(ptr noundef nonnull %91) #11
  br label %106

105:                                              ; preds = %102
  call void @_efree(ptr noundef nonnull %91) #11
  br label %106

106:                                              ; preds = %105, %104, %97, %88
  store i64 1000, ptr %12, align 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 4, ptr %107, align 8
  %108 = load ptr, ptr @zend_string_init_interned, align 8
  %109 = call ptr %108(ptr noundef nonnull @.str.33, i64 noundef 15, i1 noundef zeroext true) #11
  store ptr null, ptr %13, align 8
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16, ptr %110, align 8
  %111 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %31, ptr noundef %109, ptr noundef nonnull %12, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %13) #11
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 64
  %.not107.i = icmp eq i32 %114, 0
  br i1 %.not107.i, label %115, label %124

115:                                              ; preds = %106
  %116 = load i32, ptr %109, align 4
  %117 = icmp ne i32 %116, 0
  call void @llvm.assume(i1 %117)
  %118 = add i32 %116, -1
  store i32 %118, ptr %109, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = and i32 %113, 128
  %.not108.i = icmp eq i32 %121, 0
  br i1 %.not108.i, label %123, label %122

122:                                              ; preds = %120
  call void @free(ptr noundef nonnull %109) #11
  br label %124

123:                                              ; preds = %120
  call void @_efree(ptr noundef nonnull %109) #11
  br label %124

124:                                              ; preds = %123, %122, %115, %106
  store i64 1001, ptr %14, align 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4, ptr %125, align 8
  %126 = load ptr, ptr @zend_string_init_interned, align 8
  %127 = call ptr %126(ptr noundef nonnull @.str.34, i64 noundef 23, i1 noundef zeroext true) #11
  store ptr null, ptr %15, align 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 16, ptr %128, align 8
  %129 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %31, ptr noundef %127, ptr noundef nonnull %14, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %15) #11
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 64
  %.not109.i = icmp eq i32 %132, 0
  br i1 %.not109.i, label %133, label %142

133:                                              ; preds = %124
  %134 = load i32, ptr %127, align 4
  %135 = icmp ne i32 %134, 0
  call void @llvm.assume(i1 %135)
  %136 = add i32 %134, -1
  store i32 %136, ptr %127, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = and i32 %131, 128
  %.not110.i = icmp eq i32 %139, 0
  br i1 %.not110.i, label %141, label %140

140:                                              ; preds = %138
  call void @free(ptr noundef nonnull %127) #11
  br label %142

141:                                              ; preds = %138
  call void @_efree(ptr noundef nonnull %127) #11
  br label %142

142:                                              ; preds = %141, %140, %133, %124
  store i64 1002, ptr %16, align 8
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 4, ptr %143, align 8
  %144 = load ptr, ptr @zend_string_init_interned, align 8
  %145 = call ptr %144(ptr noundef nonnull @.str.35, i64 noundef 26, i1 noundef zeroext true) #11
  store ptr null, ptr %17, align 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 16, ptr %146, align 8
  %147 = call ptr @zend_declare_typed_class_constant(ptr noundef nonnull %31, ptr noundef %145, ptr noundef nonnull %16, i32 noundef 1, ptr noundef null, ptr noundef nonnull byval(%struct.zend_type) align 8 %17) #11
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 64
  %.not111.i = icmp eq i32 %150, 0
  br i1 %.not111.i, label %151, label %register_class_PdoSqlite.exit

151:                                              ; preds = %142
  %152 = load i32, ptr %145, align 4
  %153 = icmp ne i32 %152, 0
  call void @llvm.assume(i1 %153)
  %154 = add i32 %152, -1
  store i32 %154, ptr %145, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %register_class_PdoSqlite.exit

156:                                              ; preds = %151
  %157 = and i32 %149, 128
  %.not112.i = icmp eq i32 %157, 0
  br i1 %.not112.i, label %159, label %158

158:                                              ; preds = %156
  call void @free(ptr noundef nonnull %145) #11
  br label %register_class_PdoSqlite.exit

159:                                              ; preds = %156
  call void @_efree(ptr noundef nonnull %145) #11
  br label %register_class_PdoSqlite.exit

register_class_PdoSqlite.exit:                    ; preds = %142, %151, %158, %159
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
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
  store ptr %31, ptr @pdosqlite_ce, align 8
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 384
  store ptr @pdo_dbh_new, ptr %160, align 8
  %161 = call i32 @php_pdo_register_driver(ptr noundef nonnull @pdo_sqlite_driver) #11
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %166, label %163

163:                                              ; preds = %register_class_PdoSqlite.exit
  %164 = load ptr, ptr @pdosqlite_ce, align 8
  %165 = call i32 @php_pdo_register_driver_specific_ce(ptr noundef nonnull @pdo_sqlite_driver, ptr noundef %164) #11
  br label %166

166:                                              ; preds = %register_class_PdoSqlite.exit, %163
  %.0 = phi i32 [ %165, %163 ], [ -1, %register_class_PdoSqlite.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @zm_shutdown_pdo_sqlite(i32 %0, i32 %1) #0 {
  tail call void @php_pdo_unregister_driver(ptr noundef nonnull @pdo_sqlite_driver) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zm_info_pdo_sqlite(ptr readnone captures(none) %0) #0 {
  tail call void @php_info_print_table_start() #11
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #11
  %2 = tail call ptr @sqlite3_libversion() #11
  tail call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef nonnull @.str.21, ptr noundef %2) #11
  tail call void @php_info_print_table_end() #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PdoSqlite_createFunction(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @pdo_sqlite_create_function_internal(ptr noundef %0, ptr noundef %1) #11
  ret void
}

declare void @pdo_sqlite_create_function_internal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PdoSqlite_loadExtension(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i64, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %3, ptr noundef nonnull %6) #11
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  br label %59

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef nonnull @.str.4) #11
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %59

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr i8, ptr %22, i64 -8
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %31) #11
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  br label %59

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @tsrm_realpath(ptr noundef %37, ptr noundef nonnull %5) #11
  %.not10 = icmp eq ptr %38, null
  br i1 %.not10, label %39, label %45

39:                                               ; preds = %34
  %40 = call ptr @php_pdo_get_exception() #11
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %40, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %41) #11
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %44 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %44)
  br label %59

45:                                               ; preds = %34
  %46 = load ptr, ptr %36, align 8
  %47 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %46, i32 noundef 1005, i32 noundef 1, ptr noundef null) #11
  %48 = call i32 @sqlite3_load_extension(ptr noundef %46, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %4) #11
  %.not11 = icmp eq i32 %48, 0
  br i1 %.not11, label %57, label %49

49:                                               ; preds = %45
  %50 = call ptr @php_pdo_get_exception() #11
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %50, i64 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %51) #11
  %53 = load ptr, ptr %4, align 8
  call void @sqlite3_free(ptr noundef %53) #11
  %54 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %46, i32 noundef 1005, i32 noundef 0, ptr noundef null) #11
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %59

57:                                               ; preds = %45
  %58 = call i32 (ptr, i32, ...) @sqlite3_db_config(ptr noundef %46, i32 noundef 1005, i32 noundef 0, ptr noundef null) #11
  br label %59

59:                                               ; preds = %57, %49, %39, %26, %18, %12
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @php_pdo_get_exception() local_unnamed_addr #1

declare i32 @sqlite3_db_config(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_load_extension(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sqlite3_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PdoSqlite_openBlob(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr @.str.7, ptr %5, align 8
  store i64 1, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -8
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %22) #11
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %24 = icmp ne ptr %23, null
  tail call void @llvm.assume(i1 %24)
  br label %68

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %29, ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %10) #11
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %68

35:                                               ; preds = %25
  %36 = load ptr, ptr %27, align 8
  %37 = load i64, ptr %10, align 8
  %38 = and i64 %37, 2
  %.lobit = lshr exact i64 %38, 1
  %39 = trunc nuw nsw i64 %.lobit to i32
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call i32 @sqlite3_blob_open(ptr noundef %36, ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef %39, ptr noundef nonnull %11) #11
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %48, label %45

45:                                               ; preds = %35
  %46 = call ptr @sqlite3_errmsg(ptr noundef %36) #11
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %46) #11
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8
  br label %68

48:                                               ; preds = %35
  %.not24.not = icmp eq i64 %38, 0
  %49 = call noalias ptr @_emalloc_32() #11
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %49, align 8
  %51 = load i64, ptr %10, align 8
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %54, align 8
  %55 = call i32 @sqlite3_blob_bytes(ptr noundef %50) #11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %56, ptr %57, align 8
  %spec.select = select i1 %.not24.not, ptr @.str.8, ptr @.str.11
  %58 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_pdosqlite3_ops, ptr noundef nonnull %49, ptr noundef null, ptr noundef nonnull %spec.select) #11
  %.not26 = icmp eq ptr %58, null
  br i1 %.not26, label %66, label %59

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 265, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %64 = load i16, ptr %63, align 8
  %65 = or i16 %64, 16
  store i16 %65, ptr %63, align 8
  br label %68

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %59, %45, %32, %17
  ret void
}

declare i32 @sqlite3_blob_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_32() local_unnamed_addr #1

declare i32 @sqlite3_blob_bytes(ptr noundef) local_unnamed_addr #1

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PdoSqlite_createAggregate(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @pdo_sqlite_create_aggregate_internal(ptr noundef %0, ptr noundef %1) #11
  ret void
}

declare void @pdo_sqlite_create_aggregate_internal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PdoSqlite_createCollation(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @pdo_sqlite_create_collation_internal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @php_sqlite_collation_callback) #11
  ret void
}

declare void @pdo_sqlite_create_collation_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite_collation_callback(ptr noundef initializes((32, 52), (56, 84)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [2 x %struct._zval_struct], align 16
  %7 = alloca %struct._zval_struct, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 64, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  store ptr %11, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %7, ptr %16, align 8
  %17 = sext i32 %1 to i64
  %18 = and i64 %17, -8
  %19 = add nsw i64 %18, 32
  %20 = call noalias ptr @_emalloc(i64 noundef %19) #12
  store i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 22, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 1 %2, i64 %17, i1 false)
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 %17
  store i8 0, ptr %25, align 1
  store ptr %20, ptr %6, align 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = sext i32 %3 to i64
  %29 = and i64 %28, -8
  %30 = add nsw i64 %29, 32
  %31 = call noalias ptr @_emalloc(i64 noundef %30) #12
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 22, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 1 %4, i64 %28, i1 false)
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 %28
  store i8 0, ptr %36, align 1
  store ptr %31, ptr %27, align 16
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 262, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = call i32 @zend_call_function(ptr noundef nonnull %8, ptr noundef nonnull %40) #11
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.26) #11
  br label %66

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i8, ptr %45, align 8
  switch i8 %46, label %47 [
    i8 0, label %66
    i8 4, label %63
  ]

47:                                               ; preds = %44
  %48 = call ptr @get_active_function_or_method_name() #11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = call ptr @zend_zval_value_name(ptr noundef nonnull %7) #11
  call void (ptr, ...) @zend_type_error(ptr noundef nonnull @.str.27, ptr noundef nonnull %49, ptr noundef %50) #11
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 64
  %.not155 = icmp eq i32 %53, 0
  br i1 %.not155, label %54, label %67

54:                                               ; preds = %47
  %55 = load i32, ptr %48, align 4
  %56 = icmp ne i32 %55, 0
  call void @llvm.assume(i1 %56)
  %57 = add i32 %55, -1
  store i32 %57, ptr %48, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = and i32 %52, 128
  %.not156 = icmp eq i32 %60, 0
  br i1 %.not156, label %62, label %61

61:                                               ; preds = %59
  call void @free(ptr noundef nonnull %48) #11
  br label %67

62:                                               ; preds = %59
  call void @_efree(ptr noundef nonnull %48) #11
  br label %67

63:                                               ; preds = %44
  %64 = load i64, ptr %7, align 8
  %65 = icmp sgt i64 %64, 0
  %.lobit = ashr i64 %64, 63
  %spec.select = trunc nsw i64 %.lobit to i32
  %.1 = select i1 %65, i32 1, i32 %spec.select
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #11
  br label %66

66:                                               ; preds = %44, %63, %43
  %.0148 = phi i32 [ -1, %43 ], [ %41, %44 ], [ %.1, %63 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #11
  call void @zval_ptr_dtor(ptr noundef nonnull %27) #11
  br label %67

67:                                               ; preds = %47, %61, %62, %54, %66
  %.0 = phi i32 [ %.0148, %66 ], [ -1, %54 ], [ -1, %62 ], [ -1, %61 ], [ -1, %47 ]
  ret i32 %.0
}

declare void @zend_declare_class_constant_long(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_pdo_get_dbh_ce() local_unnamed_addr #1

declare ptr @pdo_dbh_new(ptr noundef) #1

declare i32 @php_pdo_register_driver(ptr noundef) local_unnamed_addr #1

declare i32 @php_pdo_register_driver_specific_ce(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @php_pdo_unregister_driver(ptr noundef) local_unnamed_addr #1

declare void @php_info_print_table_start() local_unnamed_addr #1

declare void @php_info_print_table_row(i32 noundef, ...) local_unnamed_addr #1

declare ptr @sqlite3_libversion() local_unnamed_addr #1

declare void @php_info_print_table_end() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @php_pdosqlite3_stream_write(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.24) #11
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
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.25) #11
  br label %33

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = trunc i64 %2 to i32
  %21 = trunc i64 %12 to i32
  %22 = tail call i32 @sqlite3_blob_write(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef %21) #11
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
define internal i64 @php_pdosqlite3_stream_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %22 = tail call i32 @sqlite3_blob_read(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef %21) #11
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
define internal noundef i32 @php_pdosqlite3_stream_close(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @sqlite3_blob_close(ptr noundef %5) #11
  tail call void @_efree(ptr noundef nonnull %4) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_pdosqlite3_stream_flush(ptr readnone captures(none) %0) #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @php_pdosqlite3_stream_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #4 {
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
define internal noundef i32 @php_pdosqlite3_stream_cast(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #3 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @php_pdosqlite3_stream_stat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((48, 56)) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %6, ptr %7, align 8
  ret i32 0
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @sqlite3_blob_write(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_blob_read(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sqlite3_blob_close(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

declare i32 @zend_call_function(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_active_function_or_method_name() local_unnamed_addr #1

declare void @zend_type_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @zend_zval_value_name(ptr noundef) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare ptr @zend_register_internal_class_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_declare_typed_class_constant(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%struct.zend_type) align 8) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
