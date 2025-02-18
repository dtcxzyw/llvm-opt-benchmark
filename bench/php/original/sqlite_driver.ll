target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.8, i32, %union.anon.10, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { i32 }
%union.anon.10 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.pdo_driver_t = type { ptr, i64, i64, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.pdo_dbh_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pdo_stmt_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._pdo_dbh_t = type { ptr, ptr, ptr, ptr, i32, ptr, i64, [6 x i8], i32, i32, i32, ptr, i64, i32, [2 x ptr], ptr, ptr, %struct._zval_struct, ptr, ptr, i32 }
%struct._pdo_stmt_t = type { ptr, ptr, [6 x i8], i16, ptr, ptr, ptr, ptr, i32, i32, %union.anon.3, ptr, ptr, ptr, i64, ptr, ptr, ptr, %struct._zend_object }
%union.anon.3 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct._zend_fcall_info_cache }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.pdo_sqlite_db_handle = type { ptr, %struct.pdo_sqlite_error_info, ptr, ptr }
%struct.pdo_sqlite_error_info = type { ptr, i32, i32, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.7 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.pdo_sqlite_func = type { ptr, i32, ptr, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache, %struct._zend_fcall_info_cache }
%struct._pdo_dbh_object_t = type { ptr, %struct._zend_object }
%struct.pdo_sqlite_collation = type { ptr, ptr, %struct._zend_fcall_info_cache }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct.aggregate_context = type { %struct._zval_struct, i64 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.anon.16 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.pdo_sqlite_stmt = type { ptr, ptr, i8 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@.str = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"42S02\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"01002\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"HYC00\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"22001\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"23000\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"HY000\00", align 1
@empty_fcall_info = external constant %struct._zend_fcall_info, align 8
@empty_fcall_info_cache = external constant %struct._zend_fcall_info_cache, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"sqlite\00", align 1
@pdo_sqlite_driver = hidden constant %struct.pdo_driver_t { ptr @.str.8, i64 6, i64 20240423, ptr @pdo_sqlite_handle_factory }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"failed to invoke callback\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"open_basedir prohibits opening %s\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.12 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/pdo_sqlite/sqlite_driver.c\00", align 1
@sqlite_methods = internal constant %struct.pdo_dbh_methods { ptr @sqlite_handle_closer, ptr @sqlite_handle_preparer, ptr @sqlite_handle_doer, ptr @sqlite_handle_quoter, ptr @sqlite_handle_begin, ptr @sqlite_handle_commit, ptr @sqlite_handle_rollback, ptr @pdo_sqlite_set_attr, ptr @pdo_sqlite_last_insert_id, ptr @pdo_sqlite_fetch_error_func, ptr @pdo_sqlite_get_attribute, ptr null, ptr @get_driver_methods, ptr @pdo_sqlite_request_shutdown, ptr @pdo_sqlite_in_transaction, ptr @pdo_sqlite_get_gc, ptr @pdo_sqlite_scanner }, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c":memory:\00", align 1
@sqlite_stmt_methods = external constant %struct.pdo_stmt_methods, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"'%q'\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@class_PDO_SQLite_Ext_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.19, ptr @zim_PDO_SQLite_Ext_sqliteCreateFunction, ptr @arginfo_class_PDO_SQLite_Ext_sqliteCreateFunction, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.20, ptr @zim_PDO_SQLite_Ext_sqliteCreateAggregate, ptr @arginfo_class_PDO_SQLite_Ext_sqliteCreateAggregate, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr @zim_PDO_SQLite_Ext_sqliteCreateCollation, ptr @arginfo_class_PDO_SQLite_Ext_sqliteCreateCollation, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [21 x i8] c"sqliteCreateFunction\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"sqliteCreateAggregate\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"sqliteCreateCollation\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"numArgs\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@arginfo_class_PDO_SQLite_Ext_sqliteCreateFunction = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.22, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.23, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.24, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.25 }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.26, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.27 }], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1
@arginfo_class_PDO_SQLite_Ext_sqliteCreateAggregate = internal constant [5 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 3 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.22, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.29, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.30, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.24, { ptr, i32, [4 x i8] } { ptr null, i32 16, [4 x i8] zeroinitializer }, ptr @.str.25 }], align 16
@arginfo_class_PDO_SQLite_Ext_sqliteCreateCollation = internal constant [3 x { ptr, { ptr, i32, [4 x i8] }, ptr }] [{ ptr, { ptr, i32, [4 x i8] }, ptr } { ptr inttoptr (i64 2 to ptr), { ptr, i32, [4 x i8] } { ptr null, i32 536870924, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.22, { ptr, i32, [4 x i8] } { ptr null, i32 64, [4 x i8] zeroinitializer }, ptr null }, { ptr, { ptr, i32, [4 x i8] }, ptr } { ptr @.str.23, { ptr, i32, [4 x i8] } { ptr null, i32 4096, [4 x i8] zeroinitializer }, ptr null }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @_pdo_sqlite_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %20, i32 0, i32 2
  br label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %23, i32 0, i32 7
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %21, %19 ], [ %24, %22 ]
  store ptr %26, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %27, i32 0, i32 1
  store ptr %28, ptr %12, align 8, !tbaa !23
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = call i32 @sqlite3_errcode(ptr noundef %31)
  %33 = load ptr, ptr %12, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4, !tbaa !30
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %12, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !31
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = load ptr, ptr %12, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !32
  %41 = load ptr, ptr %12, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %87

45:                                               ; preds = %25
  %46 = load ptr, ptr %12, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %12, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  call void @free(ptr noundef %59) #13
  br label %64

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  call void @_efree(ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64, %45
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = call ptr @sqlite3_errmsg(ptr noundef %74)
  %76 = call noalias ptr @__zend_strdup(ptr noundef %75)
  br label %83

77:                                               ; preds = %65
  %78 = load ptr, ptr %10, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = call ptr @sqlite3_errmsg(ptr noundef %80)
  %82 = call noalias ptr @_estrdup(ptr noundef %81)
  br label %83

83:                                               ; preds = %77, %71
  %84 = phi ptr [ %76, %71 ], [ %82, %77 ]
  %85 = load ptr, ptr %12, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %85, i32 0, i32 3
  store ptr %84, ptr %86, align 8, !tbaa !33
  br label %91

87:                                               ; preds = %25
  %88 = load ptr, ptr %11, align 8, !tbaa !11
  %89 = getelementptr inbounds [6 x i8], ptr %88, i64 0, i64 0
  %90 = call ptr @strncpy(ptr noundef %89, ptr noundef @.str, i64 noundef 6) #13
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %137

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !30
  switch i32 %94, label %116 [
    i32 12, label %95
    i32 9, label %99
    i32 22, label %103
    i32 18, label %107
    i32 19, label %111
    i32 1, label %115
  ]

95:                                               ; preds = %91
  %96 = load ptr, ptr %11, align 8, !tbaa !11
  %97 = getelementptr inbounds [6 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @strncpy(ptr noundef %97, ptr noundef @.str.1, i64 noundef 6) #13
  br label %120

99:                                               ; preds = %91
  %100 = load ptr, ptr %11, align 8, !tbaa !11
  %101 = getelementptr inbounds [6 x i8], ptr %100, i64 0, i64 0
  %102 = call ptr @strncpy(ptr noundef %101, ptr noundef @.str.2, i64 noundef 6) #13
  br label %120

103:                                              ; preds = %91
  %104 = load ptr, ptr %11, align 8, !tbaa !11
  %105 = getelementptr inbounds [6 x i8], ptr %104, i64 0, i64 0
  %106 = call ptr @strncpy(ptr noundef %105, ptr noundef @.str.3, i64 noundef 6) #13
  br label %120

107:                                              ; preds = %91
  %108 = load ptr, ptr %11, align 8, !tbaa !11
  %109 = getelementptr inbounds [6 x i8], ptr %108, i64 0, i64 0
  %110 = call ptr @strncpy(ptr noundef %109, ptr noundef @.str.4, i64 noundef 6) #13
  br label %120

111:                                              ; preds = %91
  %112 = load ptr, ptr %11, align 8, !tbaa !11
  %113 = getelementptr inbounds [6 x i8], ptr %112, i64 0, i64 0
  %114 = call ptr @strncpy(ptr noundef %113, ptr noundef @.str.5, i64 noundef 6) #13
  br label %120

115:                                              ; preds = %91
  br label %116

116:                                              ; preds = %91, %115
  %117 = load ptr, ptr %11, align 8, !tbaa !11
  %118 = getelementptr inbounds [6 x i8], ptr %117, i64 0, i64 0
  %119 = call ptr @strncpy(ptr noundef %118, ptr noundef @.str.6, i64 noundef 6) #13
  br label %120

120:                                              ; preds = %116, %111, %107, %103, %99, %95
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = icmp ne ptr %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %12, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !30
  %129 = load ptr, ptr %12, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = load ptr, ptr %11, align 8, !tbaa !11
  call void @pdo_throw_exception(i32 noundef %128, ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %125, %120
  %134 = load ptr, ptr %12, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !30
  store i32 %136, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %137

137:                                              ; preds = %133, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sqlite3_errcode(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @_efree(ptr noundef) #2

declare noalias ptr @__zend_strdup(ptr noundef) #2

declare ptr @sqlite3_errmsg(ptr noundef) #2

declare noalias ptr @_estrdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare void @pdo_throw_exception(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @pdo_sqlite_create_function_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info, align 8
  %7 = alloca %struct._zend_fcall_info_cache, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @empty_fcall_info, i64 64, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 -1, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  br label %27

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 2, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 4, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !41
  store i32 %31, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  store i8 0, ptr %23, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  store i8 0, ptr %24, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4, !tbaa !13
  %34 = load i32, ptr %15, align 4, !tbaa !13
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %17, align 4, !tbaa !13
  %44 = load i32, ptr %16, align 4, !tbaa !13
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %15, align 4, !tbaa !13
  %54 = load i32, ptr %16, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %25, align 4, !tbaa !13
  br label %279

55:                                               ; preds = %42
  %56 = load ptr, ptr %3, align 8, !tbaa !35
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %19, align 8, !tbaa !37
  %58 = load i32, ptr %18, align 4, !tbaa !13
  %59 = add i32 %58, 1
  store i32 %59, ptr %18, align 4, !tbaa !13
  %60 = load i32, ptr %18, align 4, !tbaa !13
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %18, align 4, !tbaa !13
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %18, align 4, !tbaa !13
  %84 = load i32, ptr %17, align 4, !tbaa !13
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %279

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %19, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %19, align 8, !tbaa !37
  %97 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %97, ptr %20, align 8, !tbaa !37
  %98 = load ptr, ptr %20, align 8, !tbaa !37
  %99 = load i32, ptr %18, align 4, !tbaa !13
  %100 = call zeroext i1 @zend_parse_arg_str(ptr noundef %98, ptr noundef %8, i1 noundef zeroext false, i32 noundef %99)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 4, ptr %21, align 4, !tbaa !13
  store i32 9, ptr %25, align 4, !tbaa !13
  br label %279

109:                                              ; preds = %94
  %110 = load i32, ptr %18, align 4, !tbaa !13
  %111 = add i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !13
  %112 = load i32, ptr %18, align 4, !tbaa !13
  %113 = load i32, ptr %15, align 4, !tbaa !13
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i1 [ true, %109 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %18, align 4, !tbaa !13
  %123 = load i32, ptr %15, align 4, !tbaa !13
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ true, %120 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %18, align 4, !tbaa !13
  %136 = load i32, ptr %17, align 4, !tbaa !13
  %137 = icmp ugt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %279

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %130
  %147 = load ptr, ptr %19, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 1
  store ptr %148, ptr %19, align 8, !tbaa !37
  %149 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %149, ptr %20, align 8, !tbaa !37
  %150 = load ptr, ptr %20, align 8, !tbaa !37
  %151 = call zeroext i1 @zend_parse_arg_func(ptr noundef %150, ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, ptr noundef %22, i1 noundef zeroext false)
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %146
  %160 = load ptr, ptr %22, align 8, !tbaa !11
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 12, ptr %21, align 4, !tbaa !13
  store i32 9, ptr %25, align 4, !tbaa !13
  br label %164

163:                                              ; preds = %159
  store i32 2, ptr %25, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %163, %162
  br label %279

165:                                              ; preds = %146
  store i8 1, ptr %24, align 1, !tbaa !49
  %166 = load i32, ptr %18, align 4, !tbaa !13
  %167 = add i32 %166, 1
  store i32 %167, ptr %18, align 4, !tbaa !13
  %168 = load i32, ptr %18, align 4, !tbaa !13
  %169 = load i32, ptr %15, align 4, !tbaa !13
  %170 = icmp ule i32 %168, %169
  br i1 %170, label %176, label %171

171:                                              ; preds = %165
  %172 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %174, 1
  br label %176

176:                                              ; preds = %171, %165
  %177 = phi i1 [ true, %165 ], [ %175, %171 ]
  call void @llvm.assume(i1 %177)
  %178 = load i32, ptr %18, align 4, !tbaa !13
  %179 = load i32, ptr %15, align 4, !tbaa !13
  %180 = icmp ugt i32 %178, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  %185 = icmp eq i32 %184, 0
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi i1 [ true, %176 ], [ %185, %181 ]
  call void @llvm.assume(i1 %187)
  %188 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  %191 = load i32, ptr %18, align 4, !tbaa !13
  %192 = load i32, ptr %17, align 4, !tbaa !13
  %193 = icmp ugt i32 %191, %192
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  br label %279

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201, %186
  %203 = load ptr, ptr %19, align 8, !tbaa !37
  %204 = getelementptr inbounds nuw %struct._zval_struct, ptr %203, i32 1
  store ptr %204, ptr %19, align 8, !tbaa !37
  %205 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %205, ptr %20, align 8, !tbaa !37
  %206 = load ptr, ptr %20, align 8, !tbaa !37
  %207 = load i32, ptr %18, align 4, !tbaa !13
  %208 = call zeroext i1 @zend_parse_arg_long(ptr noundef %206, ptr noundef %9, ptr noundef %23, i1 noundef zeroext false, i32 noundef %207)
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %202
  store i32 0, ptr %21, align 4, !tbaa !13
  store i32 9, ptr %25, align 4, !tbaa !13
  br label %279

217:                                              ; preds = %202
  %218 = load i32, ptr %18, align 4, !tbaa !13
  %219 = add i32 %218, 1
  store i32 %219, ptr %18, align 4, !tbaa !13
  %220 = load i32, ptr %18, align 4, !tbaa !13
  %221 = load i32, ptr %15, align 4, !tbaa !13
  %222 = icmp ule i32 %220, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %217
  %224 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = icmp eq i32 %226, 1
  br label %228

228:                                              ; preds = %223, %217
  %229 = phi i1 [ true, %217 ], [ %227, %223 ]
  call void @llvm.assume(i1 %229)
  %230 = load i32, ptr %18, align 4, !tbaa !13
  %231 = load i32, ptr %15, align 4, !tbaa !13
  %232 = icmp ugt i32 %230, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %228
  %234 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  %237 = icmp eq i32 %236, 0
  br label %238

238:                                              ; preds = %233, %228
  %239 = phi i1 [ true, %228 ], [ %237, %233 ]
  call void @llvm.assume(i1 %239)
  %240 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %254

242:                                              ; preds = %238
  %243 = load i32, ptr %18, align 4, !tbaa !13
  %244 = load i32, ptr %17, align 4, !tbaa !13
  %245 = icmp ugt i32 %243, %244
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %242
  br label %279

253:                                              ; preds = %242
  br label %254

254:                                              ; preds = %253, %238
  %255 = load ptr, ptr %19, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %255, i32 1
  store ptr %256, ptr %19, align 8, !tbaa !37
  %257 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %257, ptr %20, align 8, !tbaa !37
  %258 = load ptr, ptr %20, align 8, !tbaa !37
  %259 = load i32, ptr %18, align 4, !tbaa !13
  %260 = call zeroext i1 @zend_parse_arg_long(ptr noundef %258, ptr noundef %10, ptr noundef %23, i1 noundef zeroext false, i32 noundef %259)
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 0)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %254
  store i32 0, ptr %21, align 4, !tbaa !13
  store i32 9, ptr %25, align 4, !tbaa !13
  br label %279

269:                                              ; preds = %254
  %270 = load i32, ptr %18, align 4, !tbaa !13
  %271 = load i32, ptr %16, align 4, !tbaa !13
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %16, align 4, !tbaa !13
  %275 = icmp eq i32 %274, -1
  br label %276

276:                                              ; preds = %273, %269
  %277 = phi i1 [ true, %269 ], [ %275, %273 ]
  call void @llvm.assume(i1 %277)
  br label %278

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %268, %252, %216, %200, %164, %144, %108, %92, %52
  %280 = load i32, ptr %25, align 4, !tbaa !13
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = call i64 @llvm.expect.i64(i64 %285, i64 0)
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %294

288:                                              ; preds = %279
  %289 = load i32, ptr %25, align 4, !tbaa !13
  %290 = load i32, ptr %18, align 4, !tbaa !13
  %291 = load ptr, ptr %22, align 8, !tbaa !11
  %292 = load i32, ptr %21, align 4, !tbaa !13
  %293 = load ptr, ptr %20, align 8, !tbaa !37
  call void @zend_wrong_parameter_error(i32 noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, ptr noundef %293)
  store i32 6, ptr %26, align 4
  br label %295

294:                                              ; preds = %279
  store i32 0, ptr %26, align 4
  br label %295

295:                                              ; preds = %288, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %296 = load i32, ptr %26, align 4
  switch i32 %296, label %383 [
    i32 0, label %297
    i32 6, label %374
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %3, align 8, !tbaa !35
  %301 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %300, i32 0, i32 4
  %302 = getelementptr inbounds nuw %struct._zval_struct, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !41
  %304 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %303)
  store ptr %304, ptr %11, align 8, !tbaa !4
  %305 = load ptr, ptr %11, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %305, i32 0, i32 15
  %307 = load ptr, ptr %306, align 8, !tbaa !52
  %308 = icmp ne ptr %307, null
  br i1 %308, label %325, label %309

309:                                              ; preds = %299
  %310 = load ptr, ptr %3, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds nuw %struct._zval_struct, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw %struct._zend_object, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !57
  %318 = getelementptr inbounds nuw %struct._zend_string, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds [1 x i8], ptr %318, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %319)
  br label %320

320:                                              ; preds = %309
  %321 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %322 = icmp ne ptr %321, null
  call void @llvm.assume(i1 %322)
  store i32 1, ptr %26, align 4
  br label %383

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %299
  %326 = load ptr, ptr %11, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !15
  store ptr %328, ptr %12, align 8, !tbaa !23
  %329 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #14
  store ptr %329, ptr %5, align 8, !tbaa !91
  %330 = load ptr, ptr %12, align 8, !tbaa !23
  %331 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !24
  %333 = load ptr, ptr %8, align 8, !tbaa !92
  %334 = getelementptr inbounds nuw %struct._zend_string, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds [1 x i8], ptr %334, i64 0, i64 0
  %336 = load i64, ptr %9, align 8, !tbaa !40
  %337 = trunc i64 %336 to i32
  %338 = load i64, ptr %10, align 8, !tbaa !40
  %339 = or i64 %338, 1
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr %5, align 8, !tbaa !91
  %342 = call i32 @sqlite3_create_function(ptr noundef %332, ptr noundef %335, i32 noundef %337, i32 noundef %340, ptr noundef %341, ptr noundef @php_sqlite3_func_callback, ptr noundef null, ptr noundef null)
  store i32 %342, ptr %13, align 4, !tbaa !13
  %343 = load i32, ptr %13, align 4, !tbaa !13
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %372

345:                                              ; preds = %325
  %346 = load ptr, ptr %8, align 8, !tbaa !92
  %347 = call ptr @zend_string_copy(ptr noundef %346)
  %348 = load ptr, ptr %5, align 8, !tbaa !91
  %349 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %348, i32 0, i32 2
  store ptr %347, ptr %349, align 8, !tbaa !93
  %350 = load ptr, ptr %5, align 8, !tbaa !91
  %351 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %350, i32 0, i32 3
  call void @zend_fcc_dup(ptr noundef %351, ptr noundef %7)
  %352 = load i64, ptr %9, align 8, !tbaa !40
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %5, align 8, !tbaa !91
  %355 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %354, i32 0, i32 1
  store i32 %353, ptr %355, align 8, !tbaa !96
  %356 = load ptr, ptr %12, align 8, !tbaa !23
  %357 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !97
  %359 = load ptr, ptr %5, align 8, !tbaa !91
  %360 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %359, i32 0, i32 0
  store ptr %358, ptr %360, align 8, !tbaa !98
  %361 = load ptr, ptr %5, align 8, !tbaa !91
  %362 = load ptr, ptr %12, align 8, !tbaa !23
  %363 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %362, i32 0, i32 2
  store ptr %361, ptr %363, align 8, !tbaa !97
  br label %364

364:                                              ; preds = %345
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %4, align 8, !tbaa !37
  %367 = getelementptr inbounds nuw %struct._zval_struct, ptr %366, i32 0, i32 1
  store i32 3, ptr %367, align 8, !tbaa !41
  br label %368

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  store i32 1, ptr %26, align 4
  br label %383

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %325
  %373 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_efree(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %295
  call void @zend_release_fcall_info_cache(ptr noundef %7)
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %4, align 8, !tbaa !37
  %378 = getelementptr inbounds nuw %struct._zval_struct, ptr %377, i32 0, i32 1
  store i32 2, ptr %378, align 8, !tbaa !41
  br label %379

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  store i32 1, ptr %26, align 4
  br label %383

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  store i32 0, ptr %26, align 4
  br label %383

383:                                              ; preds = %382, %380, %369, %320, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %384 = load i32, ptr %26, align 4
  switch i32 %384, label %386 [
    i32 0, label %385
    i32 1, label %385
  ]

385:                                              ; preds = %383, %383
  ret void

386:                                              ; preds = %383
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !99
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = load i8, ptr %7, align 1, !tbaa !49, !range !50, !noundef !51
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !13
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, i1 noundef zeroext %5) #7 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !101
  store ptr %2, ptr %10, align 8, !tbaa !103
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !49
  store ptr %4, ptr %12, align 8, !tbaa !105
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !49
  %16 = load i8, ptr %11, align 1, !tbaa !49, !range !50, !noundef !51
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !37
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
  %30 = load ptr, ptr %9, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct._zend_fcall_info, ptr %30, i32 0, i32 0
  store i64 0, ptr %31, align 8, !tbaa !107
  %32 = load ptr, ptr %10, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !109
  %34 = load ptr, ptr %12, align 8, !tbaa !105
  store ptr null, ptr %34, align 8, !tbaa !11
  br label %50

35:                                               ; preds = %18, %6
  %36 = load ptr, ptr %8, align 8, !tbaa !37
  %37 = load ptr, ptr %9, align 8, !tbaa !101
  %38 = load ptr, ptr %10, align 8, !tbaa !103
  %39 = load ptr, ptr %12, align 8, !tbaa !105
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
  %51 = load i8, ptr %13, align 1, !tbaa !49, !range !50, !noundef !51
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !103
  call void @zend_release_fcall_info_cache(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %50
  store i1 true, ptr %7, align 1
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i1, ptr %7, align 1
  ret i1 %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !110
  store ptr %2, ptr %8, align 8, !tbaa !112
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !49
  store i32 %4, ptr %10, align 4, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !110
  %14 = load ptr, ptr %8, align 8, !tbaa !112
  %15 = load i8, ptr %9, align 1, !tbaa !49, !range !50, !noundef !51
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = call zeroext i1 @zend_parse_arg_long_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @php_pdo_dbh_fetch_inner(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  %5 = getelementptr inbounds nuw %struct._pdo_dbh_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  ret ptr %6
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #9

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_func_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call ptr @sqlite3_user_data(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !91
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !118
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = call i32 @do_callback(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_copy(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_addref(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_dup(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  call void @zend_fcc_addref(ptr noundef %7)
  ret void
}

declare void @zend_release_fcall_info_cache(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_SQLite_Ext_sqliteCreateFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @pdo_sqlite_create_function_internal(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_sqlite_create_aggregate_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._zend_fcall_info, align 8
  %7 = alloca %struct._zend_fcall_info, align 8
  %8 = alloca %struct._zend_fcall_info_cache, align 8
  %9 = alloca %struct._zend_fcall_info_cache, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @empty_fcall_info, i64 64, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @empty_fcall_info, i64 64, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 -1, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 3, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 4, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !41
  store i32 %32, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  store i8 0, ptr %24, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  store i8 0, ptr %25, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %18, align 4, !tbaa !13
  %35 = load i32, ptr %16, align 4, !tbaa !13
  %36 = icmp ult i32 %34, %35
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %18, align 4, !tbaa !13
  %45 = load i32, ptr %17, align 4, !tbaa !13
  %46 = icmp ugt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %43, %33
  %54 = load i32, ptr %16, align 4, !tbaa !13
  %55 = load i32, ptr %17, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %26, align 4, !tbaa !13
  br label %284

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !35
  %58 = getelementptr inbounds %struct._zval_struct, ptr %57, i64 4
  store ptr %58, ptr %20, align 8, !tbaa !37
  %59 = load i32, ptr %19, align 4, !tbaa !13
  %60 = add i32 %59, 1
  store i32 %60, ptr %19, align 4, !tbaa !13
  %61 = load i32, ptr %19, align 4, !tbaa !13
  %62 = load i32, ptr %16, align 4, !tbaa !13
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %56
  %65 = load i8, ptr %25, align 1, !tbaa !49, !range !50, !noundef !51
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 1
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi i1 [ true, %56 ], [ %68, %64 ]
  call void @llvm.assume(i1 %70)
  %71 = load i32, ptr %19, align 4, !tbaa !13
  %72 = load i32, ptr %16, align 4, !tbaa !13
  %73 = icmp ugt i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load i8, ptr %25, align 1, !tbaa !49, !range !50, !noundef !51
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi i1 [ true, %69 ], [ %78, %74 ]
  call void @llvm.assume(i1 %80)
  %81 = load i8, ptr %25, align 1, !tbaa !49, !range !50, !noundef !51
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %19, align 4, !tbaa !13
  %85 = load i32, ptr %18, align 4, !tbaa !13
  %86 = icmp ugt i32 %84, %85
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = call i64 @llvm.expect.i64(i64 %90, i64 0)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %284

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94, %79
  %96 = load ptr, ptr %20, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct._zval_struct, ptr %96, i32 1
  store ptr %97, ptr %20, align 8, !tbaa !37
  %98 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %98, ptr %21, align 8, !tbaa !37
  %99 = load ptr, ptr %21, align 8, !tbaa !37
  %100 = load i32, ptr %19, align 4, !tbaa !13
  %101 = call zeroext i1 @zend_parse_arg_str(ptr noundef %99, ptr noundef %10, i1 noundef zeroext false, i32 noundef %100)
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  store i32 4, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %284

110:                                              ; preds = %95
  %111 = load i32, ptr %19, align 4, !tbaa !13
  %112 = add i32 %111, 1
  store i32 %112, ptr %19, align 4, !tbaa !13
  %113 = load i32, ptr %19, align 4, !tbaa !13
  %114 = load i32, ptr %16, align 4, !tbaa !13
  %115 = icmp ule i32 %113, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  %117 = load i8, ptr %25, align 1, !tbaa !49, !range !50, !noundef !51
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 1
  br label %121

121:                                              ; preds = %116, %110
  %122 = phi i1 [ true, %110 ], [ %120, %116 ]
  call void @llvm.assume(i1 %122)
  %123 = load i32, ptr %19, align 4, !tbaa !13
  %124 = load i32, ptr %16, align 4, !tbaa !13
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load i8, ptr %25, align 1, !tbaa !49, !range !50, !noundef !51
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = icmp eq i32 %129, 0
  br label %131

131:                                              ; preds = %126, %121
  %132 = phi i1 [ true, %121 ], [ %130, %126 ]
  call void @llvm.assume(i1 %132)
  %133 = load i8, ptr %25, align 1, !tbaa !49, !range !50, !noundef !51
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %147

135:                                              ; preds = %131
  %136 = load i32, ptr %19, align 4, !tbaa !13
  %137 = load i32, ptr %18, align 4, !tbaa !13
  %138 = icmp ugt i32 %136, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  br label %284

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146, %131
  %148 = load ptr, ptr %20, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct._zval_struct, ptr %148, i32 1
  store ptr %149, ptr %20, align 8, !tbaa !37
  %150 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %150, ptr %21, align 8, !tbaa !37
  %151 = load ptr, ptr %21, align 8, !tbaa !37
  %152 = call zeroext i1 @zend_parse_arg_func(ptr noundef %151, ptr noundef %6, ptr noundef %8, i1 noundef zeroext false, ptr noundef %23, i1 noundef zeroext false)
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %147
  %161 = load ptr, ptr %23, align 8, !tbaa !11
  %162 = icmp ne ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 12, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %165

164:                                              ; preds = %160
  store i32 2, ptr %26, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %164, %163
  br label %284

166:                                              ; preds = %147
  %167 = load i32, ptr %19, align 4, !tbaa !13
  %168 = add i32 %167, 1
  store i32 %168, ptr %19, align 4, !tbaa !13
  %169 = load i32, ptr %19, align 4, !tbaa !13
  %170 = load i32, ptr %16, align 4, !tbaa !13
  %171 = icmp ule i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %166
  %173 = load i8, ptr %25, align 1, !tbaa !49, !range !50, !noundef !51
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i32
  %176 = icmp eq i32 %175, 1
  br label %177

177:                                              ; preds = %172, %166
  %178 = phi i1 [ true, %166 ], [ %176, %172 ]
  call void @llvm.assume(i1 %178)
  %179 = load i32, ptr %19, align 4, !tbaa !13
  %180 = load i32, ptr %16, align 4, !tbaa !13
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr %25, align 1, !tbaa !49, !range !50, !noundef !51
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i32
  %186 = icmp eq i32 %185, 0
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi i1 [ true, %177 ], [ %186, %182 ]
  call void @llvm.assume(i1 %188)
  %189 = load i8, ptr %25, align 1, !tbaa !49, !range !50, !noundef !51
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = load i32, ptr %19, align 4, !tbaa !13
  %193 = load i32, ptr %18, align 4, !tbaa !13
  %194 = icmp ugt i32 %192, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  br label %284

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %187
  %204 = load ptr, ptr %20, align 8, !tbaa !37
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i32 1
  store ptr %205, ptr %20, align 8, !tbaa !37
  %206 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %206, ptr %21, align 8, !tbaa !37
  %207 = load ptr, ptr %21, align 8, !tbaa !37
  %208 = call zeroext i1 @zend_parse_arg_func(ptr noundef %207, ptr noundef %7, ptr noundef %9, i1 noundef zeroext false, ptr noundef %23, i1 noundef zeroext false)
  %209 = xor i1 %208, true
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %203
  %217 = load ptr, ptr %23, align 8, !tbaa !11
  %218 = icmp ne ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 12, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %221

220:                                              ; preds = %216
  store i32 2, ptr %26, align 4, !tbaa !13
  br label %221

221:                                              ; preds = %220, %219
  br label %284

222:                                              ; preds = %203
  store i8 1, ptr %25, align 1, !tbaa !49
  %223 = load i32, ptr %19, align 4, !tbaa !13
  %224 = add i32 %223, 1
  store i32 %224, ptr %19, align 4, !tbaa !13
  %225 = load i32, ptr %19, align 4, !tbaa !13
  %226 = load i32, ptr %16, align 4, !tbaa !13
  %227 = icmp ule i32 %225, %226
  br i1 %227, label %233, label %228

228:                                              ; preds = %222
  %229 = load i8, ptr %25, align 1, !tbaa !49, !range !50, !noundef !51
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i32
  %232 = icmp eq i32 %231, 1
  br label %233

233:                                              ; preds = %228, %222
  %234 = phi i1 [ true, %222 ], [ %232, %228 ]
  call void @llvm.assume(i1 %234)
  %235 = load i32, ptr %19, align 4, !tbaa !13
  %236 = load i32, ptr %16, align 4, !tbaa !13
  %237 = icmp ugt i32 %235, %236
  br i1 %237, label %243, label %238

238:                                              ; preds = %233
  %239 = load i8, ptr %25, align 1, !tbaa !49, !range !50, !noundef !51
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i32
  %242 = icmp eq i32 %241, 0
  br label %243

243:                                              ; preds = %238, %233
  %244 = phi i1 [ true, %233 ], [ %242, %238 ]
  call void @llvm.assume(i1 %244)
  %245 = load i8, ptr %25, align 1, !tbaa !49, !range !50, !noundef !51
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %259

247:                                              ; preds = %243
  %248 = load i32, ptr %19, align 4, !tbaa !13
  %249 = load i32, ptr %18, align 4, !tbaa !13
  %250 = icmp ugt i32 %248, %249
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  br label %284

258:                                              ; preds = %247
  br label %259

259:                                              ; preds = %258, %243
  %260 = load ptr, ptr %20, align 8, !tbaa !37
  %261 = getelementptr inbounds nuw %struct._zval_struct, ptr %260, i32 1
  store ptr %261, ptr %20, align 8, !tbaa !37
  %262 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %262, ptr %21, align 8, !tbaa !37
  %263 = load ptr, ptr %21, align 8, !tbaa !37
  %264 = load i32, ptr %19, align 4, !tbaa !13
  %265 = call zeroext i1 @zend_parse_arg_long(ptr noundef %263, ptr noundef %11, ptr noundef %24, i1 noundef zeroext false, i32 noundef %264)
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %259
  store i32 0, ptr %22, align 4, !tbaa !13
  store i32 9, ptr %26, align 4, !tbaa !13
  br label %284

274:                                              ; preds = %259
  %275 = load i32, ptr %19, align 4, !tbaa !13
  %276 = load i32, ptr %17, align 4, !tbaa !13
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %17, align 4, !tbaa !13
  %280 = icmp eq i32 %279, -1
  br label %281

281:                                              ; preds = %278, %274
  %282 = phi i1 [ true, %274 ], [ %280, %278 ]
  call void @llvm.assume(i1 %282)
  br label %283

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %273, %257, %221, %201, %165, %145, %109, %93, %53
  %285 = load i32, ptr %26, align 4, !tbaa !13
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 0)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %299

293:                                              ; preds = %284
  %294 = load i32, ptr %26, align 4, !tbaa !13
  %295 = load i32, ptr %19, align 4, !tbaa !13
  %296 = load ptr, ptr %23, align 8, !tbaa !11
  %297 = load i32, ptr %22, align 4, !tbaa !13
  %298 = load ptr, ptr %21, align 8, !tbaa !37
  call void @zend_wrong_parameter_error(i32 noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, ptr noundef %298)
  store i32 6, ptr %27, align 4
  br label %300

299:                                              ; preds = %284
  store i32 0, ptr %27, align 4
  br label %300

300:                                              ; preds = %293, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %301 = load i32, ptr %27, align 4
  switch i32 %301, label %387 [
    i32 0, label %302
    i32 6, label %378
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %3, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %305, i32 0, i32 4
  %307 = getelementptr inbounds nuw %struct._zval_struct, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !41
  %309 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %308)
  store ptr %309, ptr %12, align 8, !tbaa !4
  %310 = load ptr, ptr %12, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %310, i32 0, i32 15
  %312 = load ptr, ptr %311, align 8, !tbaa !52
  %313 = icmp ne ptr %312, null
  br i1 %313, label %330, label %314

314:                                              ; preds = %304
  %315 = load ptr, ptr %3, align 8, !tbaa !35
  %316 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds nuw %struct._zval_struct, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !41
  %319 = getelementptr inbounds nuw %struct._zend_object, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !53
  %321 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !57
  %323 = getelementptr inbounds nuw %struct._zend_string, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds [1 x i8], ptr %323, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %324)
  br label %325

325:                                              ; preds = %314
  %326 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %327 = icmp ne ptr %326, null
  call void @llvm.assume(i1 %327)
  store i32 1, ptr %27, align 4
  br label %387

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %304
  %331 = load ptr, ptr %12, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !15
  store ptr %333, ptr %13, align 8, !tbaa !23
  %334 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #14
  store ptr %334, ptr %5, align 8, !tbaa !91
  %335 = load ptr, ptr %13, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !24
  %338 = load ptr, ptr %10, align 8, !tbaa !92
  %339 = getelementptr inbounds nuw %struct._zend_string, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds [1 x i8], ptr %339, i64 0, i64 0
  %341 = load i64, ptr %11, align 8, !tbaa !40
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %5, align 8, !tbaa !91
  %344 = call i32 @sqlite3_create_function(ptr noundef %337, ptr noundef %340, i32 noundef %342, i32 noundef 1, ptr noundef %343, ptr noundef null, ptr noundef @php_sqlite3_func_step_callback, ptr noundef @php_sqlite3_func_final_callback)
  store i32 %344, ptr %14, align 4, !tbaa !13
  %345 = load i32, ptr %14, align 4, !tbaa !13
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %376

347:                                              ; preds = %330
  %348 = load ptr, ptr %10, align 8, !tbaa !92
  %349 = call ptr @zend_string_copy(ptr noundef %348)
  %350 = load ptr, ptr %5, align 8, !tbaa !91
  %351 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %350, i32 0, i32 2
  store ptr %349, ptr %351, align 8, !tbaa !93
  %352 = load ptr, ptr %5, align 8, !tbaa !91
  %353 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %352, i32 0, i32 4
  call void @zend_fcc_dup(ptr noundef %353, ptr noundef %8)
  %354 = load ptr, ptr %5, align 8, !tbaa !91
  %355 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %354, i32 0, i32 5
  call void @zend_fcc_dup(ptr noundef %355, ptr noundef %9)
  %356 = load i64, ptr %11, align 8, !tbaa !40
  %357 = trunc i64 %356 to i32
  %358 = load ptr, ptr %5, align 8, !tbaa !91
  %359 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %358, i32 0, i32 1
  store i32 %357, ptr %359, align 8, !tbaa !96
  %360 = load ptr, ptr %13, align 8, !tbaa !23
  %361 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !97
  %363 = load ptr, ptr %5, align 8, !tbaa !91
  %364 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %363, i32 0, i32 0
  store ptr %362, ptr %364, align 8, !tbaa !98
  %365 = load ptr, ptr %5, align 8, !tbaa !91
  %366 = load ptr, ptr %13, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %366, i32 0, i32 2
  store ptr %365, ptr %367, align 8, !tbaa !97
  br label %368

368:                                              ; preds = %347
  br label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %4, align 8, !tbaa !37
  %371 = getelementptr inbounds nuw %struct._zval_struct, ptr %370, i32 0, i32 1
  store i32 3, ptr %371, align 8, !tbaa !41
  br label %372

372:                                              ; preds = %369
  br label %373

373:                                              ; preds = %372
  store i32 1, ptr %27, align 4
  br label %387

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %330
  %377 = load ptr, ptr %5, align 8, !tbaa !91
  call void @_efree(ptr noundef %377)
  br label %378

378:                                              ; preds = %376, %300
  call void @zend_release_fcall_info_cache(ptr noundef %8)
  call void @zend_release_fcall_info_cache(ptr noundef %9)
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr %4, align 8, !tbaa !37
  %382 = getelementptr inbounds nuw %struct._zval_struct, ptr %381, i32 0, i32 1
  store i32 2, ptr %382, align 8, !tbaa !41
  br label %383

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383
  store i32 1, ptr %27, align 4
  br label %387

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  store i32 0, ptr %27, align 4
  br label %387

387:                                              ; preds = %386, %384, %373, %325, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %388 = load i32, ptr %27, align 4
  switch i32 %388, label %390 [
    i32 0, label %389
    i32 1, label %389
  ]

389:                                              ; preds = %387, %387
  ret void

390:                                              ; preds = %387
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_func_step_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = call ptr @sqlite3_user_data(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !91
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !118
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = call i32 @do_callback(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_func_final_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  %5 = call ptr @sqlite3_user_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %2, align 8, !tbaa !116
  %9 = call i32 @do_callback(ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef %8, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_SQLite_Ext_sqliteCreateAggregate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @pdo_sqlite_create_aggregate_internal(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_sqlite_create_collation_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._zend_fcall_info, align 8
  %9 = alloca %struct._zend_fcall_info_cache, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @empty_fcall_info, i64 64, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  br label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 2, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 2, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !41
  store i32 %31, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  store i8 0, ptr %23, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  store i8 0, ptr %24, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4, !tbaa !13
  %34 = load i32, ptr %15, align 4, !tbaa !13
  %35 = icmp ult i32 %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %17, align 4, !tbaa !13
  %44 = load i32, ptr %16, align 4, !tbaa !13
  %45 = icmp ugt i32 %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %42, %32
  %53 = load i32, ptr %15, align 4, !tbaa !13
  %54 = load i32, ptr %16, align 4, !tbaa !13
  call void @zend_wrong_parameters_count_error(i32 noundef %53, i32 noundef %54)
  store i32 1, ptr %25, align 4, !tbaa !13
  br label %175

55:                                               ; preds = %42
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i64 4
  store ptr %57, ptr %19, align 8, !tbaa !37
  %58 = load i32, ptr %18, align 4, !tbaa !13
  %59 = add i32 %58, 1
  store i32 %59, ptr %18, align 4, !tbaa !13
  %60 = load i32, ptr %18, align 4, !tbaa !13
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = icmp ule i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br label %68

68:                                               ; preds = %63, %55
  %69 = phi i1 [ true, %55 ], [ %67, %63 ]
  call void @llvm.assume(i1 %69)
  %70 = load i32, ptr %18, align 4, !tbaa !13
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 0
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = load i32, ptr %18, align 4, !tbaa !13
  %84 = load i32, ptr %17, align 4, !tbaa !13
  %85 = icmp ugt i32 %83, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %175

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %19, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i32 1
  store ptr %96, ptr %19, align 8, !tbaa !37
  %97 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %97, ptr %20, align 8, !tbaa !37
  %98 = load ptr, ptr %20, align 8, !tbaa !37
  %99 = load i32, ptr %18, align 4, !tbaa !13
  %100 = call zeroext i1 @zend_parse_arg_str(ptr noundef %98, ptr noundef %10, i1 noundef zeroext false, i32 noundef %99)
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 4, ptr %21, align 4, !tbaa !13
  store i32 9, ptr %25, align 4, !tbaa !13
  br label %175

109:                                              ; preds = %94
  %110 = load i32, ptr %18, align 4, !tbaa !13
  %111 = add i32 %110, 1
  store i32 %111, ptr %18, align 4, !tbaa !13
  %112 = load i32, ptr %18, align 4, !tbaa !13
  %113 = load i32, ptr %15, align 4, !tbaa !13
  %114 = icmp ule i32 %112, %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %109
  %116 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 1
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i1 [ true, %109 ], [ %119, %115 ]
  call void @llvm.assume(i1 %121)
  %122 = load i32, ptr %18, align 4, !tbaa !13
  %123 = load i32, ptr %15, align 4, !tbaa !13
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = icmp eq i32 %128, 0
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ true, %120 ], [ %129, %125 ]
  call void @llvm.assume(i1 %131)
  %132 = load i8, ptr %24, align 1, !tbaa !49, !range !50, !noundef !51
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %18, align 4, !tbaa !13
  %136 = load i32, ptr %17, align 4, !tbaa !13
  %137 = icmp ugt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %175

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %130
  %147 = load ptr, ptr %19, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw %struct._zval_struct, ptr %147, i32 1
  store ptr %148, ptr %19, align 8, !tbaa !37
  %149 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %149, ptr %20, align 8, !tbaa !37
  %150 = load ptr, ptr %20, align 8, !tbaa !37
  %151 = call zeroext i1 @zend_parse_arg_func(ptr noundef %150, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, ptr noundef %22, i1 noundef zeroext false)
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %146
  %160 = load ptr, ptr %22, align 8, !tbaa !11
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 12, ptr %21, align 4, !tbaa !13
  store i32 9, ptr %25, align 4, !tbaa !13
  br label %164

163:                                              ; preds = %159
  store i32 2, ptr %25, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %163, %162
  br label %175

165:                                              ; preds = %146
  %166 = load i32, ptr %18, align 4, !tbaa !13
  %167 = load i32, ptr %16, align 4, !tbaa !13
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %16, align 4, !tbaa !13
  %171 = icmp eq i32 %170, -1
  br label %172

172:                                              ; preds = %169, %165
  %173 = phi i1 [ true, %165 ], [ %171, %169 ]
  call void @llvm.assume(i1 %173)
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %164, %144, %108, %92, %52
  %176 = load i32, ptr %25, align 4, !tbaa !13
  %177 = icmp ne i32 %176, 0
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 0)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %175
  %185 = load i32, ptr %25, align 4, !tbaa !13
  %186 = load i32, ptr %18, align 4, !tbaa !13
  %187 = load ptr, ptr %22, align 8, !tbaa !11
  %188 = load i32, ptr %21, align 4, !tbaa !13
  %189 = load ptr, ptr %20, align 8, !tbaa !37
  call void @zend_wrong_parameter_error(i32 noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, ptr noundef %189)
  store i32 1, ptr %26, align 4
  br label %191

190:                                              ; preds = %175
  store i32 0, ptr %26, align 4
  br label %191

191:                                              ; preds = %190, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %192 = load i32, ptr %26, align 4
  switch i32 %192, label %285 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %4, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds nuw %struct._zval_struct, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %200 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %199)
  store ptr %200, ptr %11, align 8, !tbaa !4
  %201 = load ptr, ptr %11, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %201, i32 0, i32 15
  %203 = load ptr, ptr %202, align 8, !tbaa !52
  %204 = icmp ne ptr %203, null
  br i1 %204, label %221, label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %4, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct._zval_struct, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw %struct._zend_object, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !57
  %214 = getelementptr inbounds nuw %struct._zend_string, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds [1 x i8], ptr %214, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %215)
  br label %216

216:                                              ; preds = %205
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %218 = icmp ne ptr %217, null
  call void @llvm.assume(i1 %218)
  store i32 1, ptr %26, align 4
  br label %285

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %195
  %222 = load ptr, ptr %11, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !15
  store ptr %224, ptr %12, align 8, !tbaa !23
  %225 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 56) #14
  store ptr %225, ptr %7, align 8, !tbaa !120
  %226 = load ptr, ptr %12, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !24
  %229 = load ptr, ptr %10, align 8, !tbaa !92
  %230 = getelementptr inbounds nuw %struct._zend_string, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds [1 x i8], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %7, align 8, !tbaa !120
  %233 = load ptr, ptr %6, align 8, !tbaa !23
  %234 = call i32 @sqlite3_create_collation(ptr noundef %228, ptr noundef %231, i32 noundef 1, ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr %13, align 4, !tbaa !13
  %235 = load i32, ptr %13, align 4, !tbaa !13
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %260

237:                                              ; preds = %221
  %238 = load ptr, ptr %10, align 8, !tbaa !92
  %239 = call ptr @zend_string_copy(ptr noundef %238)
  %240 = load ptr, ptr %7, align 8, !tbaa !120
  %241 = getelementptr inbounds nuw %struct.pdo_sqlite_collation, ptr %240, i32 0, i32 1
  store ptr %239, ptr %241, align 8, !tbaa !121
  %242 = load ptr, ptr %7, align 8, !tbaa !120
  %243 = getelementptr inbounds nuw %struct.pdo_sqlite_collation, ptr %242, i32 0, i32 2
  call void @zend_fcc_dup(ptr noundef %243, ptr noundef %9)
  %244 = load ptr, ptr %12, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !123
  %247 = load ptr, ptr %7, align 8, !tbaa !120
  %248 = getelementptr inbounds nuw %struct.pdo_sqlite_collation, ptr %247, i32 0, i32 0
  store ptr %246, ptr %248, align 8, !tbaa !124
  %249 = load ptr, ptr %7, align 8, !tbaa !120
  %250 = load ptr, ptr %12, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %250, i32 0, i32 3
  store ptr %249, ptr %251, align 8, !tbaa !123
  br label %252

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %5, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw %struct._zval_struct, ptr %254, i32 0, i32 1
  store i32 3, ptr %255, align 8, !tbaa !41
  br label %256

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  store i32 1, ptr %26, align 4
  br label %285

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %221
  call void @zend_release_fcall_info_cache(ptr noundef %9)
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %262 = icmp ne ptr %261, null
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %260
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !69
  %272 = icmp ne ptr %271, null
  call void @llvm.assume(i1 %272)
  store i32 1, ptr %26, align 4
  br label %285

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %260
  %276 = load ptr, ptr %7, align 8, !tbaa !120
  call void @_efree(ptr noundef %276)
  br label %277

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %5, align 8, !tbaa !37
  %280 = getelementptr inbounds nuw %struct._zval_struct, ptr %279, i32 0, i32 1
  store i32 2, ptr %280, align 8, !tbaa !41
  br label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %26, align 4
  br label %285

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  store i32 0, ptr %26, align 4
  br label %285

285:                                              ; preds = %284, %282, %270, %257, %216, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %286 = load i32, ptr %26, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %285, %285
  ret void

288:                                              ; preds = %285
  unreachable
}

declare i32 @sqlite3_create_collation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_SQLite_Ext_sqliteCreateCollation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @pdo_sqlite_create_collation_internal(ptr noundef %5, ptr noundef %6, ptr noundef @php_sqlite3_collation_callback)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite3_collation_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct._zval_struct], align 16
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %19, ptr %14, align 8, !tbaa !120
  br label %20

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = getelementptr inbounds [2 x %struct._zval_struct], ptr %12, i64 0, i64 0
  store ptr %22, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = call ptr @zend_string_init(ptr noundef %23, i64 noundef %25, i1 noundef zeroext false)
  store ptr %26, ptr %16, align 8, !tbaa !92
  %27 = load ptr, ptr %16, align 8, !tbaa !92
  %28 = load ptr, ptr %15, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %15, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 262, ptr %31, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %38 = getelementptr inbounds [2 x %struct._zval_struct], ptr %12, i64 0, i64 1
  store ptr %38, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = call ptr @zend_string_init(ptr noundef %39, i64 noundef %41, i1 noundef zeroext false)
  store ptr %42, ptr %18, align 8, !tbaa !92
  %43 = load ptr, ptr %18, align 8, !tbaa !92
  %44 = load ptr, ptr %17, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !41
  %46 = load ptr, ptr %17, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct._zval_struct, ptr %46, i32 0, i32 1
  store i32 262, ptr %47, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %48

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %14, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.pdo_sqlite_collation, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x %struct._zval_struct], ptr %12, i64 0, i64 0
  call void @zend_call_known_fcc(ptr noundef %53, ptr noundef %13, i32 noundef 2, ptr noundef %54, ptr noundef null)
  %55 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %51
  %59 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void @convert_to_long(ptr noundef %13)
  br label %63

63:                                               ; preds = %62, %58
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %65 = load i64, ptr %64, align 8, !tbaa !41
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %74

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !41
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %73

73:                                               ; preds = %72, %68
  br label %74

74:                                               ; preds = %73, %67
  call void @zval_ptr_dtor(ptr noundef %13)
  br label %75

75:                                               ; preds = %74, %51
  %76 = getelementptr inbounds [2 x %struct._zval_struct], ptr %12, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %76)
  %77 = getelementptr inbounds [2 x %struct._zval_struct], ptr %12, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %77)
  %78 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_handle_factory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 60, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 48) #14
  br label %20

18:                                               ; preds = %2
  %19 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #14
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %5, align 8, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !125
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !126
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -260097
  %35 = or i32 %34, 251904
  store i32 %35, ptr %32, align 8
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = call ptr @make_filename_safe(ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !11
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %20
  %43 = call ptr @php_pdo_get_exception()
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !127
  %47 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %43, i64 noundef 0, ptr noundef @.str.11, ptr noundef %46)
  br label %112

48:                                               ; preds = %20
  %49 = load ptr, ptr %4, align 8, !tbaa !37
  %50 = call i64 @pdo_attr_lval(ptr noundef %49, i32 noundef 1000, i64 noundef 6)
  store i64 %50, ptr %9, align 8, !tbaa !40
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !128
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !128
  %55 = load i8, ptr %54, align 1, !tbaa !41
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53, %48
  %59 = load i64, ptr %9, align 8, !tbaa !40
  %60 = or i64 %59, 64
  store i64 %60, ptr %9, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %10, align 8, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %9, align 8, !tbaa !40
  %66 = trunc i64 %65 to i32
  %67 = call i32 @sqlite3_open_v2(ptr noundef %62, ptr noundef %64, i32 noundef %66, ptr noundef null)
  store i32 %67, ptr %6, align 4, !tbaa !13
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  call void @_efree(ptr noundef %68)
  %69 = load i32, ptr %6, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = call i32 @_pdo_sqlite_error(ptr noundef %72, ptr noundef null, ptr noundef @.str.12, i32 noundef 829)
  br label %112

74:                                               ; preds = %61
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !128
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !128
  %79 = load i8, ptr %78, align 1, !tbaa !41
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = call i32 @sqlite3_set_authorizer(ptr noundef %85, ptr noundef @authorizer, ptr noundef null)
  br label %87

87:                                               ; preds = %82, %77, %74
  %88 = load ptr, ptr %4, align 8, !tbaa !37
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !37
  %92 = load i64, ptr %8, align 8, !tbaa !40
  %93 = call i64 @pdo_attr_lval(ptr noundef %91, i32 noundef 2, i64 noundef %92)
  store i64 %93, ptr %8, align 8, !tbaa !40
  br label %94

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %5, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = load i64, ptr %8, align 8, !tbaa !40
  %99 = mul nsw i64 %98, 1000
  %100 = trunc i64 %99 to i32
  %101 = call i32 @sqlite3_busy_timeout(ptr noundef %97, i32 noundef %100)
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, -9
  %106 = or i32 %105, 8
  store i32 %106, ptr %103, align 8
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, -225
  %111 = or i32 %110, 64
  store i32 %111, ptr %108, align 8
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %94, %71, %42
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %113, i32 0, i32 0
  store ptr @sqlite_methods, ptr %114, align 8, !tbaa !34
  %115 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %115
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #7 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !99
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !13
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !49
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr %27, ptr %28, align 8, !tbaa !92
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !49, !range !50, !noundef !51
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !99
  store ptr null, ptr %38, align 8, !tbaa !92
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !49, !range !50, !noundef !51
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = load ptr, ptr %8, align 8, !tbaa !99
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !37
  %49 = load ptr, ptr %8, align 8, !tbaa !99
  %50 = load i32, ptr %10, align 4, !tbaa !13
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !41
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_long_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #7 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !110
  store ptr %2, ptr %10, align 8, !tbaa !112
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !49
  store i32 %4, ptr %12, align 4, !tbaa !13
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !49
  %16 = load i8, ptr %11, align 1, !tbaa !49, !range !50, !noundef !51
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !112
  store i8 0, ptr %19, align 1, !tbaa !49
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !37
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
  %32 = load ptr, ptr %8, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 %34, ptr %35, align 8, !tbaa !40
  br label %61

36:                                               ; preds = %20
  %37 = load i8, ptr %11, align 1, !tbaa !49, !range !50, !noundef !51
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  %41 = call zeroext i8 @zval_get_type(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !112
  store i8 1, ptr %45, align 1, !tbaa !49
  %46 = load ptr, ptr %9, align 8, !tbaa !110
  store i64 0, ptr %46, align 8, !tbaa !40
  br label %60

47:                                               ; preds = %39, %36
  %48 = load i8, ptr %13, align 1, !tbaa !49, !range !50, !noundef !51
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !37
  %52 = load ptr, ptr %9, align 8, !tbaa !110
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i1 %54, ptr %7, align 1
  br label %62

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !37
  %57 = load ptr, ptr %9, align 8, !tbaa !110
  %58 = load i32, ptr %12, align 4, !tbaa !13
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

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @sqlite3_user_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !103
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !118
  store ptr %3, ptr %10, align 8, !tbaa !116
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !23
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %5
  store i32 2, ptr %11, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %39, %5
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %16, align 4, !tbaa !13
  %44 = load i32, ptr %16, align 4, !tbaa !13
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, ptr %16, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @_safe_emalloc(i64 noundef %48, i64 noundef 16, i64 noundef 0)
  store ptr %49, ptr %12, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %46, %40
  %51 = load i32, ptr %11, align 4, !tbaa !13
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %142

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !116
  %55 = call ptr @sqlite3_aggregate_context(ptr noundef %54, i32 noundef 24)
  store ptr %55, ptr %17, align 8, !tbaa !23
  %56 = load ptr, ptr %17, align 8, !tbaa !23
  %57 = icmp ne ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !37
  call void @_efree(ptr noundef %59)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %368

60:                                               ; preds = %53
  %61 = load ptr, ptr %17, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.aggregate_context, ptr %61, i32 0, i32 0
  %63 = call zeroext i8 @zval_get_type(ptr noundef %62)
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %106

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %68 = call noalias ptr @_emalloc_32()
  store ptr %68, ptr %19, align 8, !tbaa !134
  %69 = load ptr, ptr %19, align 8, !tbaa !134
  %70 = getelementptr inbounds nuw %struct._zend_reference, ptr %69, i32 0, i32 0
  %71 = call i32 @zend_gc_set_refcount(ptr noundef %70, i32 noundef 1)
  %72 = load ptr, ptr %19, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw %struct._zend_reference, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %73, i32 0, i32 1
  store i32 26, ptr %74, align 4, !tbaa !41
  br label %75

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %76 = load ptr, ptr %19, align 8, !tbaa !134
  %77 = getelementptr inbounds nuw %struct._zend_reference, ptr %76, i32 0, i32 1
  store ptr %77, ptr %20, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr @executor_globals, ptr %21, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %78 = load ptr, ptr %21, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct._zval_struct, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  store ptr %80, ptr %22, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %81 = load ptr, ptr %21, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !41
  store i32 %83, ptr %23, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %22, align 8, !tbaa !136
  %86 = load ptr, ptr %20, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8, !tbaa !41
  %88 = load i32, ptr %23, align 4, !tbaa !13
  %89 = load ptr, ptr %20, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8, !tbaa !41
  br label %91

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %19, align 8, !tbaa !134
  %96 = getelementptr inbounds nuw %struct._zend_reference, ptr %95, i32 0, i32 2
  store ptr null, ptr %96, align 8, !tbaa !41
  %97 = load ptr, ptr %19, align 8, !tbaa !134
  %98 = load ptr, ptr %17, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %struct.aggregate_context, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %99, i32 0, i32 0
  store ptr %97, ptr %100, align 8, !tbaa !41
  %101 = load ptr, ptr %17, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.aggregate_context, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct._zval_struct, ptr %102, i32 0, i32 1
  store i32 778, ptr %103, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %104

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %60
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %108 = load ptr, ptr %12, align 8, !tbaa !37
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i64 0
  store ptr %109, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %110 = load ptr, ptr %17, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.aggregate_context, ptr %110, i32 0, i32 0
  store ptr %111, ptr %25, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %112 = load ptr, ptr %25, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct._zval_struct, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  store ptr %114, ptr %26, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %115 = load ptr, ptr %25, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct._zval_struct, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !41
  store i32 %117, ptr %27, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %107
  %119 = load ptr, ptr %26, align 8, !tbaa !136
  %120 = load ptr, ptr %24, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct._zval_struct, ptr %120, i32 0, i32 0
  store ptr %119, ptr %121, align 8, !tbaa !41
  %122 = load i32, ptr %27, align 4, !tbaa !13
  %123 = load ptr, ptr %24, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8, !tbaa !41
  br label %125

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %130 = load ptr, ptr %12, align 8, !tbaa !37
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i64 1
  store ptr %131, ptr %28, align 8, !tbaa !37
  %132 = load ptr, ptr %17, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.aggregate_context, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !138
  %135 = add nsw i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !138
  %136 = load ptr, ptr %28, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct._zval_struct, ptr %136, i32 0, i32 0
  store i64 %135, ptr %137, align 8, !tbaa !41
  %138 = load ptr, ptr %28, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %struct._zval_struct, ptr %138, i32 0, i32 1
  store i32 4, ptr %139, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %140

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %50
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %240, %142
  %144 = load i32, ptr %14, align 4, !tbaa !13
  %145 = load i32, ptr %8, align 4, !tbaa !13
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %243

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8, !tbaa !118
  %149 = load i32, ptr %14, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !140
  %153 = call i32 @sqlite3_value_type(ptr noundef %152)
  switch i32 %153, label %207 [
    i32 1, label %154
    i32 2, label %175
    i32 5, label %195
    i32 4, label %206
    i32 3, label %206
  ]

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %156 = load ptr, ptr %12, align 8, !tbaa !37
  %157 = load i32, ptr %14, align 4, !tbaa !13
  %158 = load i32, ptr %11, align 4, !tbaa !13
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct._zval_struct, ptr %156, i64 %160
  store ptr %161, ptr %29, align 8, !tbaa !37
  %162 = load ptr, ptr %9, align 8, !tbaa !118
  %163 = load i32, ptr %14, align 4, !tbaa !13
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !140
  %167 = call i32 @sqlite3_value_int(ptr noundef %166)
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %29, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw %struct._zval_struct, ptr %169, i32 0, i32 0
  store i64 %168, ptr %170, align 8, !tbaa !41
  %171 = load ptr, ptr %29, align 8, !tbaa !37
  %172 = getelementptr inbounds nuw %struct._zval_struct, ptr %171, i32 0, i32 1
  store i32 4, ptr %172, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %173

173:                                              ; preds = %155
  br label %174

174:                                              ; preds = %173
  br label %239

175:                                              ; preds = %147
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %177 = load ptr, ptr %12, align 8, !tbaa !37
  %178 = load i32, ptr %14, align 4, !tbaa !13
  %179 = load i32, ptr %11, align 4, !tbaa !13
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct._zval_struct, ptr %177, i64 %181
  store ptr %182, ptr %30, align 8, !tbaa !37
  %183 = load ptr, ptr %9, align 8, !tbaa !118
  %184 = load i32, ptr %14, align 4, !tbaa !13
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !140
  %188 = call double @sqlite3_value_double(ptr noundef %187)
  %189 = load ptr, ptr %30, align 8, !tbaa !37
  %190 = getelementptr inbounds nuw %struct._zval_struct, ptr %189, i32 0, i32 0
  store double %188, ptr %190, align 8, !tbaa !41
  %191 = load ptr, ptr %30, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 5, ptr %192, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %193

193:                                              ; preds = %176
  br label %194

194:                                              ; preds = %193
  br label %239

195:                                              ; preds = %147
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %12, align 8, !tbaa !37
  %198 = load i32, ptr %14, align 4, !tbaa !13
  %199 = load i32, ptr %11, align 4, !tbaa !13
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct._zval_struct, ptr %197, i64 %201
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 1
  store i32 1, ptr %203, align 8, !tbaa !41
  br label %204

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %239

206:                                              ; preds = %147, %147
  br label %207

207:                                              ; preds = %147, %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %210 = load ptr, ptr %12, align 8, !tbaa !37
  %211 = load i32, ptr %14, align 4, !tbaa !13
  %212 = load i32, ptr %11, align 4, !tbaa !13
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct._zval_struct, ptr %210, i64 %214
  store ptr %215, ptr %31, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %216 = load ptr, ptr %9, align 8, !tbaa !118
  %217 = load i32, ptr %14, align 4, !tbaa !13
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !140
  %221 = call ptr @sqlite3_value_text(ptr noundef %220)
  %222 = load ptr, ptr %9, align 8, !tbaa !118
  %223 = load i32, ptr %14, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !140
  %227 = call i32 @sqlite3_value_bytes(ptr noundef %226)
  %228 = sext i32 %227 to i64
  %229 = call ptr @zend_string_init(ptr noundef %221, i64 noundef %228, i1 noundef zeroext false)
  store ptr %229, ptr %32, align 8, !tbaa !92
  %230 = load ptr, ptr %32, align 8, !tbaa !92
  %231 = load ptr, ptr %31, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw %struct._zval_struct, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8, !tbaa !41
  %233 = load ptr, ptr %31, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct._zval_struct, ptr %233, i32 0, i32 1
  store i32 262, ptr %234, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %235

235:                                              ; preds = %209
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %205, %194, %174
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %14, align 4, !tbaa !13
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %14, align 4, !tbaa !13
  br label %143

243:                                              ; preds = %143
  %244 = load ptr, ptr %7, align 8, !tbaa !103
  %245 = load i32, ptr %16, align 4, !tbaa !13
  %246 = load ptr, ptr %12, align 8, !tbaa !37
  call void @zend_call_known_fcc(ptr noundef %244, ptr noundef %13, i32 noundef %245, ptr noundef %246, ptr noundef null)
  %247 = load ptr, ptr %12, align 8, !tbaa !37
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %271

249:                                              ; preds = %243
  %250 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %250, ptr %14, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %260, %249
  %252 = load i32, ptr %14, align 4, !tbaa !13
  %253 = load i32, ptr %16, align 4, !tbaa !13
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %263

255:                                              ; preds = %251
  %256 = load ptr, ptr %12, align 8, !tbaa !37
  %257 = load i32, ptr %14, align 4, !tbaa !13
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct._zval_struct, ptr %256, i64 %258
  call void @zval_ptr_dtor(ptr noundef %259)
  br label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %14, align 4, !tbaa !13
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4, !tbaa !13
  br label %251

263:                                              ; preds = %251
  %264 = load i32, ptr %11, align 4, !tbaa !13
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %12, align 8, !tbaa !37
  %268 = getelementptr inbounds %struct._zval_struct, ptr %267, i64 1
  call void @zval_ptr_dtor(ptr noundef %268)
  br label %269

269:                                              ; preds = %266, %263
  %270 = load ptr, ptr %12, align 8, !tbaa !37
  call void @_efree(ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %243
  %272 = load i32, ptr %11, align 4, !tbaa !13
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load ptr, ptr %9, align 8, !tbaa !118
  %276 = icmp ne ptr %275, null
  br i1 %276, label %319, label %277

277:                                              ; preds = %274, %271
  %278 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %310, label %281

281:                                              ; preds = %277
  %282 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %283 = zext i8 %282 to i32
  switch i32 %283, label %295 [
    i32 4, label %284
    i32 1, label %289
    i32 5, label %291
  ]

284:                                              ; preds = %281
  %285 = load ptr, ptr %10, align 8, !tbaa !116
  %286 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !41
  %288 = trunc i64 %287 to i32
  call void @sqlite3_result_int(ptr noundef %285, i32 noundef %288)
  br label %309

289:                                              ; preds = %281
  %290 = load ptr, ptr %10, align 8, !tbaa !116
  call void @sqlite3_result_null(ptr noundef %290)
  br label %309

291:                                              ; preds = %281
  %292 = load ptr, ptr %10, align 8, !tbaa !116
  %293 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %294 = load double, ptr %293, align 8, !tbaa !41
  call void @sqlite3_result_double(ptr noundef %292, double noundef %294)
  br label %309

295:                                              ; preds = %281
  %296 = call zeroext i1 @try_convert_to_string(ptr noundef %13)
  br i1 %296, label %298, label %297

297:                                              ; preds = %295
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %309

298:                                              ; preds = %295
  %299 = load ptr, ptr %10, align 8, !tbaa !116
  %300 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !41
  %302 = getelementptr inbounds nuw %struct._zend_string, ptr %301, i32 0, i32 3
  %303 = getelementptr inbounds [1 x i8], ptr %302, i64 0, i64 0
  %304 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw %struct._zend_string, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8, !tbaa !142
  %308 = trunc i64 %307 to i32
  call void @sqlite3_result_text(ptr noundef %299, ptr noundef %303, i32 noundef %308, ptr noundef inttoptr (i64 -1 to ptr))
  br label %309

309:                                              ; preds = %298, %297, %291, %289, %284
  br label %312

310:                                              ; preds = %277
  %311 = load ptr, ptr %10, align 8, !tbaa !116
  call void @sqlite3_result_error(ptr noundef %311, ptr noundef @.str.9, i32 noundef 0)
  br label %312

312:                                              ; preds = %310, %309
  %313 = load ptr, ptr %17, align 8, !tbaa !23
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load ptr, ptr %17, align 8, !tbaa !23
  %317 = getelementptr inbounds nuw %struct.aggregate_context, ptr %316, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %317)
  br label %318

318:                                              ; preds = %315, %312
  br label %361

319:                                              ; preds = %274
  %320 = load ptr, ptr %17, align 8, !tbaa !23
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %360

322:                                              ; preds = %319
  %323 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %368

327:                                              ; preds = %322
  %328 = load ptr, ptr %17, align 8, !tbaa !23
  %329 = getelementptr inbounds nuw %struct.aggregate_context, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds nuw %struct._zval_struct, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !41
  %332 = getelementptr inbounds nuw %struct._zend_reference, ptr %331, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %332)
  br label %333

333:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %334 = load ptr, ptr %17, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw %struct.aggregate_context, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct._zval_struct, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !41
  %338 = getelementptr inbounds nuw %struct._zend_reference, ptr %337, i32 0, i32 1
  store ptr %338, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store ptr %13, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %339 = load ptr, ptr %34, align 8, !tbaa !37
  %340 = getelementptr inbounds nuw %struct._zval_struct, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !41
  store ptr %341, ptr %35, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %342 = load ptr, ptr %34, align 8, !tbaa !37
  %343 = getelementptr inbounds nuw %struct._zval_struct, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !41
  store i32 %344, ptr %36, align 4, !tbaa !13
  br label %345

345:                                              ; preds = %333
  %346 = load ptr, ptr %35, align 8, !tbaa !136
  %347 = load ptr, ptr %33, align 8, !tbaa !37
  %348 = getelementptr inbounds nuw %struct._zval_struct, ptr %347, i32 0, i32 0
  store ptr %346, ptr %348, align 8, !tbaa !41
  %349 = load i32, ptr %36, align 4, !tbaa !13
  %350 = load ptr, ptr %33, align 8, !tbaa !37
  %351 = getelementptr inbounds nuw %struct._zval_struct, ptr %350, i32 0, i32 1
  store i32 %349, ptr %351, align 8, !tbaa !41
  br label %352

352:                                              ; preds = %345
  br label %353

353:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 0, ptr %357, align 8, !tbaa !41
  br label %358

358:                                              ; preds = %356
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %319
  br label %361

361:                                              ; preds = %360, %318
  %362 = call zeroext i8 @zval_get_type(ptr noundef %13)
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @zval_ptr_dtor(ptr noundef %13)
  br label %366

366:                                              ; preds = %365, %361
  %367 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %367, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %368

368:                                              ; preds = %366, %326, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %369 = load i32, ptr %6, align 4
  ret i32 %369
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @sqlite3_aggregate_context(ptr noundef, i32 noundef) #2

declare noalias ptr @_emalloc_32() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !144
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !146
  %8 = load ptr, ptr %3, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !146
  ret i32 %10
}

declare i32 @sqlite3_value_type(ptr noundef) #2

declare i32 @sqlite3_value_int(ptr noundef) #2

declare double @sqlite3_value_double(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !40
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !40
  %10 = load i8, ptr %6, align 1, !tbaa !49, !range !50, !noundef !51
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !92
  %13 = load ptr, ptr %7, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %5, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !41
  %22 = load ptr, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

declare ptr @sqlite3_value_text(ptr noundef) #2

declare i32 @sqlite3_value_bytes(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_call_known_fcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  store ptr %14, ptr %11, align 8, !tbaa !46
  %15 = load ptr, ptr %11, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.anon.16, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !41
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
  store ptr %27, ptr %11, align 8, !tbaa !46
  %28 = load ptr, ptr %11, align 8, !tbaa !46
  %29 = load ptr, ptr %6, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 256, i1 false)
  %32 = load ptr, ptr %11, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call i32 @zend_string_addref(ptr noundef %34)
  br label %36

36:                                               ; preds = %26, %5
  %37 = load ptr, ptr %11, align 8, !tbaa !46
  %38 = load ptr, ptr %6, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = load ptr, ptr %6, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !148
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = load i32, ptr %8, align 4, !tbaa !13
  %46 = load ptr, ptr %9, align 8, !tbaa !37
  %47 = load ptr, ptr %10, align 8, !tbaa !43
  call void @zend_call_known_function(ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare void @zval_ptr_dtor(ptr noundef) #2

declare void @sqlite3_result_int(ptr noundef, i32 noundef) #2

declare void @sqlite3_result_null(ptr noundef) #2

declare void @sqlite3_result_double(ptr noundef, double noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @try_convert_to_string(ptr noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = call zeroext i8 @zval_get_type(ptr noundef %4)
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = call zeroext i1 @_try_convert_to_string(ptr noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare void @sqlite3_result_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @sqlite3_result_error(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !49, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !40
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !40
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !40
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
  %36 = load i64, ptr %3, align 8, !tbaa !40
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
  %46 = load i64, ptr %3, align 8, !tbaa !40
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
  %56 = load i64, ptr %3, align 8, !tbaa !40
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
  %66 = load i64, ptr %3, align 8, !tbaa !40
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
  %76 = load i64, ptr %3, align 8, !tbaa !40
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
  %86 = load i64, ptr %3, align 8, !tbaa !40
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
  %96 = load i64, ptr %3, align 8, !tbaa !40
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
  %106 = load i64, ptr %3, align 8, !tbaa !40
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
  %116 = load i64, ptr %3, align 8, !tbaa !40
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
  %126 = load i64, ptr %3, align 8, !tbaa !40
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
  %136 = load i64, ptr %3, align 8, !tbaa !40
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
  %146 = load i64, ptr %3, align 8, !tbaa !40
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
  %156 = load i64, ptr %3, align 8, !tbaa !40
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
  %166 = load i64, ptr %3, align 8, !tbaa !40
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
  %176 = load i64, ptr %3, align 8, !tbaa !40
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
  %186 = load i64, ptr %3, align 8, !tbaa !40
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
  %196 = load i64, ptr %3, align 8, !tbaa !40
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
  %206 = load i64, ptr %3, align 8, !tbaa !40
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
  %216 = load i64, ptr %3, align 8, !tbaa !40
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
  %226 = load i64, ptr %3, align 8, !tbaa !40
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
  %236 = load i64, ptr %3, align 8, !tbaa !40
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
  %246 = load i64, ptr %3, align 8, !tbaa !40
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
  %256 = load i64, ptr %3, align 8, !tbaa !40
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
  %266 = load i64, ptr %3, align 8, !tbaa !40
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
  %276 = load i64, ptr %3, align 8, !tbaa !40
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
  %286 = load i64, ptr %3, align 8, !tbaa !40
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
  %296 = load i64, ptr %3, align 8, !tbaa !40
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
  %306 = load i64, ptr %3, align 8, !tbaa !40
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
  %316 = load i64, ptr %3, align 8, !tbaa !40
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
  %326 = load i64, ptr %3, align 8, !tbaa !40
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !40
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !40
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
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
  %412 = load i64, ptr %3, align 8, !tbaa !40
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !92
  %423 = load ptr, ptr %5, align 8, !tbaa !92
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !49, !range !50, !noundef !51
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !92
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !41
  %434 = load ptr, ptr %5, align 8, !tbaa !92
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !149
  %436 = load i64, ptr %3, align 8, !tbaa !40
  %437 = load ptr, ptr %5, align 8, !tbaa !92
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !142
  %439 = load ptr, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_string_addref(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %struct._zend_string, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = call i32 @zval_gc_flags(i32 noundef %7)
  %9 = and i32 %8, 64
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !92
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

declare void @zend_call_known_function(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !146
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !146
  ret i32 %8
}

declare zeroext i1 @_try_convert_to_string(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_addref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %1
  %10 = phi i1 [ false, %1 ], [ true, %8 ]
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = icmp eq ptr %13, getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 67)
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %22 = call noalias ptr @_emalloc_256()
  store ptr %22, ptr %3, align 8, !tbaa !46
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = load ptr, ptr %2, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 256, i1 false)
  %27 = load ptr, ptr %2, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw %struct.anon.16, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = load ptr, ptr %2, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %34

34:                                               ; preds = %21, %9
  %35 = load ptr, ptr %2, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !147
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw %struct._zend_object, ptr %42, i32 0, i32 0
  %44 = call i32 @zend_gc_addref(ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %2, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !150
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !103
  %52 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !150
  %54 = getelementptr inbounds nuw %struct._zend_object, ptr %53, i32 0, i32 0
  %55 = call i32 @zend_gc_addref(ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %45
  ret void
}

declare void @convert_to_long(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @make_filename_safe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load i8, ptr %10, align 1, !tbaa !41
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call i32 @strncasecmp(ptr noundef %15, ptr noundef @.str.13, i64 noundef 5) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !128
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8, !tbaa !128
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  br label %57

27:                                               ; preds = %21, %18
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = call noalias ptr @_estrdup(ptr noundef %28)
  store ptr %29, ptr %2, align 8
  br label %57

30:                                               ; preds = %14, %9
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = load i8, ptr %31, align 1, !tbaa !41
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.14) #16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = call ptr @expand_filepath(ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %4, align 8, !tbaa !11
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = call i32 @php_check_open_basedir(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_efree(ptr noundef %50)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %53

53:                                               ; preds = %51, %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %57

54:                                               ; preds = %35, %30
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = call noalias ptr @_estrdup(ptr noundef %55)
  store ptr %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %54, %53, %27, %26, %8
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @php_pdo_get_exception() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pdo_attr_lval(ptr noundef %0, i32 noundef %1, i64 noundef %2) #8 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = zext i32 %16 to i64
  %18 = call ptr @zend_hash_index_find(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8, !tbaa !37
  %22 = call i64 @zval_get_long(ptr noundef %21)
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %12, %3
  %24 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @sqlite3_set_authorizer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @authorizer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !23
  store i32 %1, ptr %9, align 4, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %16 = load i32, ptr %9, align 4, !tbaa !13
  switch i32 %16, label %25 [
    i32 24, label %17
  ]

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8, !tbaa !11
  %19 = call ptr @make_filename_safe(ptr noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !11
  %20 = load ptr, ptr %14, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %14, align 8, !tbaa !11
  call void @_efree(ptr noundef %24)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %26

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %26

26:                                               ; preds = %25, %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %27 = load i32, ptr %7, align 4
  ret i32 %27
}

declare i32 @sqlite3_busy_timeout(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

declare ptr @expand_filepath(ptr noundef, ptr noundef) #2

declare i32 @php_check_open_basedir(ptr noundef) #2

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zval_get_long(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = call zeroext i8 @zval_get_type(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !41
  br label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = call i64 @zval_get_long_func(ptr noundef %18, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %16, %13 ], [ %19, %17 ]
  ret i64 %21
}

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @sqlite_handle_closer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %7, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %60

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %11, i32 0, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  call void @pdo_sqlite_cleanup_callbacks(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = call i32 @sqlite3_close_v2(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  call void @free(ptr noundef %39) #13
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  call void @_efree(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %4, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %44, %25
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %54) #13
  br label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_efree(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %2, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %60

60:                                               ; preds = %57, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sqlite_handle_preparer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !92
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 24) #14
  store ptr %18, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !151
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !154
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %25, i32 0, i32 0
  store ptr @sqlite_stmt_methods, ptr %26, align 8, !tbaa !158
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._pdo_stmt_t, ptr %27, i32 0, i32 3
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, -13
  %31 = or i16 %30, 12
  store i16 %31, ptr %28, align 2
  %32 = load ptr, ptr %9, align 8, !tbaa !37
  %33 = call i64 @pdo_attr_lval(ptr noundef %32, i32 noundef 10, i64 noundef 0)
  %34 = icmp ne i64 0, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %4
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 4, !tbaa !125
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call i32 @_pdo_sqlite_error(ptr noundef %39, ptr noundef null, ptr noundef @.str.12, i32 noundef 189)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %61

41:                                               ; preds = %4
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = load ptr, ptr %7, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw %struct._zend_string, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !142
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %11, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.pdo_sqlite_stmt, ptr %52, i32 0, i32 1
  %54 = call i32 @sqlite3_prepare_v2(ptr noundef %44, ptr noundef %47, i32 noundef %51, ptr noundef %53, ptr noundef %13)
  store i32 %54, ptr %12, align 4, !tbaa !13
  %55 = load i32, ptr %12, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %61

58:                                               ; preds = %41
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = call i32 @_pdo_sqlite_error(ptr noundef %59, ptr noundef null, ptr noundef @.str.12, i32 noundef 198)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %58, %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %62 = load i1, ptr %5, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @sqlite_handle_doer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %6, align 8, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds [1 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @sqlite3_exec(ptr noundef %13, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @_pdo_sqlite_error(ptr noundef %20, ptr noundef null, ptr noundef @.str.12, i32 noundef 208)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call i32 @sqlite3_changes(ptr noundef %25)
  %27 = sext i32 %26 to i64
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @sqlite_handle_quoter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !142
  %14 = icmp ugt i64 %13, 1073741822
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct._zend_string, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !142
  %20 = call noalias ptr @_safe_emalloc(i64 noundef 2, i64 noundef %19, i64 noundef 3)
  store ptr %20, ptr %8, align 8, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct._zend_string, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !142
  %24 = mul i64 2, %23
  %25 = add i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %26, ptr noundef %27, ptr noundef @.str.15, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = call i64 @strlen(ptr noundef %33) #16
  %35 = call ptr @zend_string_init(ptr noundef %32, i64 noundef %34, i1 noundef zeroext false)
  store ptr %35, ptr %10, align 8, !tbaa !92
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_efree(ptr noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %38

38:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sqlite_handle_begin(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call i32 @sqlite3_exec(ptr noundef %11, ptr noundef @.str.16, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @_pdo_sqlite_error(ptr noundef %15, ptr noundef null, ptr noundef @.str.12, i32 noundef 242)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sqlite_handle_commit(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call i32 @sqlite3_exec(ptr noundef %11, ptr noundef @.str.17, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @_pdo_sqlite_error(ptr noundef %15, ptr noundef null, ptr noundef @.str.12, i32 noundef 253)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sqlite_handle_rollback(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call i32 @sqlite3_exec(ptr noundef %11, ptr noundef @.str.18, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @_pdo_sqlite_error(ptr noundef %15, ptr noundef null, ptr noundef @.str.12, i32 noundef 264)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_sqlite_set_attr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load i64, ptr %6, align 8, !tbaa !40
  switch i64 %14, label %38 [
    i64 2, label %15
    i64 1002, label %27
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !37
  %17 = call zeroext i1 @pdo_get_long_param(ptr noundef %9, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load i64, ptr %9, align 8, !tbaa !40
  %24 = mul nsw i64 %23, 1000
  %25 = trunc i64 %24 to i32
  %26 = call i32 @sqlite3_busy_timeout(ptr noundef %22, i32 noundef %25)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %39

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !37
  %29 = call zeroext i1 @pdo_get_long_param(ptr noundef %9, ptr noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = load i64, ptr %9, align 8, !tbaa !40
  %36 = trunc i64 %35 to i32
  %37 = call i32 @sqlite3_extended_result_codes(ptr noundef %34, i32 noundef %36)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %31, %30, %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @pdo_sqlite_last_insert_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = call i64 @sqlite3_last_insert_rowid(ptr noundef %11)
  %13 = call ptr @zend_i64_to_str(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @pdo_sqlite_fetch_error_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %12, i32 0, i32 1
  store ptr %13, ptr %8, align 8, !tbaa !23
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = zext i32 %22 to i64
  %24 = call i32 @add_next_index_long(ptr noundef %19, i64 noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load ptr, ptr %8, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.pdo_sqlite_error_info, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = call i32 @add_next_index_string(ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_get_attribute(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !37
  %11 = load i64, ptr %6, align 8, !tbaa !40
  switch i64 %11, label %32 [
    i64 5, label %12
    i64 4, label %12
  ]

12:                                               ; preds = %3, %3
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = call ptr @sqlite3_libversion()
  store ptr %14, ptr %8, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %17, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = call i64 @strlen(ptr noundef %19) #16
  %21 = call ptr @zend_string_init(ptr noundef %18, i64 noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %10, align 8, !tbaa !92
  %22 = load ptr, ptr %10, align 8, !tbaa !92
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct._zval_struct, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %9, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 262, ptr %26, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %27

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %31

31:                                               ; preds = %30
  br label %33

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

33:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @get_driver_methods(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %6, label %8 [
    i32 0, label %7
  ]

7:                                                ; preds = %2
  store ptr @class_PDO_SQLite_Ext_methods, ptr %3, align 8
  br label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @pdo_sqlite_request_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  call void @pdo_sqlite_cleanup_callbacks(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_sqlite_in_transaction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = call i32 @sqlite3_get_autocommit(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %11, %1
  %18 = phi i1 [ false, %1 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal void @pdo_sqlite_get_gc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._pdo_dbh_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %13, ptr %6, align 8, !tbaa !91
  br label %14

14:                                               ; preds = %47, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !91
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %25, i32 0, i32 3
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %17
  %28 = load ptr, ptr %6, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = load ptr, ptr %6, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %35, i32 0, i32 4
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %27
  %38 = load ptr, ptr %6, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !161
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !23
  %45 = load ptr, ptr %6, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %45, i32 0, i32 5
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %6, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  store ptr %50, ptr %6, align 8, !tbaa !91
  br label %14

51:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !123
  store ptr %54, ptr %7, align 8, !tbaa !120
  br label %55

55:                                               ; preds = %68, %51
  %56 = load ptr, ptr %7, align 8, !tbaa !120
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.pdo_sqlite_collation, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !162
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !23
  %66 = load ptr, ptr %7, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw %struct.pdo_sqlite_collation, ptr %66, i32 0, i32 2
  call void @zend_get_gc_buffer_add_fcc(ptr noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %58
  %69 = load ptr, ptr %7, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw %struct.pdo_sqlite_collation, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !124
  store ptr %71, ptr %7, align 8, !tbaa !120
  br label %55

72:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @pdo_sqlite_scanner(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pdo_sqlite_cleanup_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %5

5:                                                ; preds = %67, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %69

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %13, ptr %3, align 8, !tbaa !91
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !97
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %10
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct._zend_string, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !96
  %35 = load ptr, ptr %3, align 8, !tbaa !91
  %36 = call i32 @sqlite3_create_function(ptr noundef %26, ptr noundef %31, i32 noundef %34, i32 noundef 1, ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %37

37:                                               ; preds = %23, %10
  %38 = load ptr, ptr %3, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  call void @zend_string_release(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %47, i32 0, i32 3
  call void @zend_fcc_dtor(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %37
  %50 = load ptr, ptr %3, align 8, !tbaa !91
  %51 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !160
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %56, i32 0, i32 4
  call void @zend_fcc_dtor(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %49
  %59 = load ptr, ptr %3, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !161
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw %struct.pdo_sqlite_func, ptr %65, i32 0, i32 5
  call void @zend_fcc_dtor(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %58
  %68 = load ptr, ptr %3, align 8, !tbaa !91
  call void @_efree(ptr noundef %68)
  br label %5

69:                                               ; preds = %5
  br label %70

70:                                               ; preds = %111, %69
  %71 = load ptr, ptr %2, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !123
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %113

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %76 = load ptr, ptr %2, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  store ptr %78, ptr %4, align 8, !tbaa !120
  %79 = load ptr, ptr %4, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw %struct.pdo_sqlite_collation, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !124
  %82 = load ptr, ptr %2, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8, !tbaa !123
  %84 = load ptr, ptr %2, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %75
  %89 = load ptr, ptr %2, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.pdo_sqlite_db_handle, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = load ptr, ptr %4, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw %struct.pdo_sqlite_collation, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %4, align 8, !tbaa !120
  %98 = call i32 @sqlite3_create_collation(ptr noundef %91, ptr noundef %96, i32 noundef 1, ptr noundef %97, ptr noundef null)
  br label %99

99:                                               ; preds = %88, %75
  %100 = load ptr, ptr %4, align 8, !tbaa !120
  %101 = getelementptr inbounds nuw %struct.pdo_sqlite_collation, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !121
  call void @zend_string_release(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw %struct.pdo_sqlite_collation, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !162
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8, !tbaa !120
  %110 = getelementptr inbounds nuw %struct.pdo_sqlite_collation, ptr %109, i32 0, i32 2
  call void @zend_fcc_dtor(ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %99
  %112 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_efree(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %70

113:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @sqlite3_close_v2(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !41
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !92
  call void @free(ptr noundef %24) #13
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !92
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_fcc_dtor(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  call void @zend_object_release(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !103
  call void @zend_release_fcall_info_cache(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  call void @zend_object_release(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @empty_fcall_info_cache, i64 40, i1 false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !146
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !146
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_object_release(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 0
  %5 = call i32 @zend_gc_delref(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  call void @zend_objects_store_del(ptr noundef %8)
  br label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !41
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
  %23 = load ptr, ptr %2, align 8, !tbaa !42
  call void @gc_possible_root(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %9
  br label %25

25:                                               ; preds = %24, %7
  ret void
}

declare void @zend_objects_store_del(ptr noundef) #2

declare void @gc_possible_root(ptr noundef) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sqlite3_changes(ptr noundef) #2

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare zeroext i1 @pdo_get_long_param(ptr noundef, ptr noundef) #2

declare i32 @sqlite3_extended_result_codes(ptr noundef, i32 noundef) #2

declare ptr @zend_i64_to_str(i64 noundef) #2

declare i64 @sqlite3_last_insert_rowid(ptr noundef) #2

declare i32 @add_next_index_long(ptr noundef, i64 noundef) #2

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #2

declare ptr @sqlite3_libversion() #2

declare i32 @sqlite3_get_autocommit(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_fcc(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  call void @zend_get_gc_buffer_add_obj(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct._zend_fcall_info_cache, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  call void @zend_get_gc_buffer_add_obj(ptr noundef %24, ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_get_gc_buffer_add_obj(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  %14 = icmp eq ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  call void @zend_get_gc_buffer_grow(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %2
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !163
  store ptr %27, ptr %5, align 8, !tbaa !37
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = load ptr, ptr %5, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 776, ptr %32, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.zend_get_gc_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw %struct._zval_struct, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !163
  ret void
}

declare void @zend_get_gc_buffer_grow(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0,1) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10_pdo_dbh_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11_pdo_stmt_t", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"_pdo_dbh_t", !17, i64 0, !6, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 32, !18, i64 32, !14, i64 32, !14, i64 33, !14, i64 33, !14, i64 33, !14, i64 34, !12, i64 40, !19, i64 48, !7, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !12, i64 80, !19, i64 88, !14, i64 96, !7, i64 104, !6, i64 120, !20, i64 128, !21, i64 136, !10, i64 152, !22, i64 160, !14, i64 168}
!17 = !{!"p1 _ZTS15pdo_dbh_methods", !6, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!21 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!22 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"", !26, i64 0, !27, i64 8, !28, i64 32, !29, i64 40}
!26 = !{!"p1 _ZTS7sqlite3", !6, i64 0}
!27 = !{!"", !12, i64 0, !14, i64 8, !14, i64 12, !12, i64 16}
!28 = !{!"p1 _ZTS15pdo_sqlite_func", !6, i64 0}
!29 = !{!"p1 _ZTS20pdo_sqlite_collation", !6, i64 0}
!30 = !{!27, !14, i64 12}
!31 = !{!27, !12, i64 0}
!32 = !{!27, !14, i64 8}
!33 = !{!27, !12, i64 16}
!34 = !{!16, !17, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!39 = !{i64 0, i64 8, !40, i64 8, i64 8, !41, i64 16, i64 4, !41, i64 20, i64 4, !41, i64 24, i64 8, !37, i64 32, i64 8, !37, i64 40, i64 8, !42, i64 48, i64 4, !13, i64 56, i64 8, !43}
!40 = !{!19, !19, i64 0}
!41 = !{!7, !7, i64 0}
!42 = !{!22, !22, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!45 = !{i64 0, i64 8, !46, i64 8, i64 8, !48, i64 16, i64 8, !48, i64 24, i64 8, !42, i64 32, i64 8, !42}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!48 = !{!20, !20, i64 0}
!49 = !{!18, !18, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!16, !6, i64 120}
!53 = !{!54, !20, i64 16}
!54 = !{!"_zend_object", !55, i64 0, !14, i64 8, !14, i64 12, !20, i64 16, !56, i64 24, !44, i64 32, !7, i64 40}
!55 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!56 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_zend_class_entry", !7, i64 0, !59, i64 8, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !38, i64 40, !38, i64 48, !38, i64 56, !60, i64 64, !60, i64 120, !60, i64 176, !61, i64 232, !62, i64 240, !63, i64 248, !47, i64 256, !47, i64 264, !47, i64 272, !47, i64 280, !47, i64 288, !47, i64 296, !47, i64 304, !47, i64 312, !47, i64 320, !47, i64 328, !47, i64 336, !47, i64 344, !47, i64 352, !56, i64 360, !64, i64 368, !65, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !14, i64 424, !14, i64 428, !14, i64 432, !14, i64 436, !7, i64 440, !66, i64 448, !67, i64 456, !68, i64 464, !44, i64 472, !14, i64 480, !44, i64 488, !59, i64 496, !7, i64 504}
!59 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!60 = !{!"_zend_array", !55, i64 0, !7, i64 8, !14, i64 12, !7, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !19, i64 40, !6, i64 48}
!61 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!62 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!63 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!64 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!65 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!66 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!67 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!68 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!69 = !{!70, !22, i64 960}
!70 = !{!"_zend_executor_globals", !21, i64 0, !21, i64 16, !7, i64 32, !71, i64 288, !71, i64 296, !60, i64 304, !60, i64 360, !72, i64 416, !14, i64 424, !18, i64 428, !21, i64 432, !14, i64 448, !44, i64 456, !44, i64 464, !44, i64 472, !38, i64 480, !38, i64 488, !73, i64 496, !19, i64 504, !36, i64 512, !20, i64 520, !14, i64 528, !36, i64 536, !14, i64 544, !19, i64 552, !14, i64 560, !14, i64 564, !14, i64 568, !18, i64 572, !18, i64 573, !74, i64 574, !74, i64 575, !44, i64 576, !19, i64 584, !6, i64 592, !6, i64 600, !60, i64 608, !60, i64 664, !14, i64 720, !18, i64 724, !21, i64 728, !21, i64 744, !75, i64 760, !75, i64 784, !75, i64 808, !20, i64 832, !14, i64 840, !14, i64 844, !19, i64 848, !44, i64 856, !44, i64 864, !76, i64 872, !77, i64 880, !79, i64 904, !22, i64 960, !22, i64 968, !80, i64 976, !7, i64 984, !81, i64 1080, !18, i64 1088, !7, i64 1089, !19, i64 1096, !14, i64 1104, !14, i64 1108, !82, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !83, i64 1640, !60, i64 1672, !19, i64 1728, !84, i64 1736, !85, i64 1760, !85, i64 1768, !86, i64 1776, !19, i64 1784, !18, i64 1792, !14, i64 1796, !87, i64 1800, !59, i64 1808, !19, i64 1816, !88, i64 1824, !19, i64 1840, !19, i64 1848, !89, i64 1856, !7, i64 1936}
!71 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!72 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!73 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!74 = !{!"zend_atomic_bool_s", !7, i64 0}
!75 = !{!"_zend_stack", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 16}
!76 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!77 = !{!"_zend_objects_store", !78, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!78 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!79 = !{!"_zend_lazy_objects_store", !60, i64 0}
!80 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!81 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!82 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!83 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!84 = !{!"", !38, i64 0, !38, i64 8, !38, i64 16}
!85 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!86 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!87 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!88 = !{!"_zend_call_stack", !6, i64 0, !19, i64 8}
!89 = !{!"_zend_strtod_state", !7, i64 0, !90, i64 64, !12, i64 72}
!90 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!91 = !{!28, !28, i64 0}
!92 = !{!59, !59, i64 0}
!93 = !{!94, !59, i64 16}
!94 = !{!"pdo_sqlite_func", !28, i64 0, !14, i64 8, !59, i64 16, !95, i64 24, !95, i64 64, !95, i64 104}
!95 = !{!"_zend_fcall_info_cache", !47, i64 0, !20, i64 8, !20, i64 16, !22, i64 24, !22, i64 32}
!96 = !{!94, !14, i64 8}
!97 = !{!25, !28, i64 32}
!98 = !{!94, !28, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS16_zend_fcall_info", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS22_zend_fcall_info_cache", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 omnipotent char", !6, i64 0}
!107 = !{!108, !19, i64 0}
!108 = !{!"_zend_fcall_info", !19, i64 0, !21, i64 8, !38, i64 24, !38, i64 32, !22, i64 40, !14, i64 48, !44, i64 56}
!109 = !{!95, !47, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 long", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _Bool", !6, i64 0}
!114 = !{!115, !5, i64 0}
!115 = !{!"_pdo_dbh_object_t", !5, i64 0, !54, i64 8}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS15sqlite3_context", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 _ZTS13sqlite3_value", !6, i64 0}
!120 = !{!29, !29, i64 0}
!121 = !{!122, !59, i64 8}
!122 = !{!"pdo_sqlite_collation", !29, i64 0, !59, i64 8, !95, i64 16}
!123 = !{!25, !29, i64 40}
!124 = !{!122, !29, i64 0}
!125 = !{!25, !14, i64 20}
!126 = !{!25, !12, i64 24}
!127 = !{!16, !12, i64 40}
!128 = !{!129, !12, i64 88}
!129 = !{!"_php_core_globals", !19, i64 0, !18, i64 8, !18, i64 9, !7, i64 10, !18, i64 11, !18, i64 12, !18, i64 13, !18, i64 14, !18, i64 15, !12, i64 16, !12, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !18, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !19, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !130, i64 200, !12, i64 216, !60, i64 224, !131, i64 280, !18, i64 282, !7, i64 283, !132, i64 288, !7, i64 344, !18, i64 440, !18, i64 441, !18, i64 442, !18, i64 443, !18, i64 444, !12, i64 448, !12, i64 456, !19, i64 464, !7, i64 472, !18, i64 480, !18, i64 481, !18, i64 482, !18, i64 483, !18, i64 484, !18, i64 485, !14, i64 488, !14, i64 492, !59, i64 496, !59, i64 504, !12, i64 512, !12, i64 520, !19, i64 528, !19, i64 536, !12, i64 544, !19, i64 552, !12, i64 560, !12, i64 568, !18, i64 576, !18, i64 577, !18, i64 578, !18, i64 579, !18, i64 580, !18, i64 581, !19, i64 584, !12, i64 592, !19, i64 600, !19, i64 608}
!130 = !{!"_arg_separators", !12, i64 0, !12, i64 8}
!131 = !{!"short", !7, i64 0}
!132 = !{!"_zend_llist", !133, i64 0, !133, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !7, i64 40, !133, i64 48}
!133 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS15_zend_reference", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!138 = !{!139, !19, i64 16}
!139 = !{!"", !21, i64 0, !19, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS13sqlite3_value", !6, i64 0}
!142 = !{!143, !19, i64 16}
!143 = !{!"_zend_string", !55, i64 0, !19, i64 8, !19, i64 16, !7, i64 24}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!146 = !{!55, !14, i64 0}
!147 = !{!95, !22, i64 24}
!148 = !{!95, !20, i64 16}
!149 = !{!143, !19, i64 8}
!150 = !{!95, !22, i64 32}
!151 = !{!152, !6, i64 0}
!152 = !{!"", !6, i64 0, !153, i64 8, !14, i64 16, !14, i64 16}
!153 = !{!"p1 _ZTS12sqlite3_stmt", !6, i64 0}
!154 = !{!155, !6, i64 8}
!155 = !{!"_pdo_stmt_t", !156, i64 0, !6, i64 8, !7, i64 16, !131, i64 22, !131, i64 22, !131, i64 22, !131, i64 22, !44, i64 24, !44, i64 32, !44, i64 40, !157, i64 48, !14, i64 56, !14, i64 60, !7, i64 64, !22, i64 104, !5, i64 112, !22, i64 120, !19, i64 128, !59, i64 136, !59, i64 144, !12, i64 152, !54, i64 160}
!156 = !{!"p1 _ZTS16pdo_stmt_methods", !6, i64 0}
!157 = !{!"p1 _ZTS15pdo_column_data", !6, i64 0}
!158 = !{!155, !156, i64 0}
!159 = !{!94, !47, i64 24}
!160 = !{!94, !47, i64 64}
!161 = !{!94, !47, i64 104}
!162 = !{!122, !47, i64 16}
!163 = !{!84, !38, i64 0}
!164 = !{!84, !38, i64 8}
