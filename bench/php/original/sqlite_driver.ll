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
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.8, i32, %union.anon.10, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%union.anon.8 = type { i32 }
%union.anon.10 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.pdo_driver_t = type { ptr, i64, i64, ptr }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct.pdo_dbh_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pdo_stmt_methods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_function_entry = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._zend_internal_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._pdo_dbh_t = type { ptr, ptr, ptr, ptr, i32, ptr, i64, [6 x i8], i32, i32, i32, ptr, i64, i32, [2 x ptr], ptr, ptr, %struct._zval_struct, ptr, %struct._zval_struct, i32 }
%struct._pdo_stmt_t = type { ptr, ptr, i32, i32, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr, i64, ptr, ptr, [6 x i8], %struct._zval_struct, i64, i32, %union.anon.3, ptr, %struct._zend_object }
%union.anon.3 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct._zval_struct, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, %struct._zval_struct, %struct._zval_struct, ptr }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct.pdo_sqlite_db_handle = type { ptr, %struct.pdo_sqlite_error_info, ptr, ptr }
%struct.pdo_sqlite_error_info = type { ptr, i32, i32, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.7, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.11, ptr, ptr, ptr, ptr, i32, i32, %union.anon.12, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.13 }
%union.anon.7 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { ptr }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32, i32 }
%struct.pdo_sqlite_func = type { ptr, %struct._zval_struct, %struct._zval_struct, %struct._zval_struct, i32, ptr, %struct.pdo_sqlite_fci, %struct.pdo_sqlite_fci, %struct.pdo_sqlite_fci }
%struct.pdo_sqlite_fci = type { %struct._zend_fcall_info, %struct._zend_fcall_info_cache }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._pdo_dbh_object_t = type { ptr, %struct._zend_object }
%struct.pdo_sqlite_collation = type { ptr, ptr, %struct._zval_struct, %struct.pdo_sqlite_fci }
%struct.aggregate_context = type { %struct._zval_struct, i64 }
%struct._zend_reference = type { %struct._zend_refcounted_h, %struct._zval_struct, %union.zend_property_info_source_list }
%union.zend_property_info_source_list = type { ptr }
%struct.pdo_sqlite_stmt = type { ptr, ptr, i8 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"42S02\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"01002\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"HYC00\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"22001\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"23000\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"HY000\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%s object is uninitialized\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"sqlite\00", align 1
@pdo_sqlite_driver = hidden constant %struct.pdo_driver_t { ptr @.str.8, i64 6, i64 20170320, ptr @pdo_sqlite_handle_factory }, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"An error occurred while invoking the callback\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"failed to invoke callback\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"open_basedir prohibits opening %s\00", align 1
@core_globals = external global %struct._php_core_globals, align 8
@.str.12 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/ext/pdo_sqlite/sqlite_driver.c\00", align 1
@sqlite_methods = internal constant %struct.pdo_dbh_methods { ptr @sqlite_handle_closer, ptr @sqlite_handle_preparer, ptr @sqlite_handle_doer, ptr @sqlite_handle_quoter, ptr @sqlite_handle_begin, ptr @sqlite_handle_commit, ptr @sqlite_handle_rollback, ptr @pdo_sqlite_set_attr, ptr @pdo_sqlite_last_insert_id, ptr @pdo_sqlite_fetch_error_func, ptr @pdo_sqlite_get_attribute, ptr null, ptr @get_driver_methods, ptr @pdo_sqlite_request_shutdown, ptr null, ptr @pdo_sqlite_get_gc }, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c":memory:\00", align 1
@sqlite_stmt_methods = external constant %struct.pdo_stmt_methods, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"'%q'\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@class_PDO_SQLite_Ext_methods = internal constant [4 x %struct._zend_function_entry] [%struct._zend_function_entry { ptr @.str.19, ptr @zim_PDO_SQLite_Ext_sqliteCreateFunction, ptr @arginfo_class_PDO_SQLite_Ext_sqliteCreateFunction, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.20, ptr @zim_PDO_SQLite_Ext_sqliteCreateAggregate, ptr @arginfo_class_PDO_SQLite_Ext_sqliteCreateAggregate, i32 4, i32 1, ptr null, ptr null }, %struct._zend_function_entry { ptr @.str.21, ptr @zim_PDO_SQLite_Ext_sqliteCreateCollation, ptr @arginfo_class_PDO_SQLite_Ext_sqliteCreateCollation, i32 2, i32 1, ptr null, ptr null }, %struct._zend_function_entry zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [21 x i8] c"sqliteCreateFunction\00", align 1
@arginfo_class_PDO_SQLite_Ext_sqliteCreateFunction = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.22, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.23, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.24, %struct.zend_type { ptr null, i32 16 }, ptr @.str.25 }, %struct._zend_internal_arg_info { ptr @.str.26, %struct.zend_type { ptr null, i32 16 }, ptr @.str.27 }], align 16
@.str.20 = private unnamed_addr constant [22 x i8] c"sqliteCreateAggregate\00", align 1
@arginfo_class_PDO_SQLite_Ext_sqliteCreateAggregate = internal constant [5 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 3 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.22, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.28, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.29, %struct.zend_type { ptr null, i32 4096 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.24, %struct.zend_type { ptr null, i32 16 }, ptr @.str.25 }], align 16
@.str.21 = private unnamed_addr constant [22 x i8] c"sqliteCreateCollation\00", align 1
@arginfo_class_PDO_SQLite_Ext_sqliteCreateCollation = internal constant [3 x %struct._zend_internal_arg_info] [%struct._zend_internal_arg_info { ptr inttoptr (i64 2 to ptr), %struct.zend_type { ptr null, i32 536870924 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.22, %struct.zend_type { ptr null, i32 64 }, ptr null }, %struct._zend_internal_arg_info { ptr @.str.23, %struct.zend_type { ptr null, i32 4096 }, ptr null }], align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"numArgs\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"finalize\00", align 1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._pdo_dbh_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._pdo_stmt_t, ptr %19, i32 0, i32 13
  br label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._pdo_dbh_t, ptr %22, i32 0, i32 7
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi ptr [ %20, %18 ], [ %23, %21 ]
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %26, i32 0, i32 1
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @sqlite3_errcode(ptr noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %24
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._pdo_dbh_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #9
  br label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  call void @_efree(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %55
  br label %64

64:                                               ; preds = %63, %44
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._pdo_dbh_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73)
  %75 = call noalias ptr @__zend_strdup(ptr noundef %74)
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @sqlite3_errmsg(ptr noundef %79)
  %81 = call noalias ptr @_estrdup(ptr noundef %80)
  br label %82

82:                                               ; preds = %76, %70
  %83 = phi ptr [ %75, %70 ], [ %81, %76 ]
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  br label %90

86:                                               ; preds = %24
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds [6 x i8], ptr %87, i64 0, i64 0
  %89 = call ptr @strncpy(ptr noundef %88, ptr noundef @.str, i64 noundef 6) #9
  store i32 0, ptr %5, align 4
  br label %136

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  switch i32 %93, label %115 [
    i32 12, label %94
    i32 9, label %98
    i32 22, label %102
    i32 18, label %106
    i32 19, label %110
    i32 1, label %114
  ]

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds [6 x i8], ptr %95, i64 0, i64 0
  %97 = call ptr @strncpy(ptr noundef %96, ptr noundef @.str.1, i64 noundef 6) #9
  br label %119

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds [6 x i8], ptr %99, i64 0, i64 0
  %101 = call ptr @strncpy(ptr noundef %100, ptr noundef @.str.2, i64 noundef 6) #9
  br label %119

102:                                              ; preds = %90
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds [6 x i8], ptr %103, i64 0, i64 0
  %105 = call ptr @strncpy(ptr noundef %104, ptr noundef @.str.3, i64 noundef 6) #9
  br label %119

106:                                              ; preds = %90
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds [6 x i8], ptr %107, i64 0, i64 0
  %109 = call ptr @strncpy(ptr noundef %108, ptr noundef @.str.4, i64 noundef 6) #9
  br label %119

110:                                              ; preds = %90
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds [6 x i8], ptr %111, i64 0, i64 0
  %113 = call ptr @strncpy(ptr noundef %112, ptr noundef @.str.5, i64 noundef 6) #9
  br label %119

114:                                              ; preds = %90
  br label %115

115:                                              ; preds = %114, %90
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds [6 x i8], ptr %116, i64 0, i64 0
  %118 = call ptr @strncpy(ptr noundef %117, ptr noundef @.str.6, i64 noundef 6) #9
  br label %119

119:                                              ; preds = %115, %110, %106, %102, %98, %94
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._pdo_dbh_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %132, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  call void @pdo_throw_exception(i32 noundef %127, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %124, %119
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %132, %86
  %137 = load i32, ptr %5, align 4
  ret i32 %137
}

declare i32 @sqlite3_errcode(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @_efree(ptr noundef) #1

declare noalias ptr @__zend_strdup(ptr noundef) #1

declare ptr @sqlite3_errmsg(ptr noundef) #1

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pdo_throw_exception(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @pdo_sqlite_create_function_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i1, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i1, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %struct._zend_fcall_info, align 8
  %63 = alloca %struct._zend_fcall_info_cache, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca i8, align 1
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  store ptr %0, ptr %59, align 8
  store ptr %1, ptr %60, align 8
  store i64 -1, ptr %66, align 8
  store i64 0, ptr %67, align 8
  br label %87

87:                                               ; preds = %2
  store i32 0, ptr %71, align 4
  store i32 2, ptr %72, align 4
  store i32 4, ptr %73, align 4
  %88 = load ptr, ptr %59, align 8
  %89 = getelementptr inbounds %struct._zend_execute_data, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %74, align 4
  store i32 0, ptr %75, align 4
  store ptr null, ptr %77, align 8
  store i32 0, ptr %78, align 4
  store ptr null, ptr %79, align 8
  store i8 0, ptr %80, align 1
  store i8 0, ptr %81, align 1
  store i32 0, ptr %82, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %74, align 4
  %94 = load i32, ptr %72, align 4
  %95 = icmp ult i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %74, align 4
  %103 = load i32, ptr %73, align 4
  %104 = icmp ugt i32 %102, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %101, %92
  %111 = load i32, ptr %72, align 4
  %112 = load i32, ptr %73, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %111, i32 noundef %112)
  store i32 1, ptr %82, align 4
  br label %527

113:                                              ; preds = %101
  %114 = load ptr, ptr %59, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i64 4
  store ptr %115, ptr %76, align 8
  %116 = load i32, ptr %75, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %75, align 4
  %118 = load i32, ptr %75, align 4
  %119 = load i32, ptr %72, align 4
  %120 = icmp ule i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %113
  %122 = load i8, ptr %81, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 1
  br label %126

126:                                              ; preds = %121, %113
  %127 = phi i1 [ true, %113 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i32, ptr %75, align 4
  %129 = load i32, ptr %72, align 4
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %81, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 0
  br label %136

136:                                              ; preds = %131, %126
  %137 = phi i1 [ true, %126 ], [ %135, %131 ]
  call void @llvm.assume(i1 %137)
  %138 = load i8, ptr %81, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = load i32, ptr %75, align 4
  %142 = load i32, ptr %74, align 4
  %143 = icmp ugt i32 %141, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  br label %527

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150, %136
  %152 = load ptr, ptr %76, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 1
  store ptr %153, ptr %76, align 8
  %154 = load ptr, ptr %76, align 8
  store ptr %154, ptr %77, align 8
  %155 = load ptr, ptr %77, align 8
  %156 = load i32, ptr %75, align 4
  store ptr %155, ptr %53, align 8
  store ptr %64, ptr %54, align 8
  store ptr %65, ptr %55, align 8
  store i8 0, ptr %56, align 1
  store i32 %156, ptr %57, align 4
  %157 = load ptr, ptr %53, align 8
  %158 = load i8, ptr %56, align 1
  %159 = trunc i8 %158 to i1
  %160 = load i32, ptr %57, align 4
  store ptr %157, ptr %30, align 8
  store ptr %58, ptr %31, align 8
  %161 = zext i1 %159 to i8
  store i8 %161, ptr %32, align 1
  store i32 %160, ptr %33, align 4
  %162 = load ptr, ptr %30, align 8
  %163 = load ptr, ptr %31, align 8
  %164 = load i8, ptr %32, align 1
  %165 = trunc i8 %164 to i1
  %166 = load i32, ptr %33, align 4
  store ptr %162, ptr %25, align 8
  store ptr %163, ptr %26, align 8
  %167 = zext i1 %165 to i8
  store i8 %167, ptr %27, align 1
  store i32 %166, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %168 = load ptr, ptr %25, align 8
  store ptr %168, ptr %22, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %178

174:                                              ; preds = %151
  %175 = load ptr, ptr %25, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %26, align 8
  store ptr %176, ptr %177, align 8
  br label %203

178:                                              ; preds = %151
  %179 = load i8, ptr %27, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr %25, align 8
  store ptr %182, ptr %23, align 8
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = load ptr, ptr %26, align 8
  store ptr null, ptr %189, align 8
  br label %203

190:                                              ; preds = %181, %178
  %191 = load i8, ptr %29, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %25, align 8
  %195 = load ptr, ptr %26, align 8
  %196 = load i32, ptr %28, align 4
  %197 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %194, ptr noundef %195, i32 noundef %196) #9
  store i1 %197, ptr %24, align 1
  br label %204

198:                                              ; preds = %190
  %199 = load ptr, ptr %25, align 8
  %200 = load ptr, ptr %26, align 8
  %201 = load i32, ptr %28, align 4
  %202 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %199, ptr noundef %200, i32 noundef %201) #9
  store i1 %202, ptr %24, align 1
  br label %204

203:                                              ; preds = %188, %174
  store i1 true, ptr %24, align 1
  br label %204

204:                                              ; preds = %203, %198, %193
  %205 = load i1, ptr %24, align 1
  br i1 %205, label %207, label %206

206:                                              ; preds = %204
  store i1 false, ptr %52, align 1
  br label %226

207:                                              ; preds = %204
  %208 = load i8, ptr %56, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load ptr, ptr %58, align 8
  %212 = icmp ne ptr %211, null
  %213 = xor i1 %212, true
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load ptr, ptr %54, align 8
  store ptr null, ptr %215, align 8
  %216 = load ptr, ptr %55, align 8
  store i64 0, ptr %216, align 8
  br label %225

217:                                              ; preds = %210, %207
  %218 = load ptr, ptr %58, align 8
  %219 = getelementptr inbounds %struct._zend_string, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %54, align 8
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %58, align 8
  %222 = getelementptr inbounds %struct._zend_string, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %55, align 8
  store i64 %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %217, %214
  store i1 true, ptr %52, align 1
  br label %226

226:                                              ; preds = %225, %206
  %227 = load i1, ptr %52, align 1
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i32 4, ptr %78, align 4
  store i32 9, ptr %82, align 4
  br label %527

235:                                              ; preds = %226
  %236 = load i32, ptr %75, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %75, align 4
  %238 = load i32, ptr %75, align 4
  %239 = load i32, ptr %72, align 4
  %240 = icmp ule i32 %238, %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %235
  %242 = load i8, ptr %81, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i32
  %245 = icmp eq i32 %244, 1
  br label %246

246:                                              ; preds = %241, %235
  %247 = phi i1 [ true, %235 ], [ %245, %241 ]
  call void @llvm.assume(i1 %247)
  %248 = load i32, ptr %75, align 4
  %249 = load i32, ptr %72, align 4
  %250 = icmp ugt i32 %248, %249
  br i1 %250, label %256, label %251

251:                                              ; preds = %246
  %252 = load i8, ptr %81, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i32
  %255 = icmp eq i32 %254, 0
  br label %256

256:                                              ; preds = %251, %246
  %257 = phi i1 [ true, %246 ], [ %255, %251 ]
  call void @llvm.assume(i1 %257)
  %258 = load i8, ptr %81, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %271

260:                                              ; preds = %256
  %261 = load i32, ptr %75, align 4
  %262 = load i32, ptr %74, align 4
  %263 = icmp ugt i32 %261, %262
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %260
  br label %527

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270, %256
  %272 = load ptr, ptr %76, align 8
  %273 = getelementptr inbounds %struct._zval_struct, ptr %272, i32 1
  store ptr %273, ptr %76, align 8
  %274 = load ptr, ptr %76, align 8
  store ptr %274, ptr %77, align 8
  %275 = load ptr, ptr %77, align 8
  store ptr %275, ptr %46, align 8
  store ptr %62, ptr %47, align 8
  store ptr %63, ptr %48, align 8
  store i8 0, ptr %49, align 1
  store ptr %79, ptr %50, align 8
  store i8 1, ptr %51, align 1
  %276 = load i8, ptr %49, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %289

278:                                              ; preds = %271
  %279 = load ptr, ptr %46, align 8
  store ptr %279, ptr %21, align 8
  %280 = load ptr, ptr %21, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 8
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %289

285:                                              ; preds = %278
  %286 = load ptr, ptr %47, align 8
  store i64 0, ptr %286, align 8
  %287 = load ptr, ptr %48, align 8
  store ptr null, ptr %287, align 8
  %288 = load ptr, ptr %50, align 8
  store ptr null, ptr %288, align 8
  br label %298

289:                                              ; preds = %278, %271
  %290 = load ptr, ptr %46, align 8
  %291 = load ptr, ptr %47, align 8
  %292 = load ptr, ptr %48, align 8
  %293 = load ptr, ptr %50, align 8
  %294 = call i32 @zend_fcall_info_init(ptr noundef %290, i32 noundef 0, ptr noundef %291, ptr noundef %292, ptr noundef null, ptr noundef %293) #9
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  store i1 false, ptr %45, align 1
  br label %304

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297, %285
  %299 = load i8, ptr %51, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load ptr, ptr %48, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %302) #9
  br label %303

303:                                              ; preds = %301, %298
  store i1 true, ptr %45, align 1
  br label %304

304:                                              ; preds = %303, %296
  %305 = load i1, ptr %45, align 1
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %304
  %313 = load ptr, ptr %79, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  store i32 12, ptr %78, align 4
  store i32 9, ptr %82, align 4
  br label %317

316:                                              ; preds = %312
  store i32 2, ptr %82, align 4
  br label %317

317:                                              ; preds = %316, %315
  br label %527

318:                                              ; preds = %304
  store i8 1, ptr %81, align 1
  %319 = load i32, ptr %75, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %75, align 4
  %321 = load i32, ptr %75, align 4
  %322 = load i32, ptr %72, align 4
  %323 = icmp ule i32 %321, %322
  br i1 %323, label %329, label %324

324:                                              ; preds = %318
  %325 = load i8, ptr %81, align 1
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i32
  %328 = icmp eq i32 %327, 1
  br label %329

329:                                              ; preds = %324, %318
  %330 = phi i1 [ true, %318 ], [ %328, %324 ]
  call void @llvm.assume(i1 %330)
  %331 = load i32, ptr %75, align 4
  %332 = load i32, ptr %72, align 4
  %333 = icmp ugt i32 %331, %332
  br i1 %333, label %339, label %334

334:                                              ; preds = %329
  %335 = load i8, ptr %81, align 1
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i32
  %338 = icmp eq i32 %337, 0
  br label %339

339:                                              ; preds = %334, %329
  %340 = phi i1 [ true, %329 ], [ %338, %334 ]
  call void @llvm.assume(i1 %340)
  %341 = load i8, ptr %81, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %354

343:                                              ; preds = %339
  %344 = load i32, ptr %75, align 4
  %345 = load i32, ptr %74, align 4
  %346 = icmp ugt i32 %344, %345
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %343
  br label %527

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353, %339
  %355 = load ptr, ptr %76, align 8
  %356 = getelementptr inbounds %struct._zval_struct, ptr %355, i32 1
  store ptr %356, ptr %76, align 8
  %357 = load ptr, ptr %76, align 8
  store ptr %357, ptr %77, align 8
  %358 = load ptr, ptr %77, align 8
  %359 = load i32, ptr %75, align 4
  store ptr %358, ptr %35, align 8
  store ptr %66, ptr %36, align 8
  store ptr %80, ptr %37, align 8
  store i8 0, ptr %38, align 1
  store i32 %359, ptr %39, align 4
  %360 = load ptr, ptr %35, align 8
  %361 = load ptr, ptr %36, align 8
  %362 = load ptr, ptr %37, align 8
  %363 = load i8, ptr %38, align 1
  %364 = trunc i8 %363 to i1
  %365 = load i32, ptr %39, align 4
  store ptr %360, ptr %15, align 8
  store ptr %361, ptr %16, align 8
  store ptr %362, ptr %17, align 8
  %366 = zext i1 %364 to i8
  store i8 %366, ptr %18, align 1
  store i32 %365, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %367 = load i8, ptr %18, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %371

369:                                              ; preds = %354
  %370 = load ptr, ptr %17, align 8
  store i8 0, ptr %370, align 1
  br label %371

371:                                              ; preds = %369, %354
  %372 = load ptr, ptr %15, align 8
  store ptr %372, ptr %12, align 8
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds %struct._zval_struct, ptr %373, i32 0, i32 1
  %375 = load i8, ptr %374, align 8
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %376, 4
  br i1 %377, label %378, label %382

378:                                              ; preds = %371
  %379 = load ptr, ptr %15, align 8
  %380 = load i64, ptr %379, align 8
  %381 = load ptr, ptr %16, align 8
  store i64 %380, ptr %381, align 8
  br label %408

382:                                              ; preds = %371
  %383 = load i8, ptr %18, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %395

385:                                              ; preds = %382
  %386 = load ptr, ptr %15, align 8
  store ptr %386, ptr %13, align 8
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds %struct._zval_struct, ptr %387, i32 0, i32 1
  %389 = load i8, ptr %388, align 8
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = load ptr, ptr %17, align 8
  store i8 1, ptr %393, align 1
  %394 = load ptr, ptr %16, align 8
  store i64 0, ptr %394, align 8
  br label %408

395:                                              ; preds = %385, %382
  %396 = load i8, ptr %20, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %403

398:                                              ; preds = %395
  %399 = load ptr, ptr %15, align 8
  %400 = load ptr, ptr %16, align 8
  %401 = load i32, ptr %19, align 4
  %402 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %399, ptr noundef %400, i32 noundef %401) #9
  store i1 %402, ptr %14, align 1
  br label %409

403:                                              ; preds = %395
  %404 = load ptr, ptr %15, align 8
  %405 = load ptr, ptr %16, align 8
  %406 = load i32, ptr %19, align 4
  %407 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %404, ptr noundef %405, i32 noundef %406) #9
  store i1 %407, ptr %14, align 1
  br label %409

408:                                              ; preds = %392, %378
  store i1 true, ptr %14, align 1
  br label %409

409:                                              ; preds = %408, %403, %398
  %410 = load i1, ptr %14, align 1
  %411 = xor i1 %410, true
  %412 = xor i1 %411, true
  %413 = xor i1 %412, true
  %414 = zext i1 %413 to i32
  %415 = sext i32 %414 to i64
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %409
  store i32 0, ptr %78, align 4
  store i32 9, ptr %82, align 4
  br label %527

418:                                              ; preds = %409
  %419 = load i32, ptr %75, align 4
  %420 = add i32 %419, 1
  store i32 %420, ptr %75, align 4
  %421 = load i32, ptr %75, align 4
  %422 = load i32, ptr %72, align 4
  %423 = icmp ule i32 %421, %422
  br i1 %423, label %429, label %424

424:                                              ; preds = %418
  %425 = load i8, ptr %81, align 1
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i32
  %428 = icmp eq i32 %427, 1
  br label %429

429:                                              ; preds = %424, %418
  %430 = phi i1 [ true, %418 ], [ %428, %424 ]
  call void @llvm.assume(i1 %430)
  %431 = load i32, ptr %75, align 4
  %432 = load i32, ptr %72, align 4
  %433 = icmp ugt i32 %431, %432
  br i1 %433, label %439, label %434

434:                                              ; preds = %429
  %435 = load i8, ptr %81, align 1
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i32
  %438 = icmp eq i32 %437, 0
  br label %439

439:                                              ; preds = %434, %429
  %440 = phi i1 [ true, %429 ], [ %438, %434 ]
  call void @llvm.assume(i1 %440)
  %441 = load i8, ptr %81, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %454

443:                                              ; preds = %439
  %444 = load i32, ptr %75, align 4
  %445 = load i32, ptr %74, align 4
  %446 = icmp ugt i32 %444, %445
  %447 = xor i1 %446, true
  %448 = xor i1 %447, true
  %449 = zext i1 %448 to i32
  %450 = sext i32 %449 to i64
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %452, label %453

452:                                              ; preds = %443
  br label %527

453:                                              ; preds = %443
  br label %454

454:                                              ; preds = %453, %439
  %455 = load ptr, ptr %76, align 8
  %456 = getelementptr inbounds %struct._zval_struct, ptr %455, i32 1
  store ptr %456, ptr %76, align 8
  %457 = load ptr, ptr %76, align 8
  store ptr %457, ptr %77, align 8
  %458 = load ptr, ptr %77, align 8
  %459 = load i32, ptr %75, align 4
  store ptr %458, ptr %40, align 8
  store ptr %67, ptr %41, align 8
  store ptr %80, ptr %42, align 8
  store i8 0, ptr %43, align 1
  store i32 %459, ptr %44, align 4
  %460 = load ptr, ptr %40, align 8
  %461 = load ptr, ptr %41, align 8
  %462 = load ptr, ptr %42, align 8
  %463 = load i8, ptr %43, align 1
  %464 = trunc i8 %463 to i1
  %465 = load i32, ptr %44, align 4
  store ptr %460, ptr %6, align 8
  store ptr %461, ptr %7, align 8
  store ptr %462, ptr %8, align 8
  %466 = zext i1 %464 to i8
  store i8 %466, ptr %9, align 1
  store i32 %465, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %467 = load i8, ptr %9, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %471

469:                                              ; preds = %454
  %470 = load ptr, ptr %8, align 8
  store i8 0, ptr %470, align 1
  br label %471

471:                                              ; preds = %469, %454
  %472 = load ptr, ptr %6, align 8
  store ptr %472, ptr %3, align 8
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds %struct._zval_struct, ptr %473, i32 0, i32 1
  %475 = load i8, ptr %474, align 8
  %476 = zext i8 %475 to i32
  %477 = icmp eq i32 %476, 4
  br i1 %477, label %478, label %482

478:                                              ; preds = %471
  %479 = load ptr, ptr %6, align 8
  %480 = load i64, ptr %479, align 8
  %481 = load ptr, ptr %7, align 8
  store i64 %480, ptr %481, align 8
  br label %508

482:                                              ; preds = %471
  %483 = load i8, ptr %9, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %495

485:                                              ; preds = %482
  %486 = load ptr, ptr %6, align 8
  store ptr %486, ptr %4, align 8
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 1
  %489 = load i8, ptr %488, align 8
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %495

492:                                              ; preds = %485
  %493 = load ptr, ptr %8, align 8
  store i8 1, ptr %493, align 1
  %494 = load ptr, ptr %7, align 8
  store i64 0, ptr %494, align 8
  br label %508

495:                                              ; preds = %485, %482
  %496 = load i8, ptr %11, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %503

498:                                              ; preds = %495
  %499 = load ptr, ptr %6, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = load i32, ptr %10, align 4
  %502 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %499, ptr noundef %500, i32 noundef %501) #9
  store i1 %502, ptr %5, align 1
  br label %509

503:                                              ; preds = %495
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = load i32, ptr %10, align 4
  %507 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %504, ptr noundef %505, i32 noundef %506) #9
  store i1 %507, ptr %5, align 1
  br label %509

508:                                              ; preds = %492, %478
  store i1 true, ptr %5, align 1
  br label %509

509:                                              ; preds = %508, %503, %498
  %510 = load i1, ptr %5, align 1
  %511 = xor i1 %510, true
  %512 = xor i1 %511, true
  %513 = xor i1 %512, true
  %514 = zext i1 %513 to i32
  %515 = sext i32 %514 to i64
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %509
  store i32 0, ptr %78, align 4
  store i32 9, ptr %82, align 4
  br label %527

518:                                              ; preds = %509
  %519 = load i32, ptr %75, align 4
  %520 = load i32, ptr %73, align 4
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = load i32, ptr %73, align 4
  %524 = icmp eq i32 %523, -1
  br label %525

525:                                              ; preds = %522, %518
  %526 = phi i1 [ true, %518 ], [ %524, %522 ]
  call void @llvm.assume(i1 %526)
  br label %527

527:                                              ; preds = %525, %517, %452, %417, %352, %317, %269, %234, %149, %110
  %528 = load i32, ptr %82, align 4
  %529 = icmp ne i32 %528, 0
  %530 = xor i1 %529, true
  %531 = xor i1 %530, true
  %532 = zext i1 %531 to i32
  %533 = sext i32 %532 to i64
  %534 = icmp ne i64 %533, 0
  br i1 %534, label %535, label %541

535:                                              ; preds = %527
  %536 = load i32, ptr %82, align 4
  %537 = load i32, ptr %75, align 4
  %538 = load ptr, ptr %79, align 8
  %539 = load i32, ptr %78, align 4
  %540 = load ptr, ptr %77, align 8
  call void @zend_wrong_parameter_error(i32 noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, ptr noundef %540)
  br label %644

541:                                              ; preds = %527
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %59, align 8
  %544 = getelementptr inbounds %struct._zend_execute_data, ptr %543, i32 0, i32 4
  %545 = getelementptr inbounds %struct._zval_struct, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %546)
  store ptr %547, ptr %68, align 8
  %548 = load ptr, ptr %68, align 8
  %549 = getelementptr inbounds %struct._pdo_dbh_t, ptr %548, i32 0, i32 15
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %567, label %552

552:                                              ; preds = %542
  %553 = load ptr, ptr %59, align 8
  %554 = getelementptr inbounds %struct._zend_execute_data, ptr %553, i32 0, i32 4
  %555 = getelementptr inbounds %struct._zval_struct, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct._zend_object, ptr %556, i32 0, i32 2
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct._zend_class_entry, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct._zend_string, ptr %560, i32 0, i32 3
  %562 = getelementptr inbounds [1 x i8], ptr %561, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %562)
  br label %563

563:                                              ; preds = %552
  %564 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %565 = icmp ne ptr %564, null
  call void @llvm.assume(i1 %565)
  br label %644

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566, %542
  %568 = load ptr, ptr %68, align 8
  %569 = getelementptr inbounds %struct._pdo_dbh_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  store ptr %570, ptr %69, align 8
  %571 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 384) #10
  store ptr %571, ptr %61, align 8
  %572 = load ptr, ptr %69, align 8
  %573 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %64, align 8
  %576 = load i64, ptr %66, align 8
  %577 = trunc i64 %576 to i32
  %578 = load i64, ptr %67, align 8
  %579 = or i64 %578, 1
  %580 = trunc i64 %579 to i32
  %581 = load ptr, ptr %61, align 8
  %582 = call i32 @sqlite3_create_function(ptr noundef %574, ptr noundef %575, i32 noundef %577, i32 noundef %580, ptr noundef %581, ptr noundef @php_sqlite3_func_callback, ptr noundef null, ptr noundef null)
  store i32 %582, ptr %70, align 4
  %583 = load i32, ptr %70, align 4
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %637

585:                                              ; preds = %567
  %586 = load ptr, ptr %64, align 8
  %587 = call noalias ptr @_estrdup(ptr noundef %586)
  %588 = load ptr, ptr %61, align 8
  %589 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %588, i32 0, i32 5
  store ptr %587, ptr %589, align 8
  br label %590

590:                                              ; preds = %585
  %591 = load ptr, ptr %61, align 8
  %592 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %591, i32 0, i32 1
  store ptr %592, ptr %83, align 8
  %593 = getelementptr inbounds %struct._zend_fcall_info, ptr %62, i32 0, i32 1
  store ptr %593, ptr %84, align 8
  %594 = load ptr, ptr %84, align 8
  %595 = getelementptr inbounds %struct._zval_struct, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8
  store ptr %596, ptr %85, align 8
  %597 = load ptr, ptr %84, align 8
  %598 = getelementptr inbounds %struct._zval_struct, ptr %597, i32 0, i32 1
  %599 = load i32, ptr %598, align 8
  store i32 %599, ptr %86, align 4
  br label %600

600:                                              ; preds = %590
  %601 = load ptr, ptr %85, align 8
  %602 = load ptr, ptr %83, align 8
  %603 = getelementptr inbounds %struct._zval_struct, ptr %602, i32 0, i32 0
  store ptr %601, ptr %603, align 8
  %604 = load i32, ptr %86, align 4
  %605 = load ptr, ptr %83, align 8
  %606 = getelementptr inbounds %struct._zval_struct, ptr %605, i32 0, i32 1
  store i32 %604, ptr %606, align 8
  br label %607

607:                                              ; preds = %600
  %608 = load i32, ptr %86, align 4
  %609 = and i32 %608, 65280
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %611, label %617

611:                                              ; preds = %607
  %612 = load ptr, ptr %85, align 8
  %613 = getelementptr inbounds %struct._zend_refcounted, ptr %612, i32 0, i32 0
  store ptr %613, ptr %34, align 8
  %614 = load ptr, ptr %34, align 8
  %615 = load i32, ptr %614, align 4
  %616 = add i32 %615, 1
  store i32 %616, ptr %614, align 4
  br label %617

617:                                              ; preds = %611, %607
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr %66, align 8
  %620 = trunc i64 %619 to i32
  %621 = load ptr, ptr %61, align 8
  %622 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %621, i32 0, i32 4
  store i32 %620, ptr %622, align 8
  %623 = load ptr, ptr %69, align 8
  %624 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %623, i32 0, i32 2
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %61, align 8
  %627 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %626, i32 0, i32 0
  store ptr %625, ptr %627, align 8
  %628 = load ptr, ptr %61, align 8
  %629 = load ptr, ptr %69, align 8
  %630 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %629, i32 0, i32 2
  store ptr %628, ptr %630, align 8
  br label %631

631:                                              ; preds = %618
  br label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %60, align 8
  %634 = getelementptr inbounds %struct._zval_struct, ptr %633, i32 0, i32 1
  store i32 3, ptr %634, align 8
  br label %635

635:                                              ; preds = %632
  br label %644

636:                                              ; No predecessors!
  br label %637

637:                                              ; preds = %636, %567
  %638 = load ptr, ptr %61, align 8
  call void @_efree(ptr noundef %638)
  br label %639

639:                                              ; preds = %637
  br label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %60, align 8
  %642 = getelementptr inbounds %struct._zval_struct, ptr %641, i32 0, i32 1
  store i32 2, ptr %642, align 8
  br label %643

643:                                              ; preds = %640
  br label %644

644:                                              ; preds = %643, %635, %563, %535
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #4

declare i32 @sqlite3_create_function(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_func_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @sqlite3_user_data(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @do_callback(ptr noundef %11, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_SQLite_Ext_sqliteCreateFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pdo_sqlite_create_function_internal(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_sqlite_create_aggregate_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i1, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca i1, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct._zend_fcall_info, align 8
  %58 = alloca %struct._zend_fcall_info, align 8
  %59 = alloca %struct._zend_fcall_info_cache, align 8
  %60 = alloca %struct._zend_fcall_info_cache, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca i8, align 1
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  store ptr %0, ptr %54, align 8
  store ptr %1, ptr %55, align 8
  store i64 -1, ptr %63, align 8
  br label %87

87:                                               ; preds = %2
  store i32 0, ptr %67, align 4
  store i32 3, ptr %68, align 4
  store i32 4, ptr %69, align 4
  %88 = load ptr, ptr %54, align 8
  %89 = getelementptr inbounds %struct._zend_execute_data, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %70, align 4
  store i32 0, ptr %71, align 4
  store ptr null, ptr %73, align 8
  store i32 0, ptr %74, align 4
  store ptr null, ptr %75, align 8
  store i8 0, ptr %76, align 1
  store i8 0, ptr %77, align 1
  store i32 0, ptr %78, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %70, align 4
  %94 = load i32, ptr %68, align 4
  %95 = icmp ult i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %70, align 4
  %103 = load i32, ptr %69, align 4
  %104 = icmp ugt i32 %102, %103
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %101, %92
  %111 = load i32, ptr %68, align 4
  %112 = load i32, ptr %69, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %111, i32 noundef %112)
  store i32 1, ptr %78, align 4
  br label %510

113:                                              ; preds = %101
  %114 = load ptr, ptr %54, align 8
  %115 = getelementptr inbounds %struct._zval_struct, ptr %114, i64 4
  store ptr %115, ptr %72, align 8
  %116 = load i32, ptr %71, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %71, align 4
  %118 = load i32, ptr %71, align 4
  %119 = load i32, ptr %68, align 4
  %120 = icmp ule i32 %118, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %113
  %122 = load i8, ptr %77, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = icmp eq i32 %124, 1
  br label %126

126:                                              ; preds = %121, %113
  %127 = phi i1 [ true, %113 ], [ %125, %121 ]
  call void @llvm.assume(i1 %127)
  %128 = load i32, ptr %71, align 4
  %129 = load i32, ptr %68, align 4
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load i8, ptr %77, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 0
  br label %136

136:                                              ; preds = %131, %126
  %137 = phi i1 [ true, %126 ], [ %135, %131 ]
  call void @llvm.assume(i1 %137)
  %138 = load i8, ptr %77, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %151

140:                                              ; preds = %136
  %141 = load i32, ptr %71, align 4
  %142 = load i32, ptr %70, align 4
  %143 = icmp ugt i32 %141, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  br label %510

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150, %136
  %152 = load ptr, ptr %72, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 1
  store ptr %153, ptr %72, align 8
  %154 = load ptr, ptr %72, align 8
  store ptr %154, ptr %73, align 8
  %155 = load ptr, ptr %73, align 8
  %156 = load i32, ptr %71, align 4
  store ptr %155, ptr %48, align 8
  store ptr %61, ptr %49, align 8
  store ptr %62, ptr %50, align 8
  store i8 0, ptr %51, align 1
  store i32 %156, ptr %52, align 4
  %157 = load ptr, ptr %48, align 8
  %158 = load i8, ptr %51, align 1
  %159 = trunc i8 %158 to i1
  %160 = load i32, ptr %52, align 4
  store ptr %157, ptr %22, align 8
  store ptr %53, ptr %23, align 8
  %161 = zext i1 %159 to i8
  store i8 %161, ptr %24, align 1
  store i32 %160, ptr %25, align 4
  %162 = load ptr, ptr %22, align 8
  %163 = load ptr, ptr %23, align 8
  %164 = load i8, ptr %24, align 1
  %165 = trunc i8 %164 to i1
  %166 = load i32, ptr %25, align 4
  store ptr %162, ptr %17, align 8
  store ptr %163, ptr %18, align 8
  %167 = zext i1 %165 to i8
  store i8 %167, ptr %19, align 1
  store i32 %166, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %168 = load ptr, ptr %17, align 8
  store ptr %168, ptr %14, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %178

174:                                              ; preds = %151
  %175 = load ptr, ptr %17, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %18, align 8
  store ptr %176, ptr %177, align 8
  br label %203

178:                                              ; preds = %151
  %179 = load i8, ptr %19, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr %17, align 8
  store ptr %182, ptr %15, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 1
  %185 = load i8, ptr %184, align 8
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = load ptr, ptr %18, align 8
  store ptr null, ptr %189, align 8
  br label %203

190:                                              ; preds = %181, %178
  %191 = load i8, ptr %21, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = load i32, ptr %20, align 4
  %197 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %194, ptr noundef %195, i32 noundef %196) #9
  store i1 %197, ptr %16, align 1
  br label %204

198:                                              ; preds = %190
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = load i32, ptr %20, align 4
  %202 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %199, ptr noundef %200, i32 noundef %201) #9
  store i1 %202, ptr %16, align 1
  br label %204

203:                                              ; preds = %188, %174
  store i1 true, ptr %16, align 1
  br label %204

204:                                              ; preds = %203, %198, %193
  %205 = load i1, ptr %16, align 1
  br i1 %205, label %207, label %206

206:                                              ; preds = %204
  store i1 false, ptr %47, align 1
  br label %226

207:                                              ; preds = %204
  %208 = load i8, ptr %51, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load ptr, ptr %53, align 8
  %212 = icmp ne ptr %211, null
  %213 = xor i1 %212, true
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load ptr, ptr %49, align 8
  store ptr null, ptr %215, align 8
  %216 = load ptr, ptr %50, align 8
  store i64 0, ptr %216, align 8
  br label %225

217:                                              ; preds = %210, %207
  %218 = load ptr, ptr %53, align 8
  %219 = getelementptr inbounds %struct._zend_string, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %49, align 8
  store ptr %219, ptr %220, align 8
  %221 = load ptr, ptr %53, align 8
  %222 = getelementptr inbounds %struct._zend_string, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %50, align 8
  store i64 %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %217, %214
  store i1 true, ptr %47, align 1
  br label %226

226:                                              ; preds = %225, %206
  %227 = load i1, ptr %47, align 1
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = icmp ne i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %226
  store i32 4, ptr %74, align 4
  store i32 9, ptr %78, align 4
  br label %510

235:                                              ; preds = %226
  %236 = load i32, ptr %71, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %71, align 4
  %238 = load i32, ptr %71, align 4
  %239 = load i32, ptr %68, align 4
  %240 = icmp ule i32 %238, %239
  br i1 %240, label %246, label %241

241:                                              ; preds = %235
  %242 = load i8, ptr %77, align 1
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i32
  %245 = icmp eq i32 %244, 1
  br label %246

246:                                              ; preds = %241, %235
  %247 = phi i1 [ true, %235 ], [ %245, %241 ]
  call void @llvm.assume(i1 %247)
  %248 = load i32, ptr %71, align 4
  %249 = load i32, ptr %68, align 4
  %250 = icmp ugt i32 %248, %249
  br i1 %250, label %256, label %251

251:                                              ; preds = %246
  %252 = load i8, ptr %77, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i32
  %255 = icmp eq i32 %254, 0
  br label %256

256:                                              ; preds = %251, %246
  %257 = phi i1 [ true, %246 ], [ %255, %251 ]
  call void @llvm.assume(i1 %257)
  %258 = load i8, ptr %77, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %271

260:                                              ; preds = %256
  %261 = load i32, ptr %71, align 4
  %262 = load i32, ptr %70, align 4
  %263 = icmp ugt i32 %261, %262
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %260
  br label %510

270:                                              ; preds = %260
  br label %271

271:                                              ; preds = %270, %256
  %272 = load ptr, ptr %72, align 8
  %273 = getelementptr inbounds %struct._zval_struct, ptr %272, i32 1
  store ptr %273, ptr %72, align 8
  %274 = load ptr, ptr %72, align 8
  store ptr %274, ptr %73, align 8
  %275 = load ptr, ptr %73, align 8
  store ptr %275, ptr %34, align 8
  store ptr %57, ptr %35, align 8
  store ptr %59, ptr %36, align 8
  store i8 0, ptr %37, align 1
  store ptr %75, ptr %38, align 8
  store i8 1, ptr %39, align 1
  %276 = load i8, ptr %37, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %289

278:                                              ; preds = %271
  %279 = load ptr, ptr %34, align 8
  store ptr %279, ptr %13, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct._zval_struct, ptr %280, i32 0, i32 1
  %282 = load i8, ptr %281, align 8
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %289

285:                                              ; preds = %278
  %286 = load ptr, ptr %35, align 8
  store i64 0, ptr %286, align 8
  %287 = load ptr, ptr %36, align 8
  store ptr null, ptr %287, align 8
  %288 = load ptr, ptr %38, align 8
  store ptr null, ptr %288, align 8
  br label %298

289:                                              ; preds = %278, %271
  %290 = load ptr, ptr %34, align 8
  %291 = load ptr, ptr %35, align 8
  %292 = load ptr, ptr %36, align 8
  %293 = load ptr, ptr %38, align 8
  %294 = call i32 @zend_fcall_info_init(ptr noundef %290, i32 noundef 0, ptr noundef %291, ptr noundef %292, ptr noundef null, ptr noundef %293) #9
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  store i1 false, ptr %33, align 1
  br label %304

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297, %285
  %299 = load i8, ptr %39, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load ptr, ptr %36, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %302) #9
  br label %303

303:                                              ; preds = %301, %298
  store i1 true, ptr %33, align 1
  br label %304

304:                                              ; preds = %303, %296
  %305 = load i1, ptr %33, align 1
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %304
  %313 = load ptr, ptr %75, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  store i32 12, ptr %74, align 4
  store i32 9, ptr %78, align 4
  br label %317

316:                                              ; preds = %312
  store i32 2, ptr %78, align 4
  br label %317

317:                                              ; preds = %316, %315
  br label %510

318:                                              ; preds = %304
  %319 = load i32, ptr %71, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %71, align 4
  %321 = load i32, ptr %71, align 4
  %322 = load i32, ptr %68, align 4
  %323 = icmp ule i32 %321, %322
  br i1 %323, label %329, label %324

324:                                              ; preds = %318
  %325 = load i8, ptr %77, align 1
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i32
  %328 = icmp eq i32 %327, 1
  br label %329

329:                                              ; preds = %324, %318
  %330 = phi i1 [ true, %318 ], [ %328, %324 ]
  call void @llvm.assume(i1 %330)
  %331 = load i32, ptr %71, align 4
  %332 = load i32, ptr %68, align 4
  %333 = icmp ugt i32 %331, %332
  br i1 %333, label %339, label %334

334:                                              ; preds = %329
  %335 = load i8, ptr %77, align 1
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i32
  %338 = icmp eq i32 %337, 0
  br label %339

339:                                              ; preds = %334, %329
  %340 = phi i1 [ true, %329 ], [ %338, %334 ]
  call void @llvm.assume(i1 %340)
  %341 = load i8, ptr %77, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %354

343:                                              ; preds = %339
  %344 = load i32, ptr %71, align 4
  %345 = load i32, ptr %70, align 4
  %346 = icmp ugt i32 %344, %345
  %347 = xor i1 %346, true
  %348 = xor i1 %347, true
  %349 = zext i1 %348 to i32
  %350 = sext i32 %349 to i64
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %343
  br label %510

353:                                              ; preds = %343
  br label %354

354:                                              ; preds = %353, %339
  %355 = load ptr, ptr %72, align 8
  %356 = getelementptr inbounds %struct._zval_struct, ptr %355, i32 1
  store ptr %356, ptr %72, align 8
  %357 = load ptr, ptr %72, align 8
  store ptr %357, ptr %73, align 8
  %358 = load ptr, ptr %73, align 8
  store ptr %358, ptr %41, align 8
  store ptr %58, ptr %42, align 8
  store ptr %60, ptr %43, align 8
  store i8 0, ptr %44, align 1
  store ptr %75, ptr %45, align 8
  store i8 1, ptr %46, align 1
  %359 = load i8, ptr %44, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %372

361:                                              ; preds = %354
  %362 = load ptr, ptr %41, align 8
  store ptr %362, ptr %12, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct._zval_struct, ptr %363, i32 0, i32 1
  %365 = load i8, ptr %364, align 8
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %372

368:                                              ; preds = %361
  %369 = load ptr, ptr %42, align 8
  store i64 0, ptr %369, align 8
  %370 = load ptr, ptr %43, align 8
  store ptr null, ptr %370, align 8
  %371 = load ptr, ptr %45, align 8
  store ptr null, ptr %371, align 8
  br label %381

372:                                              ; preds = %361, %354
  %373 = load ptr, ptr %41, align 8
  %374 = load ptr, ptr %42, align 8
  %375 = load ptr, ptr %43, align 8
  %376 = load ptr, ptr %45, align 8
  %377 = call i32 @zend_fcall_info_init(ptr noundef %373, i32 noundef 0, ptr noundef %374, ptr noundef %375, ptr noundef null, ptr noundef %376) #9
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %372
  store i1 false, ptr %40, align 1
  br label %387

380:                                              ; preds = %372
  br label %381

381:                                              ; preds = %380, %368
  %382 = load i8, ptr %46, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr %43, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %385) #9
  br label %386

386:                                              ; preds = %384, %381
  store i1 true, ptr %40, align 1
  br label %387

387:                                              ; preds = %386, %379
  %388 = load i1, ptr %40, align 1
  %389 = xor i1 %388, true
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = icmp ne i64 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %387
  %396 = load ptr, ptr %75, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32 12, ptr %74, align 4
  store i32 9, ptr %78, align 4
  br label %400

399:                                              ; preds = %395
  store i32 2, ptr %78, align 4
  br label %400

400:                                              ; preds = %399, %398
  br label %510

401:                                              ; preds = %387
  store i8 1, ptr %77, align 1
  %402 = load i32, ptr %71, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %71, align 4
  %404 = load i32, ptr %71, align 4
  %405 = load i32, ptr %68, align 4
  %406 = icmp ule i32 %404, %405
  br i1 %406, label %412, label %407

407:                                              ; preds = %401
  %408 = load i8, ptr %77, align 1
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i32
  %411 = icmp eq i32 %410, 1
  br label %412

412:                                              ; preds = %407, %401
  %413 = phi i1 [ true, %401 ], [ %411, %407 ]
  call void @llvm.assume(i1 %413)
  %414 = load i32, ptr %71, align 4
  %415 = load i32, ptr %68, align 4
  %416 = icmp ugt i32 %414, %415
  br i1 %416, label %422, label %417

417:                                              ; preds = %412
  %418 = load i8, ptr %77, align 1
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i32
  %421 = icmp eq i32 %420, 0
  br label %422

422:                                              ; preds = %417, %412
  %423 = phi i1 [ true, %412 ], [ %421, %417 ]
  call void @llvm.assume(i1 %423)
  %424 = load i8, ptr %77, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %437

426:                                              ; preds = %422
  %427 = load i32, ptr %71, align 4
  %428 = load i32, ptr %70, align 4
  %429 = icmp ugt i32 %427, %428
  %430 = xor i1 %429, true
  %431 = xor i1 %430, true
  %432 = zext i1 %431 to i32
  %433 = sext i32 %432 to i64
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %426
  br label %510

436:                                              ; preds = %426
  br label %437

437:                                              ; preds = %436, %422
  %438 = load ptr, ptr %72, align 8
  %439 = getelementptr inbounds %struct._zval_struct, ptr %438, i32 1
  store ptr %439, ptr %72, align 8
  %440 = load ptr, ptr %72, align 8
  store ptr %440, ptr %73, align 8
  %441 = load ptr, ptr %73, align 8
  %442 = load i32, ptr %71, align 4
  store ptr %441, ptr %28, align 8
  store ptr %63, ptr %29, align 8
  store ptr %76, ptr %30, align 8
  store i8 0, ptr %31, align 1
  store i32 %442, ptr %32, align 4
  %443 = load ptr, ptr %28, align 8
  %444 = load ptr, ptr %29, align 8
  %445 = load ptr, ptr %30, align 8
  %446 = load i8, ptr %31, align 1
  %447 = trunc i8 %446 to i1
  %448 = load i32, ptr %32, align 4
  store ptr %443, ptr %6, align 8
  store ptr %444, ptr %7, align 8
  store ptr %445, ptr %8, align 8
  %449 = zext i1 %447 to i8
  store i8 %449, ptr %9, align 1
  store i32 %448, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %450 = load i8, ptr %9, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %454

452:                                              ; preds = %437
  %453 = load ptr, ptr %8, align 8
  store i8 0, ptr %453, align 1
  br label %454

454:                                              ; preds = %452, %437
  %455 = load ptr, ptr %6, align 8
  store ptr %455, ptr %3, align 8
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds %struct._zval_struct, ptr %456, i32 0, i32 1
  %458 = load i8, ptr %457, align 8
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %459, 4
  br i1 %460, label %461, label %465

461:                                              ; preds = %454
  %462 = load ptr, ptr %6, align 8
  %463 = load i64, ptr %462, align 8
  %464 = load ptr, ptr %7, align 8
  store i64 %463, ptr %464, align 8
  br label %491

465:                                              ; preds = %454
  %466 = load i8, ptr %9, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %478

468:                                              ; preds = %465
  %469 = load ptr, ptr %6, align 8
  store ptr %469, ptr %4, align 8
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct._zval_struct, ptr %470, i32 0, i32 1
  %472 = load i8, ptr %471, align 8
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %475, label %478

475:                                              ; preds = %468
  %476 = load ptr, ptr %8, align 8
  store i8 1, ptr %476, align 1
  %477 = load ptr, ptr %7, align 8
  store i64 0, ptr %477, align 8
  br label %491

478:                                              ; preds = %468, %465
  %479 = load i8, ptr %11, align 1
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %486

481:                                              ; preds = %478
  %482 = load ptr, ptr %6, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = load i32, ptr %10, align 4
  %485 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %482, ptr noundef %483, i32 noundef %484) #9
  store i1 %485, ptr %5, align 1
  br label %492

486:                                              ; preds = %478
  %487 = load ptr, ptr %6, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = load i32, ptr %10, align 4
  %490 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %487, ptr noundef %488, i32 noundef %489) #9
  store i1 %490, ptr %5, align 1
  br label %492

491:                                              ; preds = %475, %461
  store i1 true, ptr %5, align 1
  br label %492

492:                                              ; preds = %491, %486, %481
  %493 = load i1, ptr %5, align 1
  %494 = xor i1 %493, true
  %495 = xor i1 %494, true
  %496 = xor i1 %495, true
  %497 = zext i1 %496 to i32
  %498 = sext i32 %497 to i64
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %501

500:                                              ; preds = %492
  store i32 0, ptr %74, align 4
  store i32 9, ptr %78, align 4
  br label %510

501:                                              ; preds = %492
  %502 = load i32, ptr %71, align 4
  %503 = load i32, ptr %69, align 4
  %504 = icmp eq i32 %502, %503
  br i1 %504, label %508, label %505

505:                                              ; preds = %501
  %506 = load i32, ptr %69, align 4
  %507 = icmp eq i32 %506, -1
  br label %508

508:                                              ; preds = %505, %501
  %509 = phi i1 [ true, %501 ], [ %507, %505 ]
  call void @llvm.assume(i1 %509)
  br label %510

510:                                              ; preds = %508, %500, %435, %400, %352, %317, %269, %234, %149, %110
  %511 = load i32, ptr %78, align 4
  %512 = icmp ne i32 %511, 0
  %513 = xor i1 %512, true
  %514 = xor i1 %513, true
  %515 = zext i1 %514 to i32
  %516 = sext i32 %515 to i64
  %517 = icmp ne i64 %516, 0
  br i1 %517, label %518, label %524

518:                                              ; preds = %510
  %519 = load i32, ptr %78, align 4
  %520 = load i32, ptr %71, align 4
  %521 = load ptr, ptr %75, align 8
  %522 = load i32, ptr %74, align 4
  %523 = load ptr, ptr %73, align 8
  call void @zend_wrong_parameter_error(i32 noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, ptr noundef %523)
  br label %653

524:                                              ; preds = %510
  br label %525

525:                                              ; preds = %524
  %526 = load ptr, ptr %54, align 8
  %527 = getelementptr inbounds %struct._zend_execute_data, ptr %526, i32 0, i32 4
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %529)
  store ptr %530, ptr %64, align 8
  %531 = load ptr, ptr %64, align 8
  %532 = getelementptr inbounds %struct._pdo_dbh_t, ptr %531, i32 0, i32 15
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %550, label %535

535:                                              ; preds = %525
  %536 = load ptr, ptr %54, align 8
  %537 = getelementptr inbounds %struct._zend_execute_data, ptr %536, i32 0, i32 4
  %538 = getelementptr inbounds %struct._zval_struct, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct._zend_object, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct._zend_class_entry, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct._zend_string, ptr %543, i32 0, i32 3
  %545 = getelementptr inbounds [1 x i8], ptr %544, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %545)
  br label %546

546:                                              ; preds = %535
  %547 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %548 = icmp ne ptr %547, null
  call void @llvm.assume(i1 %548)
  br label %653

549:                                              ; No predecessors!
  br label %550

550:                                              ; preds = %549, %525
  %551 = load ptr, ptr %64, align 8
  %552 = getelementptr inbounds %struct._pdo_dbh_t, ptr %551, i32 0, i32 1
  %553 = load ptr, ptr %552, align 8
  store ptr %553, ptr %65, align 8
  %554 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 384) #10
  store ptr %554, ptr %56, align 8
  %555 = load ptr, ptr %65, align 8
  %556 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %61, align 8
  %559 = load i64, ptr %63, align 8
  %560 = trunc i64 %559 to i32
  %561 = load ptr, ptr %56, align 8
  %562 = call i32 @sqlite3_create_function(ptr noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef 1, ptr noundef %561, ptr noundef null, ptr noundef @php_sqlite3_func_step_callback, ptr noundef @php_sqlite3_func_final_callback)
  store i32 %562, ptr %66, align 4
  %563 = load i32, ptr %66, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %646

565:                                              ; preds = %550
  %566 = load ptr, ptr %61, align 8
  %567 = call noalias ptr @_estrdup(ptr noundef %566)
  %568 = load ptr, ptr %56, align 8
  %569 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %568, i32 0, i32 5
  store ptr %567, ptr %569, align 8
  br label %570

570:                                              ; preds = %565
  %571 = load ptr, ptr %56, align 8
  %572 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %571, i32 0, i32 2
  store ptr %572, ptr %79, align 8
  %573 = getelementptr inbounds %struct._zend_fcall_info, ptr %57, i32 0, i32 1
  store ptr %573, ptr %80, align 8
  %574 = load ptr, ptr %80, align 8
  %575 = getelementptr inbounds %struct._zval_struct, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %81, align 8
  %577 = load ptr, ptr %80, align 8
  %578 = getelementptr inbounds %struct._zval_struct, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 8
  store i32 %579, ptr %82, align 4
  br label %580

580:                                              ; preds = %570
  %581 = load ptr, ptr %81, align 8
  %582 = load ptr, ptr %79, align 8
  %583 = getelementptr inbounds %struct._zval_struct, ptr %582, i32 0, i32 0
  store ptr %581, ptr %583, align 8
  %584 = load i32, ptr %82, align 4
  %585 = load ptr, ptr %79, align 8
  %586 = getelementptr inbounds %struct._zval_struct, ptr %585, i32 0, i32 1
  store i32 %584, ptr %586, align 8
  br label %587

587:                                              ; preds = %580
  %588 = load i32, ptr %82, align 4
  %589 = and i32 %588, 65280
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %597

591:                                              ; preds = %587
  %592 = load ptr, ptr %81, align 8
  %593 = getelementptr inbounds %struct._zend_refcounted, ptr %592, i32 0, i32 0
  store ptr %593, ptr %26, align 8
  %594 = load ptr, ptr %26, align 8
  %595 = load i32, ptr %594, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %594, align 4
  br label %597

597:                                              ; preds = %591, %587
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  %600 = load ptr, ptr %56, align 8
  %601 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %600, i32 0, i32 3
  store ptr %601, ptr %83, align 8
  %602 = getelementptr inbounds %struct._zend_fcall_info, ptr %58, i32 0, i32 1
  store ptr %602, ptr %84, align 8
  %603 = load ptr, ptr %84, align 8
  %604 = getelementptr inbounds %struct._zval_struct, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %85, align 8
  %606 = load ptr, ptr %84, align 8
  %607 = getelementptr inbounds %struct._zval_struct, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 8
  store i32 %608, ptr %86, align 4
  br label %609

609:                                              ; preds = %599
  %610 = load ptr, ptr %85, align 8
  %611 = load ptr, ptr %83, align 8
  %612 = getelementptr inbounds %struct._zval_struct, ptr %611, i32 0, i32 0
  store ptr %610, ptr %612, align 8
  %613 = load i32, ptr %86, align 4
  %614 = load ptr, ptr %83, align 8
  %615 = getelementptr inbounds %struct._zval_struct, ptr %614, i32 0, i32 1
  store i32 %613, ptr %615, align 8
  br label %616

616:                                              ; preds = %609
  %617 = load i32, ptr %86, align 4
  %618 = and i32 %617, 65280
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %626

620:                                              ; preds = %616
  %621 = load ptr, ptr %85, align 8
  %622 = getelementptr inbounds %struct._zend_refcounted, ptr %621, i32 0, i32 0
  store ptr %622, ptr %27, align 8
  %623 = load ptr, ptr %27, align 8
  %624 = load i32, ptr %623, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr %623, align 4
  br label %626

626:                                              ; preds = %620, %616
  br label %627

627:                                              ; preds = %626
  %628 = load i64, ptr %63, align 8
  %629 = trunc i64 %628 to i32
  %630 = load ptr, ptr %56, align 8
  %631 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %630, i32 0, i32 4
  store i32 %629, ptr %631, align 8
  %632 = load ptr, ptr %65, align 8
  %633 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %56, align 8
  %636 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %635, i32 0, i32 0
  store ptr %634, ptr %636, align 8
  %637 = load ptr, ptr %56, align 8
  %638 = load ptr, ptr %65, align 8
  %639 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %638, i32 0, i32 2
  store ptr %637, ptr %639, align 8
  br label %640

640:                                              ; preds = %627
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %55, align 8
  %643 = getelementptr inbounds %struct._zval_struct, ptr %642, i32 0, i32 1
  store i32 3, ptr %643, align 8
  br label %644

644:                                              ; preds = %641
  br label %653

645:                                              ; No predecessors!
  br label %646

646:                                              ; preds = %645, %550
  %647 = load ptr, ptr %56, align 8
  call void @_efree(ptr noundef %647)
  br label %648

648:                                              ; preds = %646
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr %55, align 8
  %651 = getelementptr inbounds %struct._zval_struct, ptr %650, i32 0, i32 1
  store i32 2, ptr %651, align 8
  br label %652

652:                                              ; preds = %649
  br label %653

653:                                              ; preds = %652, %644, %546, %518
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_func_step_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @sqlite3_user_data(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @do_callback(ptr noundef %11, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @php_sqlite3_func_final_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @sqlite3_user_data(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @do_callback(ptr noundef %7, ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef %10, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_SQLite_Ext_sqliteCreateAggregate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pdo_sqlite_create_aggregate_internal(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pdo_sqlite_create_collation_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct._zend_fcall_info, align 8
  %37 = alloca %struct._zend_fcall_info_cache, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  store ptr %0, ptr %32, align 8
  store ptr %1, ptr %33, align 8
  store ptr %2, ptr %34, align 8
  br label %59

59:                                               ; preds = %3
  store i32 0, ptr %43, align 4
  store i32 2, ptr %44, align 4
  store i32 2, ptr %45, align 4
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds %struct._zend_execute_data, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store ptr null, ptr %49, align 8
  store i32 0, ptr %50, align 4
  store ptr null, ptr %51, align 8
  store i8 0, ptr %52, align 1
  store i8 0, ptr %53, align 1
  store i32 0, ptr %54, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %46, align 4
  %66 = load i32, ptr %44, align 4
  %67 = icmp ult i32 %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %46, align 4
  %75 = load i32, ptr %45, align 4
  %76 = icmp ugt i32 %74, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %73, %64
  %83 = load i32, ptr %44, align 4
  %84 = load i32, ptr %45, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %83, i32 noundef %84)
  store i32 1, ptr %54, align 4
  br label %299

85:                                               ; preds = %73
  %86 = load ptr, ptr %32, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i64 4
  store ptr %87, ptr %48, align 8
  %88 = load i32, ptr %47, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %47, align 4
  %90 = load i32, ptr %47, align 4
  %91 = load i32, ptr %44, align 4
  %92 = icmp ule i32 %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %85
  %94 = load i8, ptr %53, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 1
  br label %98

98:                                               ; preds = %93, %85
  %99 = phi i1 [ true, %85 ], [ %97, %93 ]
  call void @llvm.assume(i1 %99)
  %100 = load i32, ptr %47, align 4
  %101 = load i32, ptr %44, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load i8, ptr %53, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i32
  %107 = icmp eq i32 %106, 0
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i1 [ true, %98 ], [ %107, %103 ]
  call void @llvm.assume(i1 %109)
  %110 = load i8, ptr %53, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = load i32, ptr %47, align 4
  %114 = load i32, ptr %46, align 4
  %115 = icmp ugt i32 %113, %114
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  br label %299

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %108
  %124 = load ptr, ptr %48, align 8
  %125 = getelementptr inbounds %struct._zval_struct, ptr %124, i32 1
  store ptr %125, ptr %48, align 8
  %126 = load ptr, ptr %48, align 8
  store ptr %126, ptr %49, align 8
  %127 = load ptr, ptr %49, align 8
  %128 = load i32, ptr %47, align 4
  store ptr %127, ptr %26, align 8
  store ptr %38, ptr %27, align 8
  store ptr %39, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i32 %128, ptr %30, align 4
  %129 = load ptr, ptr %26, align 8
  %130 = load i8, ptr %29, align 1
  %131 = trunc i8 %130 to i1
  %132 = load i32, ptr %30, align 4
  store ptr %129, ptr %13, align 8
  store ptr %31, ptr %14, align 8
  %133 = zext i1 %131 to i8
  store i8 %133, ptr %15, align 1
  store i32 %132, ptr %16, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i8, ptr %15, align 1
  %137 = trunc i8 %136 to i1
  %138 = load i32, ptr %16, align 4
  store ptr %134, ptr %8, align 8
  store ptr %135, ptr %9, align 8
  %139 = zext i1 %137 to i8
  store i8 %139, ptr %10, align 1
  store i32 %138, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %140 = load ptr, ptr %8, align 8
  store ptr %140, ptr %5, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %150

146:                                              ; preds = %123
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %9, align 8
  store ptr %148, ptr %149, align 8
  br label %175

150:                                              ; preds = %123
  %151 = load i8, ptr %10, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8
  store ptr %154, ptr %6, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = load ptr, ptr %9, align 8
  store ptr null, ptr %161, align 8
  br label %175

162:                                              ; preds = %153, %150
  %163 = load i8, ptr %12, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %166, ptr noundef %167, i32 noundef %168) #9
  store i1 %169, ptr %7, align 1
  br label %176

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %171, ptr noundef %172, i32 noundef %173) #9
  store i1 %174, ptr %7, align 1
  br label %176

175:                                              ; preds = %160, %146
  store i1 true, ptr %7, align 1
  br label %176

176:                                              ; preds = %175, %170, %165
  %177 = load i1, ptr %7, align 1
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  store i1 false, ptr %25, align 1
  br label %198

179:                                              ; preds = %176
  %180 = load i8, ptr %29, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load ptr, ptr %31, align 8
  %184 = icmp ne ptr %183, null
  %185 = xor i1 %184, true
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = load ptr, ptr %27, align 8
  store ptr null, ptr %187, align 8
  %188 = load ptr, ptr %28, align 8
  store i64 0, ptr %188, align 8
  br label %197

189:                                              ; preds = %182, %179
  %190 = load ptr, ptr %31, align 8
  %191 = getelementptr inbounds %struct._zend_string, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %27, align 8
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %31, align 8
  %194 = getelementptr inbounds %struct._zend_string, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %28, align 8
  store i64 %195, ptr %196, align 8
  br label %197

197:                                              ; preds = %189, %186
  store i1 true, ptr %25, align 1
  br label %198

198:                                              ; preds = %197, %178
  %199 = load i1, ptr %25, align 1
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  store i32 4, ptr %50, align 4
  store i32 9, ptr %54, align 4
  br label %299

207:                                              ; preds = %198
  %208 = load i32, ptr %47, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %47, align 4
  %210 = load i32, ptr %47, align 4
  %211 = load i32, ptr %44, align 4
  %212 = icmp ule i32 %210, %211
  br i1 %212, label %218, label %213

213:                                              ; preds = %207
  %214 = load i8, ptr %53, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i32
  %217 = icmp eq i32 %216, 1
  br label %218

218:                                              ; preds = %213, %207
  %219 = phi i1 [ true, %207 ], [ %217, %213 ]
  call void @llvm.assume(i1 %219)
  %220 = load i32, ptr %47, align 4
  %221 = load i32, ptr %44, align 4
  %222 = icmp ugt i32 %220, %221
  br i1 %222, label %228, label %223

223:                                              ; preds = %218
  %224 = load i8, ptr %53, align 1
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i32
  %227 = icmp eq i32 %226, 0
  br label %228

228:                                              ; preds = %223, %218
  %229 = phi i1 [ true, %218 ], [ %227, %223 ]
  call void @llvm.assume(i1 %229)
  %230 = load i8, ptr %53, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %243

232:                                              ; preds = %228
  %233 = load i32, ptr %47, align 4
  %234 = load i32, ptr %46, align 4
  %235 = icmp ugt i32 %233, %234
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %232
  br label %299

242:                                              ; preds = %232
  br label %243

243:                                              ; preds = %242, %228
  %244 = load ptr, ptr %48, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 1
  store ptr %245, ptr %48, align 8
  %246 = load ptr, ptr %48, align 8
  store ptr %246, ptr %49, align 8
  %247 = load ptr, ptr %49, align 8
  store ptr %247, ptr %19, align 8
  store ptr %36, ptr %20, align 8
  store ptr %37, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store ptr %51, ptr %23, align 8
  store i8 1, ptr %24, align 1
  %248 = load i8, ptr %22, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %261

250:                                              ; preds = %243
  %251 = load ptr, ptr %19, align 8
  store ptr %251, ptr %4, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct._zval_struct, ptr %252, i32 0, i32 1
  %254 = load i8, ptr %253, align 8
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = load ptr, ptr %20, align 8
  store i64 0, ptr %258, align 8
  %259 = load ptr, ptr %21, align 8
  store ptr null, ptr %259, align 8
  %260 = load ptr, ptr %23, align 8
  store ptr null, ptr %260, align 8
  br label %270

261:                                              ; preds = %250, %243
  %262 = load ptr, ptr %19, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = load ptr, ptr %23, align 8
  %266 = call i32 @zend_fcall_info_init(ptr noundef %262, i32 noundef 0, ptr noundef %263, ptr noundef %264, ptr noundef null, ptr noundef %265) #9
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %261
  store i1 false, ptr %18, align 1
  br label %276

269:                                              ; preds = %261
  br label %270

270:                                              ; preds = %269, %257
  %271 = load i8, ptr %24, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %21, align 8
  call void @zend_release_fcall_info_cache(ptr noundef %274) #9
  br label %275

275:                                              ; preds = %273, %270
  store i1 true, ptr %18, align 1
  br label %276

276:                                              ; preds = %275, %268
  %277 = load i1, ptr %18, align 1
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %276
  %285 = load ptr, ptr %51, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  store i32 12, ptr %50, align 4
  store i32 9, ptr %54, align 4
  br label %289

288:                                              ; preds = %284
  store i32 2, ptr %54, align 4
  br label %289

289:                                              ; preds = %288, %287
  br label %299

290:                                              ; preds = %276
  %291 = load i32, ptr %47, align 4
  %292 = load i32, ptr %45, align 4
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = load i32, ptr %45, align 4
  %296 = icmp eq i32 %295, -1
  br label %297

297:                                              ; preds = %294, %290
  %298 = phi i1 [ true, %290 ], [ %296, %294 ]
  call void @llvm.assume(i1 %298)
  br label %299

299:                                              ; preds = %297, %289, %241, %206, %121, %82
  %300 = load i32, ptr %54, align 4
  %301 = icmp ne i32 %300, 0
  %302 = xor i1 %301, true
  %303 = xor i1 %302, true
  %304 = zext i1 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %299
  %308 = load i32, ptr %54, align 4
  %309 = load i32, ptr %47, align 4
  %310 = load ptr, ptr %51, align 8
  %311 = load i32, ptr %50, align 4
  %312 = load ptr, ptr %49, align 8
  call void @zend_wrong_parameter_error(i32 noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, ptr noundef %312)
  br label %421

313:                                              ; preds = %299
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %32, align 8
  %316 = getelementptr inbounds %struct._zend_execute_data, ptr %315, i32 0, i32 4
  %317 = getelementptr inbounds %struct._zval_struct, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @php_pdo_dbh_fetch_inner(ptr noundef %318)
  store ptr %319, ptr %40, align 8
  %320 = load ptr, ptr %40, align 8
  %321 = getelementptr inbounds %struct._pdo_dbh_t, ptr %320, i32 0, i32 15
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %339, label %324

324:                                              ; preds = %314
  %325 = load ptr, ptr %32, align 8
  %326 = getelementptr inbounds %struct._zend_execute_data, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds %struct._zval_struct, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct._zend_object, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct._zend_class_entry, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct._zend_string, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds [1 x i8], ptr %333, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.7, ptr noundef %334)
  br label %335

335:                                              ; preds = %324
  %336 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %337 = icmp ne ptr %336, null
  call void @llvm.assume(i1 %337)
  br label %421

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338, %314
  %340 = load ptr, ptr %40, align 8
  %341 = getelementptr inbounds %struct._pdo_dbh_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %41, align 8
  %343 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 136) #10
  store ptr %343, ptr %35, align 8
  %344 = load ptr, ptr %41, align 8
  %345 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %38, align 8
  %348 = load ptr, ptr %35, align 8
  %349 = load ptr, ptr %34, align 8
  %350 = call i32 @sqlite3_create_collation(ptr noundef %346, ptr noundef %347, i32 noundef 1, ptr noundef %348, ptr noundef %349)
  store i32 %350, ptr %42, align 4
  %351 = load i32, ptr %42, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %401

353:                                              ; preds = %339
  %354 = load ptr, ptr %38, align 8
  %355 = call noalias ptr @_estrdup(ptr noundef %354)
  %356 = load ptr, ptr %35, align 8
  %357 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %356, i32 0, i32 1
  store ptr %355, ptr %357, align 8
  br label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %35, align 8
  %360 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %359, i32 0, i32 2
  store ptr %360, ptr %55, align 8
  %361 = getelementptr inbounds %struct._zend_fcall_info, ptr %36, i32 0, i32 1
  store ptr %361, ptr %56, align 8
  %362 = load ptr, ptr %56, align 8
  %363 = getelementptr inbounds %struct._zval_struct, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %57, align 8
  %365 = load ptr, ptr %56, align 8
  %366 = getelementptr inbounds %struct._zval_struct, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  store i32 %367, ptr %58, align 4
  br label %368

368:                                              ; preds = %358
  %369 = load ptr, ptr %57, align 8
  %370 = load ptr, ptr %55, align 8
  %371 = getelementptr inbounds %struct._zval_struct, ptr %370, i32 0, i32 0
  store ptr %369, ptr %371, align 8
  %372 = load i32, ptr %58, align 4
  %373 = load ptr, ptr %55, align 8
  %374 = getelementptr inbounds %struct._zval_struct, ptr %373, i32 0, i32 1
  store i32 %372, ptr %374, align 8
  br label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %58, align 4
  %377 = and i32 %376, 65280
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %385

379:                                              ; preds = %375
  %380 = load ptr, ptr %57, align 8
  %381 = getelementptr inbounds %struct._zend_refcounted, ptr %380, i32 0, i32 0
  store ptr %381, ptr %17, align 8
  %382 = load ptr, ptr %17, align 8
  %383 = load i32, ptr %382, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4
  br label %385

385:                                              ; preds = %379, %375
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %41, align 8
  %388 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %35, align 8
  %391 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %390, i32 0, i32 0
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %35, align 8
  %393 = load ptr, ptr %41, align 8
  %394 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %393, i32 0, i32 3
  store ptr %392, ptr %394, align 8
  br label %395

395:                                              ; preds = %386
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %33, align 8
  %398 = getelementptr inbounds %struct._zval_struct, ptr %397, i32 0, i32 1
  store i32 3, ptr %398, align 8
  br label %399

399:                                              ; preds = %396
  br label %421

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %339
  %402 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %403 = icmp ne ptr %402, null
  %404 = xor i1 %403, true
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %401
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %412 = icmp ne ptr %411, null
  call void @llvm.assume(i1 %412)
  br label %421

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413, %401
  %415 = load ptr, ptr %35, align 8
  call void @_efree(ptr noundef %415)
  br label %416

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %33, align 8
  %419 = getelementptr inbounds %struct._zval_struct, ptr %418, i32 0, i32 1
  store i32 2, ptr %419, align 8
  br label %420

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %420, %410, %399, %335, %307
  ret void
}

declare i32 @sqlite3_create_collation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_PDO_SQLite_Ext_sqliteCreateCollation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pdo_sqlite_create_collation_internal(ptr noundef %5, ptr noundef %6, ptr noundef @php_sqlite3_collation_callback)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @php_sqlite3_collation_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca [2 x %struct._zval_struct], align 16
  %33 = alloca %struct._zval_struct, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store i32 %1, ptr %27, align 4
  store ptr %2, ptr %28, align 8
  store i32 %3, ptr %29, align 4
  store ptr %4, ptr %30, align 8
  %43 = load ptr, ptr %26, align 8
  store ptr %43, ptr %34, align 8
  %44 = load ptr, ptr %34, align 8
  %45 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct._zend_fcall_info, ptr %46, i32 0, i32 0
  store i64 64, ptr %47, align 8
  br label %48

48:                                               ; preds = %5
  %49 = load ptr, ptr %34, align 8
  %50 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct._zend_fcall_info, ptr %51, i32 0, i32 1
  store ptr %52, ptr %35, align 8
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %53, i32 0, i32 2
  store ptr %54, ptr %36, align 8
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %37, align 8
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %38, align 4
  br label %61

61:                                               ; preds = %48
  %62 = load ptr, ptr %37, align 8
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr inbounds %struct._zval_struct, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %38, align 4
  %66 = load ptr, ptr %35, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct._zend_fcall_info, ptr %72, i32 0, i32 4
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %34, align 8
  %75 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct._zend_fcall_info, ptr %76, i32 0, i32 2
  store ptr %33, ptr %77, align 8
  br label %78

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds [2 x %struct._zval_struct], ptr %32, i64 0, i64 0
  store ptr %80, ptr %39, align 8
  %81 = load ptr, ptr %28, align 8
  %82 = load i32, ptr %27, align 4
  %83 = sext i32 %82 to i64
  store ptr %81, ptr %16, align 8
  store i64 %83, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %84 = load i64, ptr %17, align 8
  %85 = load i8, ptr %18, align 1
  %86 = trunc i8 %85 to i1
  store i64 %84, ptr %13, align 8
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1
  %88 = load i8, ptr %14, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %98

90:                                               ; preds = %79
  %91 = load i64, ptr %13, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = call noalias ptr @__zend_malloc(i64 noundef %96) #11
  br label %502

98:                                               ; preds = %79
  %99 = load i64, ptr %13, align 8
  %100 = add i64 24, %99
  %101 = add i64 %100, 1
  %102 = add i64 %101, 8
  %103 = sub i64 %102, 1
  %104 = and i64 %103, -8
  %105 = call i1 @llvm.is.constant.i64(i64 %104)
  br i1 %105, label %106, label %492

106:                                              ; preds = %98
  %107 = load i64, ptr %13, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 8
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_8() #9
  br label %490

116:                                              ; preds = %106
  %117 = load i64, ptr %13, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 16
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_16() #9
  br label %488

126:                                              ; preds = %116
  %127 = load i64, ptr %13, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 24
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_24() #9
  br label %486

136:                                              ; preds = %126
  %137 = load i64, ptr %13, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 32
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_32() #9
  br label %484

146:                                              ; preds = %136
  %147 = load i64, ptr %13, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 40
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_40() #9
  br label %482

156:                                              ; preds = %146
  %157 = load i64, ptr %13, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 48
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_48() #9
  br label %480

166:                                              ; preds = %156
  %167 = load i64, ptr %13, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 56
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_56() #9
  br label %478

176:                                              ; preds = %166
  %177 = load i64, ptr %13, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 64
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_64() #9
  br label %476

186:                                              ; preds = %176
  %187 = load i64, ptr %13, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 80
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_80() #9
  br label %474

196:                                              ; preds = %186
  %197 = load i64, ptr %13, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 96
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_96() #9
  br label %472

206:                                              ; preds = %196
  %207 = load i64, ptr %13, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 112
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_112() #9
  br label %470

216:                                              ; preds = %206
  %217 = load i64, ptr %13, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 128
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_128() #9
  br label %468

226:                                              ; preds = %216
  %227 = load i64, ptr %13, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 160
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_160() #9
  br label %466

236:                                              ; preds = %226
  %237 = load i64, ptr %13, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 192
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_192() #9
  br label %464

246:                                              ; preds = %236
  %247 = load i64, ptr %13, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 224
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_224() #9
  br label %462

256:                                              ; preds = %246
  %257 = load i64, ptr %13, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 256
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_256() #9
  br label %460

266:                                              ; preds = %256
  %267 = load i64, ptr %13, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 320
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_320() #9
  br label %458

276:                                              ; preds = %266
  %277 = load i64, ptr %13, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 384
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_384() #9
  br label %456

286:                                              ; preds = %276
  %287 = load i64, ptr %13, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 448
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_448() #9
  br label %454

296:                                              ; preds = %286
  %297 = load i64, ptr %13, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 512
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_512() #9
  br label %452

306:                                              ; preds = %296
  %307 = load i64, ptr %13, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 640
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_640() #9
  br label %450

316:                                              ; preds = %306
  %317 = load i64, ptr %13, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 768
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_768() #9
  br label %448

326:                                              ; preds = %316
  %327 = load i64, ptr %13, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 896
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_896() #9
  br label %446

336:                                              ; preds = %326
  %337 = load i64, ptr %13, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 1024
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_1024() #9
  br label %444

346:                                              ; preds = %336
  %347 = load i64, ptr %13, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 1280
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_1280() #9
  br label %442

356:                                              ; preds = %346
  %357 = load i64, ptr %13, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 1536
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_1536() #9
  br label %440

366:                                              ; preds = %356
  %367 = load i64, ptr %13, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 1792
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_1792() #9
  br label %438

376:                                              ; preds = %366
  %377 = load i64, ptr %13, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 2048
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_2048() #9
  br label %436

386:                                              ; preds = %376
  %387 = load i64, ptr %13, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 2560
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_2560() #9
  br label %434

396:                                              ; preds = %386
  %397 = load i64, ptr %13, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 3072
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_3072() #9
  br label %432

406:                                              ; preds = %396
  %407 = load i64, ptr %13, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 2093056
  br i1 %413, label %414, label %422

414:                                              ; preds = %406
  %415 = load i64, ptr %13, align 8
  %416 = add i64 24, %415
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8
  %419 = sub i64 %418, 1
  %420 = and i64 %419, -8
  %421 = call noalias ptr @_emalloc_large(i64 noundef %420) #11
  br label %430

422:                                              ; preds = %406
  %423 = load i64, ptr %13, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = call noalias ptr @_emalloc_huge(i64 noundef %428) #11
  br label %430

430:                                              ; preds = %422, %414
  %431 = phi ptr [ %421, %414 ], [ %429, %422 ]
  br label %432

432:                                              ; preds = %430, %404
  %433 = phi ptr [ %405, %404 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %394
  %435 = phi ptr [ %395, %394 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %384
  %437 = phi ptr [ %385, %384 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %374
  %439 = phi ptr [ %375, %374 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %364
  %441 = phi ptr [ %365, %364 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %354
  %443 = phi ptr [ %355, %354 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %344
  %445 = phi ptr [ %345, %344 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %334
  %447 = phi ptr [ %335, %334 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %324
  %449 = phi ptr [ %325, %324 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %314
  %451 = phi ptr [ %315, %314 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %304
  %453 = phi ptr [ %305, %304 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %294
  %455 = phi ptr [ %295, %294 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %284
  %457 = phi ptr [ %285, %284 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %274
  %459 = phi ptr [ %275, %274 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %264
  %461 = phi ptr [ %265, %264 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %254
  %463 = phi ptr [ %255, %254 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %244
  %465 = phi ptr [ %245, %244 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %234
  %467 = phi ptr [ %235, %234 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %224
  %469 = phi ptr [ %225, %224 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %214
  %471 = phi ptr [ %215, %214 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %204
  %473 = phi ptr [ %205, %204 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %194
  %475 = phi ptr [ %195, %194 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %184
  %477 = phi ptr [ %185, %184 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %174
  %479 = phi ptr [ %175, %174 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %164
  %481 = phi ptr [ %165, %164 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %154
  %483 = phi ptr [ %155, %154 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %144
  %485 = phi ptr [ %145, %144 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %134
  %487 = phi ptr [ %135, %134 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %124
  %489 = phi ptr [ %125, %124 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %114
  %491 = phi ptr [ %115, %114 ], [ %489, %488 ]
  br label %500

492:                                              ; preds = %98
  %493 = load i64, ptr %13, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = call noalias ptr @_emalloc(i64 noundef %498) #11
  br label %500

500:                                              ; preds = %492, %490
  %501 = phi ptr [ %491, %490 ], [ %499, %492 ]
  br label %502

502:                                              ; preds = %500, %90
  %503 = phi ptr [ %97, %90 ], [ %501, %500 ]
  store ptr %503, ptr %15, align 8
  %504 = load ptr, ptr %15, align 8
  store ptr %504, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %505 = load i32, ptr %12, align 4
  %506 = load ptr, ptr %11, align 8
  store i32 %505, ptr %506, align 4
  %507 = load i8, ptr %14, align 1
  %508 = trunc i8 %507 to i1
  %509 = select i1 %508, i32 128, i32 0
  %510 = or i32 22, %509
  %511 = load ptr, ptr %15, align 8
  %512 = getelementptr inbounds %struct._zend_refcounted_h, ptr %511, i32 0, i32 1
  store i32 %510, ptr %512, align 4
  %513 = load ptr, ptr %15, align 8
  %514 = getelementptr inbounds %struct._zend_string, ptr %513, i32 0, i32 1
  store i64 0, ptr %514, align 8
  %515 = load i64, ptr %13, align 8
  %516 = load ptr, ptr %15, align 8
  %517 = getelementptr inbounds %struct._zend_string, ptr %516, i32 0, i32 2
  store i64 %515, ptr %517, align 8
  %518 = load ptr, ptr %15, align 8
  store ptr %518, ptr %19, align 8
  %519 = load ptr, ptr %19, align 8
  %520 = getelementptr inbounds %struct._zend_string, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %16, align 8
  %522 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %520, ptr align 1 %521, i64 %522, i1 false)
  %523 = load ptr, ptr %19, align 8
  %524 = getelementptr inbounds %struct._zend_string, ptr %523, i32 0, i32 3
  %525 = load i64, ptr %17, align 8
  %526 = getelementptr inbounds [1 x i8], ptr %524, i64 0, i64 %525
  store i8 0, ptr %526, align 1
  %527 = load ptr, ptr %19, align 8
  store ptr %527, ptr %40, align 8
  %528 = load ptr, ptr %40, align 8
  %529 = load ptr, ptr %39, align 8
  %530 = getelementptr inbounds %struct._zval_struct, ptr %529, i32 0, i32 0
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %39, align 8
  %532 = getelementptr inbounds %struct._zval_struct, ptr %531, i32 0, i32 1
  store i32 262, ptr %532, align 8
  br label %533

533:                                              ; preds = %502
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = getelementptr inbounds [2 x %struct._zval_struct], ptr %32, i64 0, i64 1
  store ptr %537, ptr %41, align 8
  %538 = load ptr, ptr %30, align 8
  %539 = load i32, ptr %29, align 4
  %540 = sext i32 %539 to i64
  store ptr %538, ptr %20, align 8
  store i64 %540, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %541 = load i64, ptr %21, align 8
  %542 = load i8, ptr %22, align 1
  %543 = trunc i8 %542 to i1
  store i64 %541, ptr %8, align 8
  %544 = zext i1 %543 to i8
  store i8 %544, ptr %9, align 1
  %545 = load i8, ptr %9, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %555

547:                                              ; preds = %536
  %548 = load i64, ptr %8, align 8
  %549 = add i64 24, %548
  %550 = add i64 %549, 1
  %551 = add i64 %550, 8
  %552 = sub i64 %551, 1
  %553 = and i64 %552, -8
  %554 = call noalias ptr @__zend_malloc(i64 noundef %553) #11
  br label %959

555:                                              ; preds = %536
  %556 = load i64, ptr %8, align 8
  %557 = add i64 24, %556
  %558 = add i64 %557, 1
  %559 = add i64 %558, 8
  %560 = sub i64 %559, 1
  %561 = and i64 %560, -8
  %562 = call i1 @llvm.is.constant.i64(i64 %561)
  br i1 %562, label %563, label %949

563:                                              ; preds = %555
  %564 = load i64, ptr %8, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = icmp ule i64 %569, 8
  br i1 %570, label %571, label %573

571:                                              ; preds = %563
  %572 = call noalias ptr @_emalloc_8() #9
  br label %947

573:                                              ; preds = %563
  %574 = load i64, ptr %8, align 8
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = add i64 %576, 8
  %578 = sub i64 %577, 1
  %579 = and i64 %578, -8
  %580 = icmp ule i64 %579, 16
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = call noalias ptr @_emalloc_16() #9
  br label %945

583:                                              ; preds = %573
  %584 = load i64, ptr %8, align 8
  %585 = add i64 24, %584
  %586 = add i64 %585, 1
  %587 = add i64 %586, 8
  %588 = sub i64 %587, 1
  %589 = and i64 %588, -8
  %590 = icmp ule i64 %589, 24
  br i1 %590, label %591, label %593

591:                                              ; preds = %583
  %592 = call noalias ptr @_emalloc_24() #9
  br label %943

593:                                              ; preds = %583
  %594 = load i64, ptr %8, align 8
  %595 = add i64 24, %594
  %596 = add i64 %595, 1
  %597 = add i64 %596, 8
  %598 = sub i64 %597, 1
  %599 = and i64 %598, -8
  %600 = icmp ule i64 %599, 32
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  %602 = call noalias ptr @_emalloc_32() #9
  br label %941

603:                                              ; preds = %593
  %604 = load i64, ptr %8, align 8
  %605 = add i64 24, %604
  %606 = add i64 %605, 1
  %607 = add i64 %606, 8
  %608 = sub i64 %607, 1
  %609 = and i64 %608, -8
  %610 = icmp ule i64 %609, 40
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = call noalias ptr @_emalloc_40() #9
  br label %939

613:                                              ; preds = %603
  %614 = load i64, ptr %8, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = icmp ule i64 %619, 48
  br i1 %620, label %621, label %623

621:                                              ; preds = %613
  %622 = call noalias ptr @_emalloc_48() #9
  br label %937

623:                                              ; preds = %613
  %624 = load i64, ptr %8, align 8
  %625 = add i64 24, %624
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = sub i64 %627, 1
  %629 = and i64 %628, -8
  %630 = icmp ule i64 %629, 56
  br i1 %630, label %631, label %633

631:                                              ; preds = %623
  %632 = call noalias ptr @_emalloc_56() #9
  br label %935

633:                                              ; preds = %623
  %634 = load i64, ptr %8, align 8
  %635 = add i64 24, %634
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8
  %638 = sub i64 %637, 1
  %639 = and i64 %638, -8
  %640 = icmp ule i64 %639, 64
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = call noalias ptr @_emalloc_64() #9
  br label %933

643:                                              ; preds = %633
  %644 = load i64, ptr %8, align 8
  %645 = add i64 24, %644
  %646 = add i64 %645, 1
  %647 = add i64 %646, 8
  %648 = sub i64 %647, 1
  %649 = and i64 %648, -8
  %650 = icmp ule i64 %649, 80
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = call noalias ptr @_emalloc_80() #9
  br label %931

653:                                              ; preds = %643
  %654 = load i64, ptr %8, align 8
  %655 = add i64 24, %654
  %656 = add i64 %655, 1
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 1
  %659 = and i64 %658, -8
  %660 = icmp ule i64 %659, 96
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = call noalias ptr @_emalloc_96() #9
  br label %929

663:                                              ; preds = %653
  %664 = load i64, ptr %8, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = icmp ule i64 %669, 112
  br i1 %670, label %671, label %673

671:                                              ; preds = %663
  %672 = call noalias ptr @_emalloc_112() #9
  br label %927

673:                                              ; preds = %663
  %674 = load i64, ptr %8, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = icmp ule i64 %679, 128
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @_emalloc_128() #9
  br label %925

683:                                              ; preds = %673
  %684 = load i64, ptr %8, align 8
  %685 = add i64 24, %684
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8
  %688 = sub i64 %687, 1
  %689 = and i64 %688, -8
  %690 = icmp ule i64 %689, 160
  br i1 %690, label %691, label %693

691:                                              ; preds = %683
  %692 = call noalias ptr @_emalloc_160() #9
  br label %923

693:                                              ; preds = %683
  %694 = load i64, ptr %8, align 8
  %695 = add i64 24, %694
  %696 = add i64 %695, 1
  %697 = add i64 %696, 8
  %698 = sub i64 %697, 1
  %699 = and i64 %698, -8
  %700 = icmp ule i64 %699, 192
  br i1 %700, label %701, label %703

701:                                              ; preds = %693
  %702 = call noalias ptr @_emalloc_192() #9
  br label %921

703:                                              ; preds = %693
  %704 = load i64, ptr %8, align 8
  %705 = add i64 24, %704
  %706 = add i64 %705, 1
  %707 = add i64 %706, 8
  %708 = sub i64 %707, 1
  %709 = and i64 %708, -8
  %710 = icmp ule i64 %709, 224
  br i1 %710, label %711, label %713

711:                                              ; preds = %703
  %712 = call noalias ptr @_emalloc_224() #9
  br label %919

713:                                              ; preds = %703
  %714 = load i64, ptr %8, align 8
  %715 = add i64 24, %714
  %716 = add i64 %715, 1
  %717 = add i64 %716, 8
  %718 = sub i64 %717, 1
  %719 = and i64 %718, -8
  %720 = icmp ule i64 %719, 256
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = call noalias ptr @_emalloc_256() #9
  br label %917

723:                                              ; preds = %713
  %724 = load i64, ptr %8, align 8
  %725 = add i64 24, %724
  %726 = add i64 %725, 1
  %727 = add i64 %726, 8
  %728 = sub i64 %727, 1
  %729 = and i64 %728, -8
  %730 = icmp ule i64 %729, 320
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call noalias ptr @_emalloc_320() #9
  br label %915

733:                                              ; preds = %723
  %734 = load i64, ptr %8, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = icmp ule i64 %739, 384
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call noalias ptr @_emalloc_384() #9
  br label %913

743:                                              ; preds = %733
  %744 = load i64, ptr %8, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = icmp ule i64 %749, 448
  br i1 %750, label %751, label %753

751:                                              ; preds = %743
  %752 = call noalias ptr @_emalloc_448() #9
  br label %911

753:                                              ; preds = %743
  %754 = load i64, ptr %8, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = icmp ule i64 %759, 512
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call noalias ptr @_emalloc_512() #9
  br label %909

763:                                              ; preds = %753
  %764 = load i64, ptr %8, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = icmp ule i64 %769, 640
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call noalias ptr @_emalloc_640() #9
  br label %907

773:                                              ; preds = %763
  %774 = load i64, ptr %8, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = icmp ule i64 %779, 768
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call noalias ptr @_emalloc_768() #9
  br label %905

783:                                              ; preds = %773
  %784 = load i64, ptr %8, align 8
  %785 = add i64 24, %784
  %786 = add i64 %785, 1
  %787 = add i64 %786, 8
  %788 = sub i64 %787, 1
  %789 = and i64 %788, -8
  %790 = icmp ule i64 %789, 896
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @_emalloc_896() #9
  br label %903

793:                                              ; preds = %783
  %794 = load i64, ptr %8, align 8
  %795 = add i64 24, %794
  %796 = add i64 %795, 1
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = and i64 %798, -8
  %800 = icmp ule i64 %799, 1024
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call noalias ptr @_emalloc_1024() #9
  br label %901

803:                                              ; preds = %793
  %804 = load i64, ptr %8, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = icmp ule i64 %809, 1280
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noalias ptr @_emalloc_1280() #9
  br label %899

813:                                              ; preds = %803
  %814 = load i64, ptr %8, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = icmp ule i64 %819, 1536
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = call noalias ptr @_emalloc_1536() #9
  br label %897

823:                                              ; preds = %813
  %824 = load i64, ptr %8, align 8
  %825 = add i64 24, %824
  %826 = add i64 %825, 1
  %827 = add i64 %826, 8
  %828 = sub i64 %827, 1
  %829 = and i64 %828, -8
  %830 = icmp ule i64 %829, 1792
  br i1 %830, label %831, label %833

831:                                              ; preds = %823
  %832 = call noalias ptr @_emalloc_1792() #9
  br label %895

833:                                              ; preds = %823
  %834 = load i64, ptr %8, align 8
  %835 = add i64 24, %834
  %836 = add i64 %835, 1
  %837 = add i64 %836, 8
  %838 = sub i64 %837, 1
  %839 = and i64 %838, -8
  %840 = icmp ule i64 %839, 2048
  br i1 %840, label %841, label %843

841:                                              ; preds = %833
  %842 = call noalias ptr @_emalloc_2048() #9
  br label %893

843:                                              ; preds = %833
  %844 = load i64, ptr %8, align 8
  %845 = add i64 24, %844
  %846 = add i64 %845, 1
  %847 = add i64 %846, 8
  %848 = sub i64 %847, 1
  %849 = and i64 %848, -8
  %850 = icmp ule i64 %849, 2560
  br i1 %850, label %851, label %853

851:                                              ; preds = %843
  %852 = call noalias ptr @_emalloc_2560() #9
  br label %891

853:                                              ; preds = %843
  %854 = load i64, ptr %8, align 8
  %855 = add i64 24, %854
  %856 = add i64 %855, 1
  %857 = add i64 %856, 8
  %858 = sub i64 %857, 1
  %859 = and i64 %858, -8
  %860 = icmp ule i64 %859, 3072
  br i1 %860, label %861, label %863

861:                                              ; preds = %853
  %862 = call noalias ptr @_emalloc_3072() #9
  br label %889

863:                                              ; preds = %853
  %864 = load i64, ptr %8, align 8
  %865 = add i64 24, %864
  %866 = add i64 %865, 1
  %867 = add i64 %866, 8
  %868 = sub i64 %867, 1
  %869 = and i64 %868, -8
  %870 = icmp ule i64 %869, 2093056
  br i1 %870, label %871, label %879

871:                                              ; preds = %863
  %872 = load i64, ptr %8, align 8
  %873 = add i64 24, %872
  %874 = add i64 %873, 1
  %875 = add i64 %874, 8
  %876 = sub i64 %875, 1
  %877 = and i64 %876, -8
  %878 = call noalias ptr @_emalloc_large(i64 noundef %877) #11
  br label %887

879:                                              ; preds = %863
  %880 = load i64, ptr %8, align 8
  %881 = add i64 24, %880
  %882 = add i64 %881, 1
  %883 = add i64 %882, 8
  %884 = sub i64 %883, 1
  %885 = and i64 %884, -8
  %886 = call noalias ptr @_emalloc_huge(i64 noundef %885) #11
  br label %887

887:                                              ; preds = %879, %871
  %888 = phi ptr [ %878, %871 ], [ %886, %879 ]
  br label %889

889:                                              ; preds = %887, %861
  %890 = phi ptr [ %862, %861 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %851
  %892 = phi ptr [ %852, %851 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %841
  %894 = phi ptr [ %842, %841 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %831
  %896 = phi ptr [ %832, %831 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %821
  %898 = phi ptr [ %822, %821 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %811
  %900 = phi ptr [ %812, %811 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %801
  %902 = phi ptr [ %802, %801 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %791
  %904 = phi ptr [ %792, %791 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %781
  %906 = phi ptr [ %782, %781 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %771
  %908 = phi ptr [ %772, %771 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %761
  %910 = phi ptr [ %762, %761 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %751
  %912 = phi ptr [ %752, %751 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %741
  %914 = phi ptr [ %742, %741 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %731
  %916 = phi ptr [ %732, %731 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %721
  %918 = phi ptr [ %722, %721 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %711
  %920 = phi ptr [ %712, %711 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %701
  %922 = phi ptr [ %702, %701 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %691
  %924 = phi ptr [ %692, %691 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %681
  %926 = phi ptr [ %682, %681 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %671
  %928 = phi ptr [ %672, %671 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %661
  %930 = phi ptr [ %662, %661 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %651
  %932 = phi ptr [ %652, %651 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %641
  %934 = phi ptr [ %642, %641 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %631
  %936 = phi ptr [ %632, %631 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %621
  %938 = phi ptr [ %622, %621 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %611
  %940 = phi ptr [ %612, %611 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %601
  %942 = phi ptr [ %602, %601 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %591
  %944 = phi ptr [ %592, %591 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %581
  %946 = phi ptr [ %582, %581 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %571
  %948 = phi ptr [ %572, %571 ], [ %946, %945 ]
  br label %957

949:                                              ; preds = %555
  %950 = load i64, ptr %8, align 8
  %951 = add i64 24, %950
  %952 = add i64 %951, 1
  %953 = add i64 %952, 8
  %954 = sub i64 %953, 1
  %955 = and i64 %954, -8
  %956 = call noalias ptr @_emalloc(i64 noundef %955) #11
  br label %957

957:                                              ; preds = %949, %947
  %958 = phi ptr [ %948, %947 ], [ %956, %949 ]
  br label %959

959:                                              ; preds = %957, %547
  %960 = phi ptr [ %554, %547 ], [ %958, %957 ]
  store ptr %960, ptr %10, align 8
  %961 = load ptr, ptr %10, align 8
  store ptr %961, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %962 = load i32, ptr %7, align 4
  %963 = load ptr, ptr %6, align 8
  store i32 %962, ptr %963, align 4
  %964 = load i8, ptr %9, align 1
  %965 = trunc i8 %964 to i1
  %966 = select i1 %965, i32 128, i32 0
  %967 = or i32 22, %966
  %968 = load ptr, ptr %10, align 8
  %969 = getelementptr inbounds %struct._zend_refcounted_h, ptr %968, i32 0, i32 1
  store i32 %967, ptr %969, align 4
  %970 = load ptr, ptr %10, align 8
  %971 = getelementptr inbounds %struct._zend_string, ptr %970, i32 0, i32 1
  store i64 0, ptr %971, align 8
  %972 = load i64, ptr %8, align 8
  %973 = load ptr, ptr %10, align 8
  %974 = getelementptr inbounds %struct._zend_string, ptr %973, i32 0, i32 2
  store i64 %972, ptr %974, align 8
  %975 = load ptr, ptr %10, align 8
  store ptr %975, ptr %23, align 8
  %976 = load ptr, ptr %23, align 8
  %977 = getelementptr inbounds %struct._zend_string, ptr %976, i32 0, i32 3
  %978 = load ptr, ptr %20, align 8
  %979 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %977, ptr align 1 %978, i64 %979, i1 false)
  %980 = load ptr, ptr %23, align 8
  %981 = getelementptr inbounds %struct._zend_string, ptr %980, i32 0, i32 3
  %982 = load i64, ptr %21, align 8
  %983 = getelementptr inbounds [1 x i8], ptr %981, i64 0, i64 %982
  store i8 0, ptr %983, align 1
  %984 = load ptr, ptr %23, align 8
  store ptr %984, ptr %42, align 8
  %985 = load ptr, ptr %42, align 8
  %986 = load ptr, ptr %41, align 8
  %987 = getelementptr inbounds %struct._zval_struct, ptr %986, i32 0, i32 0
  store ptr %985, ptr %987, align 8
  %988 = load ptr, ptr %41, align 8
  %989 = getelementptr inbounds %struct._zval_struct, ptr %988, i32 0, i32 1
  store i32 262, ptr %989, align 8
  br label %990

990:                                              ; preds = %959
  br label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %34, align 8
  %993 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %992, i32 0, i32 3
  %994 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %993, i32 0, i32 0
  %995 = getelementptr inbounds %struct._zend_fcall_info, ptr %994, i32 0, i32 5
  store i32 2, ptr %995, align 8
  %996 = getelementptr inbounds [2 x %struct._zval_struct], ptr %32, i64 0, i64 0
  %997 = load ptr, ptr %34, align 8
  %998 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %997, i32 0, i32 3
  %999 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %998, i32 0, i32 0
  %1000 = getelementptr inbounds %struct._zend_fcall_info, ptr %999, i32 0, i32 3
  store ptr %996, ptr %1000, align 8
  %1001 = load ptr, ptr %34, align 8
  %1002 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %1001, i32 0, i32 3
  %1003 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %1002, i32 0, i32 0
  %1004 = load ptr, ptr %34, align 8
  %1005 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %1004, i32 0, i32 3
  %1006 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %1005, i32 0, i32 1
  %1007 = call i32 @zend_call_function(ptr noundef %1003, ptr noundef %1006)
  store i32 %1007, ptr %31, align 4
  %1008 = icmp eq i32 %1007, -1
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %991
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %1036

1010:                                             ; preds = %991
  store ptr %33, ptr %24, align 8
  %1011 = load ptr, ptr %24, align 8
  %1012 = getelementptr inbounds %struct._zval_struct, ptr %1011, i32 0, i32 1
  %1013 = load i8, ptr %1012, align 8
  %1014 = zext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1035, label %1016

1016:                                             ; preds = %1010
  store ptr %33, ptr %25, align 8
  %1017 = load ptr, ptr %25, align 8
  %1018 = getelementptr inbounds %struct._zval_struct, ptr %1017, i32 0, i32 1
  %1019 = load i8, ptr %1018, align 8
  %1020 = zext i8 %1019 to i32
  %1021 = icmp ne i32 %1020, 4
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1016
  call void @convert_to_long(ptr noundef %33)
  br label %1023

1023:                                             ; preds = %1022, %1016
  store i32 0, ptr %31, align 4
  %1024 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %1025 = load i64, ptr %1024, align 8
  %1026 = icmp sgt i64 %1025, 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1023
  store i32 1, ptr %31, align 4
  br label %1034

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %1030 = load i64, ptr %1029, align 8
  %1031 = icmp slt i64 %1030, 0
  br i1 %1031, label %1032, label %1033

1032:                                             ; preds = %1028
  store i32 -1, ptr %31, align 4
  br label %1033

1033:                                             ; preds = %1032, %1028
  br label %1034

1034:                                             ; preds = %1033, %1027
  call void @zval_ptr_dtor(ptr noundef %33)
  br label %1035

1035:                                             ; preds = %1034, %1010
  br label %1036

1036:                                             ; preds = %1035, %1009
  %1037 = getelementptr inbounds [2 x %struct._zval_struct], ptr %32, i64 0, i64 0
  call void @zval_ptr_dtor(ptr noundef %1037)
  %1038 = getelementptr inbounds [2 x %struct._zval_struct], ptr %32, i64 0, i64 1
  call void @zval_ptr_dtor(ptr noundef %1038)
  %1039 = load i32, ptr %31, align 4
  ret i32 %1039
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i64 60, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._pdo_dbh_t, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call noalias ptr @__zend_calloc(i64 noundef 1, i64 noundef 48) #10
  br label %20

18:                                               ; preds = %2
  %19 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #10
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._pdo_dbh_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._pdo_dbh_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -260097
  %35 = or i32 %34, 251904
  store i32 %35, ptr %32, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._pdo_dbh_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @make_filename_safe(ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %20
  %43 = call ptr @php_pdo_get_exception()
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._pdo_dbh_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef %43, i64 noundef 0, ptr noundef @.str.11, ptr noundef %46)
  br label %112

48:                                               ; preds = %20
  %49 = load ptr, ptr %4, align 8
  %50 = call i64 @pdo_attr_lval(ptr noundef %49, i32 noundef 1000, i64 noundef 6)
  store i64 %50, ptr %9, align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53, %48
  %59 = load i64, ptr %9, align 8
  %60 = or i64 %59, 64
  store i64 %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %9, align 8
  %66 = trunc i64 %65 to i32
  %67 = call i32 @sqlite3_open_v2(ptr noundef %62, ptr noundef %64, i32 noundef %66, ptr noundef null)
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %68)
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @_pdo_sqlite_error(ptr noundef %72, ptr noundef null, ptr noundef @.str.12, i32 noundef 824)
  br label %112

74:                                               ; preds = %61
  %75 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @sqlite3_set_authorizer(ptr noundef %85, ptr noundef @authorizer, ptr noundef null)
  br label %87

87:                                               ; preds = %82, %77, %74
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = load i64, ptr %8, align 8
  %93 = call i64 @pdo_attr_lval(ptr noundef %91, i32 noundef 2, i64 noundef %92)
  store i64 %93, ptr %8, align 8
  br label %94

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %8, align 8
  %99 = mul nsw i64 %98, 1000
  %100 = trunc i64 %99 to i32
  %101 = call i32 @sqlite3_busy_timeout(ptr noundef %97, i32 noundef %100)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._pdo_dbh_t, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, -9
  %106 = or i32 %105, 8
  store i32 %106, ptr %103, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._pdo_dbh_t, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, -225
  %111 = or i32 %110, 64
  store i32 %111, ptr %108, align 8
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %94, %71, %42
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct._pdo_dbh_t, ptr %113, i32 0, i32 0
  store ptr @sqlite_methods, ptr %114, align 8
  %115 = load i32, ptr %7, align 4
  ret i32 %115
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @zend_fcall_info_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_release_fcall_info_cache(ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @sqlite3_user_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct._zval_struct, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  store i32 %2, ptr %29, align 4
  store ptr %3, ptr %30, align 8
  store ptr %4, ptr %31, align 8
  store i32 %5, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store ptr null, ptr %38, align 8
  %61 = load i32, ptr %32, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %6
  store i32 2, ptr %32, align 4
  br label %64

64:                                               ; preds = %63, %6
  %65 = load i32, ptr %29, align 4
  %66 = load i32, ptr %32, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %37, align 4
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct._zend_fcall_info, ptr %69, i32 0, i32 0
  store i64 64, ptr %70, align 8
  br label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct._zend_fcall_info, ptr %73, i32 0, i32 1
  store ptr %74, ptr %39, align 8
  %75 = load ptr, ptr %28, align 8
  store ptr %75, ptr %40, align 8
  %76 = load ptr, ptr %40, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %41, align 8
  %79 = load ptr, ptr %40, align 8
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %42, align 4
  br label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %41, align 8
  %84 = load ptr, ptr %39, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  %86 = load i32, ptr %42, align 4
  %87 = load ptr, ptr %39, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct._zend_fcall_info, ptr %92, i32 0, i32 4
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct._zend_fcall_info, ptr %95, i32 0, i32 2
  store ptr %34, ptr %96, align 8
  %97 = load i32, ptr %37, align 4
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct._zend_fcall_info, ptr %99, i32 0, i32 5
  store i32 %97, ptr %100, align 8
  %101 = load i32, ptr %37, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %90
  %104 = load i32, ptr %37, align 4
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @_safe_emalloc(i64 noundef %105, i64 noundef 16, i64 noundef 0)
  store ptr %106, ptr %33, align 8
  br label %107

107:                                              ; preds = %103, %90
  %108 = load i32, ptr %32, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %196

110:                                              ; preds = %107
  %111 = load ptr, ptr %31, align 8
  %112 = call ptr @sqlite3_aggregate_context(ptr noundef %111, i32 noundef 24)
  store ptr %112, ptr %38, align 8
  %113 = load ptr, ptr %38, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %116)
  store i32 -1, ptr %26, align 4
  br label %887

117:                                              ; preds = %110
  %118 = load ptr, ptr %38, align 8
  %119 = getelementptr inbounds %struct.aggregate_context, ptr %118, i32 0, i32 0
  store ptr %119, ptr %21, align 8
  %120 = load ptr, ptr %21, align 8
  %121 = getelementptr inbounds %struct._zval_struct, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %163

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  %127 = call noalias ptr @_emalloc_32()
  store ptr %127, ptr %43, align 8
  %128 = load ptr, ptr %43, align 8
  %129 = getelementptr inbounds %struct._zend_reference, ptr %128, i32 0, i32 0
  store ptr %129, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %130 = load i32, ptr %20, align 4
  %131 = load ptr, ptr %19, align 8
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %43, align 8
  %133 = getelementptr inbounds %struct._zend_reference, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct._zend_refcounted_h, ptr %133, i32 0, i32 1
  store i32 26, ptr %134, align 4
  br label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %43, align 8
  %137 = getelementptr inbounds %struct._zend_reference, ptr %136, i32 0, i32 1
  store ptr %137, ptr %44, align 8
  store ptr @executor_globals, ptr %45, align 8
  %138 = load ptr, ptr %45, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %46, align 8
  %141 = load ptr, ptr %45, align 8
  %142 = getelementptr inbounds %struct._zval_struct, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %47, align 4
  br label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %46, align 8
  %146 = load ptr, ptr %44, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 0
  store ptr %145, ptr %147, align 8
  %148 = load i32, ptr %47, align 4
  %149 = load ptr, ptr %44, align 8
  %150 = getelementptr inbounds %struct._zval_struct, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %151

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %43, align 8
  %154 = getelementptr inbounds %struct._zend_reference, ptr %153, i32 0, i32 2
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %43, align 8
  %156 = load ptr, ptr %38, align 8
  %157 = getelementptr inbounds %struct.aggregate_context, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 0
  store ptr %155, ptr %158, align 8
  %159 = load ptr, ptr %38, align 8
  %160 = getelementptr inbounds %struct.aggregate_context, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct._zval_struct, ptr %160, i32 0, i32 1
  store i32 266, ptr %161, align 8
  br label %162

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %117
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %33, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i64 0
  store ptr %166, ptr %48, align 8
  %167 = load ptr, ptr %38, align 8
  %168 = getelementptr inbounds %struct.aggregate_context, ptr %167, i32 0, i32 0
  store ptr %168, ptr %49, align 8
  %169 = load ptr, ptr %49, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %50, align 8
  %172 = load ptr, ptr %49, align 8
  %173 = getelementptr inbounds %struct._zval_struct, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %51, align 4
  br label %175

175:                                              ; preds = %164
  %176 = load ptr, ptr %50, align 8
  %177 = load ptr, ptr %48, align 8
  %178 = getelementptr inbounds %struct._zval_struct, ptr %177, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = load i32, ptr %51, align 4
  %180 = load ptr, ptr %48, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %33, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i64 1
  store ptr %186, ptr %52, align 8
  %187 = load ptr, ptr %38, align 8
  %188 = getelementptr inbounds %struct.aggregate_context, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %188, align 8
  %191 = load ptr, ptr %52, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 0
  store i64 %190, ptr %192, align 8
  %193 = load ptr, ptr %52, align 8
  %194 = getelementptr inbounds %struct._zval_struct, ptr %193, i32 0, i32 1
  store i32 4, ptr %194, align 8
  br label %195

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %107
  store i32 0, ptr %35, align 4
  br label %197

197:                                              ; preds = %732, %196
  %198 = load i32, ptr %35, align 4
  %199 = load i32, ptr %29, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %735

201:                                              ; preds = %197
  %202 = load ptr, ptr %30, align 8
  %203 = load i32, ptr %35, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @sqlite3_value_type(ptr noundef %206)
  switch i32 %207, label %258 [
    i32 1, label %208
    i32 2, label %228
    i32 5, label %247
    i32 4, label %257
    i32 3, label %257
  ]

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %33, align 8
  %211 = load i32, ptr %35, align 4
  %212 = load i32, ptr %32, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct._zval_struct, ptr %210, i64 %214
  store ptr %215, ptr %53, align 8
  %216 = load ptr, ptr %30, align 8
  %217 = load i32, ptr %35, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @sqlite3_value_int(ptr noundef %220)
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %53, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 0
  store i64 %222, ptr %224, align 8
  %225 = load ptr, ptr %53, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 1
  store i32 4, ptr %226, align 8
  br label %227

227:                                              ; preds = %209
  br label %731

228:                                              ; preds = %201
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %33, align 8
  %231 = load i32, ptr %35, align 4
  %232 = load i32, ptr %32, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct._zval_struct, ptr %230, i64 %234
  store ptr %235, ptr %54, align 8
  %236 = load ptr, ptr %30, align 8
  %237 = load i32, ptr %35, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = call double @sqlite3_value_double(ptr noundef %240)
  %242 = load ptr, ptr %54, align 8
  %243 = getelementptr inbounds %struct._zval_struct, ptr %242, i32 0, i32 0
  store double %241, ptr %243, align 8
  %244 = load ptr, ptr %54, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 5, ptr %245, align 8
  br label %246

246:                                              ; preds = %229
  br label %731

247:                                              ; preds = %201
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %33, align 8
  %250 = load i32, ptr %35, align 4
  %251 = load i32, ptr %32, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct._zval_struct, ptr %249, i64 %253
  %255 = getelementptr inbounds %struct._zval_struct, ptr %254, i32 0, i32 1
  store i32 1, ptr %255, align 8
  br label %256

256:                                              ; preds = %248
  br label %731

257:                                              ; preds = %201, %201
  br label %258

258:                                              ; preds = %257, %201
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %33, align 8
  %262 = load i32, ptr %35, align 4
  %263 = load i32, ptr %32, align 4
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct._zval_struct, ptr %261, i64 %265
  store ptr %266, ptr %55, align 8
  %267 = load ptr, ptr %30, align 8
  %268 = load i32, ptr %35, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @sqlite3_value_text(ptr noundef %271)
  %273 = load ptr, ptr %30, align 8
  %274 = load i32, ptr %35, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @sqlite3_value_bytes(ptr noundef %277)
  %279 = sext i32 %278 to i64
  store ptr %272, ptr %15, align 8
  store i64 %279, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %280 = load i64, ptr %16, align 8
  %281 = load i8, ptr %17, align 1
  %282 = trunc i8 %281 to i1
  store i64 %280, ptr %9, align 8
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %10, align 1
  %284 = load i8, ptr %10, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %294

286:                                              ; preds = %260
  %287 = load i64, ptr %9, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = call noalias ptr @__zend_malloc(i64 noundef %292) #11
  br label %698

294:                                              ; preds = %260
  %295 = load i64, ptr %9, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = call i1 @llvm.is.constant.i64(i64 %300)
  br i1 %301, label %302, label %688

302:                                              ; preds = %294
  %303 = load i64, ptr %9, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 8
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_8() #9
  br label %686

312:                                              ; preds = %302
  %313 = load i64, ptr %9, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 16
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_16() #9
  br label %684

322:                                              ; preds = %312
  %323 = load i64, ptr %9, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 24
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_24() #9
  br label %682

332:                                              ; preds = %322
  %333 = load i64, ptr %9, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 32
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_32() #9
  br label %680

342:                                              ; preds = %332
  %343 = load i64, ptr %9, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 40
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_40() #9
  br label %678

352:                                              ; preds = %342
  %353 = load i64, ptr %9, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 48
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_48() #9
  br label %676

362:                                              ; preds = %352
  %363 = load i64, ptr %9, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 56
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_56() #9
  br label %674

372:                                              ; preds = %362
  %373 = load i64, ptr %9, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 64
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_64() #9
  br label %672

382:                                              ; preds = %372
  %383 = load i64, ptr %9, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 80
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_80() #9
  br label %670

392:                                              ; preds = %382
  %393 = load i64, ptr %9, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 96
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_96() #9
  br label %668

402:                                              ; preds = %392
  %403 = load i64, ptr %9, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 112
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_112() #9
  br label %666

412:                                              ; preds = %402
  %413 = load i64, ptr %9, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 128
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_128() #9
  br label %664

422:                                              ; preds = %412
  %423 = load i64, ptr %9, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 160
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_160() #9
  br label %662

432:                                              ; preds = %422
  %433 = load i64, ptr %9, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 192
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_192() #9
  br label %660

442:                                              ; preds = %432
  %443 = load i64, ptr %9, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 224
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_224() #9
  br label %658

452:                                              ; preds = %442
  %453 = load i64, ptr %9, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 256
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_256() #9
  br label %656

462:                                              ; preds = %452
  %463 = load i64, ptr %9, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 320
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_320() #9
  br label %654

472:                                              ; preds = %462
  %473 = load i64, ptr %9, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 384
  br i1 %479, label %480, label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @_emalloc_384() #9
  br label %652

482:                                              ; preds = %472
  %483 = load i64, ptr %9, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 1
  %488 = and i64 %487, -8
  %489 = icmp ule i64 %488, 448
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @_emalloc_448() #9
  br label %650

492:                                              ; preds = %482
  %493 = load i64, ptr %9, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = icmp ule i64 %498, 512
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  %501 = call noalias ptr @_emalloc_512() #9
  br label %648

502:                                              ; preds = %492
  %503 = load i64, ptr %9, align 8
  %504 = add i64 24, %503
  %505 = add i64 %504, 1
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 1
  %508 = and i64 %507, -8
  %509 = icmp ule i64 %508, 640
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = call noalias ptr @_emalloc_640() #9
  br label %646

512:                                              ; preds = %502
  %513 = load i64, ptr %9, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = icmp ule i64 %518, 768
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = call noalias ptr @_emalloc_768() #9
  br label %644

522:                                              ; preds = %512
  %523 = load i64, ptr %9, align 8
  %524 = add i64 24, %523
  %525 = add i64 %524, 1
  %526 = add i64 %525, 8
  %527 = sub i64 %526, 1
  %528 = and i64 %527, -8
  %529 = icmp ule i64 %528, 896
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = call noalias ptr @_emalloc_896() #9
  br label %642

532:                                              ; preds = %522
  %533 = load i64, ptr %9, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = icmp ule i64 %538, 1024
  br i1 %539, label %540, label %542

540:                                              ; preds = %532
  %541 = call noalias ptr @_emalloc_1024() #9
  br label %640

542:                                              ; preds = %532
  %543 = load i64, ptr %9, align 8
  %544 = add i64 24, %543
  %545 = add i64 %544, 1
  %546 = add i64 %545, 8
  %547 = sub i64 %546, 1
  %548 = and i64 %547, -8
  %549 = icmp ule i64 %548, 1280
  br i1 %549, label %550, label %552

550:                                              ; preds = %542
  %551 = call noalias ptr @_emalloc_1280() #9
  br label %638

552:                                              ; preds = %542
  %553 = load i64, ptr %9, align 8
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 8
  %557 = sub i64 %556, 1
  %558 = and i64 %557, -8
  %559 = icmp ule i64 %558, 1536
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  %561 = call noalias ptr @_emalloc_1536() #9
  br label %636

562:                                              ; preds = %552
  %563 = load i64, ptr %9, align 8
  %564 = add i64 24, %563
  %565 = add i64 %564, 1
  %566 = add i64 %565, 8
  %567 = sub i64 %566, 1
  %568 = and i64 %567, -8
  %569 = icmp ule i64 %568, 1792
  br i1 %569, label %570, label %572

570:                                              ; preds = %562
  %571 = call noalias ptr @_emalloc_1792() #9
  br label %634

572:                                              ; preds = %562
  %573 = load i64, ptr %9, align 8
  %574 = add i64 24, %573
  %575 = add i64 %574, 1
  %576 = add i64 %575, 8
  %577 = sub i64 %576, 1
  %578 = and i64 %577, -8
  %579 = icmp ule i64 %578, 2048
  br i1 %579, label %580, label %582

580:                                              ; preds = %572
  %581 = call noalias ptr @_emalloc_2048() #9
  br label %632

582:                                              ; preds = %572
  %583 = load i64, ptr %9, align 8
  %584 = add i64 24, %583
  %585 = add i64 %584, 1
  %586 = add i64 %585, 8
  %587 = sub i64 %586, 1
  %588 = and i64 %587, -8
  %589 = icmp ule i64 %588, 2560
  br i1 %589, label %590, label %592

590:                                              ; preds = %582
  %591 = call noalias ptr @_emalloc_2560() #9
  br label %630

592:                                              ; preds = %582
  %593 = load i64, ptr %9, align 8
  %594 = add i64 24, %593
  %595 = add i64 %594, 1
  %596 = add i64 %595, 8
  %597 = sub i64 %596, 1
  %598 = and i64 %597, -8
  %599 = icmp ule i64 %598, 3072
  br i1 %599, label %600, label %602

600:                                              ; preds = %592
  %601 = call noalias ptr @_emalloc_3072() #9
  br label %628

602:                                              ; preds = %592
  %603 = load i64, ptr %9, align 8
  %604 = add i64 24, %603
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = sub i64 %606, 1
  %608 = and i64 %607, -8
  %609 = icmp ule i64 %608, 2093056
  br i1 %609, label %610, label %618

610:                                              ; preds = %602
  %611 = load i64, ptr %9, align 8
  %612 = add i64 24, %611
  %613 = add i64 %612, 1
  %614 = add i64 %613, 8
  %615 = sub i64 %614, 1
  %616 = and i64 %615, -8
  %617 = call noalias ptr @_emalloc_large(i64 noundef %616) #11
  br label %626

618:                                              ; preds = %602
  %619 = load i64, ptr %9, align 8
  %620 = add i64 24, %619
  %621 = add i64 %620, 1
  %622 = add i64 %621, 8
  %623 = sub i64 %622, 1
  %624 = and i64 %623, -8
  %625 = call noalias ptr @_emalloc_huge(i64 noundef %624) #11
  br label %626

626:                                              ; preds = %618, %610
  %627 = phi ptr [ %617, %610 ], [ %625, %618 ]
  br label %628

628:                                              ; preds = %626, %600
  %629 = phi ptr [ %601, %600 ], [ %627, %626 ]
  br label %630

630:                                              ; preds = %628, %590
  %631 = phi ptr [ %591, %590 ], [ %629, %628 ]
  br label %632

632:                                              ; preds = %630, %580
  %633 = phi ptr [ %581, %580 ], [ %631, %630 ]
  br label %634

634:                                              ; preds = %632, %570
  %635 = phi ptr [ %571, %570 ], [ %633, %632 ]
  br label %636

636:                                              ; preds = %634, %560
  %637 = phi ptr [ %561, %560 ], [ %635, %634 ]
  br label %638

638:                                              ; preds = %636, %550
  %639 = phi ptr [ %551, %550 ], [ %637, %636 ]
  br label %640

640:                                              ; preds = %638, %540
  %641 = phi ptr [ %541, %540 ], [ %639, %638 ]
  br label %642

642:                                              ; preds = %640, %530
  %643 = phi ptr [ %531, %530 ], [ %641, %640 ]
  br label %644

644:                                              ; preds = %642, %520
  %645 = phi ptr [ %521, %520 ], [ %643, %642 ]
  br label %646

646:                                              ; preds = %644, %510
  %647 = phi ptr [ %511, %510 ], [ %645, %644 ]
  br label %648

648:                                              ; preds = %646, %500
  %649 = phi ptr [ %501, %500 ], [ %647, %646 ]
  br label %650

650:                                              ; preds = %648, %490
  %651 = phi ptr [ %491, %490 ], [ %649, %648 ]
  br label %652

652:                                              ; preds = %650, %480
  %653 = phi ptr [ %481, %480 ], [ %651, %650 ]
  br label %654

654:                                              ; preds = %652, %470
  %655 = phi ptr [ %471, %470 ], [ %653, %652 ]
  br label %656

656:                                              ; preds = %654, %460
  %657 = phi ptr [ %461, %460 ], [ %655, %654 ]
  br label %658

658:                                              ; preds = %656, %450
  %659 = phi ptr [ %451, %450 ], [ %657, %656 ]
  br label %660

660:                                              ; preds = %658, %440
  %661 = phi ptr [ %441, %440 ], [ %659, %658 ]
  br label %662

662:                                              ; preds = %660, %430
  %663 = phi ptr [ %431, %430 ], [ %661, %660 ]
  br label %664

664:                                              ; preds = %662, %420
  %665 = phi ptr [ %421, %420 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %410
  %667 = phi ptr [ %411, %410 ], [ %665, %664 ]
  br label %668

668:                                              ; preds = %666, %400
  %669 = phi ptr [ %401, %400 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %390
  %671 = phi ptr [ %391, %390 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %380
  %673 = phi ptr [ %381, %380 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %370
  %675 = phi ptr [ %371, %370 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %360
  %677 = phi ptr [ %361, %360 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %350
  %679 = phi ptr [ %351, %350 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %340
  %681 = phi ptr [ %341, %340 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %330
  %683 = phi ptr [ %331, %330 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %320
  %685 = phi ptr [ %321, %320 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %310
  %687 = phi ptr [ %311, %310 ], [ %685, %684 ]
  br label %696

688:                                              ; preds = %294
  %689 = load i64, ptr %9, align 8
  %690 = add i64 24, %689
  %691 = add i64 %690, 1
  %692 = add i64 %691, 8
  %693 = sub i64 %692, 1
  %694 = and i64 %693, -8
  %695 = call noalias ptr @_emalloc(i64 noundef %694) #11
  br label %696

696:                                              ; preds = %688, %686
  %697 = phi ptr [ %687, %686 ], [ %695, %688 ]
  br label %698

698:                                              ; preds = %696, %286
  %699 = phi ptr [ %293, %286 ], [ %697, %696 ]
  store ptr %699, ptr %11, align 8
  %700 = load ptr, ptr %11, align 8
  store ptr %700, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %701 = load i32, ptr %8, align 4
  %702 = load ptr, ptr %7, align 8
  store i32 %701, ptr %702, align 4
  %703 = load i8, ptr %10, align 1
  %704 = trunc i8 %703 to i1
  %705 = select i1 %704, i32 128, i32 0
  %706 = or i32 22, %705
  %707 = load ptr, ptr %11, align 8
  %708 = getelementptr inbounds %struct._zend_refcounted_h, ptr %707, i32 0, i32 1
  store i32 %706, ptr %708, align 4
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr inbounds %struct._zend_string, ptr %709, i32 0, i32 1
  store i64 0, ptr %710, align 8
  %711 = load i64, ptr %9, align 8
  %712 = load ptr, ptr %11, align 8
  %713 = getelementptr inbounds %struct._zend_string, ptr %712, i32 0, i32 2
  store i64 %711, ptr %713, align 8
  %714 = load ptr, ptr %11, align 8
  store ptr %714, ptr %18, align 8
  %715 = load ptr, ptr %18, align 8
  %716 = getelementptr inbounds %struct._zend_string, ptr %715, i32 0, i32 3
  %717 = load ptr, ptr %15, align 8
  %718 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %716, ptr align 1 %717, i64 %718, i1 false)
  %719 = load ptr, ptr %18, align 8
  %720 = getelementptr inbounds %struct._zend_string, ptr %719, i32 0, i32 3
  %721 = load i64, ptr %16, align 8
  %722 = getelementptr inbounds [1 x i8], ptr %720, i64 0, i64 %721
  store i8 0, ptr %722, align 1
  %723 = load ptr, ptr %18, align 8
  store ptr %723, ptr %56, align 8
  %724 = load ptr, ptr %56, align 8
  %725 = load ptr, ptr %55, align 8
  %726 = getelementptr inbounds %struct._zval_struct, ptr %725, i32 0, i32 0
  store ptr %724, ptr %726, align 8
  %727 = load ptr, ptr %55, align 8
  %728 = getelementptr inbounds %struct._zval_struct, ptr %727, i32 0, i32 1
  store i32 262, ptr %728, align 8
  br label %729

729:                                              ; preds = %698
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730, %256, %246, %227
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %35, align 4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %35, align 4
  br label %197

735:                                              ; preds = %197
  %736 = load ptr, ptr %33, align 8
  %737 = load ptr, ptr %27, align 8
  %738 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds %struct._zend_fcall_info, ptr %738, i32 0, i32 3
  store ptr %736, ptr %739, align 8
  %740 = load ptr, ptr %27, align 8
  %741 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %27, align 8
  %743 = getelementptr inbounds %struct.pdo_sqlite_fci, ptr %742, i32 0, i32 1
  %744 = call i32 @zend_call_function(ptr noundef %741, ptr noundef %743)
  store i32 %744, ptr %36, align 4
  %745 = icmp eq i32 %744, -1
  br i1 %745, label %746, label %747

746:                                              ; preds = %735
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.9)
  br label %747

747:                                              ; preds = %746, %735
  %748 = load ptr, ptr %33, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %772

750:                                              ; preds = %747
  %751 = load i32, ptr %32, align 4
  store i32 %751, ptr %35, align 4
  br label %752

752:                                              ; preds = %761, %750
  %753 = load i32, ptr %35, align 4
  %754 = load i32, ptr %37, align 4
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %756, label %764

756:                                              ; preds = %752
  %757 = load ptr, ptr %33, align 8
  %758 = load i32, ptr %35, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %struct._zval_struct, ptr %757, i64 %759
  call void @zval_ptr_dtor(ptr noundef %760)
  br label %761

761:                                              ; preds = %756
  %762 = load i32, ptr %35, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %35, align 4
  br label %752

764:                                              ; preds = %752
  %765 = load i32, ptr %32, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = load ptr, ptr %33, align 8
  %769 = getelementptr inbounds %struct._zval_struct, ptr %768, i64 1
  call void @zval_ptr_dtor(ptr noundef %769)
  br label %770

770:                                              ; preds = %767, %764
  %771 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %771)
  br label %772

772:                                              ; preds = %770, %747
  %773 = load i32, ptr %32, align 4
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %778

775:                                              ; preds = %772
  %776 = load ptr, ptr %30, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %835, label %778

778:                                              ; preds = %775, %772
  store ptr %34, ptr %22, align 8
  %779 = load ptr, ptr %22, align 8
  %780 = getelementptr inbounds %struct._zval_struct, ptr %779, i32 0, i32 1
  %781 = load i8, ptr %780, align 8
  %782 = zext i8 %781 to i32
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %826, label %784

784:                                              ; preds = %778
  store ptr %34, ptr %23, align 8
  %785 = load ptr, ptr %23, align 8
  %786 = getelementptr inbounds %struct._zval_struct, ptr %785, i32 0, i32 1
  %787 = load i8, ptr %786, align 8
  %788 = zext i8 %787 to i32
  switch i32 %788, label %800 [
    i32 4, label %789
    i32 1, label %794
    i32 5, label %796
  ]

789:                                              ; preds = %784
  %790 = load ptr, ptr %31, align 8
  %791 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %792 = load i64, ptr %791, align 8
  %793 = trunc i64 %792 to i32
  call void @sqlite3_result_int(ptr noundef %790, i32 noundef %793)
  br label %825

794:                                              ; preds = %784
  %795 = load ptr, ptr %31, align 8
  call void @sqlite3_result_null(ptr noundef %795)
  br label %825

796:                                              ; preds = %784
  %797 = load ptr, ptr %31, align 8
  %798 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %799 = load double, ptr %798, align 8
  call void @sqlite3_result_double(ptr noundef %797, double noundef %799)
  br label %825

800:                                              ; preds = %784
  store ptr %34, ptr %14, align 8
  %801 = load ptr, ptr %14, align 8
  store ptr %801, ptr %12, align 8
  %802 = load ptr, ptr %12, align 8
  %803 = getelementptr inbounds %struct._zval_struct, ptr %802, i32 0, i32 1
  %804 = load i8, ptr %803, align 8
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 %805, 6
  br i1 %806, label %807, label %808

807:                                              ; preds = %800
  store i1 true, ptr %13, align 1
  br label %811

808:                                              ; preds = %800
  %809 = load ptr, ptr %14, align 8
  %810 = call zeroext i1 @_try_convert_to_string(ptr noundef %809) #9
  store i1 %810, ptr %13, align 1
  br label %811

811:                                              ; preds = %808, %807
  %812 = load i1, ptr %13, align 1
  br i1 %812, label %814, label %813

813:                                              ; preds = %811
  store i32 -1, ptr %36, align 4
  br label %825

814:                                              ; preds = %811
  %815 = load ptr, ptr %31, align 8
  %816 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %struct._zend_string, ptr %817, i32 0, i32 3
  %819 = getelementptr inbounds [1 x i8], ptr %818, i64 0, i64 0
  %820 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct._zend_string, ptr %821, i32 0, i32 2
  %823 = load i64, ptr %822, align 8
  %824 = trunc i64 %823 to i32
  call void @sqlite3_result_text(ptr noundef %815, ptr noundef %819, i32 noundef %824, ptr noundef inttoptr (i64 -1 to ptr))
  br label %825

825:                                              ; preds = %814, %813, %796, %794, %789
  br label %828

826:                                              ; preds = %778
  %827 = load ptr, ptr %31, align 8
  call void @sqlite3_result_error(ptr noundef %827, ptr noundef @.str.10, i32 noundef 0)
  br label %828

828:                                              ; preds = %826, %825
  %829 = load ptr, ptr %38, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %834

831:                                              ; preds = %828
  %832 = load ptr, ptr %38, align 8
  %833 = getelementptr inbounds %struct.aggregate_context, ptr %832, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %833)
  br label %834

834:                                              ; preds = %831, %828
  br label %878

835:                                              ; preds = %775
  %836 = load ptr, ptr %38, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %877

838:                                              ; preds = %835
  store ptr %34, ptr %24, align 8
  %839 = load ptr, ptr %24, align 8
  %840 = getelementptr inbounds %struct._zval_struct, ptr %839, i32 0, i32 1
  %841 = load i8, ptr %840, align 8
  %842 = zext i8 %841 to i32
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %847

844:                                              ; preds = %838
  %845 = load ptr, ptr %38, align 8
  %846 = getelementptr inbounds %struct.aggregate_context, ptr %845, i32 0, i32 0
  call void @zval_ptr_dtor(ptr noundef %846)
  store i32 -1, ptr %26, align 4
  br label %887

847:                                              ; preds = %838
  %848 = load ptr, ptr %38, align 8
  %849 = getelementptr inbounds %struct.aggregate_context, ptr %848, i32 0, i32 0
  %850 = getelementptr inbounds %struct._zval_struct, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct._zend_reference, ptr %851, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %852)
  br label %853

853:                                              ; preds = %847
  %854 = load ptr, ptr %38, align 8
  %855 = getelementptr inbounds %struct.aggregate_context, ptr %854, i32 0, i32 0
  %856 = getelementptr inbounds %struct._zval_struct, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct._zend_reference, ptr %857, i32 0, i32 1
  store ptr %858, ptr %57, align 8
  store ptr %34, ptr %58, align 8
  %859 = load ptr, ptr %58, align 8
  %860 = getelementptr inbounds %struct._zval_struct, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  store ptr %861, ptr %59, align 8
  %862 = load ptr, ptr %58, align 8
  %863 = getelementptr inbounds %struct._zval_struct, ptr %862, i32 0, i32 1
  %864 = load i32, ptr %863, align 8
  store i32 %864, ptr %60, align 4
  br label %865

865:                                              ; preds = %853
  %866 = load ptr, ptr %59, align 8
  %867 = load ptr, ptr %57, align 8
  %868 = getelementptr inbounds %struct._zval_struct, ptr %867, i32 0, i32 0
  store ptr %866, ptr %868, align 8
  %869 = load i32, ptr %60, align 4
  %870 = load ptr, ptr %57, align 8
  %871 = getelementptr inbounds %struct._zval_struct, ptr %870, i32 0, i32 1
  store i32 %869, ptr %871, align 8
  br label %872

872:                                              ; preds = %865
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  %875 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 1
  store i32 0, ptr %875, align 8
  br label %876

876:                                              ; preds = %874
  br label %877

877:                                              ; preds = %876, %835
  br label %878

878:                                              ; preds = %877, %834
  store ptr %34, ptr %25, align 8
  %879 = load ptr, ptr %25, align 8
  %880 = getelementptr inbounds %struct._zval_struct, ptr %879, i32 0, i32 1
  %881 = load i8, ptr %880, align 8
  %882 = zext i8 %881 to i32
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %885, label %884

884:                                              ; preds = %878
  call void @zval_ptr_dtor(ptr noundef %34)
  br label %885

885:                                              ; preds = %884, %878
  %886 = load i32, ptr %36, align 4
  store i32 %886, ptr %26, align 4
  br label %887

887:                                              ; preds = %885, %844, %115
  %888 = load i32, ptr %26, align 4
  ret i32 %888
}

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @sqlite3_aggregate_context(ptr noundef, i32 noundef) #1

declare noalias ptr @_emalloc_32() #1

declare i32 @sqlite3_value_type(ptr noundef) #1

declare i32 @sqlite3_value_int(ptr noundef) #1

declare double @sqlite3_value_double(ptr noundef) #1

declare ptr @sqlite3_value_text(ptr noundef) #1

declare i32 @sqlite3_value_bytes(ptr noundef) #1

declare i32 @zend_call_function(ptr noundef, ptr noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @zval_ptr_dtor(ptr noundef) #1

declare void @sqlite3_result_int(ptr noundef, i32 noundef) #1

declare void @sqlite3_result_null(ptr noundef) #1

declare void @sqlite3_result_double(ptr noundef, double noundef) #1

declare void @sqlite3_result_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @sqlite3_result_error(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

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
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

declare zeroext i1 @_try_convert_to_string(ptr noundef) #1

declare void @convert_to_long(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @make_filename_safe(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %55

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strncasecmp(ptr noundef %14, ptr noundef @.str.13, i64 noundef 5) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 18), align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br label %55

26:                                               ; preds = %20, %17
  %27 = load ptr, ptr %3, align 8
  %28 = call noalias ptr @_estrdup(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  br label %55

29:                                               ; preds = %13, %8
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef @.str.14, i64 noundef 9) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @expand_filepath(ptr noundef %39, ptr noundef null)
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  br label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @php_check_open_basedir(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %49)
  store ptr null, ptr %2, align 8
  br label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %2, align 8
  br label %55

52:                                               ; preds = %34, %29
  %53 = load ptr, ptr %3, align 8
  %54 = call noalias ptr @_estrdup(ptr noundef %53)
  store ptr %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %52, %50, %48, %43, %26, %25, %7
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @php_pdo_get_exception() #1

; Function Attrs: nounwind uwtable
define internal i64 @pdo_attr_lval(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = call ptr @zend_hash_index_find(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %13
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %30, align 8
  br label %35

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = call i64 @zval_get_long_func(ptr noundef %33, i1 noundef zeroext false) #9
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi i64 [ %31, %29 ], [ %34, %32 ]
  store i64 %36, ptr %6, align 8
  br label %39

37:                                               ; preds = %13, %3
  %38 = load i64, ptr %9, align 8
  store i64 %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i64, ptr %6, align 8
  ret i64 %40
}

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @sqlite3_set_authorizer(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load i32, ptr %9, align 4
  switch i32 %15, label %24 [
    i32 24, label %16
  ]

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @make_filename_safe(ptr noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %14, align 8
  call void @_efree(ptr noundef %23)
  store i32 0, ptr %7, align 4
  br label %25

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22, %21
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

declare i32 @sqlite3_busy_timeout(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @expand_filepath(ptr noundef, ptr noundef) #1

declare i32 @php_check_open_basedir(ptr noundef) #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @sqlite_handle_closer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._pdo_dbh_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %60

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %11, i32 0, i32 1
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @pdo_sqlite_cleanup_callbacks(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @sqlite3_close_v2(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._pdo_dbh_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #9
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  call void @_efree(ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %25
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._pdo_dbh_t, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %54) #9
  br label %57

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  call void @_efree(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._pdo_dbh_t, ptr %58, i32 0, i32 1
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %1
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._pdo_dbh_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef 24) #10
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._pdo_stmt_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._pdo_stmt_t, ptr %24, i32 0, i32 0
  store ptr @sqlite_stmt_methods, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._pdo_stmt_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -7
  %30 = or i32 %29, 6
  store i32 %30, ptr %27, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @pdo_attr_lval(ptr noundef %31, i32 noundef 10, i64 noundef 0)
  %33 = icmp ne i64 0, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @_pdo_sqlite_error(ptr noundef %38, ptr noundef null, ptr noundef @.str.12, i32 noundef 189)
  store i1 false, ptr %5, align 1
  br label %60

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.pdo_sqlite_stmt, ptr %51, i32 0, i32 1
  %53 = call i32 @sqlite3_prepare_v2(ptr noundef %43, ptr noundef %46, i32 noundef %50, ptr noundef %52, ptr noundef %13)
  store i32 %53, ptr %12, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  store i1 true, ptr %5, align 1
  br label %60

57:                                               ; preds = %40
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @_pdo_sqlite_error(ptr noundef %58, ptr noundef null, ptr noundef @.str.12, i32 noundef 198)
  store i1 false, ptr %5, align 1
  br label %60

60:                                               ; preds = %57, %56, %34
  %61 = load i1, ptr %5, align 1
  ret i1 %61
}

; Function Attrs: nounwind uwtable
define internal i64 @sqlite_handle_doer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._pdo_dbh_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @sqlite3_exec(ptr noundef %12, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @_pdo_sqlite_error(ptr noundef %19, ptr noundef null, ptr noundef @.str.12, i32 noundef 208)
  store i64 -1, ptr %3, align 8
  br label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @sqlite3_changes(ptr noundef %24)
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %18
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @sqlite_handle_quoter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 1073741822
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  br label %489

24:                                               ; preds = %3
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._zend_string, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = call noalias ptr @_safe_emalloc(i64 noundef 2, i64 noundef %27, i64 noundef 3)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct._zend_string, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 2, %31
  %33 = add i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %17, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x i8], ptr %37, i64 0, i64 0
  %39 = call ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef %34, ptr noundef %35, ptr noundef @.str.15, ptr noundef %38)
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = call i64 @strlen(ptr noundef %41) #12
  store ptr %40, ptr %9, align 8
  store i64 %42, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %43 = load i64, ptr %10, align 8
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  store i64 %43, ptr %6, align 8
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %7, align 1
  %47 = load i8, ptr %7, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %24
  %50 = load i64, ptr %6, align 8
  %51 = add i64 24, %50
  %52 = add i64 %51, 1
  %53 = add i64 %52, 8
  %54 = sub i64 %53, 1
  %55 = and i64 %54, -8
  %56 = call noalias ptr @__zend_malloc(i64 noundef %55) #11
  br label %461

57:                                               ; preds = %24
  %58 = load i64, ptr %6, align 8
  %59 = add i64 24, %58
  %60 = add i64 %59, 1
  %61 = add i64 %60, 8
  %62 = sub i64 %61, 1
  %63 = and i64 %62, -8
  %64 = call i1 @llvm.is.constant.i64(i64 %63)
  br i1 %64, label %65, label %451

65:                                               ; preds = %57
  %66 = load i64, ptr %6, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_8() #9
  br label %449

75:                                               ; preds = %65
  %76 = load i64, ptr %6, align 8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_16() #9
  br label %447

85:                                               ; preds = %75
  %86 = load i64, ptr %6, align 8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 24
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_24() #9
  br label %445

95:                                               ; preds = %85
  %96 = load i64, ptr %6, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 32
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_32() #9
  br label %443

105:                                              ; preds = %95
  %106 = load i64, ptr %6, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 40
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_40() #9
  br label %441

115:                                              ; preds = %105
  %116 = load i64, ptr %6, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 48
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_48() #9
  br label %439

125:                                              ; preds = %115
  %126 = load i64, ptr %6, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 56
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_56() #9
  br label %437

135:                                              ; preds = %125
  %136 = load i64, ptr %6, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 64
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_64() #9
  br label %435

145:                                              ; preds = %135
  %146 = load i64, ptr %6, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 80
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_80() #9
  br label %433

155:                                              ; preds = %145
  %156 = load i64, ptr %6, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 96
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_96() #9
  br label %431

165:                                              ; preds = %155
  %166 = load i64, ptr %6, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 112
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_112() #9
  br label %429

175:                                              ; preds = %165
  %176 = load i64, ptr %6, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 128
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_128() #9
  br label %427

185:                                              ; preds = %175
  %186 = load i64, ptr %6, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 160
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_160() #9
  br label %425

195:                                              ; preds = %185
  %196 = load i64, ptr %6, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 192
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_192() #9
  br label %423

205:                                              ; preds = %195
  %206 = load i64, ptr %6, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 224
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_224() #9
  br label %421

215:                                              ; preds = %205
  %216 = load i64, ptr %6, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 256
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_256() #9
  br label %419

225:                                              ; preds = %215
  %226 = load i64, ptr %6, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 320
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_320() #9
  br label %417

235:                                              ; preds = %225
  %236 = load i64, ptr %6, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 384
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_384() #9
  br label %415

245:                                              ; preds = %235
  %246 = load i64, ptr %6, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 448
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_448() #9
  br label %413

255:                                              ; preds = %245
  %256 = load i64, ptr %6, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 512
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_512() #9
  br label %411

265:                                              ; preds = %255
  %266 = load i64, ptr %6, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 640
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_640() #9
  br label %409

275:                                              ; preds = %265
  %276 = load i64, ptr %6, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 768
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_768() #9
  br label %407

285:                                              ; preds = %275
  %286 = load i64, ptr %6, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 896
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_896() #9
  br label %405

295:                                              ; preds = %285
  %296 = load i64, ptr %6, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 1024
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_1024() #9
  br label %403

305:                                              ; preds = %295
  %306 = load i64, ptr %6, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 1280
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_1280() #9
  br label %401

315:                                              ; preds = %305
  %316 = load i64, ptr %6, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 1536
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_1536() #9
  br label %399

325:                                              ; preds = %315
  %326 = load i64, ptr %6, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1792
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1792() #9
  br label %397

335:                                              ; preds = %325
  %336 = load i64, ptr %6, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 2048
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_2048() #9
  br label %395

345:                                              ; preds = %335
  %346 = load i64, ptr %6, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 2560
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_2560() #9
  br label %393

355:                                              ; preds = %345
  %356 = load i64, ptr %6, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 3072
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_3072() #9
  br label %391

365:                                              ; preds = %355
  %366 = load i64, ptr %6, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2093056
  br i1 %372, label %373, label %381

373:                                              ; preds = %365
  %374 = load i64, ptr %6, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = call noalias ptr @_emalloc_large(i64 noundef %379) #11
  br label %389

381:                                              ; preds = %365
  %382 = load i64, ptr %6, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = call noalias ptr @_emalloc_huge(i64 noundef %387) #11
  br label %389

389:                                              ; preds = %381, %373
  %390 = phi ptr [ %380, %373 ], [ %388, %381 ]
  br label %391

391:                                              ; preds = %389, %363
  %392 = phi ptr [ %364, %363 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %353
  %394 = phi ptr [ %354, %353 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %343
  %396 = phi ptr [ %344, %343 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %333
  %398 = phi ptr [ %334, %333 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %323
  %400 = phi ptr [ %324, %323 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %313
  %402 = phi ptr [ %314, %313 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %303
  %404 = phi ptr [ %304, %303 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %293
  %406 = phi ptr [ %294, %293 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %283
  %408 = phi ptr [ %284, %283 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %273
  %410 = phi ptr [ %274, %273 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %263
  %412 = phi ptr [ %264, %263 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %253
  %414 = phi ptr [ %254, %253 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %243
  %416 = phi ptr [ %244, %243 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %233
  %418 = phi ptr [ %234, %233 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %223
  %420 = phi ptr [ %224, %223 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %213
  %422 = phi ptr [ %214, %213 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %203
  %424 = phi ptr [ %204, %203 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %193
  %426 = phi ptr [ %194, %193 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %183
  %428 = phi ptr [ %184, %183 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %173
  %430 = phi ptr [ %174, %173 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %163
  %432 = phi ptr [ %164, %163 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %153
  %434 = phi ptr [ %154, %153 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %143
  %436 = phi ptr [ %144, %143 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %133
  %438 = phi ptr [ %134, %133 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %123
  %440 = phi ptr [ %124, %123 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %113
  %442 = phi ptr [ %114, %113 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %103
  %444 = phi ptr [ %104, %103 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %93
  %446 = phi ptr [ %94, %93 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %83
  %448 = phi ptr [ %84, %83 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %73
  %450 = phi ptr [ %74, %73 ], [ %448, %447 ]
  br label %459

451:                                              ; preds = %57
  %452 = load i64, ptr %6, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = call noalias ptr @_emalloc(i64 noundef %457) #11
  br label %459

459:                                              ; preds = %451, %449
  %460 = phi ptr [ %450, %449 ], [ %458, %451 ]
  br label %461

461:                                              ; preds = %459, %49
  %462 = phi ptr [ %56, %49 ], [ %460, %459 ]
  store ptr %462, ptr %8, align 8
  %463 = load ptr, ptr %8, align 8
  store ptr %463, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %464 = load i32, ptr %5, align 4
  %465 = load ptr, ptr %4, align 8
  store i32 %464, ptr %465, align 4
  %466 = load i8, ptr %7, align 1
  %467 = trunc i8 %466 to i1
  %468 = select i1 %467, i32 128, i32 0
  %469 = or i32 22, %468
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct._zend_refcounted_h, ptr %470, i32 0, i32 1
  store i32 %469, ptr %471, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 1
  store i64 0, ptr %473, align 8
  %474 = load i64, ptr %6, align 8
  %475 = load ptr, ptr %8, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 2
  store i64 %474, ptr %476, align 8
  %477 = load ptr, ptr %8, align 8
  store ptr %477, ptr %12, align 8
  %478 = load ptr, ptr %12, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %9, align 8
  %481 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %479, ptr align 1 %480, i64 %481, i1 false)
  %482 = load ptr, ptr %12, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 3
  %484 = load i64, ptr %10, align 8
  %485 = getelementptr inbounds [1 x i8], ptr %483, i64 0, i64 %484
  store i8 0, ptr %485, align 1
  %486 = load ptr, ptr %12, align 8
  store ptr %486, ptr %18, align 8
  %487 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %487)
  %488 = load ptr, ptr %18, align 8
  store ptr %488, ptr %13, align 8
  br label %489

489:                                              ; preds = %461, %23
  %490 = load ptr, ptr %13, align 8
  ret ptr %490
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sqlite_handle_begin(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._pdo_dbh_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @sqlite3_exec(ptr noundef %10, ptr noundef @.str.16, ptr noundef null, ptr noundef null, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @_pdo_sqlite_error(ptr noundef %14, ptr noundef null, ptr noundef @.str.12, i32 noundef 242)
  store i1 false, ptr %2, align 1
  br label %17

16:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sqlite_handle_commit(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._pdo_dbh_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @sqlite3_exec(ptr noundef %10, ptr noundef @.str.17, ptr noundef null, ptr noundef null, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @_pdo_sqlite_error(ptr noundef %14, ptr noundef null, ptr noundef @.str.12, i32 noundef 253)
  store i1 false, ptr %2, align 1
  br label %17

16:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sqlite_handle_rollback(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._pdo_dbh_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @sqlite3_exec(ptr noundef %10, ptr noundef @.str.18, ptr noundef null, ptr noundef null, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @_pdo_sqlite_error(ptr noundef %14, ptr noundef null, ptr noundef @.str.12, i32 noundef 264)
  store i1 false, ptr %2, align 1
  br label %17

16:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pdo_sqlite_set_attr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._pdo_dbh_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  switch i64 %13, label %37 [
    i64 2, label %14
    i64 1002, label %26
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @pdo_get_long_param(ptr noundef %9, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %9, align 8
  %23 = mul nsw i64 %22, 1000
  %24 = trunc i64 %23 to i32
  %25 = call i32 @sqlite3_busy_timeout(ptr noundef %21, i32 noundef %24)
  store i1 true, ptr %4, align 1
  br label %38

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = call zeroext i1 @pdo_get_long_param(ptr noundef %9, ptr noundef %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  br label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %9, align 8
  %35 = trunc i64 %34 to i32
  %36 = call i32 @sqlite3_extended_result_codes(ptr noundef %33, i32 noundef %35)
  store i1 true, ptr %4, align 1
  br label %38

37:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %30, %29, %18, %17
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal ptr @pdo_sqlite_last_insert_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._pdo_dbh_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @sqlite3_last_insert_rowid(ptr noundef %11)
  %13 = call ptr @zend_i64_to_str(i64 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @pdo_sqlite_fetch_error_func(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._pdo_dbh_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %12, i32 0, i32 1
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = call i32 @add_next_index_long(ptr noundef %19, i64 noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pdo_sqlite_error_info, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @add_next_index_string(ptr noundef %25, ptr noundef %28)
  br label %30

30:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pdo_sqlite_get_attribute(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %20 = load i64, ptr %15, align 8
  switch i64 %20, label %482 [
    i64 5, label %21
    i64 4, label %21
  ]

21:                                               ; preds = %3, %3
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @sqlite3_libversion()
  store ptr %23, ptr %17, align 8
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %16, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = call i64 @strlen(ptr noundef %28) #12
  store ptr %27, ptr %9, align 8
  store i64 %29, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %30 = load i64, ptr %10, align 8
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  store i64 %30, ptr %6, align 8
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %25
  %37 = load i64, ptr %6, align 8
  %38 = add i64 24, %37
  %39 = add i64 %38, 1
  %40 = add i64 %39, 8
  %41 = sub i64 %40, 1
  %42 = and i64 %41, -8
  %43 = call noalias ptr @__zend_malloc(i64 noundef %42) #11
  br label %448

44:                                               ; preds = %25
  %45 = load i64, ptr %6, align 8
  %46 = add i64 24, %45
  %47 = add i64 %46, 1
  %48 = add i64 %47, 8
  %49 = sub i64 %48, 1
  %50 = and i64 %49, -8
  %51 = call i1 @llvm.is.constant.i64(i64 %50)
  br i1 %51, label %52, label %438

52:                                               ; preds = %44
  %53 = load i64, ptr %6, align 8
  %54 = add i64 24, %53
  %55 = add i64 %54, 1
  %56 = add i64 %55, 8
  %57 = sub i64 %56, 1
  %58 = and i64 %57, -8
  %59 = icmp ule i64 %58, 8
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = call noalias ptr @_emalloc_8() #9
  br label %436

62:                                               ; preds = %52
  %63 = load i64, ptr %6, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = icmp ule i64 %68, 16
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @_emalloc_16() #9
  br label %434

72:                                               ; preds = %62
  %73 = load i64, ptr %6, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 24
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_24() #9
  br label %432

82:                                               ; preds = %72
  %83 = load i64, ptr %6, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 32
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_32() #9
  br label %430

92:                                               ; preds = %82
  %93 = load i64, ptr %6, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 40
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_40() #9
  br label %428

102:                                              ; preds = %92
  %103 = load i64, ptr %6, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 48
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_48() #9
  br label %426

112:                                              ; preds = %102
  %113 = load i64, ptr %6, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 56
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_56() #9
  br label %424

122:                                              ; preds = %112
  %123 = load i64, ptr %6, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 64
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_64() #9
  br label %422

132:                                              ; preds = %122
  %133 = load i64, ptr %6, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 80
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_80() #9
  br label %420

142:                                              ; preds = %132
  %143 = load i64, ptr %6, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 96
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_96() #9
  br label %418

152:                                              ; preds = %142
  %153 = load i64, ptr %6, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 112
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_112() #9
  br label %416

162:                                              ; preds = %152
  %163 = load i64, ptr %6, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 128
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_128() #9
  br label %414

172:                                              ; preds = %162
  %173 = load i64, ptr %6, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 160
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_160() #9
  br label %412

182:                                              ; preds = %172
  %183 = load i64, ptr %6, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 192
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_192() #9
  br label %410

192:                                              ; preds = %182
  %193 = load i64, ptr %6, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 224
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_224() #9
  br label %408

202:                                              ; preds = %192
  %203 = load i64, ptr %6, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 256
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_256() #9
  br label %406

212:                                              ; preds = %202
  %213 = load i64, ptr %6, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 320
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_320() #9
  br label %404

222:                                              ; preds = %212
  %223 = load i64, ptr %6, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 384
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_384() #9
  br label %402

232:                                              ; preds = %222
  %233 = load i64, ptr %6, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 448
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_448() #9
  br label %400

242:                                              ; preds = %232
  %243 = load i64, ptr %6, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 512
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_512() #9
  br label %398

252:                                              ; preds = %242
  %253 = load i64, ptr %6, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 640
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_640() #9
  br label %396

262:                                              ; preds = %252
  %263 = load i64, ptr %6, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 768
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_768() #9
  br label %394

272:                                              ; preds = %262
  %273 = load i64, ptr %6, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 896
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_896() #9
  br label %392

282:                                              ; preds = %272
  %283 = load i64, ptr %6, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 1024
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_1024() #9
  br label %390

292:                                              ; preds = %282
  %293 = load i64, ptr %6, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 1280
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_1280() #9
  br label %388

302:                                              ; preds = %292
  %303 = load i64, ptr %6, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1536
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1536() #9
  br label %386

312:                                              ; preds = %302
  %313 = load i64, ptr %6, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1792
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1792() #9
  br label %384

322:                                              ; preds = %312
  %323 = load i64, ptr %6, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 2048
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_2048() #9
  br label %382

332:                                              ; preds = %322
  %333 = load i64, ptr %6, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 2560
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_2560() #9
  br label %380

342:                                              ; preds = %332
  %343 = load i64, ptr %6, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 3072
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_3072() #9
  br label %378

352:                                              ; preds = %342
  %353 = load i64, ptr %6, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 2093056
  br i1 %359, label %360, label %368

360:                                              ; preds = %352
  %361 = load i64, ptr %6, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = call noalias ptr @_emalloc_large(i64 noundef %366) #11
  br label %376

368:                                              ; preds = %352
  %369 = load i64, ptr %6, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = call noalias ptr @_emalloc_huge(i64 noundef %374) #11
  br label %376

376:                                              ; preds = %368, %360
  %377 = phi ptr [ %367, %360 ], [ %375, %368 ]
  br label %378

378:                                              ; preds = %376, %350
  %379 = phi ptr [ %351, %350 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %340
  %381 = phi ptr [ %341, %340 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %330
  %383 = phi ptr [ %331, %330 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %320
  %385 = phi ptr [ %321, %320 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %310
  %387 = phi ptr [ %311, %310 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %300
  %389 = phi ptr [ %301, %300 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %290
  %391 = phi ptr [ %291, %290 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %280
  %393 = phi ptr [ %281, %280 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %270
  %395 = phi ptr [ %271, %270 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %260
  %397 = phi ptr [ %261, %260 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %250
  %399 = phi ptr [ %251, %250 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %240
  %401 = phi ptr [ %241, %240 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %230
  %403 = phi ptr [ %231, %230 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %220
  %405 = phi ptr [ %221, %220 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %210
  %407 = phi ptr [ %211, %210 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %200
  %409 = phi ptr [ %201, %200 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %190
  %411 = phi ptr [ %191, %190 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %180
  %413 = phi ptr [ %181, %180 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %170
  %415 = phi ptr [ %171, %170 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %160
  %417 = phi ptr [ %161, %160 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %150
  %419 = phi ptr [ %151, %150 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %140
  %421 = phi ptr [ %141, %140 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %130
  %423 = phi ptr [ %131, %130 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %120
  %425 = phi ptr [ %121, %120 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %110
  %427 = phi ptr [ %111, %110 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %100
  %429 = phi ptr [ %101, %100 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %90
  %431 = phi ptr [ %91, %90 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %80
  %433 = phi ptr [ %81, %80 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %70
  %435 = phi ptr [ %71, %70 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %60
  %437 = phi ptr [ %61, %60 ], [ %435, %434 ]
  br label %446

438:                                              ; preds = %44
  %439 = load i64, ptr %6, align 8
  %440 = add i64 24, %439
  %441 = add i64 %440, 1
  %442 = add i64 %441, 8
  %443 = sub i64 %442, 1
  %444 = and i64 %443, -8
  %445 = call noalias ptr @_emalloc(i64 noundef %444) #11
  br label %446

446:                                              ; preds = %438, %436
  %447 = phi ptr [ %437, %436 ], [ %445, %438 ]
  br label %448

448:                                              ; preds = %446, %36
  %449 = phi ptr [ %43, %36 ], [ %447, %446 ]
  store ptr %449, ptr %8, align 8
  %450 = load ptr, ptr %8, align 8
  store ptr %450, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %451 = load i32, ptr %5, align 4
  %452 = load ptr, ptr %4, align 8
  store i32 %451, ptr %452, align 4
  %453 = load i8, ptr %7, align 1
  %454 = trunc i8 %453 to i1
  %455 = select i1 %454, i32 128, i32 0
  %456 = or i32 22, %455
  %457 = load ptr, ptr %8, align 8
  %458 = getelementptr inbounds %struct._zend_refcounted_h, ptr %457, i32 0, i32 1
  store i32 %456, ptr %458, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct._zend_string, ptr %459, i32 0, i32 1
  store i64 0, ptr %460, align 8
  %461 = load i64, ptr %6, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct._zend_string, ptr %462, i32 0, i32 2
  store i64 %461, ptr %463, align 8
  %464 = load ptr, ptr %8, align 8
  store ptr %464, ptr %12, align 8
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds %struct._zend_string, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %9, align 8
  %468 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %466, ptr align 1 %467, i64 %468, i1 false)
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 3
  %471 = load i64, ptr %10, align 8
  %472 = getelementptr inbounds [1 x i8], ptr %470, i64 0, i64 %471
  store i8 0, ptr %472, align 1
  %473 = load ptr, ptr %12, align 8
  store ptr %473, ptr %19, align 8
  %474 = load ptr, ptr %19, align 8
  %475 = load ptr, ptr %18, align 8
  %476 = getelementptr inbounds %struct._zval_struct, ptr %475, i32 0, i32 0
  store ptr %474, ptr %476, align 8
  %477 = load ptr, ptr %18, align 8
  %478 = getelementptr inbounds %struct._zval_struct, ptr %477, i32 0, i32 1
  store i32 262, ptr %478, align 8
  br label %479

479:                                              ; preds = %448
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %483

482:                                              ; preds = %3
  store i32 0, ptr %13, align 4
  br label %484

483:                                              ; preds = %481
  store i32 1, ptr %13, align 4
  br label %484

484:                                              ; preds = %483, %482
  %485 = load i32, ptr %13, align 4
  ret i32 %485
}

; Function Attrs: nounwind uwtable
define internal ptr @get_driver_methods(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._pdo_dbh_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  call void @pdo_sqlite_cleanup_callbacks(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdo_sqlite_get_gc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds %struct._pdo_dbh_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %29, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %30, align 8
  br label %38

38:                                               ; preds = %149, %2
  %39 = load ptr, ptr %30, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %153

41:                                               ; preds = %38
  %42 = load ptr, ptr %28, align 8
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %43, i32 0, i32 1
  store ptr %42, ptr %3, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.anon.0, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %41
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %59) #9
  br label %60

60:                                               ; preds = %58, %51
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %5, align 8
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 1
  store ptr %76, ptr %74, align 8
  br label %77

77:                                               ; preds = %60, %41
  %78 = load ptr, ptr %28, align 8
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %79, i32 0, i32 2
  store ptr %78, ptr %9, align 8
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.anon.0, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %77
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = load ptr, ptr %9, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %95) #9
  br label %96

96:                                               ; preds = %94, %87
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct._zval_struct, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %11, align 8
  store ptr %105, ptr %106, align 8
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct._zval_struct, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 1
  store ptr %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %96, %77
  %114 = load ptr, ptr %28, align 8
  %115 = load ptr, ptr %30, align 8
  %116 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %115, i32 0, i32 3
  store ptr %114, ptr %15, align 8
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct._zval_struct, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.anon.0, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %149

123:                                              ; preds = %113
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %125, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %15, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %131) #9
  br label %132

132:                                              ; preds = %130, %123
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %16, align 8
  store ptr %135, ptr %18, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %20, align 4
  %141 = load ptr, ptr %19, align 8
  %142 = load ptr, ptr %17, align 8
  store ptr %141, ptr %142, align 8
  %143 = load i32, ptr %20, align 4
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct._zval_struct, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 1
  store ptr %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %132, %113
  %150 = load ptr, ptr %30, align 8
  %151 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %30, align 8
  br label %38

153:                                              ; preds = %38
  %154 = load ptr, ptr %29, align 8
  %155 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %31, align 8
  br label %157

157:                                              ; preds = %196, %153
  %158 = load ptr, ptr %31, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %200

160:                                              ; preds = %157
  %161 = load ptr, ptr %28, align 8
  %162 = load ptr, ptr %31, align 8
  %163 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %162, i32 0, i32 2
  store ptr %161, ptr %21, align 8
  store ptr %163, ptr %22, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.anon.0, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %196

170:                                              ; preds = %160
  %171 = load ptr, ptr %21, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds %struct.zend_get_gc_buffer, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %172, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %21, align 8
  call void @zend_get_gc_buffer_grow(ptr noundef %178) #9
  br label %179

179:                                              ; preds = %177, %170
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %23, align 8
  %182 = load ptr, ptr %22, align 8
  store ptr %182, ptr %24, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %25, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %26, align 4
  %188 = load ptr, ptr %25, align 8
  %189 = load ptr, ptr %23, align 8
  store ptr %188, ptr %189, align 8
  %190 = load i32, ptr %26, align 4
  %191 = load ptr, ptr %23, align 8
  %192 = getelementptr inbounds %struct._zval_struct, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %21, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 1
  store ptr %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %179, %160
  %197 = load ptr, ptr %31, align 8
  %198 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %31, align 8
  br label %157

200:                                              ; preds = %157
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdo_sqlite_cleanup_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %9

9:                                                ; preds = %75, %1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %77

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @sqlite3_create_function(ptr noundef %30, ptr noundef %33, i32 noundef %36, i32 noundef 1, ptr noundef %37, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %39

39:                                               ; preds = %27, %14
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  call void @_efree(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %43, i32 0, i32 1
  store ptr %44, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._zval_struct, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %51, i32 0, i32 1
  call void @zval_ptr_dtor(ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %39
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %54, i32 0, i32 2
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %62, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %65, i32 0, i32 3
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.pdo_sqlite_func, ptr %73, i32 0, i32 3
  call void @zval_ptr_dtor(ptr noundef %74)
  br label %75

75:                                               ; preds = %72, %64
  %76 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %76)
  br label %9

77:                                               ; preds = %9
  br label %78

78:                                               ; preds = %119, %77
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %121

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %83
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.pdo_sqlite_db_handle, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @sqlite3_create_collation(ptr noundef %99, ptr noundef %102, i32 noundef 1, ptr noundef %103, ptr noundef null)
  br label %105

105:                                              ; preds = %96, %83
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @_efree(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %109, i32 0, i32 2
  store ptr %110, ptr %5, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %105
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.pdo_sqlite_collation, ptr %117, i32 0, i32 2
  call void @zval_ptr_dtor(ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %105
  %120 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %120)
  br label %78

121:                                              ; preds = %78
  ret void
}

declare i32 @sqlite3_close_v2(ptr noundef) #1

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @sqlite3_changes(ptr noundef) #1

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare zeroext i1 @pdo_get_long_param(ptr noundef, ptr noundef) #1

declare i32 @sqlite3_extended_result_codes(ptr noundef, i32 noundef) #1

declare ptr @zend_i64_to_str(i64 noundef) #1

declare i64 @sqlite3_last_insert_rowid(ptr noundef) #1

declare i32 @add_next_index_long(ptr noundef, i64 noundef) #1

declare i32 @add_next_index_string(ptr noundef, ptr noundef) #1

declare ptr @sqlite3_libversion() #1

declare void @zend_get_gc_buffer_grow(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
